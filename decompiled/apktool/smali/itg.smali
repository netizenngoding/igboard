.class public final Litg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lokc;

.field public static final b:Lokc;

.field public static final c:Lokc;

.field public static final d:Lokc;

.field public static final e:Lokc;

.field public static final f:Lokc;

.field public static final g:Lokc;

.field public static final h:Lokc;

.field public static final i:Lokc;

.field public static final j:Lokc;

.field public static final k:Lokc;

.field public static final l:Lokc;

.field public static final m:Lokc;

.field public static final n:Lokc;

.field public static final o:Lokc;

.field public static final p:Lokc;

.field public static final q:Lokc;

.field public static volatile r:Ljava/util/regex/Pattern;

.field public static final s:Lokc;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "enable_on_device_proofread"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lokf;->a(Ljava/lang/String;Z)Lokc;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Litg;->a:Lokc;

    .line 9
    .line 10
    const-string v0, "debug_service_enable_on_device_gen_ai"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lokf;->a(Ljava/lang/String;Z)Lokc;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Litg;->b:Lokc;

    .line 17
    .line 18
    const-string v0, "sapi_proofreader_version"

    .line 19
    .line 20
    const-wide/16 v2, 0x1

    .line 21
    .line 22
    invoke-static {v0, v2, v3}, Lokf;->c(Ljava/lang/String;J)Lokc;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Litg;->c:Lokc;

    .line 27
    .line 28
    const-string v0, "sapi_rewriter_version"

    .line 29
    .line 30
    invoke-static {v0, v2, v3}, Lokf;->c(Ljava/lang/String;J)Lokc;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Litg;->d:Lokc;

    .line 35
    .line 36
    const-string v0, "ai_core_always_prepare_before_inference"

    .line 37
    .line 38
    invoke-static {v0, v1}, Lokf;->a(Ljava/lang/String;Z)Lokc;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Litg;->e:Lokc;

    .line 43
    .line 44
    const-string v0, "ai_core_auto_update_after_use"

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    invoke-static {v0, v2}, Lokf;->a(Ljava/lang/String;Z)Lokc;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Litg;->f:Lokc;

    .line 52
    .line 53
    const-string v0, "ai_core_load_model_timeout_millis"

    .line 54
    .line 55
    const-wide/16 v3, 0x3e8

    .line 56
    .line 57
    invoke-static {v0, v3, v4}, Lokf;->c(Ljava/lang/String;J)Lokc;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Litg;->g:Lokc;

    .line 62
    .line 63
    const-string v0, "ai_core_streaming_start_timeout_seconds"

    .line 64
    .line 65
    const-wide/16 v3, 0x3

    .line 66
    .line 67
    invoke-static {v0, v3, v4}, Lokf;->c(Ljava/lang/String;J)Lokc;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Litg;->h:Lokc;

    .line 72
    .line 73
    const-string v0, "ai_core_streaming_response_timeout_seconds"

    .line 74
    .line 75
    const-wide/16 v3, 0x5

    .line 76
    .line 77
    invoke-static {v0, v3, v4}, Lokf;->c(Ljava/lang/String;J)Lokc;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sput-object v0, Litg;->i:Lokc;

    .line 82
    .line 83
    const-string v0, "ai_core_promote_streaming_suggestion"

    .line 84
    .line 85
    invoke-static {v0, v1}, Lokf;->a(Ljava/lang/String;Z)Lokc;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sput-object v0, Litg;->j:Lokc;

    .line 90
    .line 91
    const-string v0, "sapi_proofreader_allowed_versions"

    .line 92
    .line 93
    const-string v3, ""

    .line 94
    .line 95
    invoke-static {v0, v3}, Lokf;->e(Ljava/lang/String;Ljava/lang/String;)Lokc;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    sput-object v0, Litg;->k:Lokc;

    .line 100
    .line 101
    const-string v0, "sapi_rewriter_allowed_versions"

    .line 102
    .line 103
    invoke-static {v0, v3}, Lokf;->e(Ljava/lang/String;Ljava/lang/String;)Lokc;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    sput-object v0, Litg;->l:Lokc;

    .line 108
    .line 109
    const-string v0, "sapi_adapt_max_decode_steps"

    .line 110
    .line 111
    invoke-static {v0, v2}, Lokf;->a(Ljava/lang/String;Z)Lokc;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    sput-object v0, Litg;->m:Lokc;

    .line 116
    .line 117
    const-string v0, "enable_ai_core_llm"

    .line 118
    .line 119
    invoke-static {v0, v1}, Lokf;->a(Ljava/lang/String;Z)Lokc;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    sput-object v0, Litg;->n:Lokc;

    .line 124
    .line 125
    const-string v0, "ai_core_service_idle_timeout_secs"

    .line 126
    .line 127
    const-wide/16 v3, 0x258

    .line 128
    .line 129
    invoke-static {v0, v3, v4}, Lokf;->c(Ljava/lang/String;J)Lokc;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    sput-object v0, Litg;->o:Lokc;

    .line 134
    .line 135
    const-string v0, "ai_core_max_decode_steps"

    .line 136
    .line 137
    const-wide/16 v3, 0xaa

    .line 138
    .line 139
    invoke-static {v0, v3, v4}, Lokf;->c(Ljava/lang/String;J)Lokc;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    sput-object v0, Litg;->p:Lokc;

    .line 144
    .line 145
    const-string v0, "ai_core_canned_response_regex"

    .line 146
    .line 147
    const-string v3, "(?:(?=.*large language model)(?=.*(?:cannot|can[\'\u2019\u2032]t|unable to) help).*)|(?:.*\ub300\uaddc\ubaa8 \uc5b8\uc5b4 \ubaa8\ub378.*(?:\ub3c4\uc640\ub4dc\ub9b4 \uc218 \uc5c6\uc2b5\ub2c8\ub2e4).*)|(?:.*modelo de lenguaje grande.*no puedo ayudar.*)|(?:.*gro\u00dfes Sprachmodell.*kann nicht helfen.*)|(?:.*modello linguistico di grandi dimensioni.*non posso aiutarti.*)|(?:.*grand mod\u00e8le linguistique.*ne peux pas vous aider.*)|(?:.*\u5927\u898f\u6a21\u306a\u8a00\u8a9e\u30e2\u30c7\u30eb.*\u304a\u624b\u4f1d\u3044\u3067\u304d\u307e\u305b\u3093.*)|(?:.*\u5927\u8bed\u8a00\u6a21\u578b.*\u65e0\u6cd5\u63d0\u4f9b\u5e2e\u52a9.*)|(?:.*grande modelo de linguagem.*n\u00e3o (?:posso|consigo) ajudar.*)"

    .line 148
    .line 149
    invoke-static {v0, v3}, Lokf;->e(Ljava/lang/String;Ljava/lang/String;)Lokc;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    sput-object v0, Litg;->q:Lokc;

    .line 154
    .line 155
    const/4 v3, 0x0

    .line 156
    sput-object v3, Litg;->r:Ljava/util/regex/Pattern;

    .line 157
    .line 158
    new-instance v3, Lpjf;

    .line 159
    .line 160
    invoke-direct {v3, v2}, Lpjf;-><init>(I)V

    .line 161
    .line 162
    .line 163
    new-array v2, v2, [Lokc;

    .line 164
    .line 165
    aput-object v0, v2, v1

    .line 166
    .line 167
    invoke-static {v3, v2}, Lokf;->k(Loke;[Lokc;)V

    .line 168
    .line 169
    .line 170
    const-string v0, "ai_core_on_device_supported_lang"

    .line 171
    .line 172
    const-string v1, "-zh-HK,-zh-TW"

    .line 173
    .line 174
    invoke-static {v0, v1}, Lokf;->e(Ljava/lang/String;Ljava/lang/String;)Lokc;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    sput-object v0, Litg;->s:Lokc;

    .line 179
    .line 180
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()Ljava/util/regex/Pattern;
    .locals 3

    .line 1
    sget-object v0, Litg;->r:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Litg;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Litg;->r:Ljava/util/regex/Pattern;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    sget-object v1, Litg;->q:Lokc;

    .line 13
    .line 14
    invoke-interface {v1}, Lokc;->g()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/String;

    .line 19
    .line 20
    const/16 v2, 0x20

    .line 21
    .line 22
    invoke-static {v1, v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sput-object v1, Litg;->r:Ljava/util/regex/Pattern;

    .line 27
    .line 28
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    :cond_1
    sget-object v0, Litg;->r:Ljava/util/regex/Pattern;

    .line 30
    .line 31
    return-object v0

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw v1
.end method
