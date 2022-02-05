let fontSize = 22
let headerSize = 32

const makeBigger = () => {
    fontSize += 1
    console.log(fontSize)
   document.querySelector('div.content').style.fontSize = fontSize+'px';
   headerSize += 1
   document.querySelector('h1').style.fontSize = headerSize+'px';
};

const makeSmaller = () => {
    fontSize -= 1
    console.log(fontSize)
   document.querySelector('div.content').style.fontSize = fontSize+'px';
   headerSize -= 1
   document.querySelector('h1').style.fontSize = headerSize+'px';
};


document.querySelector('#a1').addEventListener('click', makeBigger);
document.querySelector('#a2').addEventListener('click', makeSmaller);

