.class public final Lgmg;
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

.field public static final j:Lokv;

.field public static final k:Lokc;

.field public static final l:Lokc;

.field public static final m:Lokc;

.field public static final n:Lokc;

.field public static final o:Lokc;

.field public static final p:Lokc;

.field public static final q:Lokc;

.field public static final r:Lokc;

.field public static final s:Lokc;

.field public static final t:Lokc;

.field public static final u:Lokc;

.field public static final v:Lokc;

.field public static final w:Lokc;

.field public static final x:Lokc;

.field public static final y:Lokc;

.field public static final z:Lokc;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "enable_variants_popup_in_emoji_search_filter_view"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lokf;->a(Ljava/lang/String;Z)Lokc;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lgmg;->a:Lokc;

    .line 9
    .line 10
    const-string v0, "enable_variants_indicator_in_emoji_search_filter_view"

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v0, v2}, Lokf;->a(Ljava/lang/String;Z)Lokc;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lgmg;->b:Lokc;

    .line 18
    .line 19
    const-string v0, "enable_variants_popup_in_emoji_search_result"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lokf;->a(Ljava/lang/String;Z)Lokc;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lgmg;->c:Lokc;

    .line 26
    .line 27
    const-string v0, "enable_variants_indicator_in_emoji_search_result"

    .line 28
    .line 29
    invoke-static {v0, v2}, Lokf;->a(Ljava/lang/String;Z)Lokc;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lgmg;->d:Lokc;

    .line 34
    .line 35
    const-string v0, "supported_languages_for_emoji_search_from_server"

    .line 36
    .line 37
    const-string v1, "-"

    .line 38
    .line 39
    invoke-static {v0, v1}, Lokf;->e(Ljava/lang/String;Ljava/lang/String;)Lokc;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lgmg;->e:Lokc;

    .line 44
    .line 45
    const-string v0, "use_jni_results_to_filter_country_flags"

    .line 46
    .line 47
    invoke-static {v0, v2}, Lokf;->a(Ljava/lang/String;Z)Lokc;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lgmg;->f:Lokc;

    .line 52
    .line 53
    const-string v0, "min_query_length_to_trigger_jni_search_for_filtering"

    .line 54
    .line 55
    const-wide/16 v3, 0x2

    .line 56
    .line 57
    invoke-static {v0, v3, v4}, Lokf;->c(Ljava/lang/String;J)Lokc;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Lgmg;->g:Lokc;

    .line 62
    .line 63
    const-string v0, "disable_individual_word_search_for_hybrid_engine"

    .line 64
    .line 65
    invoke-static {v0, v2}, Lokf;->a(Ljava/lang/String;Z)Lokc;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sput-object v0, Lgmg;->h:Lokc;

    .line 70
    .line 71
    const-string v0, "require_exact_match_for_filtering_in_hybrid_engine"

    .line 72
    .line 73
    invoke-static {v0, v2}, Lokf;->a(Ljava/lang/String;Z)Lokc;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sput-object v0, Lgmg;->i:Lokc;

    .line 78
    .line 79
    const-string v0, "additional_emojis_require_jni_filtering_in_hybrid_engine"

    .line 80
    .line 81
    sget-object v3, Laapa;->a:Laapa;

    .line 82
    .line 83
    invoke-static {v0, v3}, Lokf;->h(Ljava/lang/String;Laamr;)Lokv;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sput-object v0, Lgmg;->j:Lokv;

    .line 88
    .line 89
    const-string v0, "emoji_search_gemma_embedding_timeout_millis"

    .line 90
    .line 91
    const-wide/16 v3, 0x3e8

    .line 92
    .line 93
    invoke-static {v0, v3, v4}, Lokf;->c(Ljava/lang/String;J)Lokc;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    sput-object v0, Lgmg;->k:Lokc;

    .line 98
    .line 99
    const-string v0, "emoji_gemma_search_score_threshold_for_search"

    .line 100
    .line 101
    const-wide v3, -0x4038f5c280000000L    # -0.18000000715255737

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    invoke-static {v0, v3, v4}, Lokf;->b(Ljava/lang/String;D)Lokc;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    sput-object v0, Lgmg;->l:Lokc;

    .line 111
    .line 112
    const-string v0, "maximum_result_count_for_emoji_gemma_search_engine_for_search"

    .line 113
    .line 114
    const-wide/16 v3, 0x1e

    .line 115
    .line 116
    invoke-static {v0, v3, v4}, Lokf;->c(Ljava/lang/String;J)Lokc;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    sput-object v0, Lgmg;->m:Lokc;

    .line 121
    .line 122
    const-string v0, "supported_languages_for_emoji_gemma_search_engine_for_search"

    .line 123
    .line 124
    invoke-static {v0, v1}, Lokf;->e(Ljava/lang/String;Ljava/lang/String;)Lokc;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    sput-object v0, Lgmg;->n:Lokc;

    .line 129
    .line 130
    const-string v0, "enable_prewarming_for_emoji_gemma_search_engine_activation"

    .line 131
    .line 132
    invoke-static {v0, v2}, Lokf;->a(Ljava/lang/String;Z)Lokc;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    sput-object v0, Lgmg;->o:Lokc;

    .line 137
    .line 138
    const-string v0, "enable_fallback_for_emoji_search_server_error"

    .line 139
    .line 140
    invoke-static {v0, v2}, Lokf;->a(Ljava/lang/String;Z)Lokc;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    sput-object v0, Lgmg;->p:Lokc;

    .line 145
    .line 146
    const-string v0, "disable_emoji_search_server_engine_when_no_network"

    .line 147
    .line 148
    invoke-static {v0, v2}, Lokf;->a(Ljava/lang/String;Z)Lokc;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    sput-object v0, Lgmg;->q:Lokc;

    .line 153
    .line 154
    const-string v0, "enable_fallback_for_emoji_search_gemma_engine_error"

    .line 155
    .line 156
    invoke-static {v0, v2}, Lokf;->a(Ljava/lang/String;Z)Lokc;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    sput-object v0, Lgmg;->r:Lokc;

    .line 161
    .line 162
    const-string v0, "enable_fallback_from_server_for_emoji_search_gemma_engine_error"

    .line 163
    .line 164
    invoke-static {v0, v2}, Lokf;->a(Ljava/lang/String;Z)Lokc;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    sput-object v0, Lgmg;->s:Lokc;

    .line 169
    .line 170
    const-string v0, "display_loading_status_for_emoji_search_delay"

    .line 171
    .line 172
    const-wide/16 v3, -0x1

    .line 173
    .line 174
    invoke-static {v0, v3, v4}, Lokf;->c(Ljava/lang/String;J)Lokc;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    sput-object v0, Lgmg;->t:Lokc;

    .line 179
    .line 180
    const-string v0, "display_loading_status_for_emoji_search_gemma_delay"

    .line 181
    .line 182
    invoke-static {v0, v3, v4}, Lokf;->c(Ljava/lang/String;J)Lokc;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    sput-object v0, Lgmg;->u:Lokc;

    .line 187
    .line 188
    const-string v0, "show_error_status_for_emoji_search_server_error"

    .line 189
    .line 190
    invoke-static {v0, v2}, Lokf;->a(Ljava/lang/String;Z)Lokc;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    sput-object v0, Lgmg;->v:Lokc;

    .line 195
    .line 196
    const-string v0, "show_error_status_for_emoji_search_gemma_error"

    .line 197
    .line 198
    invoke-static {v0, v2}, Lokf;->a(Ljava/lang/String;Z)Lokc;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    sput-object v0, Lgmg;->w:Lokc;

    .line 203
    .line 204
    const-string v0, "emoji_search_server_engine_timeout_millis"

    .line 205
    .line 206
    invoke-static {v0, v3, v4}, Lokf;->c(Ljava/lang/String;J)Lokc;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    sput-object v0, Lgmg;->x:Lokc;

    .line 211
    .line 212
    const-string v0, "emoji_search_gemma_engine_timeout_millis"

    .line 213
    .line 214
    invoke-static {v0, v3, v4}, Lokf;->c(Ljava/lang/String;J)Lokc;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    sput-object v0, Lgmg;->y:Lokc;

    .line 219
    .line 220
    const-string v0, "failures_to_disable_primary_engine_in_emoji_search_with_fallback_engine"

    .line 221
    .line 222
    invoke-static {v0, v3, v4}, Lokf;->c(Ljava/lang/String;J)Lokc;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    sput-object v0, Lgmg;->z:Lokc;

    .line 227
    .line 228
    return-void
.end method
