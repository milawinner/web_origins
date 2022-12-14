// Cоздать функцию greeting, которая принимает имя и выводит приветствие, 
// используя переданное имя, в консоль.
// Необходимо у пользователя запросить имя и вызвать функцию greeting, передав туда данное значение.

const yourname = prompt('Как вас зовут?');

function printHello(name) {
    switch (name) {
        case 'Павел':
            alert('Здравствуйте, Павел, вы - отличный учитель!');
            break;
        default:
            console.log(`Привет, ${name}!`);
    }
}

printHello(yourname);