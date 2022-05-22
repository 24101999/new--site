const inputForm = document.querySelectorAll('.input-form')
const button = document.querySelector('.button')

button.addEventListener('click', (button) => {
    inputForm.forEach((el) => {
        if (el == ' ') {
            button.preventDefault()
        }
    })
})