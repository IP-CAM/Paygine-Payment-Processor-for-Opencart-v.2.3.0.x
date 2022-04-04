<form action="<?php echo $action; ?>" method="POST" class="form-horizontal" id="paygine_form_redirect">
</form>
<div class="buttons">
    <div class="pull-right">
        <input type="button" value="<?php echo $button_confirm; ?>" id="button-confirm" class="btn btn-primary" />
    </div>
</div>
<script type="text/javascript">
    $('#button-confirm').bind('click', function() {
        $('#paygine_form_redirect').submit();
    });
</script>