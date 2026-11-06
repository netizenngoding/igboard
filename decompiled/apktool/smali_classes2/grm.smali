.class public final Lgrm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lowm;

.field public final b:I

.field public final c:Landroid/view/inputmethod/EditorInfo;

.field public final d:Lxgn;

.field public final e:Lwgs;

.field public final f:Lwgs;

.field private final g:Z

.field private final h:Lwgs;

.field private final i:Lwgs;

.field private final j:Lwgs;

.field private final k:Lwgs;

.field private final l:Lwgs;

.field private final m:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 31
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lowm;ILandroid/view/inputmethod/EditorInfo;ZLxgn;Lwgs;Lwgs;Lwgs;Lwgs;Lwgs;Lwgs;Lwgs;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgrm;->a:Lowm;

    .line 5
    .line 6
    iput p2, p0, Lgrm;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lgrm;->c:Landroid/view/inputmethod/EditorInfo;

    .line 9
    .line 10
    iput-boolean p4, p0, Lgrm;->g:Z

    .line 11
    .line 12
    iput-object p5, p0, Lgrm;->d:Lxgn;

    .line 13
    .line 14
    iput-object p6, p0, Lgrm;->h:Lwgs;

    .line 15
    .line 16
    iput-object p7, p0, Lgrm;->e:Lwgs;

    .line 17
    .line 18
    iput-object p8, p0, Lgrm;->f:Lwgs;

    .line 19
    .line 20
    iput-object p9, p0, Lgrm;->i:Lwgs;

    .line 21
    .line 22
    iput-object p10, p0, Lgrm;->j:Lwgs;

    .line 23
    .line 24
    iput-object p11, p0, Lgrm;->k:Lwgs;

    .line 25
    .line 26
    iput-object p12, p0, Lgrm;->l:Lwgs;

    .line 27
    .line 28
    iput p13, p0, Lgrm;->m:I

    .line 29
    .line 30
    return-void
.end method

