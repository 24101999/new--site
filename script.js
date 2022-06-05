const inputForm = document.querySelectorAll('.input-form')
const button = document.querySelector('.button')
const inputFormPass = document.querySelector('.input-form-pass')
const blockFormInput = document.querySelector('.block')

button.addEventListener('click', (bt) => {
    inputForm.forEach((el) => {
        console.log(el)
        if (el.value == '') {
            bt.preventDefault()
            el.classList.add('active')
            el.classList.add('place')
            el.placeholder = 'Este campo está vazio'
        } else if (el.value != '') {
            el.classList.remove('active')
        }

    })


    if (inputFormPass.value == '') {
        inputFormPass.placeholder = 'Este campo está vazio'
        inputFormPass.style.color = 'black'
        inputFormPass.classList.add('active')
    }
})

blockFormInput.addEventListener('click', (el) => {
    let blockativo
    blockativo = blockFormInput.classList.toggle('active')
    if (blockativo) {
        inputFormPass.type = 'text'
    } else {
        inputFormPass.type = 'password'
    }
})