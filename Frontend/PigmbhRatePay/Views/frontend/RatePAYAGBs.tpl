<div>
    <p class="none">
        <input type="checkbox" id='ratepay_agb'>
        {s name='ratepay_agb'}TestAGBs{/s}
    </p>
</div>
<script language='javascript'>
    $(document).ready(function() {
    $('#basketButton').attr('disabled','disabled');
    $("#basketButton").css({ opacity: 0.5 });
    $("#basketButton").attr('title', '{s name="ratepay_agb_mouseover"}Um RatePAY nutzen zu können müssen sie den AGBs von RatePAY zustimmen{/s}');
    $('#ratepay_agb').click(function(){
        if($(this).prop('checked')){
            $("#basketButton").removeAttr('disabled');
            $("#basketButton").removeAttr('title');
            $("#basketButton").css({ opacity: 1.0 });
        }else{
            $("#basketButton").attr('disabled','disabled');
            $("#basketButton").attr('title', '{s name="ratepay_agb_mouseover"}Um RatePAY nutzen zu können müssen sie den AGBs von RatePAY zustimmen{/s}');
            $("#basketButton").css({ opacity: 0.5 });
        }
    });
});
</script>