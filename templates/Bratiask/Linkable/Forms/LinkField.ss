<input $AttributesHTML style='display: none'/>

<% if $Value > 0 %>
    <span<% if $showSuppresed %> class="not-translated"<% end_if %>>
        $LinkObject
    </span>
    <button href="#" class="linkfield-button btn btn-secondary font-icon-edit"><%t Linkable.EDIT 'Edit' %></button>
    <% if $showRemoveButton %>
        <button href="#" class="linkfield-remove-button btn btn-secondary font-icon-trash"><%t Linkable.REMOVE 'Remove' %></button>
    <% end_if %>
<% else %>
    <button href="#" class="linkfield-button btn btn-secondary font-icon-plus-circled"><%t Linkable.ADDLINK 'Add Link' %></button>
<% end_if %>
$summary.RAW
<div class="linkfield-dialog"></div>