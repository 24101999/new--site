const inputForm = document.querySelectorAll('.input-form')
const input = document.querySelector('.input')
const button = document.querySelector('.button')
const inputFormPass = document.querySelector('.input-form-pass')
const blockFormInput = document.querySelector('.block')
const file = document.querySelector('.input-file')
const send = document.querySelector('.button-send')


if (send) {
    send.addEventListener('click', (button) => {
        if (file.value == '') {
            button.preventDefault()
        }
    })
}


if (button) {
    button.addEventListener('click', (bt) => {
        if (input.value == '' || inputFormPass.value == '') {
            input.classList.add('active')
            input.placeholder = 'Este campo está vazio'
            bt.preventDefault()
        }
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
}

if (blockFormInput) {
    blockFormInput.addEventListener('click', (el) => {
        let blockativo
        blockativo = blockFormInput.classList.toggle('active')
        if (blockativo) {
            inputFormPass.type = 'text'
        } else {
            inputFormPass.type = 'password'
        }
    })
}