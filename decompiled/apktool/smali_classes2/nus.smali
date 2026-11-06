.class public final Lnus;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/search/keyboard/SearchKeyboard;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lnus;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lnus;->b:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lfhv;Loid;)V
    .locals 0

    .line 14
    iput-object p2, p0, Lnus;->b:Ljava/lang/Object;

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lnus;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lhls;Lpkz;)V
    .locals 0

    .line 16
    iput-object p2, p0, Lnus;->b:Ljava/lang/Object;

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lnus;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnus;->b:Ljava/lang/Object;

    iput-object p2, p0, Lnus;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Llil;Landroid/app/Dialog;)V
    .locals 0

    .line 17
    iput-object p2, p0, Lnus;->b:Ljava/lang/Object;

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lnus;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lmvl;Lniv;)V
    .locals 0

    .line 19
    iput-object p2, p0, Lnus;->a:Ljava/lang/Object;

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lnus;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lmxb;Lnqa;Lmsz;)V
    .locals 0

    .line 20
    iput-object p2, p0, Lnus;->a:Ljava/lang/Object;

    iput-object p3, p0, Lnus;->b:Ljava/lang/Object;

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lncp;Lnco;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnus;->a:Ljava/lang/Object;

    iput-object p2, p0, Lnus;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnpn;Lnpv;)V
    .locals 0

    .line 15
    iput-object p2, p0, Lnus;->b:Ljava/lang/Object;

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lnus;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lnut;Lnri;)V
    .locals 0

    .line 18
    iput-object p2, p0, Lnus;->a:Ljava/lang/Object;

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lnus;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IZ)V
    .locals 10

    .line 1
    iget-object v0, p0, Lnus;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lnkk;

    .line 4
    .line 5
    iget-object v1, v0, Lnkk;->g:Lnis;

    .line 6
    .line 7
    instance-of v2, v1, Lnkn;

    .line 8
    .line 9
    if-eqz v2, :cond_c

    .line 10
    .line 11
    iget-object p0, p0, Lnus;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lnkn;

    .line 14
    .line 15
    iget-object v2, v0, Lnkk;->e:Lniy;

    .line 16
    .line 17
    invoke-virtual {v0}, Lnkk;->a()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    new-instance v4, Landroid/graphics/Point;

    .line 22
    .line 23
    invoke-virtual {v1}, Lnis;->a()F

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    float-to-int v5, v5

    .line 28
    invoke-virtual {v1}, Lnis;->b()F

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    float-to-int v6, v6

    .line 33
    invoke-direct {v4, v5, v6}, Landroid/graphics/Point;-><init>(II)V

    .line 34
    .line 35
    .line 36
    check-cast p0, Lmqz;

    .line 37
    .line 38
    invoke-virtual {v2, p0}, Lniy;->a(Lmqz;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    const/4 v5, 0x0

    .line 43
    const/4 v6, 0x1

    .line 44
    if-eqz p0, :cond_7

    .line 45
    .line 46
    iget-object p0, v2, Lniy;->c:Lniw;

    .line 47
    .line 48
    invoke-static {p1}, Llnz;->bU(I)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_0

    .line 53
    .line 54
    invoke-static {p1}, Llnz;->bV(I)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_0

    .line 59
    .line 60
    move v2, v5

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    move v2, v6

    .line 63
    :goto_0
    iget-object v7, p0, Lniw;->b:Landroid/graphics/Rect;

    .line 64
    .line 65
    if-nez v7, :cond_1

    .line 66
    .line 67
    new-instance v7, Landroid/graphics/Rect;

    .line 68
    .line 69
    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-static {v7}, Ltmv;->E(Landroid/graphics/Rect;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    new-instance v8, Landroid/graphics/Point;

    .line 76
    .line 77
    invoke-direct {v8, v4}, Landroid/graphics/Point;-><init>(Landroid/graphics/Point;)V

    .line 78
    .line 79
    .line 80
    invoke-static {p1}, Llnz;->bU(I)Z

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    if-nez v9, :cond_2

    .line 85
    .line 86
    invoke-static {p1}, Llnz;->bV(I)Z

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    if-nez v9, :cond_2

    .line 91
    .line 92
    invoke-static {p1}, Llnz;->bT(I)Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_4

    .line 97
    .line 98
    invoke-static {v3, v7, v5}, Llnz;->bH(Landroid/content/Context;Landroid/graphics/Rect;Z)Landroid/graphics/Rect;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 103
    .line 104
    iput v3, v8, Landroid/graphics/Point;->y:I

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_2
    invoke-static {v3, v7, v6}, Llnz;->bH(Landroid/content/Context;Landroid/graphics/Rect;Z)Landroid/graphics/Rect;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    iget v4, v4, Landroid/graphics/Point;->x:I

    .line 112
    .line 113
    invoke-virtual {v3}, Landroid/graphics/Rect;->centerX()I

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    if-le v4, v7, :cond_3

    .line 118
    .line 119
    iget v3, v3, Landroid/graphics/Rect;->right:I

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_3
    iget v3, v3, Landroid/graphics/Rect;->left:I

    .line 123
    .line 124
    :goto_1
    iput v3, v8, Landroid/graphics/Point;->x:I

    .line 125
    .line 126
    :cond_4
    :goto_2
    invoke-virtual {p0, v2}, Lniw;->a(Z)V

    .line 127
    .line 128
    .line 129
    if-eqz v2, :cond_5

    .line 130
    .line 131
    iget-boolean v3, p0, Lniw;->g:Z

    .line 132
    .line 133
    if-nez v3, :cond_6

    .line 134
    .line 135
    iget-object v3, p0, Lniw;->e:Landroid/graphics/Point;

    .line 136
    .line 137
    invoke-static {v8, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-nez v3, :cond_6

    .line 142
    .line 143
    iput-boolean v6, p0, Lniw;->g:Z

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_5
    iget-boolean v3, p0, Lniw;->f:Z

    .line 147
    .line 148
    if-nez v3, :cond_6

    .line 149
    .line 150
    iget-object v3, p0, Lniw;->d:Landroid/graphics/Point;

    .line 151
    .line 152
    invoke-static {v8, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    if-nez v3, :cond_6

    .line 157
    .line 158
    iput-boolean v6, p0, Lniw;->f:Z

    .line 159
    .line 160
    :cond_6
    :goto_3
    invoke-virtual {p0, v2, v8}, Lniw;->b(ZLandroid/graphics/Point;)V

    .line 161
    .line 162
    .line 163
    :cond_7
    if-eqz p2, :cond_b

    .line 164
    .line 165
    invoke-virtual {v0}, Lnkk;->a()Landroid/content/Context;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    iget-boolean v2, v1, Lnis;->c:Z

    .line 170
    .line 171
    if-eqz v2, :cond_9

    .line 172
    .line 173
    invoke-static {p1}, Llnz;->bT(I)Z

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    invoke-virtual {v1}, Lnis;->a()F

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    if-eqz p1, :cond_8

    .line 182
    .line 183
    invoke-static {p0, v5}, Llnz;->bG(Landroid/content/Context;Z)Landroid/graphics/Rect;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 188
    .line 189
    int-to-float p1, p1

    .line 190
    goto :goto_4

    .line 191
    :cond_8
    invoke-virtual {v1}, Lnis;->b()F

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    :goto_4
    iget-object v1, v1, Lnis;->a:Lmqz;

    .line 196
    .line 197
    const-string v3, ""

    .line 198
    .line 199
    invoke-static {p0, v1, v3, v2, p1}, Llnz;->bQ(Landroid/content/Context;Lmqz;Ljava/lang/String;FF)V

    .line 200
    .line 201
    .line 202
    iget-object p0, v0, Lnkk;->r:Luix;

    .line 203
    .line 204
    invoke-virtual {p0, v5}, Luix;->u(Z)V

    .line 205
    .line 206
    .line 207
    goto :goto_6

    .line 208
    :cond_9
    iget-object v2, v1, Lnis;->a:Lmqz;

    .line 209
    .line 210
    invoke-static {p0, v6}, Llnz;->bG(Landroid/content/Context;Z)Landroid/graphics/Rect;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    invoke-static {p1}, Llnz;->bU(I)Z

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    if-eqz p1, :cond_a

    .line 219
    .line 220
    iget p1, v3, Landroid/graphics/Rect;->left:I

    .line 221
    .line 222
    goto :goto_5

    .line 223
    :cond_a
    iget p1, v3, Landroid/graphics/Rect;->right:I

    .line 224
    .line 225
    :goto_5
    int-to-float p1, p1

    .line 226
    invoke-virtual {v1}, Lnis;->b()F

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    const-string v3, "vertical_"

    .line 231
    .line 232
    invoke-static {p0, v2, v3, p1, v1}, Llnz;->bQ(Landroid/content/Context;Lmqz;Ljava/lang/String;FF)V

    .line 233
    .line 234
    .line 235
    iget-object p0, v0, Lnkk;->r:Luix;

    .line 236
    .line 237
    invoke-virtual {p0, v6}, Luix;->u(Z)V

    .line 238
    .line 239
    .line 240
    :cond_b
    :goto_6
    iget-object p0, v0, Lnkk;->r:Luix;

    .line 241
    .line 242
    if-nez p2, :cond_c

    .line 243
    .line 244
    iget-object p0, p0, Luix;->a:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast p0, Lnkc;

    .line 247
    .line 248
    iget-object p1, p0, Lnkc;->n:Lmqz;

    .line 249
    .line 250
    if-eqz p1, :cond_c

    .line 251
    .line 252
    iget-boolean p2, p0, Lnkc;->p:Z

    .line 253
    .line 254
    iget-object v0, p0, Lnkc;->e:Lqvt;

    .line 255
    .line 256
    invoke-static {v0, p1}, Llnz;->bX(Lqvt;Lmqz;)Z

    .line 257
    .line 258
    .line 259
    move-result p1

    .line 260
    if-eq p2, p1, :cond_c

    .line 261
    .line 262
    iget-boolean p1, p0, Lnkc;->p:Z

    .line 263
    .line 264
    invoke-virtual {p0, p1}, Lnkc;->e(Z)V

    .line 265
    .line 266
    .line 267
    :cond_c
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    iget-object p0, p0, Lnus;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p0}, Lmsz;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lnus;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lnqa;

    .line 4
    .line 5
    iget-object v1, v0, Lnqa;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v2, v0, Lnqa;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lmwv;

    .line 10
    .line 11
    iget-object v3, v2, Lmwv;->g:Lmwg;

    .line 12
    .line 13
    check-cast v1, Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v3, v1}, Lmwg;->e(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v1}, Lmwv;->C(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Lmwv;->G()V

    .line 22
    .line 23
    .line 24
    iget-object v0, v0, Lnqa;->a:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object p0, p0, Lnus;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lmtr;

    .line 29
    .line 30
    invoke-interface {p0, v0}, Lmsz;->a(Lmtr;)Lmtr;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    if-eqz p0, :cond_0

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {v2, p0, v0}, Lmwv;->g(Lmtr;Z)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public final d(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnus;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lnqa;

    .line 4
    .line 5
    iget-object v0, v0, Lnqa;->a:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v1, p1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    iget-object p0, p0, Lnus;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lmtr;

    .line 14
    .line 15
    invoke-interface {p0, v0}, Lmsz;->c(Lmtr;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final e()I
    .locals 4

    .line 1
    iget-object v0, p0, Lnus;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lmvl;

    .line 4
    .line 5
    iget-object v1, v0, Lmvl;->d:Lnyt;

    .line 6
    .line 7
    iget-object p0, p0, Lnus;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lniv;

    .line 10
    .line 11
    invoke-virtual {p0}, Lniv;->a()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-static {v1}, Lmwg;->a(Lnyt;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v2, v0, Lmvl;->c:Lqvt;

    .line 20
    .line 21
    const/4 v3, -0x1

    .line 22
    invoke-virtual {v2, v1, v3}, Lcht;->l(II)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {v0, v1, p0}, Lmvl;->n(Lmvl;II)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0
.end method

.method public final f()V
    .locals 0

    .line 1
    iget-object p0, p0, Lnus;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lniv;

    .line 4
    .line 5
    invoke-virtual {p0}, Lniv;->b()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final g(Ljava/lang/String;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lnus;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lniv;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lniv;->c(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnus;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Llil;

    .line 4
    .line 5
    iget-object v0, v0, Llil;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Llim;

    .line 8
    .line 9
    invoke-virtual {v0}, Llim;->b()V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lnus;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Landroid/app/Dialog;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final i()Lqtm;
    .locals 0

    .line 1
    iget-object p0, p0, Lnus;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Loid;

    .line 4
    .line 5
    invoke-virtual {p0}, Loid;->E()Lqtm;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lnus;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Loid;

    .line 4
    .line 5
    invoke-virtual {p0}, Loid;->B()Lqch;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object v0, Lqch;->b:Lqch;

    .line 10
    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lqch;->d:Lqch;

    .line 14
    .line 15
    if-eq p0, v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lqch;->k:Lqch;

    .line 18
    .line 19
    if-eq p0, v0, :cond_0

    .line 20
    .line 21
    sget-object v0, Lqch;->c:Lqch;

    .line 22
    .line 23
    if-eq p0, v0, :cond_0

    .line 24
    .line 25
    sget-object v0, Lqch;->h:Lqch;

    .line 26
    .line 27
    if-eq p0, v0, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    return p0

    .line 31
    :cond_0
    const/4 p0, 0x1

    .line 32
    return p0
.end method

.method public final k()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lnus;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lohq;

    .line 4
    .line 5
    iget-object p0, p0, Lohq;->K:Lpev;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0}, Lpev;->D()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method
