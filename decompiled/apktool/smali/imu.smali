.class public final Limu;
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

.field public static final r:Lokc;

.field public static final s:Lokc;

.field public static final t:Lokc;

.field public static final u:Lokc;

.field public static final v:Lokc;

.field public static final w:Lokc;

.field public static final x:Lokc;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "enable_nga"

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
    sput-object v0, Limu;->a:Lokc;

    .line 9
    .line 10
    const-string v0, "nga_mic_tap_handshake_timeout_ms"

    .line 11
    .line 12
    const-wide/16 v2, 0x3e8

    .line 13
    .line 14
    invoke-static {v0, v2, v3}, Lokf;->c(Ljava/lang/String;J)Lokc;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Limu;->b:Lokc;

    .line 19
    .line 20
    const-string v0, "nga_auto_start_handshake_timeout_ms"

    .line 21
    .line 22
    const-wide/16 v2, 0x1388

    .line 23
    .line 24
    invoke-static {v0, v2, v3}, Lokf;->c(Ljava/lang/String;J)Lokc;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Limu;->c:Lokc;

    .line 29
    .line 30
    const-string v0, "nga_backspace_behavior"

    .line 31
    .line 32
    const-wide/16 v2, 0x2

    .line 33
    .line 34
    invoke-static {v0, v2, v3}, Lokf;->c(Ljava/lang/String;J)Lokc;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Limu;->d:Lokc;

    .line 39
    .line 40
    const-string v0, "nga_enable_spoken_emoji_sticky_variant"

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    invoke-static {v0, v2}, Lokf;->a(Ljava/lang/String;Z)Lokc;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Limu;->e:Lokc;

    .line 48
    .line 49
    const-string v0, "nga_enable_language_indicator"

    .line 50
    .line 51
    invoke-static {v0, v1}, Lokf;->a(Ljava/lang/String;Z)Lokc;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Limu;->f:Lokc;

    .line 56
    .line 57
    const-string v0, "nga_enable_language_indicator_animations"

    .line 58
    .line 59
    invoke-static {v0, v1}, Lokf;->a(Ljava/lang/String;Z)Lokc;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Limu;->g:Lokc;

    .line 64
    .line 65
    const-string v0, "nga_enable_automatic_language_switching"

    .line 66
    .line 67
    invoke-static {v0, v1}, Lokf;->a(Ljava/lang/String;Z)Lokc;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Limu;->h:Lokc;

    .line 72
    .line 73
    const-string v0, "enable_nga_data_share"

    .line 74
    .line 75
    invoke-static {v0, v1}, Lokf;->a(Ljava/lang/String;Z)Lokc;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sput-object v0, Limu;->i:Lokc;

    .line 80
    .line 81
    const-string v0, "nga_disable_correction_learning"

    .line 82
    .line 83
    invoke-static {v0, v1}, Lokf;->a(Ljava/lang/String;Z)Lokc;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sput-object v0, Limu;->j:Lokc;

    .line 88
    .line 89
    const-string v0, "nga_disable_correction_learning_with_context_detection"

    .line 90
    .line 91
    invoke-static {v0, v1}, Lokf;->a(Ljava/lang/String;Z)Lokc;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sput-object v0, Limu;->k:Lokc;

    .line 96
    .line 97
    const-string v0, "nga_disable_correction_learning_with_name_detection"

    .line 98
    .line 99
    invoke-static {v0, v1}, Lokf;->a(Ljava/lang/String;Z)Lokc;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    sput-object v0, Limu;->l:Lokc;

    .line 104
    .line 105
    const-string v0, "nga_max_relative_phonetic_distance"

    .line 106
    .line 107
    const-wide v3, 0x3fd999999999999aL    # 0.4

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    invoke-static {v0, v3, v4}, Lokf;->b(Ljava/lang/String;D)Lokc;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    sput-object v0, Limu;->m:Lokc;

    .line 117
    .line 118
    const-string v0, "nga_max_absolute_phonetic_distance"

    .line 119
    .line 120
    const-wide v3, 0x4018666666666666L    # 6.1

    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    invoke-static {v0, v3, v4}, Lokf;->b(Ljava/lang/String;D)Lokc;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    sput-object v0, Limu;->n:Lokc;

    .line 130
    .line 131
    const-string v0, "nga_max_relative_edit_distance"

    .line 132
    .line 133
    const-wide v3, 0x3fd6666666666666L    # 0.35

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    invoke-static {v0, v3, v4}, Lokf;->b(Ljava/lang/String;D)Lokc;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    sput-object v0, Limu;->o:Lokc;

    .line 143
    .line 144
    const-string v0, "nga_max_absolute_edit_distance"

    .line 145
    .line 146
    const-wide v3, 0x401c666666666666L    # 7.1

    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    invoke-static {v0, v3, v4}, Lokf;->b(Ljava/lang/String;D)Lokc;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    sput-object v0, Limu;->p:Lokc;

    .line 156
    .line 157
    const-string v0, "nga_enable_correction_sharing_debug_messages"

    .line 158
    .line 159
    invoke-static {v0, v1}, Lokf;->a(Ljava/lang/String;Z)Lokc;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    sput-object v0, Limu;->q:Lokc;

    .line 164
    .line 165
    const-string v0, "nga_enable_data_collection_banner"

    .line 166
    .line 167
    invoke-static {v0, v1}, Lokf;->a(Ljava/lang/String;Z)Lokc;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    sput-object v0, Limu;->r:Lokc;

    .line 172
    .line 173
    const-string v0, "enable_handle_input_context_reloaded"

    .line 174
    .line 175
    invoke-static {v0, v1}, Lokf;->a(Ljava/lang/String;Z)Lokc;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    sput-object v0, Limu;->s:Lokc;

    .line 180
    .line 181
    const-string v0, "nga_allow_new_contacts_promo_banner"

    .line 182
    .line 183
    invoke-static {v0, v1}, Lokf;->a(Ljava/lang/String;Z)Lokc;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    sput-object v0, Limu;->t:Lokc;

    .line 188
    .line 189
    const-string v0, "allow_contact_request_in_smart_dictation"

    .line 190
    .line 191
    invoke-static {v0, v1}, Lokf;->a(Ljava/lang/String;Z)Lokc;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    sput-object v0, Limu;->u:Lokc;

    .line 196
    .line 197
    const-string v0, "allow_contact_promo_dialog_in_smart_dictation"

    .line 198
    .line 199
    invoke-static {v0, v1}, Lokf;->a(Ljava/lang/String;Z)Lokc;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    sput-object v0, Limu;->v:Lokc;

    .line 204
    .line 205
    const-string v0, "suspend_dictation_for_talkback"

    .line 206
    .line 207
    invoke-static {v0, v2}, Lokf;->a(Ljava/lang/String;Z)Lokc;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    sput-object v0, Limu;->w:Lokc;

    .line 212
    .line 213
    const-string v0, "delay_nga_voice_input_handler_shutdown"

    .line 214
    .line 215
    invoke-static {v0, v1}, Lokf;->a(Ljava/lang/String;Z)Lokc;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    sput-object v0, Limu;->x:Lokc;

    .line 220
    .line 221
    return-void
.end method
