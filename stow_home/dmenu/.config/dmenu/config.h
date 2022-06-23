
static int topbar = 1;
static int min_width = 500;


static int centered = 1;
static unsigned int lines = 5;
static const unsigned int border_width = 1;
static const char *prompt = "" ;
static const char *fonts[] = { "FiraCode Light:size=13:antialias=true:autohint=true" };
static const unsigned int alpha = 0xFF;


/* static int centered = 1; */
/* static unsigned int lines = 10; */
/* static const unsigned int border_width = 2; */
/* static const char *prompt = "Select :" ; */
/* static const char *fonts[] = { "JetBrains Mono Extra Light:size=10:antialias=true:autohint=true" }; */
/* static const unsigned int alpha = 0xe0; */


static const char worddelimiters[] = "";

/* Tokyonight */
/* static const char *colors[SchemeLast][2] = { */
/*								/1*     fg         bg       *1/ */
/* 	[SchemeNorm]	=	{	"#dd7186",	"#1d1f21"	}, */
/* 	[SchemeSel]		=	{	"#222222",	"#a48add"	}, */
/* 	[SchemeOut]		=	{	"#000000",	"#00ffff"	}, */
/* }; */
/* Nature */
/* static const char *colors[SchemeLast][2] = { */
/* 							/1*     fg         bg       *1/ */
/* 	[SchemeNorm]	=	{	"#566349",	"#222222"	}, */
/* 	[SchemeSel]		=	{	"#222222",	"#67c394"	}, */
/* 	[SchemeOut]		=	{	"#000000",	"#00ffff"	}, */
/* }; */

static const char *colors[SchemeLast][2] = {
							/*     fg         bg       */
	[SchemeNorm]	=	{	"#444444",	"#222222"	},
	[SchemeSel]		=	{	"#222222",	"#ffbe3c"	},
	[SchemeOut]		=	{	"#000000",	"#00ffff"	},
};

static const unsigned int alphas[SchemeLast][2] = {
  [SchemeNorm] = { OPAQUE, alpha },
  [SchemeSel] = { OPAQUE, alpha },
  [SchemeOut] = { OPAQUE, alpha },
};

