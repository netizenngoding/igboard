.class public final Lrkk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lokc;

.field static final b:Lokc;

.field static final c:Lokc;

.field public static final d:Lokc;

.field public static final e:Lokc;

.field public static final f:Lokc;

.field public static final g:Lokc;

.field public static final h:Lokc;

.field public static final i:Lokc;

.field public static final j:Lokc;

.field static final k:Lokc;

.field public static final l:Lokc;

.field static final m:Lokc;

.field static final n:Lokc;

.field public static final o:Lokc;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "tenor_content_filter_level"

    .line 2
    .line 3
    const-string v1, "medium"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lokf;->e(Ljava/lang/String;Ljava/lang/String;)Lokc;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lrkk;->a:Lokc;

    .line 10
    .line 11
    const-string v0, "tenor_image_url_prefix"

    .line 12
    .line 13
    const-string v1, "https://media.tenor.com/images"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lokf;->e(Ljava/lang/String;Ljava/lang/String;)Lokc;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lrkk;->b:Lokc;

    .line 20
    .line 21
    const-string v0, "tenor_image_alternative_url_prefix"

    .line 22
    .line 23
    const-string v1, "https://media.tenor.co/images"

    .line 24
    .line 25
    invoke-static {v0, v1}, Lokf;->e(Ljava/lang/String;Ljava/lang/String;)Lokc;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lrkk;->c:Lokc;

    .line 30
    .line 31
    const-string v0, "tenor_server_url_search_v2"

    .line 32
    .line 33
    const-string v1, "https://tenor.googleapis.com/v2/search"

    .line 34
    .line 35
    invoke-static {v0, v1}, Lokf;->e(Ljava/lang/String;Ljava/lang/String;)Lokc;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lrkk;->d:Lokc;

    .line 40
    .line 41
    const-string v0, "tenor_server_url_trending_terms_v2"

    .line 42
    .line 43
    const-string v1, "https://tenor.googleapis.com/v2/trending_terms"

    .line 44
    .line 45
    invoke-static {v0, v1}, Lokf;->e(Ljava/lang/String;Ljava/lang/String;)Lokc;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lrkk;->e:Lokc;

    .line 50
    .line 51
    const-string v0, "tenor_server_url_categories_v2"

    .line 52
    .line 53
    const-string v1, "https://tenor.googleapis.com/v2/categories"

    .line 54
    .line 55
    invoke-static {v0, v1}, Lokf;->e(Ljava/lang/String;Ljava/lang/String;)Lokc;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lrkk;->f:Lokc;

    .line 60
    .line 61
    const-string v0, "tenor_server_url_autocomplete_v2"

    .line 62
    .line 63
    const-string v1, "https://tenor.googleapis.com/v2/autocomplete"

    .line 64
    .line 65
    invoke-static {v0, v1}, Lokf;->e(Ljava/lang/String;Ljava/lang/String;)Lokc;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sput-object v0, Lrkk;->g:Lokc;

    .line 70
    .line 71
    const-string v0, "tenor_server_url_posts_v2"

    .line 72
    .line 73
    const-string v1, "https://tenor.googleapis.com/v2/posts"

    .line 74
    .line 75
    invoke-static {v0, v1}, Lokf;->e(Ljava/lang/String;Ljava/lang/String;)Lokc;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sput-object v0, Lrkk;->h:Lokc;

    .line 80
    .line 81
    const-string v0, "tenor_server_url_featured"

    .line 82
    .line 83
    const-string v1, "https://tenor.googleapis.com/v2/featured"

    .line 84
    .line 85
    invoke-static {v0, v1}, Lokf;->e(Ljava/lang/String;Ljava/lang/String;)Lokc;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sput-object v0, Lrkk;->i:Lokc;

    .line 90
    .line 91
    const-string v0, "tenor_server_url_register_share"

    .line 92
    .line 93
    const-string v1, "https://tenor.googleapis.com/v2/registershare"

    .line 94
    .line 95
    invoke-static {v0, v1}, Lokf;->e(Ljava/lang/String;Ljava/lang/String;)Lokc;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    sput-object v0, Lrkk;->j:Lokc;

    .line 100
    .line 101
    const-string v0, "m2_search_box_trending_search_cache_max_age_in_seconds"

    .line 102
    .line 103
    const-wide/16 v1, 0xe10

    .line 104
    .line 105
    invoke-static {v0, v1, v2}, Lokf;->c(Ljava/lang/String;J)Lokc;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    sput-object v0, Lrkk;->k:Lokc;

    .line 110
    .line 111
    const-string v0, "enable_tenor_trending_term_v2_for_language_tags"

    .line 112
    .line 113
    const-string v1, ""

    .line 114
    .line 115
    invoke-static {v0, v1}, Lokf;->e(Ljava/lang/String;Ljava/lang/String;)Lokc;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    sput-object v0, Lrkk;->l:Lokc;

    .line 120
    .line 121
    const-string v0, "tenor_category_cache_max_age_hours"

    .line 122
    .line 123
    const-wide/16 v1, 0x18

    .line 124
    .line 125
    invoke-static {v0, v1, v2}, Lokf;->c(Ljava/lang/String;J)Lokc;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    sput-object v0, Lrkk;->m:Lokc;

    .line 130
    .line 131
    const-string v0, "tenor_trending_terms_cache_max_age_hours"

    .line 132
    .line 133
    const-wide/16 v1, 0x1

    .line 134
    .line 135
    invoke-static {v0, v1, v2}, Lokf;->c(Ljava/lang/String;J)Lokc;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    sput-object v0, Lrkk;->n:Lokc;

    .line 140
    .line 141
    const-string v0, "tenor_backup_cache_max_fetch_delay_in_milliseconds"

    .line 142
    .line 143
    const-wide/16 v1, 0x1f4

    .line 144
    .line 145
    invoke-static {v0, v1, v2}, Lokf;->c(Ljava/lang/String;J)Lokc;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    sput-object v0, Lrkk;->o:Lokc;

    .line 150
    .line 151
    return-void
.end method
