package com.api.cryptohub.mocks;

import com.api.cryptohub.domain.models.Post;

import java.util.ArrayList;
import java.util.List;

public class PostMock {

    public static ArrayList<Post> postMock = new ArrayList<>(
            List.of(
                    new Post(1,"I like this coin"),
                    new Post(2,"Doggy Coin is the future"),
                    new Post(3,"Bitcoin is plummeting"),
                    new Post(5,"The is a reflection of the world state"),
                    new Post(6,"we are in need of cryptos more than ever"),
                    new Post(7,"How do i make money"),
                    new Post(8,"Awesome site")
                    )
    );
}
