.class public final Lopt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lokc;

.field static final b:Lokc;

.field static final c:Lokc;

.field static final d:Lokc;

.field public static final e:Lokc;

.field static final f:Lokc;

.field static final g:Lokc;

.field static final h:Lokc;

.field public static final i:Lokc;

.field public static final j:Lokc;

.field public static final k:Lokv;

.field public static final l:Lokc;

.field public static final m:Lokc;

.field public static final n:Lokc;

.field public static final o:Lokc;

.field public static final p:Lokc;

.field public static final q:Lokc;

.field public static final r:Lokc;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "writing_helper_server_target"

    .line 2
    .line 3
    const-string v1, "staging-gboard-imagen-pa.sandbox.googleapis.com"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lokf;->e(Ljava/lang/String;Ljava/lang/String;)Lokc;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lopt;->a:Lokc;

    .line 10
    .line 11
    const-string v0, "writing_helper_model_version"

    .line 12
    .line 13
    const-string v1, "202406101250_prod_sd_config"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lokf;->e(Ljava/lang/String;Ljava/lang/String;)Lokc;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lopt;->b:Lokc;

    .line 20
    .line 21
    const-string v0, "writing_helper_voice_input_model_version"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lokf;->e(Ljava/lang/String;Ljava/lang/String;)Lokc;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lopt;->c:Lokc;

    .line 28
    .line 29
    const-string v0, "writing_helper_text_stylization_model_version"

    .line 30
    .line 31
    const-string v1, "composer_stylization_base"

    .line 32
    .line 33
    invoke-static {v0, v1}, Lokf;->e(Ljava/lang/String;Ljava/lang/String;)Lokc;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lopt;->d:Lokc;

    .line 38
    .line 39
    const-string v0, "writing_helper_use_restricted_api_grpc"

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-static {v0, v1}, Lokf;->a(Ljava/lang/String;Z)Lokc;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lopt;->e:Lokc;

    .line 47
    .line 48
    const-string v0, "writing_tools_request_timeout_seconds"

    .line 49
    .line 50
    const-wide/16 v2, 0xa

    .line 51
    .line 52
    invoke-static {v0, v2, v3}, Lokf;->c(Ljava/lang/String;J)Lokc;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sput-object v0, Lopt;->f:Lokc;

    .line 57
    .line 58
    const-string v0, "writing_tools_prompt_request_timeout_seconds"

    .line 59
    .line 60
    const-wide/16 v2, 0x14

    .line 61
    .line 62
    invoke-static {v0, v2, v3}, Lokf;->c(Ljava/lang/String;J)Lokc;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sput-object v0, Lopt;->g:Lokc;

    .line 67
    .line 68
    const-string v0, "writing_tools_enable_prompt_role"

    .line 69
    .line 70
    invoke-static {v0, v1}, Lokf;->a(Ljava/lang/String;Z)Lokc;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sput-object v0, Lopt;->h:Lokc;

    .line 75
    .line 76
    const-string v0, "writing_tools_v1p5_prompt_template_version"

    .line 77
    .line 78
    const-string v2, ""

    .line 79
    .line 80
    invoke-static {v0, v2}, Lokf;->e(Ljava/lang/String;Ljava/lang/String;)Lokc;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    sput-object v0, Lopt;->i:Lokc;

    .line 85
    .line 86
    const-string v0, "writing_tools_enable_hybrid_streaming"

    .line 87
    .line 88
    invoke-static {v0, v1}, Lokf;->a(Ljava/lang/String;Z)Lokc;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    sput-object v0, Lopt;->j:Lokc;

    .line 93
    .line 94
    const-string v0, "writing_tools_pi_override_enabled_features"

    .line 95
    .line 96
    sget-object v2, Laaoy;->a:Laaoy;

    .line 97
    .line 98
    invoke-static {v0, v2}, Lokf;->h(Ljava/lang/String;Laamr;)Lokv;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    sput-object v0, Lopt;->k:Lokv;

    .line 103
    .line 104
    const-string v0, "writing_tools_pi_model_id_override"

    .line 105
    .line 106
    const-string v2, "config/wtv2"

    .line 107
    .line 108
    invoke-static {v0, v2}, Lokf;->e(Ljava/lang/String;Ljava/lang/String;)Lokc;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    sput-object v0, Lopt;->l:Lokc;

    .line 113
    .line 114
    const-string v0, "writing_tools_pi_aicore_feature_id_override"

    .line 115
    .line 116
    const-wide/16 v2, 0x2bf

    .line 117
    .line 118
    invoke-static {v0, v2, v3}, Lokf;->c(Ljava/lang/String;J)Lokc;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    sput-object v0, Lopt;->m:Lokc;

    .line 123
    .line 124
    const-string v0, "writing_tools_pi_stylization_candidate_count"

    .line 125
    .line 126
    const-wide/16 v2, 0x3

    .line 127
    .line 128
    invoke-static {v0, v2, v3}, Lokf;->c(Ljava/lang/String;J)Lokc;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    sput-object v0, Lopt;->n:Lokc;

    .line 133
    .line 134
    const-string v0, "writing_tools_aicore_pi_ttl"

    .line 135
    .line 136
    const-wide/16 v2, -0x1

    .line 137
    .line 138
    invoke-static {v0, v2, v3}, Lokf;->c(Ljava/lang/String;J)Lokc;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    sput-object v0, Lopt;->o:Lokc;

    .line 143
    .line 144
    const-string v0, "enable_conv_data_on_predefined_styles"

    .line 145
    .line 146
    invoke-static {v0, v1}, Lokf;->a(Ljava/lang/String;Z)Lokc;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    sput-object v0, Lopt;->p:Lokc;

    .line 151
    .line 152
    const-string v0, "writing_tools_pi_enable_safety_toast"

    .line 153
    .line 154
    invoke-static {v0, v1}, Lokf;->m(Ljava/lang/String;Z)Lokc;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    sput-object v0, Lopt;->q:Lokc;

    .line 159
    .line 160
    const-string v0, "writing_tools_v2_enable_response_toast"

    .line 161
    .line 162
    invoke-static {v0, v1}, Lokf;->m(Ljava/lang/String;Z)Lokc;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    sput-object v0, Lopt;->r:Lokc;

    .line 167
    .line 168
    return-void
