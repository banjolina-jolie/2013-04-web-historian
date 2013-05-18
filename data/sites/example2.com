
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html lang="en" xmlns="http://www.w3.org/1999/xhtml">
<head>
<title>example2.com</title>
<meta name="author" content="modern-template-3" class="generic-color"/>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />

<meta http-equiv="Keywords" name="Keywords" content="Flash, Java Courses, PHP Files, Buttons, Own Web Site, Online Work, Free+resume+examples, Diploma Courses, Java Books, Java Training Online" />
<meta http-equiv="Description" name="Description" content="For resources and information on Flash and Java Courses" />

  <noscript>
    <META http-equiv="refresh" CONTENT="0;URL='http://example2.com/?j=-1&d=example2.com'" />
  </noscript>

<link href="/static/common/css/common.css" type="text/css" rel="stylesheet" />
<style type="text/css">

table.size1 { font:11px tahoma,sans-serif,verdana,helvetica,arial; }
.highlighted { color:#ff0000; font-weight:bold; }

body {
  margin : 0;
  padding : 0;
  font : 11px tahoma, verdana, helvetica, arial;
}

.catbar {
  width : 240px;
  padding : 0px;
  text-align : left;
}

td.catmenu {
  padding : 7px;
  font : 12px tahoma, helvetica, arial, tahoma;
  font-weight : bold;
  text-align : left;
}

td.catmenu_results {
  padding : 9px;
  font : 12px tahoma, helvetica, arial, tahoma;
  font-weight : bold;
  text-align : left;
}

td.copyright {
  font : 10px verdana, helvetica, arial;
  text-align : right;
}

td.copyright a {
  text-decoration : none;
}

td.copyright a:hover {
  text-decoration : underline;
}

.vtop {
  vertical-align : top;
}

.title1 {
  font : 24px tahoma, helvetica, arial;
  text-align : left;
}

.title2 {
  font : 12px tahoma, helvetica, arial;
  font-weight : bold;
  padding : 6px;
  text-align : left;
}

.footer1 {
  padding : 0;
  text-align : left;
  font : 12px tahoma, helvetica, arial;
}


.footer2 {
  padding : 3px;
  text-align : center;
}

.gray {
  color : #727272;
}

.gray a {
  color : #727272;
  text-decoration: none;
}

.relatedhdr {
  font:11px verdana,helvetica,tahoma,arial;
  /*text-align:center;*/
}
  
.searchedfor {
  font-weight : bold;
}

.blurb {
  font-size : 11px;
  font-style : italic;
}
input {
  font : 11px verdana, helvetica, arial;
}

a.domain {
  font : 24px tahoma, helvetica, arial;
  text-decoration : none;
}

a.domainlinks {
  font : 12px tahoma, helvetica, arial;
  font-weight : bold;
  text-decoration : none;
}

a.domainlinks:hover {
  text-decoration : underline;
}

a.morelinks {
  font : 11px tahoma, helvetica, arial;
  font-weight : bold;
  text-decoration : none;
  text-align : left;
}

a.morelinks:hover {
  text-decoration : underline;
}

a.title {
  font : 20px sans-serif,helvetica, arial;
}
  
a.feedtitle {
  font:14px helvetica,verdana,sans-serif,arial; 
}
  
a.desc {
  font : 11px sans-serif,helvetica, arial;
  text-decoration : none;
}

a.url {
  font : 10px tahoma, verdana, helvetica, arial;
  text-decoration : none;
}

a.navlinks {
  font : 10px verdana,tahoma, helvetica, arial, sans-serif;
  text-decoration : underline;
}
  
a.relatedlink {
  font : 10px tahoma, verdana, helvetica, arial;
  text-decoration : none;
}

a.poplink {
  text-decoration : none;
  font : 12px tahoma, helvetica, arial, tahoma;
  font-weight : bold;
  display : block;
}

a.footlink {
  text-decoration : none;
  font : 12px tahoma, helvetica, arial, tahoma;
}
  
a.bold {
  font: 11px tahoma,helvetica,arial;
  font-weight:bold;
  text-decoration:underline;
}

#dropmenudiv {
  position : absolute;
  font : 11px tahoma, helvetica, arial;
  line-height : 18px;
  z-index : 100;
}

