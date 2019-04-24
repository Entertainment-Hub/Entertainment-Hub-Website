/*
Used for Randy's homepage index.html
*/

document.addEventListener('animationstart', function (e) {
  if (e.animationName === 'fade-in') {
      e.target.classList.add('did-fade-in');   
  }
});

document.addEventListener('animationend', function (e) {
  if (e.animationName === 'fade-out') {
      e.target.classList.remove('did-fade-in');
   }
});