.end method

.method public static a(Landroid/content/Context;I)Z
    .locals 3

    .line 1
    invoke-static {p0}, Lqvt;->I(Landroid/content/Context;)Lqvt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f140ac0

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v1, v2}, Lcht;->x(IZ)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_6

    .line 14
    .line 15
    invoke-static {p0}, Lqvt;->I(Landroid/content/Context;)Lqvt;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const v0, 0x7f140ac4

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {p0, v0, v1}, Lcht;->p(ILjava/util/Set;)Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-eqz p0, :cond_5

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    if-eq p1, v0, :cond_3

    .line 31
    .line 32
    const/4 v0, 0x4

    .line 33
    if-eq p1, v0, :cond_2

    .line 34
    .line 35
    const/4 v0, 0x5

    .line 36
    if-eq p1, v0, :cond_1

    .line 37
    .line 38
    const/4 v0, 0x6

    .line 39
    if-eq p1, v0, :cond_0

    .line 40
    .line 41
    const-string v0, "PREDEFINED_STYLES"

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const-string v0, "SMART_REPLY_P13N"

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const-string v0, "SMART_REPLY"

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const-string v0, "OPEN_PROMPT_P13N"

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    const-string v0, "OPEN_PROMPT"

    .line 54
    .line 55
    :goto_0
    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_4

    .line 60
    .line 61
    invoke-static {p1}, La;->ax(I)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-nez p0, :cond_4

    .line 74
    .line 75
    return v2

    .line 76
    :cond_4
    const/4 p0, 0x1

    .line 77
    return p0

    .line 78
    :cond_5
    return v2

    .line 79
    :cond_6
    sget-object p0, Lopt;->k:Lokv;

    .line 80
    .line 81
    invoke-virtual {p0}, Lokv;->l()Laamr;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    check-cast p0, Laaoy;

    .line 86
    .line 87
    iget-object p0, p0, Laaoy;->b:Laalu;

    .line 88
    .line 89
    invoke-static {p1}, La;->ax(I)I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    return p0
.end method
