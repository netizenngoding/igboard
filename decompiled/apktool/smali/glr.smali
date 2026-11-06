.class public final Lglr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lokc;

.field public static final b:Lokc;

.field static final c:Lokc;

.field static final d:Lokc;

.field static final e:Lokc;

.field static final f:Lokc;

.field static final g:Lokc;

.field static final h:Lokc;

.field public static final i:Lokc;

.field static final j:Lokc;

.field static final k:Lokc;

.field static final l:Lokc;

.field static final m:Lokc;

.field public static final n:Lokc;

.field static final o:Lokc;

.field public static final p:Lokc;

.field public static final q:Lokc;

.field static final r:Lokc;

.field public static final s:Lokc;

.field public static final t:Lokc;

.field static final u:Lokc;

.field public static final v:Lokc;

.field public static final w:Lokc;

.field public static final x:Lokc;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const-string v0, "enable_emojify_language_tags"

    .line 2
    .line 3
    const-string v1, "-"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lokf;->e(Ljava/lang/String;Ljava/lang/String;)Lokc;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lglr;->a:Lokc;

    .line 10
    .line 11
    const-string v0, "emojify_app_allowlist"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lokf;->e(Ljava/lang/String;Ljava/lang/String;)Lokc;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lglr;->b:Lokc;

    .line 18
    .line 19
    const-string v0, "emojify_add_space_language_blocklist"

    .line 20
    .line 21
    const-string v2, "zh,ja,ko,th"

    .line 22
    .line 23
    invoke-static {v0, v2}, Lokf;->e(Ljava/lang/String;Ljava/lang/String;)Lokc;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lglr;->c:Lokc;

    .line 28
    .line 29
    const-string v0, "emojify_add_space_punctuation_allowlist"

    .line 30
    .line 31
    const-string v2, ".!"

    .line 32
    .line 33
    invoke-static {v0, v2}, Lokf;->e(Ljava/lang/String;Ljava/lang/String;)Lokc;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lglr;->d:Lokc;

    .line 38
    .line 39
    const-string v0, "emojify_max_emoji_for_summary_pattern"

    .line 40
    .line 41
    const-wide/16 v2, 0xa

    .line 42
    .line 43
    invoke-static {v0, v2, v3}, Lokf;->c(Ljava/lang/String;J)Lokc;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lglr;->e:Lokc;

    .line 48
    .line 49
    const-string v0, "emojify_min_emoji_for_summary_pattern"

    .line 50
    .line 51
    const-wide/16 v2, 0x2

    .line 52
    .line 53
    invoke-static {v0, v2, v3}, Lokf;->c(Ljava/lang/String;J)Lokc;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Lglr;->f:Lokc;

    .line 58
    .line 59
    const-string v0, "emojify_min_emoji_for_append_pattern"

    .line 60
    .line 61
    invoke-static {v0, v2, v3}, Lokf;->c(Ljava/lang/String;J)Lokc;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lglr;->g:Lokc;

    .line 66
    .line 67
    const-string v0, "emojify_min_emoji_for_beat_pattern"

    .line 68
    .line 69
    const-wide/16 v2, 0x1

    .line 70
    .line 71
    invoke-static {v0, v2, v3}, Lokf;->c(Ljava/lang/String;J)Lokc;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Lglr;->h:Lokc;

    .line 76
    .line 77
    const-string v0, "emojify_keep_previous_result_for_next_circle"

    .line 78
    .line 79
    const/4 v4, 0x0

    .line 80
    invoke-static {v0, v4}, Lokf;->a(Ljava/lang/String;Z)Lokc;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    sput-object v0, Lglr;->i:Lokc;

    .line 85
    .line 86
    const-string v0, "emojify_popular_emojis_for_fallback_pattern"

    .line 87
    .line 88
    const-string v5, "\ud83d\ude02,\ud83d\ude18,\ud83d\ude00,\u2764\ufe0f,\ud83d\ude2d,\ud83d\ude0e,\ud83d\udd25,\ud83c\udf89,\ud83d\ude4f,\ud83d\udc4d"

    .line 89
    .line 90
    invoke-static {v0, v5}, Lokf;->e(Ljava/lang/String;Ljava/lang/String;)Lokc;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    sput-object v0, Lglr;->j:Lokc;

    .line 95
    .line 96
    const-string v0, "emojify_max_emoji_for_fallback_pattern"

    .line 97
    .line 98
    const-wide/16 v5, 0x5

    .line 99
    .line 100
    invoke-static {v0, v5, v6}, Lokf;->c(Ljava/lang/String;J)Lokc;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    sput-object v0, Lglr;->k:Lokc;

    .line 105
    .line 106
    const-string v0, "emojify_min_emoji_for_fallback_pattern"

    .line 107
    .line 108
    const-wide/16 v7, 0x3

    .line 109
    .line 110
    invoke-static {v0, v7, v8}, Lokf;->c(Ljava/lang/String;J)Lokc;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    sput-object v0, Lglr;->l:Lokc;

    .line 115
    .line 116
    const-string v0, "emojify_enabled_patterns_in_order"

    .line 117
    .line 118
    const-string v7, "1,2,3"

    .line 119
    .line 120
    invoke-static {v0, v7}, Lokf;->e(Ljava/lang/String;Ljava/lang/String;)Lokc;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    sput-object v0, Lglr;->m:Lokc;

    .line 125
    .line 126
    const-string v0, "enable_emojify_when_talkback_on"

    .line 127
    .line 128
    const/4 v7, 0x1

    .line 129
    invoke-static {v0, v7}, Lokf;->a(Ljava/lang/String;Z)Lokc;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    sput-object v0, Lglr;->n:Lokc;

    .line 134
    .line 135
    const-string v0, "emojify_max_emoji_for_prediction_generator"

    .line 136
    .line 137
    invoke-static {v0, v5, v6}, Lokf;->c(Ljava/lang/String;J)Lokc;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    sput-object v0, Lglr;->o:Lokc;

    .line 142
    .line 143
    const-string v0, "enable_emojify_settings_option"

    .line 144
    .line 145
    invoke-static {v0, v4}, Lokf;->a(Ljava/lang/String;Z)Lokc;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    sput-object v0, Lglr;->p:Lokc;

    .line 150
    .line 151
    const-string v0, "emojify_end_session_punctuation_allowlist"

    .line 152
    .line 153
    const-string v5, ".!?"

    .line 154
    .line 155
    invoke-static {v0, v5}, Lokf;->e(Ljava/lang/String;Ljava/lang/String;)Lokc;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    sput-object v0, Lglr;->q:Lokc;

    .line 160
    .line 161
    const-string v0, "emojify_max_shortcut_emojis_to_insert_in_one_position_for_append_pattern"

    .line 162
    .line 163
    invoke-static {v0, v2, v3}, Lokf;->c(Ljava/lang/String;J)Lokc;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    sput-object v0, Lglr;->r:Lokc;

    .line 168
    .line 169
    const-string v0, "enable_emojify_shortcut_when_followed_by_emoji"

    .line 170
    .line 171
    invoke-static {v0, v4}, Lokf;->a(Ljava/lang/String;Z)Lokc;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    sput-object v0, Lglr;->s:Lokc;

    .line 176
    .line 177
    const-string v0, "enable_emojify_model"

    .line 178
    .line 179
    invoke-static {v0, v4}, Lokf;->a(Ljava/lang/String;Z)Lokc;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    sput-object v0, Lglr;->t:Lokc;

    .line 184
    .line 185
    const-string v0, "enable_emojify_model_language_tags"

    .line 186
    .line 187
    invoke-static {v0, v1}, Lokf;->e(Ljava/lang/String;Ljava/lang/String;)Lokc;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    sput-object v0, Lglr;->u:Lokc;

    .line 192
    .line 193
    const-string v0, "emojify_model_superpacks_manifest_url"

    .line 194
    .line 195
    const-string v1, "https://www.gstatic.com/android/keyboard/modelpack/emojify/2023022202/superpacks_manifest.json"

    .line 196
    .line 197
    invoke-static {v0, v1}, Lokf;->e(Ljava/lang/String;Ljava/lang/String;)Lokc;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    sput-object v0, Lglr;->v:Lokc;

    .line 202
    .line 203
    const-string v0, "emojify_model_superpacks_manifest_version"

    .line 204
    .line 205
    const-wide/32 v1, 0x7894de7a

    .line 206
    .line 207
    .line 208
    invoke-static {v0, v1, v2}, Lokf;->c(Ljava/lang/String;J)Lokc;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    sput-object v0, Lglr;->w:Lokc;

    .line 213
    .line 214
    const-string v0, "emojify_model_min_supported_version"

    .line 215
    .line 216
    invoke-static {v0, v1, v2}, Lokf;->c(Ljava/lang/String;J)Lokc;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    sput-object v0, Lglr;->x:Lokc;

    .line 221
    .line 222
    return-void
.end method
