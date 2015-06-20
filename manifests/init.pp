class amp_base {
  
	yumrepo{'amp_yum_repo':
		name    => 'Packages from AMP team',
		enabled => '1',
		baseurl => 'https://s3-eu-west-1.amazonaws.com/amp-dev-yum-repo-1706dc174d364d4cbfc096926687db3a',
		gpgcheck => '0',
	}

}