.method public static a()Lgrl;
    .locals 2

    .line 1
    new-instance v0, Lgrl;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lgrl;-><init>([B)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lgrl;->e(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lgrl;->c(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lgrl;->b(I)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method static e(Lwgs;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lwgs;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Lwgs;->b()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sparse-switch v0, :sswitch_data_0

    .line 20
    .line 21
    .line 22
    :cond_1
    return v1

    .line 23
    :sswitch_0
    const-string v0, "image/webp.wasticker"

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :sswitch_1
    const-string v0, "image/png"

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    const/4 p0, 0x3

    .line 41
    return p0

    .line 42
    :sswitch_2
    const-string v0, "image/gif"

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_1

    .line 49
    .line 50
    const/4 p0, 0x5

    .line 51
    return p0

    .line 52
    :sswitch_3
    const-string v0, "image/webp"

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-eqz p0, :cond_1

    .line 59
    .line 60
    :goto_0
    const/4 p0, 0x6

    .line 61
    return p0

    .line 62
    :sswitch_4
    const-string v0, "image/jpeg"

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-eqz p0, :cond_1

    .line 69
    .line 70
    const/4 p0, 0x4

    .line 71
    return p0

    .line 72
    nop

    .line 73
    :sswitch_data_0
    .sparse-switch
        -0x58a7d764 -> :sswitch_4
        -0x58a21830 -> :sswitch_3
        -0x34688ef0 -> :sswitch_2
        -0x34686c8b -> :sswitch_1
        -0x151ca56b -> :sswitch_0
    .end sparse-switch
.end method

.method private static f(Lxgn;)Z
    .locals 1

    .line 1
    sget-object v0, Lxgn;->o:Lxgn;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method


# virtual methods
.method public final b()Lxfs;
    .locals 5

    .line 1
    sget-object v0, Lxfs;->a:Lxfs;

    .line 2
    .line 3
    invoke-virtual {v0}, Laaln;->l()Laali;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Laali;->t()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Laali;->b:Laaln;

    .line 11
    .line 12
    check-cast v1, Lxfs;

    .line 13
    .line 14
    iget-object v2, p0, Lgrm;->d:Lxgn;

    .line 15
    .line 16
    iget v2, v2, Lxgn;->p:I

    .line 17
    .line 18
    iput v2, v1, Lxfs;->d:I

    .line 19
    .line 20
    iget v2, v1, Lxfs;->b:I

    .line 21
    .line 22
    or-int/lit8 v2, v2, 0x2

    .line 23
    .line 24
    iput v2, v1, Lxfs;->b:I

    .line 25
    .line 26
    iget-object v1, p0, Lgrm;->a:Lowm;

    .line 27
    .line 28
    iget-object v2, v1, Lowm;->k:Landroid/net/Uri;

    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v0}, Laali;->t()V

    .line 35
    .line 36
    .line 37
    iget-object v3, v0, Laali;->b:Laaln;

    .line 38
    .line 39
    check-cast v3, Lxfs;

    .line 40
    .line 41
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    iget v4, v3, Lxfs;->b:I

    .line 45
    .line 46
    or-int/lit8 v4, v4, 0x4

    .line 47
    .line 48
    iput v4, v3, Lxfs;->b:I

    .line 49
    .line 50
    iput-object v2, v3, Lxfs;->e:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v2, v1, Lowm;->q:Lxfr;

    .line 53
    .line 54
    invoke-virtual {v0}, Laali;->t()V

    .line 55
    .line 56
    .line 57
    iget-object v3, v0, Laali;->b:Laaln;

    .line 58
    .line 59
    check-cast v3, Lxfs;

    .line 60
    .line 61
    iget v2, v2, Lxfr;->s:I

    .line 62
    .line 63
    iput v2, v3, Lxfs;->h:I

    .line 64
    .line 65
    iget v2, v3, Lxfs;->b:I

    .line 66
    .line 67
    or-int/lit8 v2, v2, 0x20

    .line 68
    .line 69
    iput v2, v3, Lxfs;->b:I

    .line 70
    .line 71
    iget-object v1, v1, Lowm;->o:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v1}, Lzli;->bv(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v0}, Laali;->t()V

    .line 78
    .line 79
    .line 80
    iget-object v2, v0, Laali;->b:Laaln;

    .line 81
    .line 82
    check-cast v2, Lxfs;

    .line 83
    .line 84
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    iget v3, v2, Lxfs;->b:I

    .line 88
    .line 89
    or-int/lit16 v3, v3, 0x100

    .line 90
    .line 91
    iput v3, v2, Lxfs;->b:I

    .line 92
    .line 93
    iput-object v1, v2, Lxfs;->k:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v1, p0, Lgrm;->l:Lwgs;

    .line 96
    .line 97
    invoke-static {v1}, Lgrm;->e(Lwgs;)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    invoke-virtual {v0}, Laali;->t()V

    .line 102
    .line 103
    .line 104
    iget-object v2, v0, Laali;->b:Laaln;

    .line 105
    .line 106
    check-cast v2, Lxfs;

    .line 107
    .line 108
    add-int/lit8 v1, v1, -0x1

    .line 109
    .line 110
    iput v1, v2, Lxfs;->g:I

    .line 111
    .line 112
    iget v1, v2, Lxfs;->b:I

    .line 113
    .line 114
    or-int/lit8 v1, v1, 0x10

    .line 115
    .line 116
    iput v1, v2, Lxfs;->b:I

    .line 117
    .line 118
    iget-object v1, p0, Lgrm;->f:Lwgs;

    .line 119
    .line 120
    invoke-static {v1}, Lgrm;->e(Lwgs;)I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    invoke-virtual {v0}, Laali;->t()V

    .line 125
    .line 126
    .line 127
    iget-object v2, v0, Laali;->b:Laaln;

    .line 128
    .line 129
    check-cast v2, Lxfs;

    .line 130
    .line 131
    add-int/lit8 v1, v1, -0x1

    .line 132
    .line 133
    iput v1, v2, Lxfs;->f:I

    .line 134
    .line 135
    iget v1, v2, Lxfs;->b:I

    .line 136
    .line 137
    or-int/lit8 v1, v1, 0x8

    .line 138
    .line 139
    iput v1, v2, Lxfs;->b:I

    .line 140
    .line 141
    invoke-virtual {v0}, Laali;->t()V

    .line 142
    .line 143
    .line 144
    iget-object v1, v0, Laali;->b:Laaln;

    .line 145
    .line 146
    check-cast v1, Lxfs;

    .line 147
    .line 148
    iget v2, v1, Lxfs;->b:I

    .line 149
    .line 150
    or-int/lit8 v2, v2, 0x1

    .line 151
    .line 152
    iput v2, v1, Lxfs;->b:I

    .line 153
    .line 154
    iget v2, p0, Lgrm;->b:I

    .line 155
    .line 156
    iput v2, v1, Lxfs;->c:I

    .line 157
    .line 158
    sget-object v1, Lxfp;->a:Lxfp;

    .line 159
    .line 160
    invoke-virtual {v1}, Laaln;->l()Laali;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    iget-object v2, p0, Lgrm;->i:Lwgs;

    .line 165
    .line 166
    invoke-virtual {v2}, Lwgs;->f()Z

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    if-eqz v3, :cond_0

    .line 171
    .line 172
    invoke-virtual {v2}, Lwgs;->b()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-virtual {v1}, Laali;->t()V

    .line 177
    .line 178
    .line 179
    iget-object v3, v1, Laali;->b:Laaln;

    .line 180
    .line 181
    check-cast v3, Lxfp;

    .line 182
    .line 183
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    iget v4, v3, Lxfp;->b:I

    .line 187
    .line 188
    or-int/lit8 v4, v4, 0x1

    .line 189
    .line 190
    iput v4, v3, Lxfp;->b:I

    .line 191
    .line 192
    check-cast v2, Ljava/lang/String;

    .line 193
    .line 194
    iput-object v2, v3, Lxfp;->c:Ljava/lang/String;

    .line 195
    .line 196
    :cond_0
    iget-object v2, p0, Lgrm;->j:Lwgs;

    .line 197
    .line 198
    invoke-virtual {v2}, Lwgs;->f()Z

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    if-eqz v3, :cond_1

    .line 203
    .line 204
    invoke-virtual {v2}, Lwgs;->b()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-virtual {v1}, Laali;->t()V

    .line 209
    .line 210
    .line 211
    iget-object v3, v1, Laali;->b:Laaln;

    .line 212
    .line 213
    check-cast v3, Lxfp;

    .line 214
    .line 215
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    iget v4, v3, Lxfp;->b:I

    .line 219
    .line 220
    or-int/lit8 v4, v4, 0x2

    .line 221
    .line 222
    iput v4, v3, Lxfp;->b:I

    .line 223
    .line 224
    check-cast v2, Ljava/lang/String;

    .line 225
    .line 226
    iput-object v2, v3, Lxfp;->d:Ljava/lang/String;

    .line 227
    .line 228
    :cond_1
    iget-object p0, p0, Lgrm;->k:Lwgs;

    .line 229
    .line 230
    invoke-virtual {p0}, Lwgs;->f()Z

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    if-eqz v2, :cond_2

    .line 235
    .line 236
    invoke-virtual {p0}, Lwgs;->b()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    invoke-virtual {v1}, Laali;->t()V

    .line 241
    .line 242
    .line 243
    iget-object v2, v1, Laali;->b:Laaln;

    .line 244
    .line 245
    check-cast v2, Lxfp;

    .line 246
    .line 247
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    iget v3, v2, Lxfp;->b:I

    .line 251
    .line 252
    or-int/lit8 v3, v3, 0x4

    .line 253
    .line 254
    iput v3, v2, Lxfp;->b:I

    .line 255
    .line 256
    check-cast p0, Ljava/lang/String;

    .line 257
    .line 258
    iput-object p0, v2, Lxfp;->e:Ljava/lang/String;

    .line 259
    .line 260
    :cond_2
    invoke-virtual {v0}, Laali;->t()V

    .line 261
    .line 262
    .line 263
    iget-object p0, v0, Laali;->b:Laaln;

    .line 264
    .line 265
    check-cast p0, Lxfs;

    .line 266
    .line 267
    invoke-virtual {v1}, Laali;->o()Laaln;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    check-cast v1, Lxfp;

    .line 272
    .line 273
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    iput-object v1, p0, Lxfs;->i:Lxfp;

    .line 277
    .line 278
    iget v1, p0, Lxfs;->b:I

    .line 279
    .line 280
    or-int/lit8 v1, v1, 0x40

    .line 281
    .line 282
    iput v1, p0, Lxfs;->b:I

    .line 283
    .line 284
    invoke-virtual {v0}, Laali;->o()Laaln;

    .line 285
    .line 286
    .line 287
    move-result-object p0

    .line 288
    check-cast p0, Lxfs;

    .line 289
    .line 290
    return-object p0
.end method

.method public final c(Landroid/content/Context;Lmpy;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lgrm;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v0, :cond_6

    .line 8
    .line 9
    invoke-virtual {p0}, Lgrm;->d()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-nez p2, :cond_5

    .line 14
    .line 15
    iget-object p2, p0, Lgrm;->d:Lxgn;

    .line 16
    .line 17
    invoke-static {p2}, Lgrm;->f(Lxgn;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const v3, 0x7f1404e0

    .line 22
    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p1, p0}, Lsga;->c(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-nez p0, :cond_7

    .line 39
    .line 40
    invoke-static {}, Lpjs;->g()Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_0

    .line 45
    .line 46
    invoke-static {}, Lqlv;->b()Lqlv;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    const-class p2, Lovp;

    .line 51
    .line 52
    invoke-virtual {p0, p2}, Lqlv;->g(Ljava/lang/Class;)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-eqz p0, :cond_0

    .line 57
    .line 58
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    const/4 v7, 0x0

    .line 63
    const/4 v8, 0x0

    .line 64
    const/4 v6, 0x0

    .line 65
    move-object v5, v4

    .line 66
    invoke-static/range {v3 .. v8}, Lrsi;->b(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)Lovx;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p0, v1}, Lovx;->n(Z)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lovx;->a()Lowg;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-static {p0}, Lovp;->a(Lowg;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_0
    invoke-static {p1, v2, v4, v2, v2}, Lrxn;->k(Landroid/content/Context;ILjava/lang/CharSequence;ZZ)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_1
    invoke-static {p2}, Lgrm;->f(Lxgn;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    goto :goto_0

    .line 96
    :cond_2
    sget-object v0, Lxgn;->b:Lxgn;

    .line 97
    .line 98
    if-eq p2, v0, :cond_3

    .line 99
    .line 100
    sget-object v0, Lxgn;->j:Lxgn;

    .line 101
    .line 102
    if-eq p2, v0, :cond_3

    .line 103
    .line 104
    sget-object v0, Lxgn;->k:Lxgn;

    .line 105
    .line 106
    if-eq p2, v0, :cond_3

    .line 107
    .line 108
    sget-object v0, Lxgn;->l:Lxgn;

    .line 109
    .line 110
    if-eq p2, v0, :cond_3

    .line 111
    .line 112
    sget-object v0, Lxgn;->m:Lxgn;

    .line 113
    .line 114
    if-eq p2, v0, :cond_3

    .line 115
    .line 116
    sget-object v0, Lxgn;->n:Lxgn;

    .line 117
    .line 118
    if-eq p2, v0, :cond_3

    .line 119
    .line 120
    const p0, 0x7f140d4f

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    goto :goto_0

    .line 128
    :cond_3
    iget p0, p0, Lgrm;->m:I

    .line 129
    .line 130
    if-eqz p0, :cond_4

    .line 131
    .line 132
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    new-array p2, v2, [Ljava/lang/Object;

    .line 137
    .line 138
    aput-object p0, p2, v1

    .line 139
    .line 140
    const p0, 0x7f14025d

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, p0, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    goto :goto_0

    .line 148
    :cond_4
    const p0, 0x7f1404e1

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    :goto_0
    invoke-static {p1, p0}, Lsga;->c(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    invoke-static {p1, v2, p0, v2, v2}, Lrxn;->k(Landroid/content/Context;ILjava/lang/CharSequence;ZZ)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 164
    .line 165
    const-string p1, "Response is not a failure"

    .line 166
    .line 167
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw p0

    .line 171
    :cond_6
    sget-object p1, Lmpo;->a:Lokc;

    .line 172
    .line 173
    invoke-interface {p1}, Lokc;->g()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    check-cast p1, Ljava/lang/Boolean;

    .line 178
    .line 179
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    if-nez p1, :cond_7

    .line 184
    .line 185
    iget-object p0, p0, Lgrm;->a:Lowm;

    .line 186
    .line 187
    iget-object p0, p0, Lowm;->o:Ljava/lang/String;

    .line 188
    .line 189
    invoke-static {p0}, Lzli;->bv(Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    new-array p1, v2, [Ljava/lang/Object;

    .line 194
    .line 195
    aput-object p0, p1, v1

    .line 196
    .line 197
    const p0, 0x7f1404de

    .line 198
    .line 199
    .line 200
    invoke-interface {p2, p0, p1}, Lmpy;->e(I[Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    :cond_7
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lgrm;->d:Lxgn;

    .line 2
    .line 3
    invoke-virtual {p0}, Lxgn;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    if-eq p0, v0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lgrm;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lgrm;

    .line 11
    .line 12
    iget-object v1, p0, Lgrm;->a:Lowm;

    .line 13
    .line 14
    iget-object v3, p1, Lgrm;->a:Lowm;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Lowm;->w(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget v1, p0, Lgrm;->b:I

    .line 23
    .line 24
    iget v3, p1, Lgrm;->b:I

    .line 25
    .line 26
    if-ne v1, v3, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, Lgrm;->c:Landroid/view/inputmethod/EditorInfo;

    .line 29
    .line 30
    iget-object v3, p1, Lgrm;->c:Landroid/view/inputmethod/EditorInfo;

    .line 31
    .line 32
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iget-boolean v1, p0, Lgrm;->g:Z

    .line 39
    .line 40
    iget-boolean v3, p1, Lgrm;->g:Z

    .line 41
    .line 42
    if-ne v1, v3, :cond_1

    .line 43
    .line 44
    iget-object v1, p0, Lgrm;->d:Lxgn;

    .line 45
    .line 46
    iget-object v3, p1, Lgrm;->d:Lxgn;

    .line 47
    .line 48
    invoke-virtual {v1, v3}, Lxgn;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    iget-object v1, p0, Lgrm;->h:Lwgs;

    .line 55
    .line 56
    iget-object v3, p1, Lgrm;->h:Lwgs;

    .line 57
    .line 58
    invoke-virtual {v1, v3}, Lwgs;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    iget-object v1, p0, Lgrm;->e:Lwgs;

    .line 65
    .line 66
    iget-object v3, p1, Lgrm;->e:Lwgs;

    .line 67
    .line 68
    invoke-virtual {v1, v3}, Lwgs;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_1

    .line 73
    .line 74
    iget-object v1, p0, Lgrm;->f:Lwgs;

    .line 75
    .line 76
    iget-object v3, p1, Lgrm;->f:Lwgs;

    .line 77
    .line 78
    invoke-virtual {v1, v3}, Lwgs;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_1

    .line 83
    .line 84
    iget-object v1, p0, Lgrm;->i:Lwgs;

    .line 85
    .line 86
    iget-object v3, p1, Lgrm;->i:Lwgs;

    .line 87
    .line 88
    invoke-virtual {v1, v3}, Lwgs;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_1

    .line 93
    .line 94
    iget-object v1, p0, Lgrm;->j:Lwgs;

    .line 95
    .line 96
    iget-object v3, p1, Lgrm;->j:Lwgs;

    .line 97
    .line 98
    invoke-virtual {v1, v3}, Lwgs;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_1

    .line 103
    .line 104
    iget-object v1, p0, Lgrm;->k:Lwgs;

    .line 105
    .line 106
    iget-object v3, p1, Lgrm;->k:Lwgs;

    .line 107
    .line 108
    invoke-virtual {v1, v3}, Lwgs;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_1

    .line 113
    .line 114
    iget-object v1, p0, Lgrm;->l:Lwgs;

    .line 115
    .line 116
    iget-object v3, p1, Lgrm;->l:Lwgs;

    .line 117
    .line 118
    invoke-virtual {v1, v3}, Lwgs;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_1

    .line 123
    .line 124
    iget p0, p0, Lgrm;->m:I

    .line 125
    .line 126
    iget p1, p1, Lgrm;->m:I

    .line 127
    .line 128
    if-ne p0, p1, :cond_1

    .line 129
    .line 130
    return v0

    .line 131
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lgrm;->a:Lowm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lowm;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 8
    .line 9
    .line 10
    xor-int/2addr v0, v1

    .line 11
    iget-object v2, p0, Lgrm;->c:Landroid/view/inputmethod/EditorInfo;

    .line 12
    .line 13
    mul-int/2addr v0, v1

    .line 14
    iget v3, p0, Lgrm;->b:I

    .line 15
    .line 16
    xor-int/2addr v0, v3

    .line 17
    mul-int/2addr v0, v1

    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    xor-int/2addr v0, v2

    .line 23
    const/4 v2, 0x1

    .line 24
    iget-boolean v3, p0, Lgrm;->g:Z

    .line 25
    .line 26
    if-eq v2, v3, :cond_0

    .line 27
    .line 28
    const/16 v2, 0x4d5

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/16 v2, 0x4cf

    .line 32
    .line 33
    :goto_0
    mul-int/2addr v0, v1

    .line 34
    xor-int/2addr v0, v2

    .line 35
    mul-int/2addr v0, v1

    .line 36
    iget-object v2, p0, Lgrm;->d:Lxgn;

    .line 37
    .line 38
    invoke-virtual {v2}, Lxgn;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    xor-int/2addr v0, v2

    .line 43
    mul-int/2addr v0, v1

    .line 44
    const v2, 0x79a31aac

    .line 45
    .line 46
    .line 47
    xor-int/2addr v0, v2

    .line 48
    mul-int/2addr v0, v1

    .line 49
    iget-object v2, p0, Lgrm;->e:Lwgs;

    .line 50
    .line 51
    invoke-virtual {v2}, Lwgs;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    xor-int/2addr v0, v2

    .line 56
    mul-int/2addr v0, v1

    .line 57
    iget-object v2, p0, Lgrm;->f:Lwgs;

    .line 58
    .line 59
    invoke-virtual {v2}, Lwgs;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    xor-int/2addr v0, v2

    .line 64
    mul-int/2addr v0, v1

    .line 65
    iget-object v2, p0, Lgrm;->i:Lwgs;

    .line 66
    .line 67
    invoke-virtual {v2}, Lwgs;->hashCode()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    xor-int/2addr v0, v2

    .line 72
    mul-int/2addr v0, v1

    .line 73
    iget-object v2, p0, Lgrm;->j:Lwgs;

    .line 74
    .line 75
    invoke-virtual {v2}, Lwgs;->hashCode()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    xor-int/2addr v0, v2

    .line 80
    mul-int/2addr v0, v1

    .line 81
    iget-object v2, p0, Lgrm;->k:Lwgs;

    .line 82
    .line 83
    invoke-virtual {v2}, Lwgs;->hashCode()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    xor-int/2addr v0, v2

    .line 88
    mul-int/2addr v0, v1

    .line 89
    iget-object v2, p0, Lgrm;->l:Lwgs;

    .line 90
    .line 91
    invoke-virtual {v2}, Lwgs;->hashCode()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    xor-int/2addr v0, v2

    .line 96
    mul-int/2addr v0, v1

    .line 97
    iget p0, p0, Lgrm;->m:I

    .line 98
    .line 99
    xor-int/2addr v0, p0

    .line 100
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    .line 1
    iget-object v0, p0, Lgrm;->l:Lwgs;

    .line 2
    .line 3
    iget-object v1, p0, Lgrm;->k:Lwgs;

    .line 4
    .line 5
    iget-object v2, p0, Lgrm;->j:Lwgs;

    .line 6
    .line 7
    iget-object v3, p0, Lgrm;->i:Lwgs;

    .line 8
    .line 9
    iget-object v4, p0, Lgrm;->f:Lwgs;

    .line 10
    .line 11
    iget-object v5, p0, Lgrm;->e:Lwgs;

    .line 12
    .line 13
    iget-object v6, p0, Lgrm;->h:Lwgs;

    .line 14
    .line 15
    iget-object v7, p0, Lgrm;->d:Lxgn;

    .line 16
    .line 17
    iget-object v8, p0, Lgrm;->c:Landroid/view/inputmethod/EditorInfo;

    .line 18
    .line 19
    iget-object v9, p0, Lgrm;->a:Lowm;

    .line 20
    .line 21
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v9

    .line 25
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v10, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v11, "ImageShareResponse{image="

    .line 64
    .line 65
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v9, ", position="

    .line 72
    .line 73
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget v9, p0, Lgrm;->b:I

    .line 77
    .line 78
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v9, ", editorInfo="

    .line 82
    .line 83
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v8, ", incognito="

    .line 90
    .line 91
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    iget-boolean v8, p0, Lgrm;->g:Z

    .line 95
    .line 96
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v8, ", insertResult="

    .line 100
    .line 101
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v7, ", localFile="

    .line 108
    .line 109
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v6, ", shareableUri="

    .line 116
    .line 117
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v5, ", mimeType="

    .line 124
    .line 125
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v4, ", concept="

    .line 132
    .line 133
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v3, ", keyword="

    .line 140
    .line 141
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v2, ", emoji="

    .line 148
    .line 149
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string v1, ", originalMimeType="

    .line 156
    .line 157
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v0, ", contentTypeLabelRes="

    .line 164
    .line 165
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    iget p0, p0, Lgrm;->m:I

    .line 169
    .line 170
    invoke-virtual {v10, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const/16 p0, 0x7d

    .line 174
    .line 175
    invoke-virtual {v10, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    return-object p0
.end method
