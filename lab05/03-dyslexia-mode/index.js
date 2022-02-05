/* 
  See Smashing Magazine Tutorial:
  https://www.smashingmagazine.com/2021/11/dyslexia-friendly-mode-website/
*/

let bool = false
const def = () => {
    if (bool){
        document.querySelector('body').className = 'default';
    } else {
        document.querySelector('body').className = 'dyslexia-mode';
    }
    bool = !bool
};




document.querySelector('#dyslexia-toggle').addEventListener('click', def);


