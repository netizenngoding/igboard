.class public Lcom/google/android/apps/inputmethod/libs/theme/builder/ThemeEditorActivity;
.super Lkft;
.source "PG"


# static fields
.field public static final q:Lwvx;


# instance fields
.field public r:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/theme/builder/ThemeEditorActivity"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/inputmethod/libs/theme/builder/ThemeEditorActivity;->q:Lwvx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkft;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final B()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/theme/builder/ThemeEditorActivity;->setResult(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/theme/builder/ThemeEditorActivity;->finish()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Lkft;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/theme/builder/ThemeEditorActivity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "onCreate"

    .line 9
    .line 10
    const-string v1, "com/google/android/apps/inputmethod/libs/theme/builder/ThemeEditorActivity"

    .line 11
    .line 12
    const-string v2, "ThemeEditorActivity.java"

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    sget-object p1, Lcom/google/android/apps/inputmethod/libs/theme/builder/ThemeEditorActivity;->q:Lwvx;

    .line 17
    .line 18
    invoke-virtual {p1}, Lwvn;->d()Lwwl;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lwvu;

    .line 23
    .line 24
    const/16 v3, 0x24

    .line 25
    .line 26
    invoke-interface {p1, v1, v0, v3, v2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lwvu;

    .line 31
    .line 32
    const-string v0, "intent null"

    .line 33
    .line 34
    invoke-interface {p1, v0}, Lwvu;->t(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/theme/builder/ThemeEditorActivity;->B()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    const-string v3, "target_user_image_theme_file_name"

    .line 42
    .line 43
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-nez p1, :cond_1

    .line 48
    .line 49
    sget-object p1, Lcom/google/android/apps/inputmethod/libs/theme/builder/ThemeEditorActivity;->q:Lwvx;

    .line 50
    .line 51
    invoke-virtual {p1}, Lwvn;->d()Lwwl;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lwvu;

    .line 56
    .line 57
    const/16 v3, 0x2b

    .line 58
    .line 59
    invoke-interface {p1, v1, v0, v3, v2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lwvu;

    .line 64
    .line 65
    const-string v0, "target user image theme file name missing."

    .line 66
    .line 67
    invoke-interface {p1, v0}, Lwvu;->t(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/theme/builder/ThemeEditorActivity;->B()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_1
    new-instance v3, Ljava/io/File;

    .line 75
    .line 76
    invoke-direct {v3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iput-object v3, p0, Lcom/google/android/apps/inputmethod/libs/theme/builder/ThemeEditorActivity;->r:Ljava/io/File;

    .line 80
    .line 81
    invoke-static {p0, v3}, Lrnw;->e(Landroid/content/Context;Ljava/io/File;)Lrnw;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-nez p1, :cond_2

    .line 86
    .line 87
    sget-object p1, Lcom/google/android/apps/inputmethod/libs/theme/builder/ThemeEditorActivity;->q:Lwvx;

    .line 88
    .line 89
    invoke-virtual {p1}, Lwvn;->d()Lwwl;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Lwvu;

    .line 94
    .line 95
    const-string v4, "loadThemeBuilderFromFile"

    .line 96
    .line 97
    const/16 v5, 0x46

    .line 98
    .line 99
    invoke-interface {p1, v1, v4, v5, v2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Lwvu;

    .line 104
    .line 105
    const-string v4, "Invalid zip file: %s"

    .line 106
    .line 107
    invoke-interface {p1, v4, v3}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    const/4 p1, 0x0

    .line 111
    goto/16 :goto_1

    .line 112
    .line 113
    :cond_2
    new-instance v3, Lkgh;

    .line 114
    .line 115
    const-string v4, "original_cropping"

    .line 116
    .line 117
    invoke-virtual {p1, v4}, Lrnw;->g(Ljava/lang/String;)Lxby;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    if-nez v4, :cond_3

    .line 122
    .line 123
    const-string v4, "background"

    .line 124
    .line 125
    invoke-virtual {p1, v4}, Lrnw;->g(Ljava/lang/String;)Lxby;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    if-nez v4, :cond_3

    .line 130
    .line 131
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 132
    .line 133
    const-string p1, "Background bitmap is empty"

    .line 134
    .line 135
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw p0

    .line 139
    :cond_3
    invoke-direct {v3, v4}, Lkgh;-><init>(Lxby;)V

    .line 140
    .line 141
    .line 142
    sget-object v4, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 143
    .line 144
    sget-object v5, Lrrv;->a:Lrrv;

    .line 145
    .line 146
    invoke-virtual {p1, v4, v5}, Lrnw;->b(Ljava/util/Set;Lrrv;)Lrrv;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    iget-object v5, v4, Lrrv;->c:Laamd;

    .line 151
    .line 152
    sget-object v6, Lwtd;->a:Lwtd;

    .line 153
    .line 154
    invoke-static {v5, v6}, Lrqm;->j(Ljava/util/List;Ljava/util/Set;)Ljava/util/Map;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    const-string v6, "__overlay_transparency"

    .line 159
    .line 160
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    check-cast v6, Lrrs;

    .line 165
    .line 166
    if-eqz v6, :cond_4

    .line 167
    .line 168
    iget-wide v6, v6, Lrrs;->j:D

    .line 169
    .line 170
    double-to-float v4, v6

    .line 171
    goto :goto_0

    .line 172
    :cond_4
    iget-object v4, v4, Lrrv;->b:Laamd;

    .line 173
    .line 174
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    if-eqz v6, :cond_8

    .line 183
    .line 184
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    check-cast v6, Lrru;

    .line 189
    .line 190
    iget v7, v6, Lrru;->e:I

    .line 191
    .line 192
    invoke-static {v7}, Lrrt;->b(I)Lrrt;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    if-nez v7, :cond_6

    .line 197
    .line 198
    sget-object v7, Lrrt;->a:Lrrt;

    .line 199
    .line 200
    :cond_6
    sget-object v8, Lrrt;->d:Lrrt;

    .line 201
    .line 202
    if-ne v7, v8, :cond_5

    .line 203
    .line 204
    iget-object v7, v6, Lrru;->d:Laamd;

    .line 205
    .line 206
    const-string v8, ".keyboard-body-area"

    .line 207
    .line 208
    invoke-interface {v7, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v7

    .line 212
    if-eqz v7, :cond_5

    .line 213
    .line 214
    iget-object v4, v6, Lrru;->f:Lrrs;

    .line 215
    .line 216
    if-nez v4, :cond_7

    .line 217
    .line 218
    sget-object v4, Lrrs;->c:Lrrs;

    .line 219
    .line 220
    :cond_7
    iget-wide v6, v4, Lrrs;->j:D

    .line 221
    .line 222
    double-to-float v4, v6

    .line 223
    invoke-static {v4}, Lkgh;->a(F)F

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    const/high16 v6, 0x3f800000    # 1.0f

    .line 228
    .line 229
    sub-float v4, v6, v4

    .line 230
    .line 231
    goto :goto_0

    .line 232
    :cond_8
    const v4, 0x3ecccccd    # 0.4f

    .line 233
    .line 234
    .line 235
    :goto_0
    invoke-virtual {v3, v4}, Lkgh;->i(F)V

    .line 236
    .line 237
    .line 238
    iget v4, v3, Lkgh;->e:I

    .line 239
    .line 240
    iget v6, v3, Lkgh;->i:F

    .line 241
    .line 242
    int-to-float v4, v4

    .line 243
    div-float/2addr v6, v4

    .line 244
    const-string v7, "__cropping_scale"

    .line 245
    .line 246
    invoke-static {v5, v7, v6}, Lkgh;->c(Ljava/util/Map;Ljava/lang/String;F)F

    .line 247
    .line 248
    .line 249
    move-result v6

    .line 250
    mul-float/2addr v6, v4

    .line 251
    iput v6, v3, Lkgh;->i:F

    .line 252
    .line 253
    iget v6, v3, Lkgh;->j:F

    .line 254
    .line 255
    mul-float/2addr v6, v4

    .line 256
    const-string v7, "__cropping_rect_center_x"

    .line 257
    .line 258
    invoke-static {v5, v7, v6}, Lkgh;->c(Ljava/util/Map;Ljava/lang/String;F)F

    .line 259
    .line 260
    .line 261
    move-result v6

    .line 262
    div-float/2addr v6, v4

    .line 263
    iget v7, v3, Lkgh;->k:F

    .line 264
    .line 265
    mul-float/2addr v7, v4

    .line 266
    const-string v8, "__cropping_rect_center_y"

    .line 267
    .line 268
    invoke-static {v5, v8, v7}, Lkgh;->c(Ljava/util/Map;Ljava/lang/String;F)F

    .line 269
    .line 270
    .line 271
    move-result v5

    .line 272
    div-float/2addr v5, v4

    .line 273
    invoke-virtual {v3, v6, v5}, Lkgh;->g(FF)V

    .line 274
    .line 275
    .line 276
    iget-object p1, p1, Lrnw;->a:Lrse;

    .line 277
    .line 278
    iget-object p1, p1, Lrse;->f:Ljava/lang/String;

    .line 279
    .line 280
    iput-object p1, v3, Lkgh;->l:Ljava/lang/String;

    .line 281
    .line 282
    move-object p1, v3

    .line 283
    :goto_1
    if-nez p1, :cond_9

    .line 284
    .line 285
    sget-object p1, Lcom/google/android/apps/inputmethod/libs/theme/builder/ThemeEditorActivity;->q:Lwvx;

    .line 286
    .line 287
    invoke-virtual {p1}, Lwvn;->d()Lwwl;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    check-cast p1, Lwvu;

    .line 292
    .line 293
    const/16 v3, 0x33

    .line 294
    .line 295
    invoke-interface {p1, v1, v0, v3, v2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    check-cast p1, Lwvu;

    .line 300
    .line 301
    const-string v0, "ThemeBuilder null"

    .line 302
    .line 303
    invoke-interface {p1, v0}, Lwvu;->t(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/theme/builder/ThemeEditorActivity;->B()V

    .line 307
    .line 308
    .line 309
    return-void

    .line 310
    :cond_9
    const/16 v0, 0xe

    .line 311
    .line 312
    invoke-virtual {p0, v0}, Lkft;->setRequestedOrientation(I)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {p0, p1}, Lkft;->A(Lkgh;)V

    .line 316
    .line 317
    .line 318
    return-void
.end method

.method public final t(Lkgh;)Lkgf;
    .locals 2

    .line 1
    new-instance v0, Lkgf;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, p0, p1, v1}, Lkgf;-><init>(Landroid/content/Context;Lkge;Lkgh;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final y()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/theme/builder/ThemeEditorActivity;->B()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final z()V
    .locals 5

    .line 1
    const-string v0, "user_theme_"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lrnr;->j(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lkft;->u()Lkgh;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lnok;->a()Lnok;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v2, v2, Lnok;->b:Lxqt;

    .line 20
    .line 21
    new-instance v3, Lkfv;

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    invoke-direct {v3, p0, v1, v0, v4}, Lkfv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v2, v3}, Lxqs;->hK(Ljava/lang/Runnable;)Lxqp;

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/theme/builder/ThemeEditorActivity;->B()V

    .line 32
    .line 33
    .line 34
    return-void
.end method
