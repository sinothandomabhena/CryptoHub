import React from "react";
import { useState, useEffect } from "react";
import { HeartIcon, ChatIcon } from "@heroicons/react/outline";

const CoinInfo = ({ name, price }) => {
  return (
    <div className="bg-white m-4 p-4 rounded-lg w-full">
      <div className="flex flex-col mb-2">
        <div className="flex flex-row justify-between">
          <p className="text-3xl font-semibold mb-2 translate-y-1 ml-2 text-center text-decoration-line: underline">
            {name}
          </p>
          <div className="flex flex-row justify-between">
            <button className="text-xl font-semibold mb-2 translate-y-1 ml-2 text-right border-black border-2 p-1 rounded-md">
              Rand
            </button>
            <button className="text-xl font-semibold mb-2 translate-y-1 ml-2 text-right border-black border-2 p-1 rounded-md">
              USD
            </button>
            <button className="text-xl font-semibold mb-2 translate-y-1 ml-2 text-right border-black border-2 p-1 rounded-md">
              UAE
            </button>
          </div>
        </div>

        <div className="flex flex-row">
          <p className="text-5xl font-bold mb-2 translate-y-1 ml-2 justify-between">
            {price}
          </p>
          <p className="text-xl font-semibold mb-2 translate-y-5 ml-2 text-left justify-between">
            USD
          </p>
        </div>
      </div>
    </div>
  );
};

export default CoinInfo;