#dropmenudiv a {
  width : 165px;
  display : block;
  text-indent : 3px;
  padding : 6px;
  text-decoration : none;
  font : 11px tahoma, helvetica, arial;
}


#relatedmenudiv {
  position : relative;
  font : 12px tahoma, helvetica, arial, tahoma;
  z-index : 100;
}

#relatedmenudiv a {
  display : block;
  padding : 5px;
  text-decoration : none;
  font : 12px tahoma, helvetica, arial, tahoma;
  font-weight : bold;
}

  
td.results {
  padding:10px; 
  vertical-align:top;
  text-align:left;
}
  
td.relatedbar {
  vertical-align:top;
}
  
img.middle { vertical-align:-35%; }

#pager { clear:both; float:left; margin:22px 0 0 0; width:480px; }
#pager #pager_next { float:right; width:200px; }  
#pager #pager_prev { float:left; width:200px; }  
.listing { clear:both; float:left; width:480px; margin:16px 0 0 10px; }
.listing .listing_title { padding:0 0 0 25px; }
.listing .listing_desc { padding:0 0 0 25px; font:12px sans-serif,helvetica,arial; }
.listing .listing_url { padding:0 0 0 25px; }

.bfhd, .bfft {width: 734px; padding-left: 26px; position: relative;}
.bfhd a, .bfft a {margin-right: 20px; outline: none;}
.bfhd img, .bfft img {border: none;}
.bfhd .tag, .bfft .tag {margin: 0; text-indent: -9999px; display: block; position: absolute; right: 26px;}

.bfhd {height: 56px; padding-top: 44px; background: url(/static/common/images/banner/bf/bg_bf_header.jpg) top left no-repeat;}
.bfhd .tag {width: 247px; height: 33px; background: url(/static/common/images/banner/bf/txt_hd_blackfriday.png) top left no-repeat; bottom: 24px;}

.bfft {height: 72px; padding-top: 18px; background: url(/static/common/images/banner/bf/bg_bf_footer.jpg) top left no-repeat;  text-align: left;}
.bfft .tag {width: 519px; height: 19px; background: url(/static/common/images/banner/bf/txt_ft_blackfriday.png) top left no-repeat; bottom: 14px;}</style>

<script src="//ajax.googleapis.com/ajax/libs/jquery/1.9.1/jquery.min.js"></script>

  <script src="http://www.google.com/adsense/domains/caf.js" type="text/javascript" ></script>
  <script type="text/javascript">

    var pageOptions = {
    // 'adtest' : 'on',
    'pubId' : "dp-r-va02_js",
    'channel': "000001",
    'resultsPageBaseUrl' : "http://example2.com/search.php?caf",
        'domainRegistrant' : "as-drid-oo-1572282621076058",
    
    'fontFamily' : 'tahoma',
    // domain keywords
    'kw' : "Flash,Java Courses,PHP Files,Buttons",

    'hl' : 'en',

        'terms' : "Flash,Java Courses,PHP Files,Buttons,Own Web Site,Online Work,Free+resume+examples,Diploma Courses,Java Books,Java Training Online",

    'maxTermLength' : 40,
    'colorAttribution' : '#8E5660',
    'fontSizeAttribution' : 14,
    'attributionBold': false,
    'fontFamilyAttribution' : 'verdana',

    'pageLoadedCallback': function(requestAccepted, status){
        if(!requestAccepted){
            var url = "http://example2.com/?d=example2.com";

            if ((status.faillisted == true) || (status.adult == true) || (status.needsreview == true) || (status.error_code && ($.inArray(status.error_code, [221, 222, 223, 234, 235, 236]) > -1 )) ) {
                // faillisted -> don't try Google Ads again
                url += '&fl=1';
                if (status.faillistReason) {
                    url += '&flr='+ encodeURI(status.faillistReason);
                }
                window.location = url;

            } else if (status.error_code && ($.inArray(status.error_code, [207, 239, 240]) > -1) ){
                // invalid token -> redirect to main page to regenerate new tokens
                window.location = url;
            } else {
                // other reasons -> use Yahoo or Google HTML
                window.location = url + '&j=-1';
            }
        } else if (status.adult == true) {
            window.location = "http://example2.com/?d=example2.com&fl=1&flr=-1";
        }
    }
};

