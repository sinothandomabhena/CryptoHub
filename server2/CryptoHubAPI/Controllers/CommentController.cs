﻿using Domain.IRepository;
using Domain.Models;
using Microsoft.AspNetCore.Http;
using Microsoft.AspNetCore.Mvc;

namespace CryptoHubAPI.Controllers
{
    [ApiController]
    [Route("api/[controller]/[action]")]
    public class CommentController : Controller
    {
        private readonly ICommentRepository _commentRepository;

        public CommentController(ICommentRepository commentRepository)
        {
            _commentRepository = commentRepository;
        }

        [HttpGet("{id}")]
        public async Task<ActionResult<Comment>> GetCommentByUserId(int id)
        {
            var response = await _commentRepository.FindRange(p => p.UserId == id);
            if (response == null)
                return NotFound();

            return Ok(response);
        }

        [HttpGet("{id}")]
        public async Task<ActionResult<Comment>> GetCommentByPostId(int id)
        {
            var response = await _commentRepository.FindRange(p => p.PostId == id);
            if (response == null)
                return NotFound();

            return Ok(response);
        }

        [HttpPost]
        public async Task<ActionResult<Comment>> AddComment([FromBody] Comment Comment)
        {
            return Ok(await _commentRepository.Add(Comment));
        }
    }
}
