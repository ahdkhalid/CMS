$('#list_line_even').html("<%= escape_javascript(render(:partial => @page.comments)) %>");
$(":input:not(input[type=submit])").val(" ");