var shortAdBlock = {
    // Required params.
    'container' : 'shortAdBlock',
    'type' : 'ads',
    'clicktrackUrl' : 'http://example2.com/caf_clicks.php?caf&pp=6&position=main&type=ad&nterm=',
    // Optional params.
    'linkTarget' : '_blank',
    'colorBackground' : 'transparent',
    'titleBold' : true,
    'fontFamily' : 'arial',
    'fontSizeTitle' : 20,
    'fontSizeDescription' : 14,
    'fontSizeDomainLink' : 16,
    'lineHeightTitle' : 24,
    'lineHeightDescription' : 17,
    'lineHeightDomainLink' : 17,
    'fontFamilyAttribution' : 'arial',

    'colorTitleLink' : '#2200C1',
    'colorText' : '#333',
    'colorAttribution' : '#708090',
    'colorDomainLink' : '#0E774A',
    'lines' : 3,
    'number' : 0
};

var adBlock = {
    // Required params.
    'container' : 'adBlock',
    'type' : 'ads',
    'clicktrackUrl' : 'http://example2.com/caf_clicks.php?caf&pp=7&position=main&type=ad&nterm=',

    // Optional params.
    'linkTarget' : '_blank',
    'colorBackground' : 'transparent',
    'titleBold' : true,
    'fontFamily' : 'arial',
    'fontSizeTitle' : 20,
    'fontSizeDescription' : 14,
    'fontSizeDomainLink' : 16,
    'lineHeightTitle' : 24,
    'lineHeightDescription' : 17,
    'lineHeightDomainLink' : 17,
    'fontFamilyAttribution' : 'arial',

    'colorTitleLink' : '#2200C1',
    'colorText' : '#333',
    'colorAttribution' : '#708090',
    'colorDomainLink' : '#0E774A',
    'lines' : 3,
    'number' : 7
};

var searchBoxBlock = {
    'container' : 'searchBoxBlock',
    'type' : 'searchbox',
    'widthSearchInput': 180,
    'fontSizeSearchInput' : 12,
    'fontSizeSearchButton' : 12
};

var add_caf_proper_class = function (containerName, adsLoaded){
    if (adsLoaded) {
        $('#'+containerName ).find('iframe').first().addClass('CAF-BLOCK-SUCCEEDED');
    } else {
        $('#'+containerName ).find('iframe').first().addClass('CAF-BLOCK-FAILED');
    }
};

$(document).ready(function(){
    // all possible page blocks
    $('#page_content_caf').show();
    $('#privacy_link').show();

    var page_blocks = [];
    $("#page_content_caf, .responsive:visible").find('[data-caf-block]').each(function(){
        id = $(this).attr('id');
        if(id){
            page_blocks.push(id);
            // eval( id +'.adLoadedCallback = add_caf_proper_class;'); // ONLY for test branch for
        }
    });

    if(page_blocks.length > 0){
        eval('new google.ads.domains.Caf(pageOptions,'+  page_blocks.join() +');');
    }
});
    
    var relKWLeftMenuBlock = {
    'container' : 'relKWLeftMenuBlock',
    'type' : 'relatedsearch',

    'number' : 10,

    'fontFamily' : 'tahoma',
    'fontSizeTitle' : 12,
    'titleBold': true,
    'lineHeightTitle' : 28,
    'colorTitleLink' : '#000',
    'colorBackground' : 'transparent',
    'colorAdBorder' : '#C0CFE2',
    'adBorderSelections' : 'top',
    'colorAdSeperator' : '#C0CFE2',
    'noTitleUnderline' : true,

    // Related Searched on top
    'attributionBold' : false,
    'colorAttribution' : '#666',
    'fontSizeAttribution' : 12,

    // related keyword icon
    'adIconUrl' : "http://afs.googleusercontent.com/dp-r/common-generic-color-check.gif",
    'adIconWidth' : 20,
    'adIconHeight' : 20,
    'adIconSpacingBefore' : 5,
    'adIconSpacingAfter' : 5,
    'adIconSpacingAbove' : 4,

    'rolloverLinkColor' : '#00f'
};

