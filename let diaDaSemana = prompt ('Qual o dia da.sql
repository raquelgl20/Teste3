let diaDaSemana = prompt ('Qual o dia da semana? segunda, terça, quarta, quinta, sexta, sábado ou domingo');

switch (diaDaSemana) {
    case 'segunda'||'SEGUNDA'||'Segunda'||'SEgunda'||'SEGunda'||'SEGUnda'||'SEGUNda':
      alert ('Tenha uma boa semana! ');
        break;
    case 'terça'||'Terça'||'TErça'||'TERça'||'TERÇa'||'TERÇA':
      alert ('Tenha uma boa semana! ');
        break;
    case 'quarta'||'Quarta'||'QUarta'||'QUArta'||'QUARta'||'QUARTa'||'QUARTA':
      alert ('Tenha uma boa semana! ');
        break;
    case 'quinta'||'Quinta'||'QUinta'||'QUInta'||'QUINta'||'QUINTa'||'QUINTA':
      alert ('Tenha uma boa semana! ');  
        break;
    case 'sexta'||'Sexta'||'SExta'||'SEXta'||'SEXTa'||'SEXTA':
      alert ('Tenha uma bom fim de semana! ');
        break;
    case 'sábado'||'Sábado'||'SÁbado'||'SÁBado'||'SÁBAdo'||'SÁBADo'||'SÁBADO':
      alert ('Tenha um bom fim de semana! ')
        break;  
    case 'domingo'||'Domingo'||'DOmingo'||'DOMingo'||'DOMIngo'||'DOMINgo'||'DOMINGo'||'DOMINGO':
      alert ('Tenha um bom fim de semana! ')    
      break;
    default:
      alert ('digite um dia válido! ')
      break;
}