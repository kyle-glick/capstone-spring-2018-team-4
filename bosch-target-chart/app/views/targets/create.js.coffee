<% if @errors %>
$('#formErrors').html("<%= j render 'shared/form_errors', errors: @errors %>")
<% else %>
$('#targetsContainer').replaceWith("<%= j render 'targets/table', department: @department, year: @year %>")
initializePopovers()
$('#modalContainer').modal('hide')
<% end %>
