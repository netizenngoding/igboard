.class public final Lrmm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final A:Lwns;

.field public static final a:Lwvx;

.field public static final b:Z

.field public static final c:Z

.field public static final d:Lokc;

.field public static final e:Lokc;

.field public static final f:Lokc;

.field public static final g:Lokc;

.field public static final h:Lokc;

.field public static final i:Lokc;

.field public static final j:Lokc;

.field public static final k:Lojy;

.field public static final l:Lokc;

.field public static final m:Lokc;

.field public static final n:Lokc;

.field public static final o:Lokc;

.field public static final p:Lokc;

.field public static final q:Lokc;

.field public static final r:Lokc;

.field public static final s:Lokc;

.field public static final t:Lokc;

.field public static final u:Lxpt;

.field public static final v:Lxpt;

.field public static final w:Lxpt;

.field public static final x:Lxpt;

.field private static final y:Lokc;

.field private static final z:Lokc;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/theme/core/ThemeFlags"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lrmm;->a:Lwvx;

    .line 8
    .line 9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v1, 0x1f

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    if-lt v0, v1, :cond_0

    .line 16
    .line 17
    move v0, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v3

    .line 20
    :goto_0
    sput-boolean v0, Lrmm;->b:Z

    .line 21
    .line 22
    sput-boolean v0, Lrmm;->c:Z

    .line 23
    .line 24
    const-string v0, "config_default_themes_dir"

    .line 25
    .line 26
    const-string v1, "ro.com.google.ime.themes_dir"

    .line 27
    .line 28
    const-string v4, ""

    .line 29
    .line 30
    invoke-static {v0, v4, v1}, Lokf;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lokc;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lpjh;->c(Lokc;)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lrmm;->d:Lokc;

    .line 38
    .line 39
    const-string v0, "config_default_theme_file"

    .line 40
    .line 41
    const-string v1, "ro.com.google.ime.theme_file"

    .line 42
    .line 43
    invoke-static {v0, v4, v1}, Lokf;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lokc;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Lpjh;->c(Lokc;)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lrmm;->e:Lokc;

    .line 51
    .line 52
    const-string v0, "config_default_dark_theme_file"

    .line 53
    .line 54
    const-string v1, "ro.com.google.ime.d_theme_file"

    .line 55
    .line 56
    invoke-static {v0, v4, v1}, Lokf;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lokc;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Lpjh;->c(Lokc;)V

    .line 61
    .line 62
    .line 63
    sput-object v0, Lrmm;->f:Lokc;

    .line 64
    .line 65
    const-string v0, "enable_key_border_by_default_new_user_timestamp"

    .line 66
    .line 67
    const-wide v4, 0x16e82abfda0L

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    invoke-static {v0, v4, v5}, Lokf;->c(Ljava/lang/String;J)Lokc;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, Lpjh;->c(Lokc;)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lrmm;->g:Lokc;

    .line 80
    .line 81
    const-string v0, "migrate_theme_color_tokens"

    .line 82
    .line 83
    invoke-static {v0, v3}, Lokf;->a(Ljava/lang/String;Z)Lokc;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, Lpjh;->c(Lokc;)V

    .line 88
    .line 89
    .line 90
    sput-object v0, Lrmm;->h:Lokc;

    .line 91
    .line 92
    const-string v0, "disable_gm3_color_token_overrides"

    .line 93
    .line 94
    invoke-static {v0, v3}, Lokf;->a(Ljava/lang/String;Z)Lokc;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, Lpjh;->c(Lokc;)V

    .line 99
    .line 100
    .line 101
    sput-object v0, Lrmm;->i:Lokc;

    .line 102
    .line 103
    const-string v0, "enable_theme_overlay_wrapping"

    .line 104
    .line 105
    invoke-static {v0, v3}, Lokf;->a(Ljava/lang/String;Z)Lokc;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, Lpjh;->c(Lokc;)V

    .line 110
    .line 111
    .line 112
    sput-object v0, Lrmm;->j:Lokc;

    .line 113
    .line 114
    new-instance v0, Lxpt;

    .line 115
    .line 116
    new-instance v1, Lrml;

    .line 117
    .line 118
    invoke-direct {v1, v2}, Lrml;-><init>(I)V

    .line 119
    .line 120
    .line 121
    new-instance v2, Lrml;

    .line 122
    .line 123
    invoke-direct {v2, v3}, Lrml;-><init>(I)V

    .line 124
    .line 125
    .line 126
    const-string v4, "enable_gboard_focus_ring"

    .line 127
    .line 128
    invoke-static {v4, v1, v2}, Lojy;->b(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;)Lojy;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 133
    .line 134
    invoke-direct {v0, v1, v2}, Lxpt;-><init>(Lojy;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    sput-object v0, Lrmm;->u:Lxpt;

    .line 138
    .line 139
    new-instance v1, Lxpt;

    .line 140
    .line 141
    new-instance v4, Lrml;

    .line 142
    .line 143
    const/4 v5, 0x2

    .line 144
    invoke-direct {v4, v5}, Lrml;-><init>(I)V

    .line 145
    .line 146
    .line 147
    new-instance v6, Lrml;

    .line 148
    .line 149
    invoke-direct {v6, v3}, Lrml;-><init>(I)V

    .line 150
    .line 151
    .line 152
    const-string v7, "belka_ui"

    .line 153
    .line 154
    invoke-static {v7, v4, v6}, Lojy;->b(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;)Lojy;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-direct {v1, v4, v2}, Lxpt;-><init>(Lojy;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    sput-object v1, Lrmm;->v:Lxpt;

    .line 162
    .line 163
    new-instance v4, Lxpt;

    .line 164
    .line 165
    new-instance v6, Lrml;

    .line 166
    .line 167
    const/4 v7, 0x3

    .line 168
    invoke-direct {v6, v7}, Lrml;-><init>(I)V

    .line 169
    .line 170
    .line 171
    new-instance v7, Lrml;

    .line 172
    .line 173
    invoke-direct {v7, v3}, Lrml;-><init>(I)V

    .line 174
    .line 175
    .line 176
    const-string v8, "belka_background"

    .line 177
    .line 178
    invoke-static {v8, v6, v7}, Lojy;->b(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;)Lojy;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    invoke-direct {v4, v6, v2}, Lxpt;-><init>(Lojy;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    sput-object v4, Lrmm;->w:Lxpt;

    .line 186
    .line 187
    new-instance v6, Lxpt;

    .line 188
    .line 189
    new-instance v7, Lrml;

    .line 190
    .line 191
    const/4 v8, 0x4

    .line 192
    invoke-direct {v7, v8}, Lrml;-><init>(I)V

    .line 193
    .line 194
    .line 195
    new-instance v8, Lrml;

    .line 196
    .line 197
    invoke-direct {v8, v3}, Lrml;-><init>(I)V

    .line 198
    .line 199
    .line 200
    const-string v9, "belka_rounded_keyboard"

    .line 201
    .line 202
    invoke-static {v9, v7, v8}, Lojy;->b(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;)Lojy;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    invoke-direct {v6, v7, v2}, Lxpt;-><init>(Lojy;Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    sput-object v6, Lrmm;->x:Lxpt;

    .line 210
    .line 211
    new-instance v2, Lrml;

    .line 212
    .line 213
    invoke-direct {v2, v5}, Lrml;-><init>(I)V

    .line 214
    .line 215
    .line 216
    new-instance v5, Lrml;

    .line 217
    .line 218
    invoke-direct {v5, v3}, Lrml;-><init>(I)V

    .line 219
    .line 220
    .line 221
    const-string v7, "belka_center_key"

    .line 222
    .line 223
    invoke-static {v7, v2, v5}, Lojy;->b(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;)Lojy;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    sput-object v2, Lrmm;->k:Lojy;

    .line 228
    .line 229
    const/4 v2, 0x0

    .line 230
    sput-object v2, Lrmm;->y:Lokc;

    .line 231
    .line 232
    sput-object v2, Lrmm;->z:Lokc;

    .line 233
    .line 234
    const-string v2, "more_pill_keys"

    .line 235
    .line 236
    invoke-static {v2, v3}, Lokf;->a(Ljava/lang/String;Z)Lokc;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-static {v2}, Lpjh;->c(Lokc;)V

    .line 241
    .line 242
    .line 243
    sput-object v2, Lrmm;->l:Lokc;

    .line 244
    .line 245
    const-string v2, "semi_rounded_key_radius_max_dp"

    .line 246
    .line 247
    const-wide v7, 0x407f400000000000L    # 500.0

    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    invoke-static {v2, v7, v8}, Lokf;->b(Ljava/lang/String;D)Lokc;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    invoke-static {v2}, Lpjh;->c(Lokc;)V

    .line 257
    .line 258
    .line 259
    sput-object v2, Lrmm;->m:Lokc;

    .line 260
    .line 261
    const-string v2, "semi_rounded_key_radius_ratio_width"

    .line 262
    .line 263
    const-wide v7, 0x3fd3333340000000L    # 0.30000001192092896

    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    invoke-static {v2, v7, v8}, Lokf;->b(Ljava/lang/String;D)Lokc;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    invoke-static {v2}, Lpjh;->c(Lokc;)V

    .line 273
    .line 274
    .line 275
    sput-object v2, Lrmm;->n:Lokc;

    .line 276
    .line 277
    const-string v2, "semi_rounded_key_radius_ratio_height"

    .line 278
    .line 279
    invoke-static {v2, v7, v8}, Lokf;->b(Ljava/lang/String;D)Lokc;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    invoke-static {v2}, Lpjh;->c(Lokc;)V

    .line 284
    .line 285
    .line 286
    sput-object v2, Lrmm;->o:Lokc;

    .line 287
    .line 288
    const-string v2, "enable_rounded_key_by_default"

    .line 289
    .line 290
    invoke-static {v2, v3}, Lokf;->a(Ljava/lang/String;Z)Lokc;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    invoke-static {v2}, Lpjh;->c(Lokc;)V

    .line 295
    .line 296
    .line 297
    sput-object v2, Lrmm;->p:Lokc;

    .line 298
    .line 299
    const-string v2, "rounded_key_banner"

    .line 300
    .line 301
    invoke-static {v2, v3}, Lokf;->a(Ljava/lang/String;Z)Lokc;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    sput-object v2, Lrmm;->q:Lokc;

    .line 306
    .line 307
    const-string v2, "enable_adjust_default_keyboard_height"

    .line 308
    .line 309
    invoke-static {v2, v3}, Lokf;->a(Ljava/lang/String;Z)Lokc;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    invoke-static {v2}, Lpjh;->c(Lokc;)V

    .line 314
    .line 315
    .line 316
    sput-object v2, Lrmm;->r:Lokc;

    .line 317
    .line 318
    const-string v2, "use_default_display_size_theme"

    .line 319
    .line 320
    invoke-static {v2, v3}, Lokf;->a(Ljava/lang/String;Z)Lokc;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    invoke-static {v2}, Lpjh;->c(Lokc;)V

    .line 325
    .line 326
    .line 327
    sput-object v2, Lrmm;->s:Lokc;

    .line 328
    .line 329
    const-string v2, "use_default_dpi_from_wm_service"

    .line 330
    .line 331
    invoke-static {v2, v3}, Lokf;->a(Ljava/lang/String;Z)Lokc;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    invoke-static {v2}, Lpjh;->c(Lokc;)V

    .line 336
    .line 337
    .line 338
    sput-object v2, Lrmm;->t:Lokc;

    .line 339
    .line 340
    invoke-static {v1, v4, v6, v0}, Lwns;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lwns;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    sput-object v0, Lrmm;->A:Lwns;

    .line 345
    .line 346
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 7

    .line 1
    sget-object v0, Lrmm;->A:Lwns;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lwsx;

    .line 5
    .line 6
    iget v1, v1, Lwsx;->d:I

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    move v3, v2

    .line 10
    :goto_0
    if-ge v2, v1, :cond_0

    .line 11
    .line 12
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    check-cast v4, Lxpt;

    .line 17
    .line 18
    iget-object v5, v4, Lxpt;->b:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v6, v4, Lxpt;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v6, Lojy;

    .line 23
    .line 24
    invoke-virtual {v6, p0}, Lojy;->d(Landroid/content/Context;)Lokc;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    invoke-interface {v6}, Lokc;->g()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    iput-object v6, v4, Lxpt;->b:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v4, v4, Lxpt;->b:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {v4, v5}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    xor-int/lit8 v4, v4, 0x1

    .line 41
    .line 42
    or-int/2addr v3, v4

    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    if-eqz v3, :cond_1

    .line 47
    .line 48
    sget-object p0, Lrmm;->a:Lwvx;

    .line 49
    .line 50
    invoke-virtual {p0}, Lwvn;->b()Lwwl;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Lwvu;

    .line 55
    .line 56
    const/16 v0, 0x105

    .line 57
    .line 58
    const-string v1, "ThemeFlags.java"

    .line 59
    .line 60
    const-string v2, "com/google/android/libraries/inputmethod/theme/core/ThemeFlags"

    .line 61
    .line 62
    const-string v3, "refreshCachedPhenotypeFlags"

    .line 63
    .line 64
    invoke-interface {p0, v2, v3, v0, v1}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    check-cast p0, Lwvu;

    .line 69
    .line 70
    const-string v0, "Default theme may be changed."

    .line 71
    .line 72
    invoke-interface {p0, v0}, Lwvu;->t(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lpjh;->a()V

    .line 76
    .line 77
    .line 78
    :cond_1
    return-void
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lses;->g(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lrmm;->x:Lxpt;

    .line 8
    .line 9
    iget-object p0, p0, Lxpt;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lses;->g(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lrmm;->v:Lxpt;

    .line 8
    .line 9
    iget-object p0, p0, Lxpt;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public static d(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lses;->g(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lrmm;->k:Lojy;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lojy;->d(Landroid/content/Context;)Lokc;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Lokc;->g()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public static e()Z
    .locals 1

    .line 1
    invoke-static {}, Lses;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-boolean v0, Lrmm;->b:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public static f(Landroid/content/Context;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
