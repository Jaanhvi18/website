require 'html-proofer'

opt = {
    :url_swap => { "https:\/\/colgate-technic-titans\.github\.io\/" => "/" },
    :allow_hash_href => true    
}

HTMLProofer.check_directory('./_site',opt).run