var relKWTopBlock = {
    'container' : 'relKWTopBlock',
    'type' : 'relatedsearch',
    'number': 2,
    'horizontalFlow' : true,

    'colorBackground' : 'transparent',
    'colorAttribution' : '#666',
    'fontSizeAttribution' : 12,
    'attributionBold' : true,

    'fontSizeTitle' : 12,
    'titleBold': true
};

var relKWBottomBlock = {
    'container' : 'relKWBottomBlock',
    'type' : 'relatedsearch',
    'number': 5,
    'horizontalFlow' : true,

    'colorTitleLink' : '#fff',
    'noTitleUnderline' : true,
    'fontSizeTitle' : 12,
    'colorAdSeperator' : '#fff',

    'colorBackground' : 'transparent',
    'colorAttribution' : '#fff',
    'fontSizeAttribution' : 10,
    'attributionBold' : false,

    'rolloverLinkColor': '#d8dfee'
};
var relKW3ColBlock = {
    'container' : 'relKW3ColBlock',
    'type' : 'relatedsearch',
    'number' : 12,
    'columns' : 3,

    // related keywords
    'fontFamily' : 'tahoma',
    'fontSizeTitle' : 11,
    'titleBold': true,
    'lineHeightTitle' : 18,
    'colorTitleLink' : '#039',
    'colorBackground' : 'transparent',
    'noTitleUnderline' : true,

    // Related Searched on top
    'attributionBold' : false,
    'colorAttribution' : '#696969',
    'fontSizeAttribution' : 11,

    // related keyword icon
    'adIconUrl' : "http://afs.googleusercontent.com/dp-r/common-generic-color-bullet-arrow.gif",
    'adIconWidth' : 7,
    'adIconHeight' : 10,
    'adIconSpacingAbove' : 4,

    // hover effects
    'rolloverLinkUnderline' : true
};

var relKWgenBlock1 = {
    'container' : 'relKWgenBlock1',
    'type' : 'relatedsearch',
    'number' : 15,
    'columns' : 3,

    // related keywords
    'fontFamily' : 'tahoma',
    'fontSizeTitle' : 11,
    'titleBold': true,
    'lineHeightTitle' : 14,
    'colorTitleLink' : '#578DB5',
    'colorBackground' : 'transparent',
    'noTitleUnderline' : true,

    // Related Searched on top
    'attributionBold' : false,
    'colorAttribution' : '#696969',
    'fontSizeAttribution' : 11,

    // related keyword icon
    'adIconUrl' : "http://afs.googleusercontent.com/dp-r/grn_arrow.gif",
    'adIconWidth' : 7,
    'adIconHeight' : 10,
    'adIconSpacingAfter' : 6,
    'adIconSpacingAbove' : 4,

    // hover effects
    'rolloverLinkUnderline' : true
};

