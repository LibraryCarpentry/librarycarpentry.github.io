<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform" >
<xsl:output method="html" encoding="utf-8" />
<xsl:template match="/rss">
	<xsl:text disable-output-escaping="yes">&lt;!DOCTYPE html &gt;</xsl:text>
	<html>
	<head>
		<xsl:text disable-output-escaping="yes"><![CDATA[
		<meta charset="utf-8">
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<title>RSS Feed (Styled)</title>

    <link rel="stylesheet" type="text/css" href="https://librarycarpentry.org/assets/css/styles_feeling_responsive.css">

  

	<script src="https://librarycarpentry.org/assets/js/modernizr.min.js"></script>

	<script src="https://ajax.googleapis.com/ajax/libs/webfont/1.5.18/webfont.js"></script>
	<script>
		WebFont.load({
			google: {
				families: [ 'Lato:400,700,400italic:latin', 'Volkhov::latin' ]
			}
		});
	</script>

	<noscript>
		<link href='http://fonts.googleapis.com/css?family=Lato:400,700,400italic%7CVolkhov' rel='stylesheet' type='text/css'>
	</noscript>

        <!-- Matomo -->
        <script>
          var _paq = window._paq = window._paq || [];
          /* tracker methods like "setCustomDimension" should be called before "trackPageView" */
          _paq.push(["setDocumentTitle", document.domain + "/" + document.title]);
          _paq.push(["setDomains", ["*.librarycarpentry.org"]]);
          _paq.push(["setDoNotTrack", true]);
          _paq.push(["disableCookies"]);
          _paq.push(['trackPageView']);
          _paq.push(['enableLinkTracking']);
          (function() {
            var u="https://matomo.carpentries.org/";
            _paq.push(['setTrackerUrl', u+'matomo.php']);
            _paq.push(['setSiteId', '9']);
            var d=document, g=d.createElement('script'), s=d.getElementsByTagName('script')[0];
            g.async=true; g.src=u+'matomo.js'; s.parentNode.insertBefore(g,s);
          })();
        </script>
        <noscript><p><img src="https://matomo.carpentries.org/matomo.php?idsite=9&amp;rec=1" style="border:0;" alt="" /></p></noscript>
        <!-- End Matomo Code -->

	<!-- Search Engine Optimization -->
	<meta name="description" content="Library Carpentry is a global community teaching software and data skills to people working in library- and information-related roles.">
	
	
	
	
	
	
	<link rel="canonical" href="https://librarycarpentry.org/assets/xslt/rss.xslt">


	<!-- Facebook Open Graph -->
	<meta property="og:title" content="RSS Feed (Styled)">
	<meta property="og:description" content="Library Carpentry is a global community teaching software and data skills to people working in library- and information-related roles.">
	<meta property="og:url" content="https://librarycarpentry.org/assets/xslt/rss.xslt">
	<meta property="og:locale" content="en_EN">
	<meta property="og:type" content="website">
	<meta property="og:site_name" content="Library Carpentry">

	
	<meta property="og:image" content="https://librarycarpentry.org/images/TheCarpentries-opengraph.png">
	<meta property="og:image:width" content="1200">
	<meta property="og:image:height" content="630">
	

	


	<!-- Twitter -->
	<meta name="twitter:card" content="summary">
	
	<meta name="twitter:title" content="RSS Feed (Styled)">
	<meta name="twitter:description" content="Library Carpentry is a global community teaching software and data skills to people working in library- and information-related roles.">
	

	<link type="text/plain" rel="author" href="https://librarycarpentry.org/humans.txt">

	

	

	<link rel="icon" sizes="32x32" href="https://librarycarpentry.org/assets/img/favicon-32x32.png">

	<link rel="icon" sizes="192x192" href="https://librarycarpentry.org/assets/img/android-chrome-192x192.png">

	<link rel="apple-touch-icon-precomposed" sizes="180x180" href="https://librarycarpentry.org/assets/img/apple-touch-icon.png">

	<link rel="apple-touch-icon-precomposed" sizes="152x152" href="https://librarycarpentry.org/assets/img/apple-touch-icon-152x152.png">

	<link rel="apple-touch-icon-precomposed" sizes="144x144" href="https://librarycarpentry.org/assets/img/apple-touch-icon-144x144.png">

	<link rel="apple-touch-icon-precomposed" sizes="120x120" href="https://librarycarpentry.org/assets/img/apple-touch-icon-120x120.png">

	<link rel="apple-touch-icon-precomposed" sizes="114x114" href="https://librarycarpentry.org/assets/img/apple-touch-icon-114x114.png">

	
	<link rel="apple-touch-icon-precomposed" sizes="76x76" href="https://librarycarpentry.org/assets/img/apple-touch-icon-76x76.png">

	<link rel="apple-touch-icon-precomposed" sizes="72x72" href="https://librarycarpentry.org/assets/img/apple-touch-icon-72x72.png">

	<link rel="apple-touch-icon-precomposed" href="https://librarycarpentry.org/assets/img/apple-touch-icon.png">	

	<meta name="msapplication-TileImage" content="https://librarycarpentry.org/assets/img/mstile-150x150.png">

	<meta name="msapplication-TileColor" content="#ffffff">

	<link rel="manifest" href="/assets/img/site.webmanifest">
	<link rel="mask-icon" href="/assets/img/safari-pinned-tab.svg" color="#5bbad5">
  	<meta name="theme-color" content="#ffffff">


	

	<!-- Adding Font Awesome -->
	<script src="https://kit.fontawesome.com/3a6fac633d.js" crossorigin="anonymous"></script>

<!-- CSS overrides -->
	<link rel="stylesheet" type="text/css" href="https://librarycarpentry.org/assets/css/extras.css">

		]]></xsl:text>
	</head>
	<body id="top-of-page">
		<xsl:text disable-output-escaping="yes"><![CDATA[
		
<div id="navigation" class="sticky">
  <nav class="top-bar" role="navigation" data-topbar>
    <ul class="title-area">
      <li class="name">
      <h1 class="show-for-small-only"><a href="https://librarycarpentry.org"> Library Carpentry</a></h1>
    </li>
       <!-- Remove the class "menu-icon" to get rid of menu icon. Take out "Menu" to just have icon alone -->
      <li class="toggle-topbar menu-icon"><a href="#"><span>Nav</span></a></li>
    </ul>
    <section class="top-bar-section">

      <ul class="right">
        

              

          
          
        

              

          
          
        

              

          
          
        

              

          
          
        

              

          
          
            
            
              <li class="divider"></li>
              <li><a  href="https://librarycarpentry.org/search/">Search</a></li>

            
            
          
        
        
      </ul>

      <ul class="left">
        

              

          
          

            
            

              <li class="has-dropdown">
                <a  href="https://librarycarpentry.org/">Home</a>

                  <ul class="dropdown">
                    

                      

                      <li><a  href="https://librarycarpentry.org/governance/">Governance</a></li>
                    

                      

                      <li><a  href="https://librarycarpentry.org/cac/">Curriculum Advisors</a></li>
                    
                  </ul>

              </li>
              <li class="divider"></li>
            
          
        

              

          
          

            
            

              <li class="has-dropdown">
                <a  href="https://librarycarpentry.org/workshops/">Workshops</a>

                  <ul class="dropdown">
                    

                      

                      <li><a  href="https://librarycarpentry.org/upcoming_workshops/">Upcoming Workshops</a></li>
                    

                      

                      <li><a  href="https://librarycarpentry.org/past_workshops/">Past Workshops</a></li>
                    
                  </ul>

              </li>
              <li class="divider"></li>
            
          
        

              

          
          

            
            
              <li><a  href="https://librarycarpentry.org/lessons/">Lessons</a></li>
              <li class="divider"></li>

            
            
          
        

              

          
          

            
            
              <li><a  href="https://carpentries.org" target="_blank">The Carpentries</a></li>
              <li class="divider"></li>

            
            
          
        

              

          
          
        
        
      </ul>
    </section>
  </nav>
</div><!-- /#navigation -->

		

<div id="masthead-no-image-header">
	<div class="row">
		<div class="small-12 columns">
			<a id="logo" href="https://librarycarpentry.org/" title="Library Carpentry">
				<img src="https://librarycarpentry.org/assets/img/lc_logo_1.png" alt="Library Carpentry">
			</a>
		</div><!-- /.small-12.columns -->
	</div><!-- /.row -->
</div><!-- /#masthead -->











		


<div class="alert-box warning text-center"><p>This <a href="https://en.wikipedia.org/wiki/RSS" target="_blank">RSS feed</a> is meant to be used by <a href="https://en.wikipedia.org/wiki/Template:Aggregators" target="_blank">RSS reader applications and websites</a>.</p>
</div>



		]]></xsl:text>
		<header class="t30 row">
	<p class="subheadline"><xsl:value-of select="channel/description" disable-output-escaping="yes" /></p>
	<h1>
		<xsl:element name="a">
			<xsl:attribute name="href">
				<xsl:value-of select="channel/link" />
			</xsl:attribute>
			<xsl:value-of select="channel/title" disable-output-escaping="yes" />
		</xsl:element>
	</h1>
