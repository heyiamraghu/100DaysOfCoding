const counter = document.getElementById('count');
function setCounter() {
    let count = Number(counter.textContent);
    count = count + 1;
    counter.textContent = count;
}