var relKWgenBlock2 = {
    'container' : 'relKWgenBlock2',
    'type' : 'relatedsearch',
    'number' : 15,
    'columns' : 3,

    // related keywords
    'fontFamily' : 'tahoma',
    'fontSizeTitle' : 11,
    'titleBold': true,
    'lineHeightTitle' : 14,
    'colorTitleLink' : '#578DB5',
    'colorBackground' : 'transparent',
    'noTitleUnderline' : true,

    // Related Searched on top
    'attributionBold' : false,
    'colorAttribution' : '#696969',
    'fontSizeAttribution' : 11,

    // related keyword icon
    'adIconUrl' : "http://afs.googleusercontent.com/dp-r/grn_arrow.gif",
    'adIconWidth' : 7,
    'adIconHeight' : 10,
    'adIconSpacingAfter' : 6,
    'adIconSpacingAbove' : 4,

    // hover effects
    'rolloverLinkUnderline' : true
};

var relKWgenBlock3 = {
    'container' : 'relKWgenBlock3',
    'type' : 'relatedsearch',
    'number' : 15,
    'columns' : 3,

    // related keywords
    'fontFamily' : 'tahoma',
    'fontSizeTitle' : 11,
    'titleBold': true,
    'lineHeightTitle' : 14,
    'colorTitleLink' : '#578DB5',
    'colorBackground' : 'transparent',
    'noTitleUnderline' : true,

    // Related Searched on top
    'attributionBold' : false,
    'colorAttribution' : '#696969',
    'fontSizeAttribution' : 11,

    // related keyword icon
    'adIconUrl' : "http://afs.googleusercontent.com/dp-r/grn_arrow.gif",
    'adIconWidth' : 7,
    'adIconHeight' : 10,
    'adIconSpacingAfter' : 6,
    'adIconSpacingAbove' : 4,

    // hover effects
    'rolloverLinkUnderline' : true
};
      </script>

      <script src="//ajax.googleapis.com/ajax/libs/jquery/1.8.3/jquery.min.js"></script>
    <script type="text/javascript">
      $(document).ready(function () {
        // top banner
        if ( $('#ceiling_banner').length == 0) {
          var $ceiling_padder = $('<div id="ceiling_padder">&nbsp;</div>');

          var $ceiling_banner = $(document.createElement( "div" ));
          $ceiling_banner.attr('id', 'ceiling_banner').attr('class', 'buy_or_rent');
          var $container = $('<div class="container_760"></div>');
          var $inner_container = $('<div class="inner_container"></div>').html('This domain is listed at DomainBrokers.com');
          $inner_container.append('<div class="pull-right"><a href="http://domainbrokers.com/index.php?page=offer&amp;domain=example2.com" target="_blank" class="button green">BUY</a> or <a id="btn_rent" href="" class="button green">RENT</a><div>');
          $ceiling_banner.append($container.append($inner_container));
          $('body').prepend($ceiling_banner).prepend($ceiling_padder);
          $ceiling_padder.css('padding-bottom', ($ceiling_banner.outerHeight() - $ceiling_padder.height())+'px');
        }

        $(window).resize(function(){$ceiling_padder.css('padding-bottom', $ceiling_banner.height());});

        if ($('body').width() < 760 ){
          $('#inquiry_box').find('.col2').remove();
          $('#inquiry_box').find('.col1').removeClass('col1');
          // var max_width = $('window').width();
          // $('#inquiry_box').css('width', max_width - parseInt($('#inquiry_box').css('padding-right')) - parseInt($('#inquiry_box').css('padding-left')) );

          if ( parseInt($('body').css('padding-left')) > 0 ) {
            $('#inquiry_box').css('padding-left',  $('#inquiry_box').css('padding-left') - $('body').css('padding-left'));
            $('#inquiry_box').css('left', '-'+ $('body').css('padding-left'));
          }
          if ( parseInt($('body').css('padding-right')) > 0 ) {
            $('#inquiry_box').css('padding-right',  $('#inquiry_box').css('padding-right') - $('body').css('padding-right'));
            $('#inquiry_box').css('margin-right', '-'+ $('body').css('padding-left'));
          }
        }
        // click on rent
        $('#btn_rent').click(function(e){
          e.preventDefault();
          if ( $('#inquiry_box:visible').length ) {
            close_box();
          } else {
            open_box();
          }
          // only post once
          if ( !$(this).data('clicked') ){
            $.post('/rent_log.php');
            $(this).data('clicked', true);
          }
        });

        // close the box
        $('a.close_box').click(function(e){
          e.preventDefault();
          close_box();
        });

        function close_box() {
          $('#inquiry_box').find('form').find('.message').remove();
          $('#inquiry_box').slideUp();
        };

        function open_box() {
          $('#inquiry_box').slideDown();
        };
        // placeholder
        $('input, textarea').change(function(){

          if( $(this).val() ){
            $(this).removeClass('empty');
            $(this).closest('.halfrow, .formrow').removeClass('error');
          } else {
            $(this).addClass('empty');
          }

        });

        $('p.error, label.persist').click(function(e){
          e.preventDefault();
          $(this).closest('.formrow, .halfrow').find('input').focus();
        });

        $('#submit_offer').click(function(e){
          if ( $(this).data('submitted') ){
            return false;
          }
          var $form = $(this).closest('form');

          $form.find('.formrow .required').each(function(){
            var msg = validate( $(this).attr('name'), $.trim($(this).val()) );
            show_hide_error(this, (msg == 'success')? '': msg );
          });

          if ( $('#rent_inquiry').find('.formrow.error, .halfrow.error').length == 0 ){
            $.post(
              '/rent_inquiry.php',
              $form.serialize(),
              function(data){
                $form.hide();
                $('#inquiry_box').find('.col2 img').hide();
                $('#inquiry_box').append('<div class="message">'+data+'</div>');
              }
            );
            $(this).data('submitted', true);
          }

          return false;
        });

        var rules = {
          'name' : {
            'required_msg': 'Enter your name'
          },
          'email' : {
            'required_msg': 'Enter email address',
            'format': {
              'value': /^[\w+.\-_]+\@\w+(?:\.\w+)+$/,
              'msg': 'Invalid email address'
            }
          },
          'phone' : {
            'required_msg': 'Enter phone number'
          },
          'offer' : {
            'required_msg': 'Enter offer',
            'format': {
              'value': /^\d+(?:\.\d+)?$/,
              'msg': 'Invalid offer'
            },
            'min': {
              'value': 20,
              'msg': 'Min $20'
            }
          }
        };

        function validate(name, value){
          if ( rules[name] ){
            var rule = rules[name];
            if ( value ) {
              if ( rule['format'] ){
                var regex = rule['format']['value'];
                if (! regex.exec(value) ){
                  return rule['format']['msg'];
                } 
              }
              if ( rule['min'] ) {
                if ( parseInt(value) < rule['min']['value'] ){
                  return rule['min']['msg'];
                }
              }
            } else {
              return rules[name]['required_msg'];
            }
          }
          return 'success';
        }

        function show_hide_error (input, msg) {
          var $parent = $(input).closest('.halfrow, .formrow').toggleClass('error', !!msg);
          var $p = $parent.find('p.error').text(msg);
        }
      });
    </script>

    <div id="slider">
      <div class="container_760">
        <div id="inquiry_box">
          <div class="headline">
            <a href="#" class="pull-right close_box">X</a>
            <h1>Submit your offer to rent <span class="txt_cap blue">example2.com</span></h1>
          </div>
          <div class="col1">
            <form id="rent_inquiry" class="simple-form" method="POST" action="">
              <div class="formrow">Please complete each field with your information</div>
              <div class="formrow">
                <label>Name</label>
                <input type="text" name="name" class="empty required"/>
                <p class="error">Enter your name</p>
              </div>
              <div class="formrow">
                <label>Email</label>
                <input type="text" name="email" class="empty required"/>
                <p class="error">Enter email address</p>
              </div>
              <div class="formrow">
                <label>Phone</label>
                <input type="text" name="phone" class="empty required"/>
                <p class="error">Enter phone number</p>
              </div>
              <div class="formrow">
                Offer amount (per month) and duration
              </div>
              <div class="formrow">
                <div class="pull-left halfrow">
                  <span class="unit persist">$</span>
                  <label class="right persist">/month</label>
                  <label>50</label>
                  <input name="offer" type="text" class="empty short required"/>
                  <p class="error">Enter offer</p>
                </div>
                <div class="pull-left halfrow">
                  <select name="duration" class="short">
                    <option value="3 months">3 months</option>
                    <option value="6 months">6 months</option>
                    <option value="12 months">12 months</option>
                  </select>
                </div>
                <p class="hint"> e.g. $ 100 /month for 12 months
              </div>
              <div class="formrow">
                <label>Further comments here</label>
                <textarea name="comment" class="empty"></textarea>
              </div>
              <div class="formrow">
                <input type="button" id="submit_offer" value="Submit your offer" class="button green submit" />
              </div>
            </form>
          </div>
          <div class="col2">
            <img src="/static/common/images/rent_domain.jpg" alt=""/>
          </div>
        </div>
      </div>
    </div>

  <style type="text/css">
