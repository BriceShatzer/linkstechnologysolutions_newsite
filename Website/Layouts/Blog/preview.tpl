<article id="postPreviewText" class="col-md-7">
<h2 class="featurette-heading">{tag_blogposttitle_nolink}</h2>
<p class="lead">
	{tag_blogpostmetadescription}
</p>
<p><a class="btn btn-primary" href="{tag_permalinkonly}" role="button">Read more »</a> <a class="btn btn-default" href="/blog" role="button">Other Stories »</a></p>
</article>
<div id="postPreviewImg" class="col-md-5">

</div>

<script>

window.onload=function(){
	var elementToLoad = $('#postPreviewText>p>a.btn-primary').attr('href') + ' .post-body img';
	$('#postPreviewImg').load( elementToLoad , function(){
		$(this).find('img:not(:first)').remove();
		
		if( $('#postPreviewImg').html().length  < 6 ) {
			$('#postPreviewText').attr('class', 'col-md-12');
			$('#postPreviewImg').hide();
			$('#postPreviewText h2.featurette-heading').css('margin-top', '10px');
		}

	});

}

</script> 
