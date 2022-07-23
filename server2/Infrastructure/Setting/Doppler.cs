﻿using System.Text;
using System.Text.Json;

namespace Infrastructure.Setting
{
    public class Doppler
    {
        private static HttpClient client = new HttpClient();

        public static async Task FetchSecretsAsync()
        {
            var dopplerToken = Environment.GetEnvironmentVariable("DOPPLER_TOKEN");
            var basicAuthHeaderValue = Convert.ToBase64String(Encoding.Default.GetBytes(dopplerToken + ":"));

            client.DefaultRequestHeaders.Authorization = new System.Net.Http.Headers.AuthenticationHeaderValue("Basic", basicAuthHeaderValue);
            var fireStoreStream = await client.GetStreamAsync("https://api.doppler.com/v3/configs/config/secrets/download?format=json");
            var jwtStream = await client.GetStreamAsync("https://api.doppler.com/v3/configs/config/secrets/download?format=json");
            var sendInBlueStream = await client.GetStreamAsync("https://api.doppler.com/v3/configs/config/secrets/download?format=json");

            //var streamTask = await client.GetAsy("https://api.doppler.com/v3/configs/config/secrets/download?format=json");


            var firStoreSettings = await JsonSerializer.DeserializeAsync<FireStoreSettingsDTO>(fireStoreStream);
            var jwtSettings = await JsonSerializer.DeserializeAsync<JWTSettingsDTO>(jwtStream);
            var sendInBlueSettings = await JsonSerializer.DeserializeAsync<SendInBlueSettingsDTO>(sendInBlueStream);

            FireStoreSettings.Set(firStoreSettings);
            JWTSettings.Set(jwtSettings);
            SendInBlueSettings.Set(sendInBlueSettings);
        }
    }
}
