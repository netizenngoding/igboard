.class public final Ldgl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldgj;
.implements Ldgz;
.implements Ldgp;


# instance fields
.field a:F

.field private final b:Landroid/graphics/Path;

.field private final c:Landroid/graphics/Paint;

.field private final d:Ldjm;

.field private final e:Ljava/lang/String;

.field private final f:Z

.field private final g:Ljava/util/List;

.field private final h:Ldhe;

.field private final i:Ldhe;

.field private j:Ldhe;

.field private final k:Ldft;

.field private l:Ldhe;

.field private m:Ldhh;


# direct methods
.method public constructor <init>(Ldft;Ldjm;Ldjg;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Path;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ldgl;->b:Landroid/graphics/Path;

    .line 10
    .line 11
    new-instance v1, Ldgf;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Ldgl;->c:Landroid/graphics/Paint;

    .line 18
    .line 19
    new-instance v2, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v2, p0, Ldgl;->g:Ljava/util/List;

    .line 25
    .line 26
    iput-object p2, p0, Ldgl;->d:Ldjm;

    .line 27
    .line 28
    iget-object v2, p3, Ldjg;->b:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v2, p0, Ldgl;->e:Ljava/lang/String;

    .line 31
    .line 32
    iget-boolean v2, p3, Ldjg;->e:Z

    .line 33
    .line 34
    iput-boolean v2, p0, Ldgl;->f:Z

    .line 35
    .line 36
    iput-object p1, p0, Ldgl;->k:Ldft;

    .line 37
    .line 38
    invoke-virtual {p2}, Ldjm;->r()Llez;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    invoke-virtual {p2}, Ldjm;->r()Llez;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object p1, p1, Llez;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Ldih;

    .line 51
    .line 52
    invoke-virtual {p1}, Ldih;->a()Ldhe;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Ldgl;->l:Ldhe;

    .line 57
    .line 58
    invoke-virtual {p1, p0}, Ldhe;->h(Ldgz;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Ldgl;->l:Ldhe;

    .line 62
    .line 63
    invoke-virtual {p2, p1}, Ldjm;->i(Ldhe;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    invoke-virtual {p2}, Ldjm;->q()Luym;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-eqz p1, :cond_1

    .line 71
    .line 72
    new-instance p1, Ldhh;

    .line 73
    .line 74
    invoke-virtual {p2}, Ldjm;->q()Luym;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-direct {p1, p0, p2, v2}, Ldhh;-><init>(Ldgz;Ldjm;Luym;)V

    .line 79
    .line 80
    .line 81
    iput-object p1, p0, Ldgl;->m:Ldhh;

    .line 82
    .line 83
    :cond_1
    iget-object p1, p3, Ldjg;->c:Ldig;

    .line 84
    .line 85
    const/4 v2, 0x0

    .line 86
    if-eqz p1, :cond_b

    .line 87
    .line 88
    iget-object p1, p2, Ldjm;->c:Ldjp;

    .line 89
    .line 90
    iget p1, p1, Ldjp;->w:I

    .line 91
    .line 92
    add-int/lit8 p1, p1, -0x1

    .line 93
    .line 94
    const/4 v3, 0x0

    .line 95
    if-eqz p1, :cond_6

    .line 96
    .line 97
    const/16 v4, 0x10

    .line 98
    .line 99
    if-eq p1, v4, :cond_5

    .line 100
    .line 101
    const/4 v5, 0x2

    .line 102
    if-eq p1, v5, :cond_4

    .line 103
    .line 104
    const/4 v5, 0x3

    .line 105
    if-eq p1, v5, :cond_3

    .line 106
    .line 107
    const/4 v4, 0x4

    .line 108
    if-eq p1, v4, :cond_2

    .line 109
    .line 110
    const/4 v4, 0x5

    .line 111
    if-ne p1, v4, :cond_6

    .line 112
    .line 113
    const/16 v3, 0x12

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_2
    const/16 v3, 0x11

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_3
    move v3, v4

    .line 120
    goto :goto_0

    .line 121
    :cond_4
    const/16 v3, 0xf

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_5
    const/16 v3, 0xd

    .line 125
    .line 126
    :cond_6
    :goto_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 127
    .line 128
    const/16 v4, 0x1d

    .line 129
    .line 130
    if-lt p1, v4, :cond_8

    .line 131
    .line 132
    if-eqz v3, :cond_7

    .line 133
    .line 134
    add-int/lit8 v3, v3, -0x1

    .line 135
    .line 136
    packed-switch v3, :pswitch_data_0

    .line 137
    .line 138
    .line 139
    invoke-static {}, Lch$$ExternalSyntheticApiModelOutline0;->m$1()Landroid/graphics/BlendMode;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    goto :goto_1

    .line 144
    :pswitch_0
    invoke-static {}, Lch$$ExternalSyntheticApiModelOutline0;->m$3()Landroid/graphics/BlendMode;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    goto :goto_1

    .line 149
    :pswitch_1
    invoke-static {}, Lch$$ExternalSyntheticApiModelOutline0;->m$4()Landroid/graphics/BlendMode;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    goto :goto_1

    .line 154
    :pswitch_2
    invoke-static {}, Lch$$ExternalSyntheticApiModelOutline0;->m$5()Landroid/graphics/BlendMode;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    goto :goto_1

    .line 159
    :pswitch_3
    invoke-static {}, Lch$$ExternalSyntheticApiModelOutline0;->m$6()Landroid/graphics/BlendMode;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    goto :goto_1

    .line 164
    :pswitch_4
    invoke-static {}, Lch$$ExternalSyntheticApiModelOutline0;->m$2()Landroid/graphics/BlendMode;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    :cond_7
    :goto_1
    invoke-static {v1, v2}, Lch$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Paint;Landroid/graphics/BlendMode;)V

    .line 169
    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_8
    if-eqz v3, :cond_a

    .line 173
    .line 174
    add-int/lit8 v3, v3, -0x1

    .line 175
    .line 176
    packed-switch v3, :pswitch_data_1

    .line 177
    .line 178
    .line 179
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->LIGHTEN:Landroid/graphics/PorterDuff$Mode;

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :pswitch_5
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->DARKEN:Landroid/graphics/PorterDuff$Mode;

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :pswitch_6
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->OVERLAY:Landroid/graphics/PorterDuff$Mode;

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :pswitch_7
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :pswitch_8
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :pswitch_9
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    .line 195
    .line 196
    :goto_2
    if-eqz p1, :cond_9

    .line 197
    .line 198
    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    .line 199
    .line 200
    invoke-direct {v2, p1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 201
    .line 202
    .line 203
    :cond_9
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 204
    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_a
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 208
    .line 209
    .line 210
    :goto_3
    iget-object p1, p3, Ldjg;->a:Landroid/graphics/Path$FillType;

    .line 211
    .line 212
    invoke-virtual {v0, p1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 213
    .line 214
    .line 215
    iget-object p1, p3, Ldjg;->c:Ldig;

    .line 216
    .line 217
    invoke-virtual {p1}, Ldig;->a()Ldhe;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    iput-object p1, p0, Ldgl;->h:Ldhe;

    .line 222
    .line 223
    invoke-virtual {p1, p0}, Ldhe;->h(Ldgz;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p2, p1}, Ldjm;->i(Ldhe;)V

    .line 227
    .line 228
    .line 229
    iget-object p1, p3, Ldjg;->d:Ldij;

    .line 230
    .line 231
    invoke-virtual {p1}, Ldij;->a()Ldhe;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    iput-object p1, p0, Ldgl;->i:Ldhe;

    .line 236
    .line 237
    invoke-virtual {p1, p0}, Ldhe;->h(Ldgz;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p2, p1}, Ldjm;->i(Ldhe;)V

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :cond_b
    iput-object v2, p0, Ldgl;->h:Ldhe;

    .line 245
    .line 246
    iput-object v2, p0, Ldgl;->i:Ldhe;

    .line 247
    .line 248
    return-void

    .line 249
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    :pswitch_data_1
    .packed-switch 0xc
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ldlx;)V
    .locals 2

    .line 1
    sget-object v0, Ldfy;->a:Ljava/lang/Integer;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Ldgl;->h:Ldhe;

    .line 6
    .line 7
    iput-object p2, p0, Ldhe;->d:Ldlx;

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sget-object v0, Ldfy;->d:Ljava/lang/Integer;

    .line 11
    .line 12
    if-ne p1, v0, :cond_1

    .line 13
    .line 14
    iget-object p0, p0, Ldgl;->i:Ldhe;

    .line 15
    .line 16
    iput-object p2, p0, Ldhe;->d:Ldlx;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    sget-object v0, Ldfy;->K:Landroid/graphics/ColorFilter;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-ne p1, v0, :cond_3

    .line 23
    .line 24
    iget-object p1, p0, Ldgl;->j:Ldhe;

    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Ldgl;->d:Ldjm;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ldjm;->k(Ldhe;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    new-instance p1, Ldhv;

    .line 34
    .line 35
    invoke-direct {p1, p2, v1}, Ldhv;-><init>(Ldlx;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Ldgl;->j:Ldhe;

    .line 39
    .line 40
    invoke-virtual {p1, p0}, Ldhe;->h(Ldgz;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Ldgl;->d:Ldjm;

    .line 44
    .line 45
    iget-object p0, p0, Ldgl;->j:Ldhe;

    .line 46
    .line 47
    invoke-virtual {p1, p0}, Ldjm;->i(Ldhe;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_3
    sget-object v0, Ldfy;->j:Ljava/lang/Float;

    .line 52
    .line 53
    if-ne p1, v0, :cond_5

    .line 54
    .line 55
    iget-object p1, p0, Ldgl;->l:Ldhe;

    .line 56
    .line 57
    if-eqz p1, :cond_4

    .line 58
    .line 59
    iput-object p2, p1, Ldhe;->d:Ldlx;

    .line 60
    .line 61
    return-void

    .line 62
    :cond_4
    new-instance p1, Ldhv;

    .line 63
    .line 64
    invoke-direct {p1, p2, v1}, Ldhv;-><init>(Ldlx;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Ldgl;->l:Ldhe;

    .line 68
    .line 69
    invoke-virtual {p1, p0}, Ldhe;->h(Ldgz;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Ldgl;->d:Ldjm;

    .line 73
    .line 74
    iget-object p0, p0, Ldgl;->l:Ldhe;

    .line 75
    .line 76
    invoke-virtual {p1, p0}, Ldjm;->i(Ldhe;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_5
    sget-object v0, Ldfy;->e:Ljava/lang/Integer;

    .line 81
    .line 82
    if-ne p1, v0, :cond_6

    .line 83
    .line 84
    iget-object v0, p0, Ldgl;->m:Ldhh;

    .line 85
    .line 86
    if-eqz v0, :cond_6

    .line 87
    .line 88
    invoke-virtual {v0, p2}, Ldhh;->b(Ldlx;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_6
    sget-object v0, Ldfy;->G:Ljava/lang/Float;

    .line 93
    .line 94
    if-ne p1, v0, :cond_7

    .line 95
    .line 96
    iget-object v0, p0, Ldgl;->m:Ldhh;

    .line 97
    .line 98
    if-eqz v0, :cond_7

    .line 99
    .line 100
    invoke-virtual {v0, p2}, Ldhh;->f(Ldlx;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_7
    sget-object v0, Ldfy;->H:Ljava/lang/Float;

    .line 105
    .line 106
    if-ne p1, v0, :cond_8

    .line 107
    .line 108
    iget-object v0, p0, Ldgl;->m:Ldhh;

    .line 109
    .line 110
    if-eqz v0, :cond_8

    .line 111
    .line 112
    invoke-virtual {v0, p2}, Ldhh;->c(Ldlx;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_8
    sget-object v0, Ldfy;->I:Ljava/lang/Float;

    .line 117
    .line 118
    if-ne p1, v0, :cond_9

    .line 119
    .line 120
    iget-object v0, p0, Ldgl;->m:Ldhh;

    .line 121
    .line 122
    if-eqz v0, :cond_9

    .line 123
    .line 124
    invoke-virtual {v0, p2}, Ldhh;->e(Ldlx;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_9
    sget-object v0, Ldfy;->J:Ljava/lang/Float;

    .line 129
    .line 130
    if-ne p1, v0, :cond_a

    .line 131
    .line 132
    iget-object p0, p0, Ldgl;->m:Ldhh;

    .line 133
    .line 134
    if-eqz p0, :cond_a

    .line 135
    .line 136
    invoke-virtual {p0, p2}, Ldhh;->g(Ldlx;)V

    .line 137
    .line 138
    .line 139
    :cond_a
    return-void
.end method

.method public final b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Ldgl;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Ldgl;->h:Ldhe;

    .line 7
    .line 8
    int-to-float p3, p3

    .line 9
    iget-object v1, p0, Ldgl;->i:Ldhe;

    .line 10
    .line 11
    check-cast v0, Ldhf;

    .line 12
    .line 13
    invoke-virtual {v0}, Ldhf;->k()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {v1}, Ldhe;->e()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/high16 v2, 0x437f0000    # 255.0f

    .line 28
    .line 29
    div-float/2addr p3, v2

    .line 30
    int-to-float v1, v1

    .line 31
    iget-object v3, p0, Ldgl;->c:Landroid/graphics/Paint;

    .line 32
    .line 33
    sget v4, Ldlp;->a:I

    .line 34
    .line 35
    mul-float/2addr p3, v1

    .line 36
    const/high16 v1, 0x42c80000    # 100.0f

    .line 37
    .line 38
    div-float/2addr p3, v1

    .line 39
    mul-float/2addr p3, v2

    .line 40
    float-to-int p3, p3

    .line 41
    const/16 v1, 0xff

    .line 42
    .line 43
    invoke-static {v1, p3}, Ljava/lang/Math;->min(II)I

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-static {v1, p3}, Ljava/lang/Math;->max(II)I

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    shl-int/lit8 p3, p3, 0x18

    .line 53
    .line 54
    const v2, 0xffffff

    .line 55
    .line 56
    .line 57
    and-int/2addr v0, v2

    .line 58
    or-int/2addr p3, v0

    .line 59
    invoke-virtual {v3, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 60
    .line 61
    .line 62
    iget-object p3, p0, Ldgl;->j:Ldhe;

    .line 63
    .line 64
    if-eqz p3, :cond_1

    .line 65
    .line 66
    invoke-virtual {p3}, Ldhe;->e()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    check-cast p3, Landroid/graphics/ColorFilter;

    .line 71
    .line 72
    invoke-virtual {v3, p3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 73
    .line 74
    .line 75
    :cond_1
    iget-object p3, p0, Ldgl;->l:Ldhe;

    .line 76
    .line 77
    if-eqz p3, :cond_4

    .line 78
    .line 79
    invoke-virtual {p3}, Ldhe;->e()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    check-cast p3, Ljava/lang/Float;

    .line 84
    .line 85
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 86
    .line 87
    .line 88
    move-result p3

    .line 89
    const/4 v0, 0x0

    .line 90
    cmpl-float v0, p3, v0

    .line 91
    .line 92
    if-nez v0, :cond_2

    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    iget v0, p0, Ldgl;->a:F

    .line 100
    .line 101
    cmpl-float v0, p3, v0

    .line 102
    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    iget-object v0, p0, Ldgl;->d:Ldjm;

    .line 106
    .line 107
    invoke-virtual {v0, p3}, Ldjm;->h(F)Landroid/graphics/BlurMaskFilter;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 112
    .line 113
    .line 114
    :cond_3
    :goto_0
    iput p3, p0, Ldgl;->a:F

    .line 115
    .line 116
    :cond_4
    iget-object p3, p0, Ldgl;->m:Ldhh;

    .line 117
    .line 118
    if-eqz p3, :cond_5

    .line 119
    .line 120
    invoke-virtual {p3, v3}, Ldhh;->a(Landroid/graphics/Paint;)V

    .line 121
    .line 122
    .line 123
    :cond_5
    iget-object p3, p0, Ldgl;->b:Landroid/graphics/Path;

    .line 124
    .line 125
    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    .line 126
    .line 127
    .line 128
    :goto_1
    iget-object v0, p0, Ldgl;->g:Ljava/util/List;

    .line 129
    .line 130
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-ge v1, v2, :cond_6

    .line 135
    .line 136
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Ldgr;

    .line 141
    .line 142
    invoke-interface {v0}, Ldgr;->i()Landroid/graphics/Path;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {p3, v0, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 147
    .line 148
    .line 149
    add-int/lit8 v1, v1, 0x1

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_6
    invoke-virtual {p1, p3, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 153
    .line 154
    .line 155
    return-void
.end method

.method public final c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 4

    .line 1
    iget-object p3, p0, Ldgl;->b:Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    move v1, v0

    .line 8
    :goto_0
    iget-object v2, p0, Ldgl;->g:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-ge v1, v3, :cond_0

    .line 15
    .line 16
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ldgr;

    .line 21
    .line 22
    invoke-interface {v2}, Ldgr;->i()Landroid/graphics/Path;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {p3, v2, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p3, p1, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 33
    .line 34
    .line 35
    iget p0, p1, Landroid/graphics/RectF;->left:F

    .line 36
    .line 37
    const/high16 p2, -0x40800000    # -1.0f

    .line 38
    .line 39
    add-float/2addr p0, p2

    .line 40
    iget p3, p1, Landroid/graphics/RectF;->top:F

    .line 41
    .line 42
    add-float/2addr p3, p2

    .line 43
    iget p2, p1, Landroid/graphics/RectF;->right:F

    .line 44
    .line 45
    const/high16 v0, 0x3f800000    # 1.0f

    .line 46
    .line 47
    add-float/2addr p2, v0

    .line 48
    iget v1, p1, Landroid/graphics/RectF;->bottom:F

    .line 49
    .line 50
    add-float/2addr v1, v0

    .line 51
    invoke-virtual {p1, p0, p3, p2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    iget-object p0, p0, Ldgl;->k:Ldft;

    .line 2
    .line 3
    invoke-virtual {p0}, Ldft;->invalidateSelf()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Ldic;ILjava/util/List;Ldic;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4, p0}, Ldlp;->d(Ldic;ILjava/util/List;Ldic;Ldgp;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final f(Ljava/util/List;Ljava/util/List;)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-ge p1, v0, :cond_1

    .line 7
    .line 8
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ldgh;

    .line 13
    .line 14
    instance-of v1, v0, Ldgr;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Ldgl;->g:Ljava/util/List;

    .line 19
    .line 20
    check-cast v0, Ldgr;

    .line 21
    .line 22
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ldgl;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
