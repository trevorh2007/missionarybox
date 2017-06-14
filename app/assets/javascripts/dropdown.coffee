$(document).ready ->
  $('a[data-confirm]').data
    'confirm-fade': true
    'confirm-title': 'My Missionary Box'
    'confirm-cancel': 'Wait!'
    'confirm-cancel-class': 'btn-danger'
    'confirm-proceed': 'Ok'
  $('a[data-method=delete]').data
    'confirm-title': 'Warning'
    'confirm-cancel': 'Cancel'
    'confirm-cancel-class': 'btn-cancel'
    'confirm-proceed': 'Delete'
    'confirm-proceed-class': 'btn-danger'
  return