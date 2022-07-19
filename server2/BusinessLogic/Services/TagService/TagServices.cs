﻿using AutoMapper;
using Domain.IRepository;
using Domain.Models;
using Infrastructure.DTO.TagDTOs;
using Infrastructure.Repository;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace BusinessLogic.Services.TagService
{
    public class TagServices : ITagService
    {
        private readonly ITagRepository _tagRepository;
        private readonly IMapper _mapper;
        public TagServices(ITagRepository tagRepository, IMapper mapper)
        {
            _tagRepository = tagRepository;
            _mapper = mapper;

        }

        public async Task<ICollection<TagDTO>> GetTagsByPost(int id)
        {
            var tag = await _tagRepository.FindRange(t => t.PostId == id);
            return _mapper.Map<ICollection<TagDTO>>(tag);
        }
    }
}