</header>
<ul class="accordion row" data-accordion="">
	<xsl:for-each select="channel/item">
		<li class="accordion-navigation">
			<xsl:variable name="slug-id">
				<xsl:call-template name="slugify">
					<xsl:with-param name="text" select="guid" />
				</xsl:call-template>
			</xsl:variable>
			<xsl:element name="a">
				<xsl:attribute name="href"><xsl:value-of select="concat('#', $slug-id)"/></xsl:attribute>
				<xsl:value-of select="title"/>
				<br/>
				<small><xsl:value-of select="pubDate"/></small>
			</xsl:element>
			<xsl:element name="div">
				<xsl:attribute name="id"><xsl:value-of select="$slug-id"/></xsl:attribute>
				<xsl:attribute name="class">content</xsl:attribute>
				<h1>
					<xsl:element name="a">
						<xsl:attribute name="href"><xsl:value-of select="link"/></xsl:attribute>
						<xsl:value-of select="title"/>
					</xsl:element>
				</h1>
				<xsl:value-of select="description" disable-output-escaping="yes" />
			</xsl:element>
		</li>
	</xsl:for-each>
</ul>

		<xsl:text disable-output-escaping="yes"><![CDATA[
		    <div id="up-to-top" class="row">
      <div class="small-12 columns" style="text-align: right;">
        <a class="iconfont" href="#top-of-page">&#xf108;</a>
      </div><!-- /.small-12.columns -->
    </div><!-- /.row -->


    <footer id="footer-content" class="bg-grau">
      <div id="footer">
        <div class="row">
          <div class="medium-6 large-5 columns">
            <h2 class="shadow-black">About Library Carpentry</h2>

            <p class="shadow-black">
              Library Carpentry is a global community teaching software and data skills to people working in library- and information-related roles.
              <a href="https://librarycarpentry.org/about/">More</a>
            </p>
          </div><!-- /.large-6.columns -->


          <div class="small-6 medium-3 large-3 large-offset-1 columns">
            
              
                <h2 class="shadow-black">Services</h2>
              
            
              
            
              
            
              
            
              
            

              <ul class="no-bullet shadow-black">
		
		
		
		
		
		
                
                  <li >
                    <a href="https://librarycarpentry.org/contact/"  title="There are several ways to get in touch with us">Contact</a>
                  </li>
              
		
		
                
                  <li >
                    <a href="https://librarycarpentry.org/feed.xml"  title="Subscribe to RSS Feed">RSS</a>
                  </li>
              
		
		
                
                  <li >
                    <a href="https://librarycarpentry.org/atom.xml"  title="Subscribe to Atom Feed">Atom</a>
                  </li>
              
		
		
                
                  <li >
                    <a href="https://librarycarpentry.org/sitemap.xml"  title="Sitemap for Google Webmaster Tools">sitemap.xml</a>
                  </li>
              
              </ul>
          </div><!-- /.large-4.columns -->


          <div class="small-6 medium-3 large-3 columns">
            
              
                <h2 class="shadow-black">Links</h2>
              
            
              
            
              
            
              
            
              
            
              
            

            <ul class="no-bullet shadow-black">
              
	      
		
		
	      
		

              
                <li >
                  <a href="https://docs.carpentries.org/topic_folders/policies/code-of-conduct.html" target="_blank"  title="The Carpentries Code of Conduct">Our Code of Conduct</a>
                </li>
            
	      
		

              
                <li >
                  <a href="https://docs.carpentries.org/topic_folders/policies/privacy.html" target="_blank"  title="The Carpentries Privacy Policy">Our Privacy Policy</a>
                </li>
            
	      
		

              
                <li >
                  <a href="https://github.com/LibraryCarpentry/lc-styleguide" target="_blank"  title="Library Carpentry branding information">Our Style Guide</a>
                </li>
            
	      
		

              
                <li >
                  <a href="https://github.com/LibraryCarpentry/librarycarpentry.github.io/blob/master/LICENSE-WEBSITE" target="_blank"  title="Creative Commons International 4.0 License">CC BY 4.0 License</a>
                </li>
            
	      
		

              
                <li >
                  <a href="https://carpentries.org/" target="_blank"  title="The Carpentries website">The Carpentries</a>
                </li>
            
            </ul>
          </div><!-- /.large-3.columns -->
        </div><!-- /.row -->

      </div><!-- /#footer -->


      <div id="subfooter">
        <nav class="row">
          <section id="subfooter-left" class="small-12 medium-6 columns credits">
            
          </section>

          <section id="subfooter-right" class="small-12 medium-6 columns">
            <ul class="inline-list social-icons">
            
              <li><a href="https://github.com/librarycarpentry" aria-label="Library Carpentry GitHub"><i class="fab fa-github"></i></a></li>
            
              <li><a href="https://hachyderm.io/@thecarpentries" aria-label="The Carpentries on Mastodon"><i class="fab fa-mastodon"></i></a></li>
            
              <li><a href="https://librarycarpentry.org/contact/" aria-label="Connect with Library Carpentry"><i class="fab fa-gitter"></i></a></li>
            
            </ul>
          </section>
        </nav>
      </div><!-- /#subfooter -->
    </footer>

		


<script src="https://librarycarpentry.org/assets/js/javascript.min.js"></script>







		]]></xsl:text>
	</body>
	</html>
</xsl:template>
<xsl:template name="slugify">
	<xsl:param name="text" select="''" />
	<xsl:variable name="dodgyChars" select="' ,.#_-!?*:;=+|&amp;/\\'" />
	<xsl:variable name="replacementChar" select="'-----------------'" />
	<xsl:variable name="lowercase" select="'abcdefghijklmnopqrstuvwxyz'" />
	<xsl:variable name="uppercase" select="'ABCDEFGHIJKLMNOPQRSTUVWXYZ'" />
	<xsl:variable name="lowercased"><xsl:value-of select="translate( $text, $uppercase, $lowercase )" /></xsl:variable>
	<xsl:variable name="escaped"><xsl:value-of select="translate( $lowercased, $dodgyChars, $replacementChar )" /></xsl:variable>
	<xsl:value-of select="$escaped" />
</xsl:template>
</xsl:stylesheet>
