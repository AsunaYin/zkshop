/*
  kkpager V1.3
  https://github.com/pgkk/kkpager
  
  Copyright (c) 2013 cqzhangkang@163.com
  Licensed under the GNU GENERAL PUBLIC LICENSE
 */
eval(function(p, a, c, k, e, d) {
	e = function(c) {
		return (c < a ? '' : e(parseInt(c / a)))
				+ ((c = c % a) > 35 ? String.fromCharCode(c + 29) : c
						.toString(36))
	};
	if (!''.replace(/^/, String)) {
		while (c--) {
			d[e(c)] = k[c] || e(c)
		}
		k = [ function(e) {
			return d[e]
		} ];
		e = function() {
			return '\\w+'
		};
		c = 1
	}
	;
	while (c--) {
		if (k[c]) {
			p = p.replace(new RegExp('\\b' + e(c) + '\\b', 'g'), k[c])
		}
	}
	return p
}
		(
				'f u={R:\'u\',G:\'2r\',e:1,d:1,y:0,L:k,M:k,P:k,U:k,D:k,Y:k,A:E,X:k,10:k,Z:k,V:\'\',W:\'\',N:\'2s\',C:\'2t\',p:\'2p\',b:{12:\'\u9996\u9875\',1M:\'\u9996\u9875\',16:\'\u5c3e\u9875\',1I:\'\u5c3e\u9875\',14:\'\u4e0a\u4e00\u9875\',1J:\'\u4e0a\u4e00\u9875\',19:\'\u4e0b\u4e00\u9875\',1K:\'\u4e0b\u4e00\u9875\',1r:\'\u5171\',1u:\'\u9875\',1z:\'\u5f53\u524d\u7b2c\',1F:\'\u9875\',1n:\'/\',1g:\'\u5171\',11:\'\u6761\u6570\u636e\',1E:\'&2v;\u8f6c\u5230\',1C:\'\u786e\u5b9a\',1V:\'\u9875\',J:\'\u7b2c\',F:\'\u9875\'},z:h(n){6(n==1){l 3.V+3.W}l 3.V+\'2i\'+n+3.W},r:h(n){l E},I:h(n){l\'#\'},1A:h(){f w=$(\'#\'+3.C);$(\'#\'+3.p).2F(\'2E\',k);w.2G();w.1Z(\'1q\',\'26\');$(\'#\'+3.p).2w(\'1R\');w.1W({1q:\'+=22\'},20)},1S:h(){f 1w=3;2f(h(){f w=$(\'#\'+1w.C);w.1W({1q:\'-=25\'},27,h(){w.24();$(\'#\'+1w.p).21(\'1R\')})},28)},1Y:h(){f K=29[0]||1X.K;f B=K.2g||K.2e;6(B==8)l k;6(B==13){u.1x();l E}6(K.2d&&(B==2a||B==2b))l k;6(B<2c||B>2h)l E;l k},1x:h(){f 1m=$(\'#\'+3.p).1y();6(1h(1m)){$(\'#\'+3.p).1y(3.18);l}f n=1i(1m);6(n<1)n=1;6(n>3.d)n=3.d;6(3.G==\'r\'){3.1t(n)}j{1X.23=3.z(n)}},2J:h(n){3.1b[\'e\']=n;3.1O(3.1b,k)},1O:h(9,1N){6(1N||!3.1D){3.1P(9)}f Q=\'\',T=\'\',O=\'\',S=\'\';6(3.L){6(3.1p){Q=\'<a \'+3.q(1)+\' s="\'+(3.b.1M||3.b.12)+\'">\'+3.b.12+\'</a>\'}j{Q=\'<c g="15">\'+3.b.12+\'</c>\'}}6(3.P){6(3.1p){T=\'<a \'+3.q(3.1Q)+\' s="\'+(3.b.1J||3.b.14)+\'">\'+3.b.14+\'</a>\'}j{T=\'<c g="15">\'+3.b.14+\'</c>\'}}6(3.U){6(3.1j){O=\'<a \'+3.q(3.18)+\' s="\'+(3.b.1K||3.b.19)+\'">\'+3.b.19+\'</a>\'}j{O=\'<c g="15">\'+3.b.19+\'</c>\'}}6(3.M){6(3.1j){S=\'<a \'+3.q(3.d)+\' s="\'+(3.b.1I||3.b.16)+\'">\'+3.b.16+\'</a>\'}j{S=\'<c g="15">\'+3.b.16+\'</c>\'}}f m=\'\';f 1a=\'<c g="2B">...</c>\';f o=\'<c g="2A">\';f 1e=\'<c g="1n">\'+3.b.1n+\'</c>\';6(3.Y){o+=3.b.1z+\'<c g="2z">\'+3.e+\'</c>\'+3.b.1F;6(3.D){o+=1e;o+=3.b.1r+\'<c g="1G">\'+3.d+\'</c>\'+3.b.1u}j 6(3.A){o+=1e;o+=3.b.1g+\'<c g="1s">\'+3.y+\'</c>\'+3.b.11}}j 6(3.D){o+=3.b.1r+\'<c g="1G">\'+3.d+\'</c>\'+3.b.1u;6(3.A){o+=1e;o+=3.b.1g+\'<c g="1s">\'+3.y+\'</c>\'+3.b.11}}j 6(3.A){o+=3.b.1g+\'<c g="1s">\'+3.y+\'</c>\'+3.b.11}o+=\'</c>\';f 17=\'\';6(3.X){17=\'<c g="2x">\'+3.b.1E+\'<c 1o="\'+3.N+\'">\'+\'<1H 1B="2y" 1o="\'+3.C+\'" 1L="u.1x()" 1U="\'+3.b.1C+\'" />\'+\'<1H 1B="2C" 1o="\'+3.p+\'" 2D="u.1A()"  2I="l u.1Y(K);"   2H="u.1S()" 1U="\'+3.18+\'" /></c>\'+3.b.1V+\'</c>\'}6(3.d<=8){1d(f i=1;i<=3.d;i++){6(3.e==i){m+=\'<c g="1k">\'+i+\'</c>\'}j{m+=\'<a \'+3.q(i)+\' s="\'+3.b.J+i+3.b.F+\'">\'+i+\'</a>\'}}}j{6(3.e<=5){1d(f i=1;i<=7;i++){6(3.e==i){m+=\'<c g="1k">\'+i+\'</c>\'}j{m+=\'<a \'+3.q(i)+\' s="\'+3.b.J+i+3.b.F+\'">\'+i+\'</a>\'}}m+=1a}j{m+=\'<a \'+3.q(1)+\' s="\'+3.b.J+\'1\'+3.b.F+\'">1</a>\';m+=\'<a \'+3.q(2)+\' s="\'+3.b.J+\'2\'+3.b.F+\'">2</a>\';m+=1a;f H=3.e-2;f t=3.e+2;6(t>3.d){t=3.d;H=t-4;6(3.e-H<2){H=H-1}}j 6(t+1==3.d){t=3.d}1d(f i=H;i<=t;i++){6(3.e==i){m+=\'<c g="1k">\'+i+\'</c>\'}j{m+=\'<a \'+3.q(i)+\' s="\'+3.b.J+i+3.b.F+\'">\'+i+\'</a>\'}}6(t!=3.d){m+=1a}}}f x=\'<1f>\';6(3.10){x+=\'<c g="2n">\'+Q+T+m+O+S+\'</c>\'}j{x+=Q+T+m+O+S}6(3.Z){x+=\'<c g="2m">\'+o+17+\'</c>\'}j{x+=o+17}x+=\'</1f><1f 2l="2j:2k;"></1f>\';$("#"+3.R).2o(x)},1P:h(9){3.e=1h(9.e)?1:1i(9.e);3.d=1h(9.d)?1:1i(9.d);3.y=1h(9.y)?0:1i(9.y);6(9.R){3.R=9.R}6(9.G){3.G=9.G}6(9.N){3.N=9.N}6(9.C){3.C=9.C}6(9.p){3.p=9.p}6(9.L!=v){3.L=9.L}6(9.M!=v){3.M=9.M}6(9.P!=v){3.P=9.P}6(9.U!=v){3.U=9.U}6(9.D!=v){3.D=9.D}6(9.Y!=v){3.Y=9.Y}6(9.A!=v){3.A=9.A}6(9.10){3.10=9.10}6(9.Z){3.Z=9.Z}6(9.X!=v){3.X=9.X}6(9.b){1d(f 1v 2u 9.b){3.b[1v]=9.b[1v]}}3.V=9.V||\'\';3.W=9.W||\'\';6(9.z&&1c(9.z)==\'h\'){3.z=9.z}6(9.r&&1c(9.r)==\'h\'){3.r=9.r}6(9.I&&1c(9.I)==\'h\'){3.I=9.I}6(!3.1b){3.1b=9}6(3.e<1)3.e=1;3.d=(3.d<=1)?1:3.d;6(3.e>3.d)3.e=3.d;3.1Q=(3.e<=2)?1:(3.e-1);3.18=(3.e>=3.d-1)?3.d:(3.e+1);3.1p=(3.e>1);3.1j=(3.e<3.d);3.1D=k},q:h(n){6(3.G==\'r\'){l\'1T="\'+3.I(n)+\'" 1L="l u.1t(\'+n+\')"\'}l\'1T="\'+3.z(n)+\'"\'},1t:h(n){f 1l=E;6(3.r&&1c 3.r==\'h\'){1l=3.r.2q(3,n)||E}l 1l}};',
				62,
				170,
				'|||this|||if|||config||lang|span|total|pno|var|class|function||else|true|return|str||total_info|gopageTextboxId|_getHandlerStr|click|title|end|kkpager|undefined|btnGo|pagerHtml|totalRecords|getLink|isShowTotalRecords|code|gopageButtonId|isShowTotalPage|false|buttonTipAfterText|mode|begin|getHref|buttonTipBeforeText|event|isShowFirstPageBtn|isShowLastPageBtn|gopageWrapId|str_next|isShowPrePageBtn|str_first|pagerid|str_last|str_prv|isShowNextPageBtn|hrefFormer|hrefLatter|isGoPage|isShowCurrPage|isWrapedInfoTextAndGoPageBtn|isWrapedPageBtns|totalRecordsAfterText|firstPageText||prePageText|disabled|lastPageText|gopage_info|next|nextPageText|dot|_config|typeof|for|total_info_splitstr|div|totalRecordsBeforeText|isNaN|parseInt|hasNext|curr|res|str_page|totalInfoSplitStr|id|hasPrv|left|totalPageBeforeText|totalRecordNum|_clickHandler|totalPageAfterText|key|_this|gopage|val|currPageBeforeText|focus_gopage|type|gopageButtonOkText|inited|gopageBeforeText|currPageAfterText|totalPageNum|input|lastPageTipText|prePageTipText|nextPageTipText|onclick|firstPageTipText|enforceInit|generPageHtml|init|prv|focus|blur_gopage|href|value|gopageAfterText|animate|window|keypress_gopage|css|50|removeClass|30|location|hide||10px|100|400|arguments|99|118|48|ctrlKey|charCode|setTimeout|keyCode|57|_|clear|both|style|infoTextAndGoPageBtnWrap|pageBtnWrap|html|kkpager_btn_go_input|call|link|kkpager_gopage_wrap|kkpager_btn_go|in|nbsp|addClass|goPageBox|button|currPageNum|totalText|spanDot|text|onfocus|hideFocus|attr|show|onblur|onkeypress|selectPage'
						.split('|'), 0, {}))