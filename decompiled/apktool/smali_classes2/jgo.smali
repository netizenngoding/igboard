.class public final Ljgo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lwvx;


# instance fields
.field private final b:Lpkz;

.field private final c:Landroid/content/Context;

.field private final d:Lgqo;

.field private final e:Lqec;

.field private final f:Lqch;

.field private g:Lizc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboardCommon"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ljgo;->a:Lwvx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lpkz;Landroid/content/Context;Lqch;)V
    .locals 2

    .line 1
    invoke-static {p2}, Lgqy;->a(Landroid/content/Context;)Lgqy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lgqy;->e:Lgqo;

    .line 6
    .line 7
    invoke-interface {p1}, Lpkz;->D()Lqec;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Ljgo;->b:Lpkz;

    .line 15
    .line 16
    iput-object p2, p0, Ljgo;->c:Landroid/content/Context;

    .line 17
    .line 18
    iput-object p3, p0, Ljgo;->f:Lqch;

    .line 19
    .line 20
    iput-object v0, p0, Ljgo;->d:Lgqo;

    .line 21
    .line 22
    iput-object v1, p0, Ljgo;->e:Lqec;

    .line 23
    .line 24
    return-void
.end method

.method private static f(I)Lxet;
    .locals 0

    .line 1
    invoke-static {p0}, Loee;->s(I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lxet;->b:Lxet;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    sget-object p0, Lxet;->a:Lxet;

    .line 11
    .line 12
    return-object p0
.end method


# virtual methods
.method public final a()Loei;
    .locals 2

    .line 1
    invoke-static {}, Loei;->a()Loeh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ljet;->a:Lwns;

    .line 6
    .line 7
    sget-object v1, Lohk;->c:Lokc;

    .line 8
    .line 9
    invoke-interface {v1}, Lokc;->g()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object p0, p0, Ljgo;->c:Landroid/content/Context;

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    new-instance v1, Ljev;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Ljev;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Lwns;->r(Ljava/lang/Object;)Lwns;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v1, Ljeu;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Ljeu;-><init>(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, Lwns;->r(Ljava/lang/Object;)Lwns;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :goto_0
    iput-object v1, v0, Loeh;->b:Lwns;

    .line 43
    .line 44
    invoke-static {}, Lrff;->d()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {v0, v1}, Loeh;->d(Z)V

    .line 49
    .line 50
    .line 51
    invoke-static {p0}, Lgzh;->c(Landroid/content/Context;)Lgzh;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    iput-object p0, v0, Loeh;->c:Locr;

    .line 56
    .line 57
    invoke-virtual {v0}, Loeh;->a()Loei;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method

.method public final b(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;I)Loev;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->z()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    int-to-float p1, p1

    .line 6
    iget-object v0, p0, Ljgo;->b:Lpkz;

    .line 7
    .line 8
    iget-object p0, p0, Ljgo;->c:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {p0, p1, p2, v0}, Ljet;->a(Landroid/content/Context;FILpkz;)Loev;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final c(Landroid/view/inputmethod/EditorInfo;Lqvt;Landroid/view/View;Ljava/lang/Object;Ljava/util/function/Supplier;)V
    .locals 10

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    sget-object p0, Ljgo;->a:Lwvx;

    .line 4
    .line 5
    invoke-virtual {p0}, Lwvn;->b()Lwwl;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lwvu;

    .line 10
    .line 11
    const/16 p1, 0x7e

    .line 12
    .line 13
    const-string p3, "EmojiPickerKeyboardCommon.java"

    .line 14
    .line 15
    const-string p4, "com/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboardCommon"

    .line 16
    .line 17
    const-string p5, "prepareAndRunCorpusChangeAnimation"

    .line 18
    .line 19
    invoke-interface {p0, p4, p5, p1, p3}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lwvu;

    .line 24
    .line 25
    const-string p1, "Container view is null, cannot run corpus selector animation."

    .line 26
    .line 27
    invoke-interface {p0, p1}, Lwvu;->t(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    iget-object v0, p0, Ljgo;->g:Lizc;

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Ljgo;->f:Lqch;

    .line 36
    .line 37
    new-instance v1, Lizc;

    .line 38
    .line 39
    invoke-direct {v1, v0}, Lizc;-><init>(Lqch;)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Ljgo;->g:Lizc;

    .line 43
    .line 44
    move-object v2, v1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move-object v2, v0

    .line 47
    :goto_0
    iget-object p0, p0, Ljgo;->b:Lpkz;

    .line 48
    .line 49
    invoke-interface {p0}, Lpkz;->ar()Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    new-instance v6, Ljcp;

    .line 57
    .line 58
    const/16 v0, 0xc

    .line 59
    .line 60
    invoke-direct {v6, p0, v0}, Ljcp;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    new-instance v9, Lhnr;

    .line 67
    .line 68
    invoke-direct {v9, p0, v0}, Lhnr;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    move-object v3, p1

    .line 72
    move-object v4, p3

    .line 73
    move-object v7, p4

    .line 74
    move-object v8, p5

    .line 75
    invoke-virtual/range {v2 .. v9}, Lizc;->a(Landroid/view/inputmethod/EditorInfo;Landroid/view/View;ZLjava/util/function/Consumer;Ljava/lang/Object;Ljava/util/function/Supplier;Ljava/util/function/Supplier;)V

    .line 76
    .line 77
    .line 78
    :goto_1
    const-class p0, Lcom/google/android/apps/inputmethod/libs/expression/extension/IEmojiSearchExtension;

    .line 79
    .line 80
    invoke-static {p2, p0}, Lgyo;->b(Lqvt;Ljava/lang/Class;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final d(Loee;Logi;ZZLjava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Ljgo;->b:Lpkz;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    iget-object p1, p2, Logi;->b:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v1, Lqbc;

    .line 10
    .line 11
    sget-object v2, Lqbb;->c:Lqbb;

    .line 12
    .line 13
    const v3, 0x7fffffff

    .line 14
    .line 15
    .line 16
    const/16 v4, -0x272b

    .line 17
    .line 18
    invoke-direct {v1, v4, v2, p1, v3}, Lqbc;-><init>(ILqbb;Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lohe;->d(Lqbc;)Lohe;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    iput-wide v2, v1, Lohe;->j:J

    .line 30
    .line 31
    invoke-interface {v0, v1}, Lpkz;->N(Lohe;)V

    .line 32
    .line 33
    .line 34
    iget v1, p2, Logi;->d:I

    .line 35
    .line 36
    invoke-static {v1}, Loee;->r(I)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-static {v1}, Ljgo;->f(I)Lxet;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sget-object v3, Lxir;->a:Lxir;

    .line 45
    .line 46
    invoke-virtual {v3}, Laaln;->l()Laali;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v3}, Laali;->t()V

    .line 51
    .line 52
    .line 53
    iget-object v4, v3, Laali;->b:Laaln;

    .line 54
    .line 55
    check-cast v4, Lxir;

    .line 56
    .line 57
    const/4 v5, 0x1

    .line 58
    iput v5, v4, Lxir;->c:I

    .line 59
    .line 60
    iget v6, v4, Lxir;->b:I

    .line 61
    .line 62
    or-int/2addr v6, v5

    .line 63
    iput v6, v4, Lxir;->b:I

    .line 64
    .line 65
    invoke-virtual {v3}, Laali;->t()V

    .line 66
    .line 67
    .line 68
    iget-object v4, v3, Laali;->b:Laaln;

    .line 69
    .line 70
    check-cast v4, Lxir;

    .line 71
    .line 72
    iget v6, v4, Lxir;->b:I

    .line 73
    .line 74
    or-int/lit8 v6, v6, 0x4

    .line 75
    .line 76
    iput v6, v4, Lxir;->b:I

    .line 77
    .line 78
    iput-boolean p3, v4, Lxir;->e:Z

    .line 79
    .line 80
    sget-object p3, Lxex;->a:Lxex;

    .line 81
    .line 82
    invoke-virtual {p3}, Laaln;->l()Laali;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    invoke-virtual {p3}, Laali;->t()V

    .line 87
    .line 88
    .line 89
    iget-object v4, p3, Laali;->b:Laaln;

    .line 90
    .line 91
    check-cast v4, Lxex;

    .line 92
    .line 93
    iput v5, v4, Lxex;->c:I

    .line 94
    .line 95
    iget v6, v4, Lxex;->b:I

    .line 96
    .line 97
    or-int/2addr v6, v5

    .line 98
    iput v6, v4, Lxex;->b:I

    .line 99
    .line 100
    invoke-virtual {p3}, Laali;->t()V

    .line 101
    .line 102
    .line 103
    iget-object v4, p3, Laali;->b:Laaln;

    .line 104
    .line 105
    check-cast v4, Lxex;

    .line 106
    .line 107
    invoke-virtual {v3}, Laali;->o()Laaln;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    check-cast v6, Lxir;

    .line 112
    .line 113
    invoke-static {v6}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    iput-object v6, v4, Lxex;->l:Lxir;

    .line 117
    .line 118
    iget v6, v4, Lxex;->b:I

    .line 119
    .line 120
    or-int/lit16 v6, v6, 0x800

    .line 121
    .line 122
    iput v6, v4, Lxex;->b:I

    .line 123
    .line 124
    const/4 v4, 0x2

    .line 125
    if-eqz p4, :cond_0

    .line 126
    .line 127
    if-eqz p5, :cond_0

    .line 128
    .line 129
    sget-object p4, Lxew;->c:Lxew;

    .line 130
    .line 131
    invoke-virtual {p3}, Laali;->t()V

    .line 132
    .line 133
    .line 134
    iget-object v6, p3, Laali;->b:Laaln;

    .line 135
    .line 136
    check-cast v6, Lxex;

    .line 137
    .line 138
    iget p4, p4, Lxew;->w:I

    .line 139
    .line 140
    iput p4, v6, Lxex;->d:I

    .line 141
    .line 142
    iget p4, v6, Lxex;->b:I

    .line 143
    .line 144
    or-int/2addr p4, v4

    .line 145
    iput p4, v6, Lxex;->b:I

    .line 146
    .line 147
    invoke-virtual {p3}, Laali;->t()V

    .line 148
    .line 149
    .line 150
    iget-object p4, p3, Laali;->b:Laaln;

    .line 151
    .line 152
    check-cast p4, Lxex;

    .line 153
    .line 154
    invoke-static {p5}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    iget v6, p4, Lxex;->b:I

    .line 158
    .line 159
    or-int/lit16 v6, v6, 0x400

    .line 160
    .line 161
    iput v6, p4, Lxex;->b:I

    .line 162
    .line 163
    iput-object p5, p4, Lxex;->k:Ljava/lang/String;

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_0
    sget-object p4, Lxew;->b:Lxew;

    .line 167
    .line 168
    invoke-virtual {p3}, Laali;->t()V

    .line 169
    .line 170
    .line 171
    iget-object p5, p3, Laali;->b:Laaln;

    .line 172
    .line 173
    check-cast p5, Lxex;

    .line 174
    .line 175
    iget p4, p4, Lxew;->w:I

    .line 176
    .line 177
    iput p4, p5, Lxex;->d:I

    .line 178
    .line 179
    iget p4, p5, Lxex;->b:I

    .line 180
    .line 181
    or-int/2addr p4, v4

    .line 182
    iput p4, p5, Lxex;->b:I

    .line 183
    .line 184
    :goto_0
    sget-object p4, Lxeu;->a:Lxeu;

    .line 185
    .line 186
    invoke-virtual {p4}, Laaln;->l()Laali;

    .line 187
    .line 188
    .line 189
    move-result-object p4

    .line 190
    invoke-virtual {p4}, Laali;->t()V

    .line 191
    .line 192
    .line 193
    iget-object p5, p4, Laali;->b:Laaln;

    .line 194
    .line 195
    check-cast p5, Lxeu;

    .line 196
    .line 197
    iget v6, p5, Lxeu;->b:I

    .line 198
    .line 199
    or-int/lit8 v6, v6, 0x4

    .line 200
    .line 201
    iput v6, p5, Lxeu;->b:I

    .line 202
    .line 203
    iput v2, p5, Lxeu;->e:I

    .line 204
    .line 205
    invoke-virtual {p4}, Laali;->t()V

    .line 206
    .line 207
    .line 208
    iget-object p5, p4, Laali;->b:Laaln;

    .line 209
    .line 210
    check-cast p5, Lxeu;

    .line 211
    .line 212
    iget v2, v1, Lxet;->t:I

    .line 213
    .line 214
    iput v2, p5, Lxeu;->f:I

    .line 215
    .line 216
    iget v2, p5, Lxeu;->b:I

    .line 217
    .line 218
    or-int/lit8 v2, v2, 0x8

    .line 219
    .line 220
    iput v2, p5, Lxeu;->b:I

    .line 221
    .line 222
    sget-object p5, Lxet;->c:Lxet;

    .line 223
    .line 224
    if-ne v1, p5, :cond_1

    .line 225
    .line 226
    iget p5, p2, Logi;->c:I

    .line 227
    .line 228
    invoke-virtual {v3}, Laali;->t()V

    .line 229
    .line 230
    .line 231
    iget-object v1, v3, Laali;->b:Laaln;

    .line 232
    .line 233
    check-cast v1, Lxir;

    .line 234
    .line 235
    iget v2, v1, Lxir;->b:I

    .line 236
    .line 237
    or-int/2addr v2, v4

    .line 238
    iput v2, v1, Lxir;->b:I

    .line 239
    .line 240
    iput p5, v1, Lxir;->d:I

    .line 241
    .line 242
    iget p2, p2, Logi;->e:I

    .line 243
    .line 244
    invoke-virtual {p4}, Laali;->t()V

    .line 245
    .line 246
    .line 247
    iget-object p5, p4, Laali;->b:Laaln;

    .line 248
    .line 249
    check-cast p5, Lxeu;

    .line 250
    .line 251
    iget v1, p5, Lxeu;->b:I

    .line 252
    .line 253
    or-int/lit8 v1, v1, 0x10

    .line 254
    .line 255
    iput v1, p5, Lxeu;->b:I

    .line 256
    .line 257
    iput p2, p5, Lxeu;->g:I

    .line 258
    .line 259
    :cond_1
    invoke-virtual {p3}, Laali;->t()V

    .line 260
    .line 261
    .line 262
    iget-object p2, p3, Laali;->b:Laaln;

    .line 263
    .line 264
    check-cast p2, Lxex;

    .line 265
    .line 266
    invoke-virtual {p4}, Laali;->o()Laaln;

    .line 267
    .line 268
    .line 269
    move-result-object p4

    .line 270
    check-cast p4, Lxeu;

    .line 271
    .line 272
    invoke-static {p4}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    iput-object p4, p2, Lxex;->f:Lxeu;

    .line 276
    .line 277
    iget p4, p2, Lxex;->b:I

    .line 278
    .line 279
    or-int/lit8 p4, p4, 0x8

    .line 280
    .line 281
    iput p4, p2, Lxex;->b:I

    .line 282
    .line 283
    invoke-interface {v0}, Lpkz;->D()Lqec;

    .line 284
    .line 285
    .line 286
    move-result-object p2

    .line 287
    sget-object p4, Lohi;->a:Lohi;

    .line 288
    .line 289
    invoke-virtual {p3}, Laali;->o()Laaln;

    .line 290
    .line 291
    .line 292
    move-result-object p3

    .line 293
    new-array p5, v4, [Ljava/lang/Object;

    .line 294
    .line 295
    const/4 v0, 0x0

    .line 296
    aput-object p1, p5, v0

    .line 297
    .line 298
    aput-object p3, p5, v5

    .line 299
    .line 300
    invoke-interface {p2, p4, p5}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    iget-object p0, p0, Ljgo;->d:Lgqo;

    .line 304
    .line 305
    invoke-virtual {p0, p1}, Lgqo;->d(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    :cond_2
    return-void
.end method

.method public final e(Lpky;IILoee;)V
    .locals 7

    .line 1
    const-string v0, "changedActiveCategory"

    .line 2
    .line 3
    const-string v1, "com/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboardCommon"

    .line 4
    .line 5
    const-string v2, "EmojiPickerKeyboardCommon.java"

    .line 6
    .line 7
    if-nez p4, :cond_0

    .line 8
    .line 9
    sget-object p0, Ljgo;->a:Lwvx;

    .line 10
    .line 11
    invoke-virtual {p0}, Lwvn;->c()Lwwl;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lwvu;

    .line 16
    .line 17
    const/16 p1, 0x9a

    .line 18
    .line 19
    invoke-interface {p0, v1, v0, p1, v2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lwvu;

    .line 24
    .line 25
    const-string p1, "Emoji picker controller is null"

    .line 26
    .line 27
    invoke-interface {p0, p1}, Lwvu;->t(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    sget-object p4, Lqcg;->O:Lwns;

    .line 32
    .line 33
    move-object v3, p4

    .line 34
    check-cast v3, Lwsx;

    .line 35
    .line 36
    iget v3, v3, Lwsx;->d:I

    .line 37
    .line 38
    if-gt v3, p2, :cond_1

    .line 39
    .line 40
    sget-object p0, Ljgo;->a:Lwvx;

    .line 41
    .line 42
    sget-object p1, Lolz;->a:Lolz;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lwvx;->h(Ljava/util/logging/Level;)Lwvu;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const/16 p1, 0x9e

    .line 49
    .line 50
    invoke-interface {p0, v1, v0, p1, v2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Lwvu;

    .line 55
    .line 56
    const-string p1, "Invalid categoryIndex: %s out of %s"

    .line 57
    .line 58
    invoke-interface {p0, p1, p2, v3}, Lwvu;->z(Ljava/lang/String;II)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    sget-wide v0, Lqcg;->s:J

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    invoke-interface {p1, v0, v1, v2}, Lpky;->ev(JZ)V

    .line 66
    .line 67
    .line 68
    invoke-static {p2}, Loee;->r(I)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-virtual {p4, v0}, Lwns;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p4

    .line 76
    check-cast p4, Ljava/lang/Long;

    .line 77
    .line 78
    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    .line 79
    .line 80
    .line 81
    move-result-wide v3

    .line 82
    const/4 p4, 0x1

    .line 83
    invoke-interface {p1, v3, v4, p4}, Lpky;->ev(JZ)V

    .line 84
    .line 85
    .line 86
    iget-object p0, p0, Ljgo;->e:Lqec;

    .line 87
    .line 88
    invoke-static {p2}, Ljgo;->f(I)Lxet;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    sget-object p2, Lgxn;->B:Lgxn;

    .line 93
    .line 94
    sget-object v1, Lxex;->a:Lxex;

    .line 95
    .line 96
    invoke-virtual {v1}, Laaln;->l()Laali;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v1}, Laali;->t()V

    .line 101
    .line 102
    .line 103
    iget-object v3, v1, Laali;->b:Laaln;

    .line 104
    .line 105
    check-cast v3, Lxex;

    .line 106
    .line 107
    iput p4, v3, Lxex;->c:I

    .line 108
    .line 109
    iget v4, v3, Lxex;->b:I

    .line 110
    .line 111
    or-int/2addr v4, p4

    .line 112
    iput v4, v3, Lxex;->b:I

    .line 113
    .line 114
    sget-object v3, Lxew;->b:Lxew;

    .line 115
    .line 116
    invoke-virtual {v1}, Laali;->t()V

    .line 117
    .line 118
    .line 119
    iget-object v4, v1, Laali;->b:Laaln;

    .line 120
    .line 121
    check-cast v4, Lxex;

    .line 122
    .line 123
    iget v3, v3, Lxew;->w:I

    .line 124
    .line 125
    iput v3, v4, Lxex;->d:I

    .line 126
    .line 127
    iget v3, v4, Lxex;->b:I

    .line 128
    .line 129
    const/4 v5, 0x2

    .line 130
    or-int/2addr v3, v5

    .line 131
    iput v3, v4, Lxex;->b:I

    .line 132
    .line 133
    sget-object v3, Lxeu;->a:Lxeu;

    .line 134
    .line 135
    invoke-virtual {v3}, Laaln;->l()Laali;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    add-int/lit8 p3, p3, -0x1

    .line 140
    .line 141
    const/4 v4, 0x4

    .line 142
    if-eq p3, p4, :cond_3

    .line 143
    .line 144
    const/4 v6, 0x3

    .line 145
    if-eq p3, v5, :cond_4

    .line 146
    .line 147
    if-eq p3, v6, :cond_2

    .line 148
    .line 149
    const/4 v6, 0x5

    .line 150
    goto :goto_0

    .line 151
    :cond_2
    move v6, v4

    .line 152
    goto :goto_0

    .line 153
    :cond_3
    move v6, v5

    .line 154
    :cond_4
    :goto_0
    invoke-virtual {v3}, Laali;->t()V

    .line 155
    .line 156
    .line 157
    iget-object p3, v3, Laali;->b:Laaln;

    .line 158
    .line 159
    check-cast p3, Lxeu;

    .line 160
    .line 161
    add-int/lit8 v6, v6, -0x1

    .line 162
    .line 163
    iput v6, p3, Lxeu;->d:I

    .line 164
    .line 165
    iget v6, p3, Lxeu;->b:I

    .line 166
    .line 167
    or-int/2addr v6, v5

    .line 168
    iput v6, p3, Lxeu;->b:I

    .line 169
    .line 170
    invoke-virtual {v3}, Laali;->t()V

    .line 171
    .line 172
    .line 173
    iget-object p3, v3, Laali;->b:Laaln;

    .line 174
    .line 175
    check-cast p3, Lxeu;

    .line 176
    .line 177
    iget v5, p3, Lxeu;->b:I

    .line 178
    .line 179
    or-int/2addr v5, v4

    .line 180
    iput v5, p3, Lxeu;->b:I

    .line 181
    .line 182
    iput v0, p3, Lxeu;->e:I

    .line 183
    .line 184
    invoke-virtual {v3}, Laali;->t()V

    .line 185
    .line 186
    .line 187
    iget-object p3, v3, Laali;->b:Laaln;

    .line 188
    .line 189
    check-cast p3, Lxeu;

    .line 190
    .line 191
    iget p1, p1, Lxet;->t:I

    .line 192
    .line 193
    iput p1, p3, Lxeu;->f:I

    .line 194
    .line 195
    iget p1, p3, Lxeu;->b:I

    .line 196
    .line 197
    or-int/lit8 p1, p1, 0x8

    .line 198
    .line 199
    iput p1, p3, Lxeu;->b:I

    .line 200
    .line 201
    invoke-virtual {v3}, Laali;->o()Laaln;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    check-cast p1, Lxeu;

    .line 206
    .line 207
    invoke-virtual {v1}, Laali;->t()V

    .line 208
    .line 209
    .line 210
    iget-object p3, v1, Laali;->b:Laaln;

    .line 211
    .line 212
    check-cast p3, Lxex;

    .line 213
    .line 214
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    iput-object p1, p3, Lxex;->f:Lxeu;

    .line 218
    .line 219
    iget p1, p3, Lxex;->b:I

    .line 220
    .line 221
    or-int/lit8 p1, p1, 0x8

    .line 222
    .line 223
    iput p1, p3, Lxex;->b:I

    .line 224
    .line 225
    invoke-virtual {v1}, Laali;->o()Laaln;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    new-array p3, p4, [Ljava/lang/Object;

    .line 230
    .line 231
    aput-object p1, p3, v2

    .line 232
    .line 233
    invoke-interface {p0, p2, p3}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    return-void
.end method
