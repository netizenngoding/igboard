.class public final Lmra;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lojy;

.field public static final b:Lokc;

.field public static final c:Lokc;

.field public static final d:Lokc;

.field public static final e:Lokc;

.field public static final f:Z

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

.field private static final u:Ljava/util/regex/Pattern;

.field private static final v:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const v0, 0x7f14037b

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lojy;->c(I)Lojy;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lmra;->a:Lojy;

    .line 9
    .line 10
    const-string v0, "vertical_hint_show_interval_after_select_candidate"

    .line 11
    .line 12
    const-wide/16 v1, 0x12c

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Lokf;->c(Ljava/lang/String;J)Lokc;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lmra;->b:Lokc;

    .line 19
    .line 20
    const-string v0, "widget_y_offset"

    .line 21
    .line 22
    const-wide/16 v1, 0xc

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lokf;->c(Ljava/lang/String;J)Lokc;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lmra;->c:Lokc;

    .line 29
    .line 30
    const-string v0, "enable_pk_indicator"

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-static {v0, v1}, Lokf;->a(Ljava/lang/String;Z)Lokc;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lmra;->d:Lokc;

    .line 38
    .line 39
    const-string v0, "persist_caps_lock_indicator_in_password"

    .line 40
    .line 41
    invoke-static {v0, v1}, Lokf;->a(Ljava/lang/String;Z)Lokc;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lmra;->e:Lokc;

    .line 46
    .line 47
    const-string v0, "google/cf_.*_desktop.*"

    .line 48
    .line 49
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lmra;->u:Ljava/util/regex/Pattern;

    .line 54
    .line 55
    const-string v2, "google/sdk_gdesktop.*"

    .line 56
    .line 57
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    sput-object v2, Lmra;->v:Ljava/util/regex/Pattern;

    .line 62
    .line 63
    sget-object v3, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v0, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    const/4 v3, 0x1

    .line 74
    if-nez v0, :cond_0

    .line 75
    .line 76
    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_0

    .line 87
    .line 88
    move v0, v1

    .line 89
    goto :goto_0

    .line 90
    :cond_0
    move v0, v3

    .line 91
    :goto_0
    sput-boolean v0, Lmra;->f:Z

    .line 92
    .line 93
    const-string v2, "allow_pk_event_from_virtual_device"

    .line 94
    .line 95
    invoke-static {v2, v0}, Lokf;->a(Ljava/lang/String;Z)Lokc;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    sput-object v0, Lmra;->g:Lokc;

    .line 100
    .line 101
    const-string v0, "sync_stylus_toolbar_app_restriction"

    .line 102
    .line 103
    const-string v2, ""

    .line 104
    .line 105
    invoke-static {v0, v2}, Lokf;->e(Ljava/lang/String;Ljava/lang/String;)Lokc;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    sput-object v0, Lmra;->h:Lokc;

    .line 110
    .line 111
    const-string v0, "markup_mode_entry_point_app_restriction"

    .line 112
    .line 113
    invoke-static {v0, v2}, Lokf;->e(Ljava/lang/String;Ljava/lang/String;)Lokc;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    sput-object v0, Lmra;->i:Lokc;

    .line 118
    .line 119
    const-string v0, "hide_voice_on_pk_vertical_toolbar"

    .line 120
    .line 121
    invoke-static {v0, v3}, Lokf;->a(Ljava/lang/String;Z)Lokc;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    sput-object v0, Lmra;->j:Lokc;

    .line 126
    .line 127
    const-string v0, "config_force_horizontal_toolbar"

    .line 128
    .line 129
    invoke-static {v0, v1}, Lokf;->a(Ljava/lang/String;Z)Lokc;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    sput-object v0, Lmra;->k:Lokc;

    .line 134
    .line 135
    const-string v0, "enable_text_preview"

    .line 136
    .line 137
    invoke-static {v0, v1}, Lokf;->a(Ljava/lang/String;Z)Lokc;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    sput-object v0, Lmra;->l:Lokc;

    .line 142
    .line 143
    const-string v0, "enable_rambler_toolbar_at_cursor_position"

    .line 144
    .line 145
    invoke-static {v0, v1}, Lokf;->a(Ljava/lang/String;Z)Lokc;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    sput-object v0, Lmra;->m:Lokc;

    .line 150
    .line 151
    const-string v0, "enable_rambler_al_toolbar"

    .line 152
    .line 153
    invoke-static {v0, v1}, Lokf;->a(Ljava/lang/String;Z)Lokc;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    sput-object v0, Lmra;->n:Lokc;

    .line 158
    .line 159
    const-string v0, "enabled_kb_navi_when_touch_exploration"

    .line 160
    .line 161
    invoke-static {v0, v3}, Lokf;->a(Ljava/lang/String;Z)Lokc;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    sput-object v0, Lmra;->o:Lokc;

    .line 166
    .line 167
    const-string v0, "enable_rambler_al_show_hide_new_animation"

    .line 168
    .line 169
    invoke-static {v0, v3}, Lokf;->a(Ljava/lang/String;Z)Lokc;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    sput-object v0, Lmra;->p:Lokc;

    .line 174
    .line 175
    const-string v0, "enable_hide_rambler_al_idling_state"

    .line 176
    .line 177
    invoke-static {v0, v3}, Lokf;->a(Ljava/lang/String;Z)Lokc;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    sput-object v0, Lmra;->q:Lokc;

    .line 182
    .line 183
    const-string v0, "enable_rambler_al_teleporting_animation"

    .line 184
    .line 185
    invoke-static {v0, v3}, Lokf;->a(Ljava/lang/String;Z)Lokc;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    sput-object v0, Lmra;->r:Lokc;

    .line 190
    .line 191
    const-string v0, "rambler_al_transition_animation_cursor_move_x"

    .line 192
    .line 193
    const-wide/16 v1, 0x64

    .line 194
    .line 195
    invoke-static {v0, v1, v2}, Lokf;->c(Ljava/lang/String;J)Lokc;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    sput-object v0, Lmra;->s:Lokc;

    .line 200
    .line 201
    const-string v0, "rambler_al_transition_animation_cursor_move_y"

    .line 202
    .line 203
    const-wide/16 v1, 0xa

    .line 204
    .line 205
    invoke-static {v0, v1, v2}, Lokf;->c(Ljava/lang/String;J)Lokc;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    sput-object v0, Lmra;->t:Lokc;

    .line 210
    .line 211
    return-void
.end method