<!--
	 body {
      background : #ffffff;
      color: #000000;
	  }
	  
	  .catbar {
      background : #d8dfee;
      border-top : 1px solid #eef8fd;
      border-bottom : 1px solid #c0cfe2;
      border-right : 1px solid #c0cfe2;
      color : #000000;
	  }
	  
	  td.copyright {
           color : #e9e9e9;
	  }	 
	  
	  td.copyright a {
           color : #e9e9e9;
	  }	  
	  
	  td.copyright	a.bold {
		color:#0000ff;
		}   
	  
	  .title1 {
           background : #6987bc;	  
           color : #ffffff;
	  }		   
	  
	  .title2 {
            background : #d8dfee;
			color : #000000;
			}
		
	  .footer1 {
           background : #d8dfee;
           color : #000000;
		   }
		   
	  .footer2 {
           background : #6987bc;
           color : #ffffff;
		   }
		   	  
	.cattitle {
		background:#6987bc;
        color : #ffffff;
		}
		
	  .sidebar {
           background : #d8dfee;
      }
	  
	  .searchedfor {
           color : #727272;
		   }
	
		a.domain {
           color : #ffffff;
		   }				   	  
		   
		a.domainlinks {
           color : #003366;
		   }
	
		a.morelinks {
           color : #003399;
		   }				   		
		   
		a.title {
			color:#0000ff;
			}
			
		a.desc {
           color : #000000;
		   }		
		   
		a.url {
           color : #66cc00;
		   }		
		   
		a.navlinks {
           color : #0000ff;		   
		   }

		a.relatedlink {
           color : #ffffff;
		   }				   
		   
	     #relatedmenudiv a  {
           color : #000000;
		   }		
		   
   	     #relatedmenudiv a:hover {
           color : #ffffff;
      	   }		   
		   
		a.footlink {
           color : #ffffff;		   
		   }
		   
     a.footlink:hover {
           color : #d8dfee;
      }		
	  
	  #dropmenudiv {
           background-color : #d8dfee;
           border-top : 1px solid #eef8fd;
           border-bottom : 1px solid #c0cfe2;
           border-right : 1px solid #c0cfe2;
           color : #000000;
		   }	  

   	  #dropmenudiv.hovered a.firstmenuitem {
		color : #FFFFFF;
        background-color : #6987bc;
	 	font-weight: bold;
	  }
		   
	 #dropmenudiv a {
           border-bottom : 1px solid #c0cfe2;
           color : #000000;		   
		   }
		   	 
     #dropmenudiv a:hover {
           background-color : #6987bc;
           color : #ffffff;
      }		   
	  
		   
     #relatedmenudiv a:hover {
           background-color : #6987bc;
           color : #ffffff;
      }		
	  
	  td.results {
	  background:#ffffff;
	  }	   
	  
	  .relatedbar { vertical-align:top; background : #d8dfee; }//-->
</style>
<link href="/static/common/css/listing.css" type="text/css" rel="stylesheet" />
<link href="/static/common/css/signupapp.css" type="text/css" rel="stylesheet" />

</head>
<body>
  <iframe src="/top.php?d=example2.com"  width=0 height=0 style="hidden" scrolling="no" frameborder="0" marginwidth="0" marginheight="0" noresize="noresize" ></iframe>
<!-- <img id="uniques_log" width="0" height="0" border="0" alt="" src="/uniques.php?d=example2.com"> -->
<!--   <iframe id="no_js" src="http://example2.com/?j=-1" frameborder="0" marginheight="0" marginwidth="0" width="100%" height="100%" scrolling="auto"noresize="noresize" style="overflow:hidden;height:100%;width:100%;min-height:700px"></iframe>
  <script type="text/javascript"> 
    var frame = document.getElementById('no_js'); 
    if(frame){frame.parentNode.removeChild(frame);}
    // document.getElementById('uniques_log').src="/uniques.php?d=example2.com";
  </script>
 -->  <div id="page_content_caf" align="center" style="display:none">
    <table width="760" cellpadding="0" cellspacing="0" border="0" >
            <tr>
        <td width="240">
                      <img src="/static/images/240_100/4417.jpg" alt="" width="240" height="100" border="0" />
                  </td>
        <td width="520">
          <table cellspacing="0" cellpadding="0" border="0" width="520">
            <tr>
              <td width="1" rowspan="2"><img src="/static/common/images/spacer.gif" width="1" height="100" border="0" alt="" /></td>
                            <td width="520" class="title1" style="padding:12px;">Welcome to <a href="http://example2.com" class="domain"><b>example2.com</b></a></td>
                          </tr>
            <tr>
              <td class="title2">
                                  <div id="relKWTopBlock" data-caf-block="relatedsearch"></div>
                              </td>
            </tr>
          </table>
        </td>
      </tr>
<tr>
<td width="240" class="relatedbar">
  <div id="relKWLeftMenuBlock" data-caf-block="relatedsearch"></div>
</td>
  <td width="520" style="background: url(/static/images/520_400/4860.jpg) no-repeat 0px -28px; width:520px;">
    <img src="/static/common/images/spacer.gif" alt="" width="520" height="372" border="0" />
  </td>
</tr>
<tr>
  <td colspan="3">
    <img src="/static/common/images/spacer.gif" width="1" height="1" border="0" alt="">
  </td>
</tr>
            <tr>
        <td colspan="2" class="footer1">
        <div id="relKW3ColBlock" data-caf-block="relatedsearch"></div>
        </td>
      </tr>
            <tr>
        <td colspan="2" width="100%">
          <table cellspacing="0" cellpadding="0" border="0" width="760">
            <tr>
              <td class="footer1"><img src="/static/common/images/spacer.gif" alt="" width="1" height="10" border="0" /><br />
                <table cellspacing="0" cellpadding="0" border="0" width="750">
                  <tr>
                    <td valign="bottom" width="200">
                    </td>
                    <td>
                      <div id="searchBoxBlock" data-caf-block="searchbox"></div>
                    </td>
                  </tr>
                </table>
              </td>
            </tr>
                        <tr>
              <td width="100%" class="footer2">
                <div id="relKWBottomBlock" data-caf-block="relatedsearch"></div>
              </td>
            </tr>
                      </table>
        </td>
      </tr>
      <tr>
      <td colspan="2" class="copyright">
      <span class="copyright">&copy; 2013 example2.com. All Rights Reserved.  <a href="inquiry.php">Contact Us</a>  </span>
      <br />
      
      </td>
      </tr>
          </table>
    <div align="center" style="margin: auto; text-align: center; display:none;" id="privacy_link"><a href="/privacy.php" target="_blank" style="color:#003399; text-decoration:underline;background-color:#ffffff;">Privacy</a></div>  </div>
</body>
</html>