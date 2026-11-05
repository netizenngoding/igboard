.class public final Lnyz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqgp;


# static fields
.field public static final a:Lwvx;


# instance fields
.field public b:Ltmv;

.field public c:Z

.field public final d:Loke;

.field public final e:Ltms;

.field private final f:Landroid/content/Context;

.field private final g:Loka;

.field private final h:Lqec;

.field private final i:Lrez;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/devicemode/module/DeviceModeModule"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lnyz;->a:Lwvx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lfxg;

    .line 5
    .line 6
    const/16 v1, 0x12

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lfxg;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lnyz;->g:Loka;

    .line 12
    .line 13
    new-instance v0, Lexk;

    .line 14
    .line 15
    const/16 v1, 0xb

    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, Lexk;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lnyz;->d:Loke;

    .line 21
    .line 22
    new-instance v0, Ltms;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Ltms;-><init>(Lnyz;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lnyz;->e:Ltms;

    .line 28
    .line 29
    new-instance v0, Lnyy;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Lnyy;-><init>(Lnyz;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lnyz;->i:Lrez;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;->getApplicationContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lnyz;->f:Landroid/content/Context;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;->getMetrics()Lqec;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lnyz;->h:Lqec;

    .line 47
    .line 48
    return-void
.end method

.method private static e(Landroid/util/DisplayMetrics;Landroid/content/Context;)Landroid/util/SizeF;
    .locals 9

    .line 1
    :try_start_0
    new-instance v1, Lphb;

    .line 2
    .line 3
    invoke-direct {v1}, Lpha;-><init>()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    .line 4
    .line 5
    .line 6
    :try_start_1
    invoke-virtual {v1}, Lpha;->ad()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    :try_start_2
    invoke-virtual {v1}, Lpha;->close()V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    .line 11
    .line 12
    .line 13
    goto :goto_2

    .line 14
    :catch_0
    move-exception v0

    .line 15
    move-object v1, v2

    .line 16
    goto :goto_1

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    move-object v2, v0

    .line 19
    :try_start_3
    invoke-virtual {v1}, Lpha;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_1
    move-exception v0

    .line 24
    :try_start_4
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    throw v2
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_1

    .line 28
    :catch_1
    move-exception v0

    .line 29
    const/4 v1, 0x0

    .line 30
    :goto_1
    move-object v8, v0

    .line 31
    sget-object v0, Lnyz;->a:Lwvx;

    .line 32
    .line 33
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const/16 v6, 0x144

    .line 38
    .line 39
    const-string v7, "DeviceModeModule.java"

    .line 40
    .line 41
    const-string v3, "Failed to get context from InputMethodServiceHelper"

    .line 42
    .line 43
    const-string v4, "com/google/android/libraries/inputmethod/devicemode/module/DeviceModeModule"

    .line 44
    .line 45
    const-string v5, "getDimensionsInches"

    .line 46
    .line 47
    invoke-static/range {v2 .. v8}, La;->cr(Lwwl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    move-object v2, v1

    .line 51
    :goto_2
    if-eqz v2, :cond_0

    .line 52
    .line 53
    move-object p1, v2

    .line 54
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 63
    .line 64
    sget-object v1, Lngv;->a:Lwvx;

    .line 65
    .line 66
    const-string v1, "window"

    .line 67
    .line 68
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Landroid/view/WindowManager;

    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    const/4 v3, 0x1

    .line 76
    if-nez v1, :cond_1

    .line 77
    .line 78
    move v5, v2

    .line 79
    goto :goto_5

    .line 80
    :cond_1
    invoke-static {p1}, Lngv;->e(Landroid/content/Context;)Landroid/view/Display;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    new-instance v1, Landroid/util/DisplayMetrics;

    .line 85
    .line 86
    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v1}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 90
    .line 91
    .line 92
    iget v4, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 93
    .line 94
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 95
    .line 96
    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    const/4 v5, 0x2

    .line 101
    if-eqz p1, :cond_2

    .line 102
    .line 103
    if-eq p1, v5, :cond_2

    .line 104
    .line 105
    move p1, v3

    .line 106
    goto :goto_3

    .line 107
    :cond_2
    move p1, v2

    .line 108
    :goto_3
    if-eq v3, p1, :cond_3

    .line 109
    .line 110
    move v6, v4

    .line 111
    goto :goto_4

    .line 112
    :cond_3
    move v6, v1

    .line 113
    :goto_4
    if-eq v3, p1, :cond_4

    .line 114
    .line 115
    move v4, v1

    .line 116
    :cond_4
    if-ge v6, v4, :cond_5

    .line 117
    .line 118
    move v5, v3

    .line 119
    :cond_5
    :goto_5
    if-eq v0, v5, :cond_6

    .line 120
    .line 121
    move v2, v3

    .line 122
    :cond_6
    if-eqz v2, :cond_7

    .line 123
    .line 124
    iget p1, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 125
    .line 126
    int-to-float p1, p1

    .line 127
    iget v0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 128
    .line 129
    goto :goto_6

    .line 130
    :cond_7
    iget p1, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 131
    .line 132
    int-to-float p1, p1

    .line 133
    iget v0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 134
    .line 135
    :goto_6
    int-to-float v0, v0

    .line 136
    new-instance v1, Landroid/util/SizeF;

    .line 137
    .line 138
    iget v2, p0, Landroid/util/DisplayMetrics;->xdpi:F

    .line 139
    .line 140
    div-float/2addr p1, v2

    .line 141
    iget p0, p0, Landroid/util/DisplayMetrics;->ydpi:F

    .line 142
    .line 143
    div-float/2addr v0, p0

    .line 144
    invoke-direct {v1, p1, v0}, Landroid/util/SizeF;-><init>(FF)V

    .line 145
    .line 146
    .line 147
    return-object v1
.end method


# virtual methods
.method public final a()V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lnyz;->b:Ltmv;

    .line 4
    .line 5
    const-string v2, "calculateAndNotify"

    .line 6
    .line 7
    const-string v3, "com/google/android/libraries/inputmethod/devicemode/module/DeviceModeModule"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const-string v5, "DeviceModeModule.java"

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v1, Lnyz;->f:Landroid/content/Context;

    .line 15
    .line 16
    sget-object v6, Lngv;->a:Lwvx;

    .line 17
    .line 18
    const-string v6, "display"

    .line 19
    .line 20
    invoke-virtual {v0, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    check-cast v6, Landroid/hardware/display/DisplayManager;

    .line 25
    .line 26
    invoke-virtual {v6, v4}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    new-instance v7, Landroid/util/DisplayMetrics;

    .line 31
    .line 32
    invoke-direct {v7}, Landroid/util/DisplayMetrics;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v6, v7}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget v13, v0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 47
    .line 48
    new-instance v9, Landroid/graphics/Rect;

    .line 49
    .line 50
    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    .line 51
    .line 52
    .line 53
    new-instance v10, Landroid/graphics/Rect;

    .line 54
    .line 55
    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    .line 56
    .line 57
    .line 58
    new-instance v11, Landroid/graphics/Rect;

    .line 59
    .line 60
    invoke-direct {v11}, Landroid/graphics/Rect;-><init>()V

    .line 61
    .line 62
    .line 63
    iget v12, v7, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 64
    .line 65
    iget v14, v7, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 66
    .line 67
    iget v15, v7, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 68
    .line 69
    iget v0, v7, Landroid/util/DisplayMetrics;->xdpi:F

    .line 70
    .line 71
    iget v7, v7, Landroid/util/DisplayMetrics;->ydpi:F

    .line 72
    .line 73
    invoke-virtual {v6}, Landroid/view/Display;->getDisplayId()I

    .line 74
    .line 75
    .line 76
    move-result v19

    .line 77
    new-instance v8, Ltmv;

    .line 78
    .line 79
    const/16 v18, 0x0

    .line 80
    .line 81
    move/from16 v16, v0

    .line 82
    .line 83
    move/from16 v17, v7

    .line 84
    .line 85
    invoke-direct/range {v8 .. v19}, Ltmv;-><init>(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;IIIIFFZI)V

    .line 86
    .line 87
    .line 88
    sget-object v0, Lnyz;->a:Lwvx;

    .line 89
    .line 90
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lwvu;

    .line 95
    .line 96
    const/16 v6, 0xd6

    .line 97
    .line 98
    invoke-interface {v0, v3, v2, v6, v5}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Lwvu;

    .line 103
    .line 104
    const-string v6, "Window metrics is not available, fallback to app context."

    .line 105
    .line 106
    invoke-interface {v0, v6}, Lwvu;->t(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_0
    move-object v8, v0

    .line 111
    :goto_0
    new-instance v6, Landroid/util/DisplayMetrics;

    .line 112
    .line 113
    invoke-direct {v6}, Landroid/util/DisplayMetrics;-><init>()V

    .line 114
    .line 115
    .line 116
    iget v0, v8, Ltmv;->g:I

    .line 117
    .line 118
    iput v0, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 119
    .line 120
    iget v0, v8, Ltmv;->h:I

    .line 121
    .line 122
    iput v0, v6, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 123
    .line 124
    iget v0, v8, Ltmv;->e:I

    .line 125
    .line 126
    iput v0, v6, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 127
    .line 128
    iget v0, v8, Ltmv;->i:F

    .line 129
    .line 130
    iput v0, v6, Landroid/util/DisplayMetrics;->xdpi:F

    .line 131
    .line 132
    iget v0, v8, Ltmv;->j:F

    .line 133
    .line 134
    iput v0, v6, Landroid/util/DisplayMetrics;->ydpi:F

    .line 135
    .line 136
    iget-object v7, v1, Lnyz;->f:Landroid/content/Context;

    .line 137
    .line 138
    invoke-static {v6, v7}, Lnyz;->e(Landroid/util/DisplayMetrics;Landroid/content/Context;)Landroid/util/SizeF;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0}, Landroid/util/SizeF;->getWidth()F

    .line 143
    .line 144
    .line 145
    move-result v9

    .line 146
    invoke-virtual {v0}, Landroid/util/SizeF;->getHeight()F

    .line 147
    .line 148
    .line 149
    move-result v10

    .line 150
    invoke-static {v9, v10}, Ljava/lang/Math;->min(FF)F

    .line 151
    .line 152
    .line 153
    move-result v9

    .line 154
    invoke-virtual {v0}, Landroid/util/SizeF;->getWidth()F

    .line 155
    .line 156
    .line 157
    move-result v10

    .line 158
    invoke-virtual {v0}, Landroid/util/SizeF;->getHeight()F

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    invoke-static {v10, v0}, Ljava/lang/Math;->max(FF)F

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    float-to-double v10, v0

    .line 167
    float-to-double v12, v9

    .line 168
    sget-object v0, Lnyx;->d:Lokc;

    .line 169
    .line 170
    invoke-interface {v0}, Lokc;->g()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Ljava/lang/Double;

    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 177
    .line 178
    .line 179
    move-result-wide v14

    .line 180
    cmpl-double v0, v12, v14

    .line 181
    .line 182
    const/4 v9, 0x1

    .line 183
    if-lez v0, :cond_1

    .line 184
    .line 185
    sget-object v0, Lnyx;->e:Lokc;

    .line 186
    .line 187
    invoke-interface {v0}, Lokc;->g()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, Ljava/lang/Double;

    .line 192
    .line 193
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 194
    .line 195
    .line 196
    move-result-wide v14

    .line 197
    cmpg-double v0, v12, v14

    .line 198
    .line 199
    if-gez v0, :cond_1

    .line 200
    .line 201
    div-double/2addr v10, v12

    .line 202
    sget-object v0, Lnyx;->f:Lokc;

    .line 203
    .line 204
    invoke-interface {v0}, Lokc;->g()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast v0, Ljava/lang/Double;

    .line 209
    .line 210
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 211
    .line 212
    .line 213
    move-result-wide v12

    .line 214
    cmpg-double v0, v10, v12

    .line 215
    .line 216
    if-gez v0, :cond_1

    .line 217
    .line 218
    move v0, v9

    .line 219
    goto :goto_1

    .line 220
    :cond_1
    move v0, v4

    .line 221
    :goto_1
    iget v10, v8, Ltmv;->f:I

    .line 222
    .line 223
    if-eqz v0, :cond_3

    .line 224
    .line 225
    invoke-static {v7}, Lqvt;->I(Landroid/content/Context;)Lqvt;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    const-string v7, "is_foldable_device"

    .line 230
    .line 231
    invoke-virtual {v0, v7, v4, v4}, Lqvt;->am(Ljava/lang/String;ZZ)Z

    .line 232
    .line 233
    .line 234
    move-result v11

    .line 235
    if-nez v11, :cond_2

    .line 236
    .line 237
    invoke-virtual {v0, v7, v9}, Lcht;->f(Ljava/lang/String;Z)V

    .line 238
    .line 239
    .line 240
    :cond_2
    sget-object v0, Lnyt;->f:Lnyt;

    .line 241
    .line 242
    goto/16 :goto_6

    .line 243
    .line 244
    :cond_3
    const/16 v0, 0x258

    .line 245
    .line 246
    if-lt v10, v0, :cond_4

    .line 247
    .line 248
    sget-object v0, Lnyt;->b:Lnyt;

    .line 249
    .line 250
    goto :goto_2

    .line 251
    :cond_4
    sget-object v0, Lnyt;->a:Lnyt;

    .line 252
    .line 253
    :goto_2
    move-object v11, v0

    .line 254
    :try_start_0
    new-instance v12, Lphb;

    .line 255
    .line 256
    invoke-direct {v12}, Lpha;-><init>()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    .line 257
    .line 258
    .line 259
    :try_start_1
    invoke-virtual {v12}, Lpha;->ad()Landroid/content/Context;

    .line 260
    .line 261
    .line 262
    move-result-object v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 263
    :try_start_2
    invoke-virtual {v12}, Lpha;->close()V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    .line 264
    .line 265
    .line 266
    goto :goto_5

    .line 267
    :catch_0
    move-exception v0

    .line 268
    move-object v12, v13

    .line 269
    goto :goto_4

    .line 270
    :catchall_0
    move-exception v0

    .line 271
    move-object v13, v0

    .line 272
    :try_start_3
    invoke-virtual {v12}, Lpha;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 273
    .line 274
    .line 275
    goto :goto_3

    .line 276
    :catchall_1
    move-exception v0

    .line 277
    :try_start_4
    invoke-virtual {v13, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 278
    .line 279
    .line 280
    :goto_3
    throw v13
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_1

    .line 281
    :catch_1
    move-exception v0

    .line 282
    const/4 v12, 0x0

    .line 283
    :goto_4
    move-object/from16 v19, v0

    .line 284
    .line 285
    sget-object v0, Lnyz;->a:Lwvx;

    .line 286
    .line 287
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 288
    .line 289
    .line 290
    move-result-object v13

    .line 291
    const/16 v17, 0x123

    .line 292
    .line 293
    const-string v18, "DeviceModeModule.java"

    .line 294
    .line 295
    const-string v14, "Failed to get context from InputMethodServiceHelper"

    .line 296
    .line 297
    const-string v15, "com/google/android/libraries/inputmethod/devicemode/module/DeviceModeModule"

    .line 298
    .line 299
    const-string v16, "isLargeTabletDevice"

    .line 300
    .line 301
    invoke-static/range {v13 .. v19}, La;->cr(Lwwl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 302
    .line 303
    .line 304
    move-object v13, v12

    .line 305
    :goto_5
    if-eqz v13, :cond_5

    .line 306
    .line 307
    move-object v7, v13

    .line 308
    :cond_5
    invoke-static {v6, v7}, Lnyz;->e(Landroid/util/DisplayMetrics;Landroid/content/Context;)Landroid/util/SizeF;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-virtual {v0}, Landroid/util/SizeF;->getWidth()F

    .line 313
    .line 314
    .line 315
    move-result v7

    .line 316
    invoke-virtual {v0}, Landroid/util/SizeF;->getHeight()F

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    float-to-double v12, v7

    .line 321
    float-to-double v14, v0

    .line 322
    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->hypot(DD)D

    .line 323
    .line 324
    .line 325
    move-result-wide v12

    .line 326
    double-to-float v12, v12

    .line 327
    invoke-static {v7, v0}, Ljava/lang/Math;->min(FF)F

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    float-to-double v13, v0

    .line 332
    sget-object v0, Lnyx;->b:Lokc;

    .line 333
    .line 334
    invoke-interface {v0}, Lokc;->g()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    check-cast v0, Ljava/lang/Double;

    .line 339
    .line 340
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 341
    .line 342
    .line 343
    move-result-wide v15

    .line 344
    cmpl-double v0, v13, v15

    .line 345
    .line 346
    if-lez v0, :cond_6

    .line 347
    .line 348
    float-to-double v12, v12

    .line 349
    sget-object v0, Lnyx;->c:Lokc;

    .line 350
    .line 351
    invoke-interface {v0}, Lokc;->g()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    check-cast v0, Ljava/lang/Double;

    .line 356
    .line 357
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 358
    .line 359
    .line 360
    move-result-wide v14

    .line 361
    cmpl-double v0, v12, v14

    .line 362
    .line 363
    if-lez v0, :cond_6

    .line 364
    .line 365
    sget-object v0, Lnyt;->g:Lnyt;

    .line 366
    .line 367
    goto :goto_6

    .line 368
    :cond_6
    move-object v0, v11

    .line 369
    :goto_6
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v7

    .line 373
    new-instance v11, Ljava/lang/StringBuilder;

    .line 374
    .line 375
    const-string v12, "Device mode \'"

    .line 376
    .line 377
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    iget-object v12, v0, Lnyt;->j:Ljava/lang/String;

    .line 381
    .line 382
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    const-string v13, "\' from display metrics \'"

    .line 386
    .line 387
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    const-string v7, "\' or smallestScreenWidthDp: "

    .line 394
    .line 395
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v7

    .line 405
    sget-object v10, Lnyz;->a:Lwvx;

    .line 406
    .line 407
    invoke-virtual {v10}, Lwvn;->b()Lwwl;

    .line 408
    .line 409
    .line 410
    move-result-object v10

    .line 411
    check-cast v10, Lwvu;

    .line 412
    .line 413
    const/16 v11, 0xf2

    .line 414
    .line 415
    invoke-interface {v10, v3, v2, v11, v5}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    check-cast v2, Lwvu;

    .line 420
    .line 421
    const-string v3, "%s"

    .line 422
    .line 423
    invoke-interface {v2, v3, v7}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    invoke-static {v0, v7}, Lnyw;->c(Lnyt;Ljava/lang/String;)Z

    .line 427
    .line 428
    .line 429
    move-result v2

    .line 430
    if-eqz v2, :cond_7

    .line 431
    .line 432
    iget-object v2, v1, Lnyz;->f:Landroid/content/Context;

    .line 433
    .line 434
    invoke-static {v2}, Lqvt;->I(Landroid/content/Context;)Lqvt;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    const v3, 0x7f14091f

    .line 439
    .line 440
    .line 441
    invoke-virtual {v2, v3, v12}, Lcht;->t(ILjava/lang/String;)V

    .line 442
    .line 443
    .line 444
    :cond_7
    iget-object v2, v1, Lnyz;->h:Lqec;

    .line 445
    .line 446
    sget-object v3, Lnyu;->a:Lnyu;

    .line 447
    .line 448
    iget-object v1, v1, Lnyz;->f:Landroid/content/Context;

    .line 449
    .line 450
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 451
    .line 452
    .line 453
    move-result-object v5

    .line 454
    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 455
    .line 456
    .line 457
    move-result-object v5

    .line 458
    iget v5, v5, Landroid/content/res/Configuration;->screenLayout:I

    .line 459
    .line 460
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 461
    .line 462
    .line 463
    move-result-object v5

    .line 464
    invoke-static {v1, v6, v4}, Lngv;->a(Landroid/content/Context;Landroid/util/DisplayMetrics;Z)I

    .line 465
    .line 466
    .line 467
    move-result v1

    .line 468
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    const/4 v6, 0x4

    .line 473
    new-array v6, v6, [Ljava/lang/Object;

    .line 474
    .line 475
    aput-object v0, v6, v4

    .line 476
    .line 477
    aput-object v8, v6, v9

    .line 478
    .line 479
    const/4 v0, 0x2

    .line 480
    aput-object v5, v6, v0

    .line 481
    .line 482
    const/4 v0, 0x3

    .line 483
    aput-object v1, v6, v0

    .line 484
    .line 485
    invoke-interface {v2, v3, v6}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 486
    .line 487
    .line 488
    return-void
.end method

.method public final b()V
    .locals 6

    .line 1
    sget-object v0, Lnyx;->g:Lokc;

    .line 2
    .line 3
    invoke-interface {v0}, Lokc;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    sget-object v0, Lnyt;->i:Lnyt;

    .line 16
    .line 17
    goto/16 :goto_0

    .line 18
    .line 19
    :cond_0
    const-string v2, "tablet_small"

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    sget-object v0, Lnyt;->b:Lnyt;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    sget-object v2, Lnyt;->g:Lnyt;

    .line 31
    .line 32
    iget-object v3, v2, Lnyt;->j:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_3

    .line 39
    .line 40
    :cond_2
    move-object v0, v2

    .line 41
    goto :goto_0

    .line 42
    :cond_3
    sget-object v2, Lnyt;->h:Lnyt;

    .line 43
    .line 44
    iget-object v3, v2, Lnyt;->j:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-nez v3, :cond_2

    .line 51
    .line 52
    sget-object v2, Lnyt;->a:Lnyt;

    .line 53
    .line 54
    iget-object v3, v2, Lnyt;->j:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-nez v3, :cond_2

    .line 61
    .line 62
    sget-object v2, Lnyt;->c:Lnyt;

    .line 63
    .line 64
    iget-object v3, v2, Lnyt;->j:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-nez v3, :cond_2

    .line 71
    .line 72
    sget-object v2, Lnyt;->d:Lnyt;

    .line 73
    .line 74
    iget-object v3, v2, Lnyt;->j:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-nez v3, :cond_2

    .line 81
    .line 82
    sget-object v2, Lnyt;->e:Lnyt;

    .line 83
    .line 84
    iget-object v3, v2, Lnyt;->j:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-nez v3, :cond_2

    .line 91
    .line 92
    sget-object v2, Lnyt;->f:Lnyt;

    .line 93
    .line 94
    iget-object v3, v2, Lnyt;->j:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_4

    .line 101
    .line 102
    invoke-interface {v0}, Lokc;->a()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    const/4 v3, 0x3

    .line 107
    if-eq v1, v3, :cond_2

    .line 108
    .line 109
    sget-object v1, Lnyz;->a:Lwvx;

    .line 110
    .line 111
    invoke-virtual {v1}, Lwvn;->b()Lwwl;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Lwvu;

    .line 116
    .line 117
    const/16 v2, 0xb9

    .line 118
    .line 119
    const-string v3, "DeviceModeModule.java"

    .line 120
    .line 121
    const-string v4, "com/google/android/libraries/inputmethod/devicemode/module/DeviceModeModule"

    .line 122
    .line 123
    const-string v5, "getPredefinedDeviceFormFactor"

    .line 124
    .line 125
    invoke-interface {v1, v4, v5, v2, v3}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, Lwvu;

    .line 130
    .line 131
    invoke-interface {v0}, Lokc;->a()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    const-string v2, "Ignore predefined foldable mode because it\'s not set from OEM config: priority=%d"

    .line 136
    .line 137
    invoke-interface {v1, v2, v0}, Lwvu;->u(Ljava/lang/String;I)V

    .line 138
    .line 139
    .line 140
    :cond_4
    sget-object v0, Lnyt;->i:Lnyt;

    .line 141
    .line 142
    :goto_0
    sget-object v1, Lnyt;->i:Lnyt;

    .line 143
    .line 144
    iget-object v2, p0, Lnyz;->i:Lrez;

    .line 145
    .line 146
    if-ne v0, v1, :cond_5

    .line 147
    .line 148
    sget-object p0, Lxpi;->a:Lxpi;

    .line 149
    .line 150
    invoke-virtual {v2, p0}, Lrez;->e(Ljava/util/concurrent/Executor;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_5
    invoke-virtual {v2}, Lrez;->f()V

    .line 155
    .line 156
    .line 157
    iget-object v1, p0, Lnyz;->f:Landroid/content/Context;

    .line 158
    .line 159
    invoke-static {v1}, Lqvt;->I(Landroid/content/Context;)Lqvt;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    sget-object v2, Lnyt;->f:Lnyt;

    .line 164
    .line 165
    const-string v3, "is_foldable_device"

    .line 166
    .line 167
    if-ne v0, v2, :cond_6

    .line 168
    .line 169
    const/4 v2, 0x1

    .line 170
    invoke-virtual {v1, v3, v2}, Lcht;->f(Ljava/lang/String;Z)V

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_6
    invoke-virtual {v1, v3}, Lqvt;->w(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    :goto_1
    invoke-virtual {p0}, Lnyz;->c()V

    .line 178
    .line 179
    .line 180
    iget-object v1, v0, Lnyt;->j:Ljava/lang/String;

    .line 181
    .line 182
    const-string v2, "PredefinedMode: "

    .line 183
    .line 184
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {p0, v0, v1}, Lnyz;->d(Lnyt;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lnyz;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lnyz;->d:Loke;

    .line 6
    .line 7
    invoke-static {v0}, Lokf;->l(Loke;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lnyz;->e:Ltms;

    .line 11
    .line 12
    const-class v1, Ltmt;

    .line 13
    .line 14
    invoke-static {}, Lqlv;->b()Lqlv;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2, v0, v1}, Lqlv;->e(Lqlu;Ljava/lang/Class;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lnyz;->c:Z

    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final d(Lnyt;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lnyw;->c(Lnyt;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lnyz;->f:Landroid/content/Context;

    .line 8
    .line 9
    iget-object p1, p1, Lnyt;->j:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p0}, Lqvt;->I(Landroid/content/Context;)Lqvt;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const p2, 0x7f14091f

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p2, p1}, Lcht;->t(ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final synthetic dump(Landroid/util/Printer;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic dump(Loaa;Landroid/util/Printer;Z)V
    .locals 0

    .line 2
    return-void
.end method

.method public final fM(Landroid/content/Context;Lqhb;)V
    .locals 0

    .line 1
    const-string p1, "DeviceModeModule.onCreate"

    .line 2
    .line 3
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Lnyz;->b()V

    .line 7
    .line 8
    .line 9
    sget-object p1, Lnyx;->g:Lokc;

    .line 10
    .line 11
    iget-object p0, p0, Lnyz;->g:Loka;

    .line 12
    .line 13
    invoke-interface {p1, p0}, Lokc;->i(Loka;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 22
    .line 23
    .line 24
    throw p0
.end method

.method public final fN()V
    .locals 1

    .line 1
    const-string v0, "DeviceModeModule.onDestroy"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Lnyz;->c()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lnyz;->i:Lrez;

    .line 10
    .line 11
    invoke-virtual {v0}, Lrez;->f()V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lnyx;->g:Lokc;

    .line 15
    .line 16
    iget-object p0, p0, Lnyz;->g:Loka;

    .line 17
    .line 18
    invoke-interface {v0, p0}, Lokc;->k(Loka;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 27
    .line 28
    .line 29
    throw p0
.end method

.method public final synthetic getDumpableTag()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lpgr;->u(Loab;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic supportDumpOnWorkerThread()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
