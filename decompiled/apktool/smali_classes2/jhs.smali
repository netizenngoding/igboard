.class public final synthetic Ljhs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljhu;

.field public final synthetic b:Lnri;

.field public final synthetic c:Landroid/view/inputmethod/EditorInfo;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lwgs;

.field public final synthetic f:Lwns;

.field public final synthetic g:Lsrk;


# direct methods
.method public synthetic constructor <init>(Ljhu;Lsrk;Lnri;Landroid/view/inputmethod/EditorInfo;Ljava/lang/String;Lwgs;Lwns;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljhs;->a:Ljhu;

    .line 5
    .line 6
    iput-object p2, p0, Ljhs;->g:Lsrk;

    .line 7
    .line 8
    iput-object p3, p0, Ljhs;->b:Lnri;

    .line 9
    .line 10
    iput-object p4, p0, Ljhs;->c:Landroid/view/inputmethod/EditorInfo;

    .line 11
    .line 12
    iput-object p5, p0, Ljhs;->d:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Ljhs;->e:Lwgs;

    .line 15
    .line 16
    iput-object p7, p0, Ljhs;->f:Lwns;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 11

    .line 1
    check-cast p1, Lgrm;

    .line 2
    .line 3
    iget-object v0, p0, Ljhs;->b:Lnri;

    .line 4
    .line 5
    iget-object v1, v0, Lnri;->b:Lnrh;

    .line 6
    .line 7
    iget-object v0, v0, Lnri;->c:Lwgs;

    .line 8
    .line 9
    invoke-virtual {v0}, Lwgs;->e()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lnsc;

    .line 14
    .line 15
    iget-object v2, p0, Ljhs;->a:Ljhu;

    .line 16
    .line 17
    iget-object v3, v2, Ljhu;->b:Lpkz;

    .line 18
    .line 19
    iget-object v4, v2, Ljhu;->a:Landroid/content/Context;

    .line 20
    .line 21
    invoke-interface {v3}, Lpkz;->dr()Lmpy;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-virtual {p1, v4, v5}, Lgrm;->c(Landroid/content/Context;Lmpy;)V

    .line 26
    .line 27
    .line 28
    iget-object v4, p1, Lgrm;->a:Lowm;

    .line 29
    .line 30
    iget-object v5, p0, Ljhs;->g:Lsrk;

    .line 31
    .line 32
    invoke-virtual {v5, v4}, Lsrk;->l(Lowm;)V

    .line 33
    .line 34
    .line 35
    sget-object v4, Lxex;->a:Lxex;

    .line 36
    .line 37
    invoke-virtual {v4}, Laaln;->l()Laali;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v4}, Laali;->t()V

    .line 42
    .line 43
    .line 44
    iget-object v5, v4, Laali;->b:Laaln;

    .line 45
    .line 46
    check-cast v5, Lxex;

    .line 47
    .line 48
    const/16 v6, 0x9

    .line 49
    .line 50
    iput v6, v5, Lxex;->c:I

    .line 51
    .line 52
    iget v6, v5, Lxex;->b:I

    .line 53
    .line 54
    const/4 v7, 0x1

    .line 55
    or-int/2addr v6, v7

    .line 56
    iput v6, v5, Lxex;->b:I

    .line 57
    .line 58
    invoke-static {v1}, Ljhw;->b(Lnrh;)Lxew;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {v4}, Laali;->t()V

    .line 63
    .line 64
    .line 65
    iget-object v6, v4, Laali;->b:Laaln;

    .line 66
    .line 67
    check-cast v6, Lxex;

    .line 68
    .line 69
    iget v5, v5, Lxew;->w:I

    .line 70
    .line 71
    iput v5, v6, Lxex;->d:I

    .line 72
    .line 73
    iget v5, v6, Lxex;->b:I

    .line 74
    .line 75
    const/4 v8, 0x2

    .line 76
    or-int/2addr v5, v8

    .line 77
    iput v5, v6, Lxex;->b:I

    .line 78
    .line 79
    invoke-static {p1, v0}, Lfgs;->bc(Lgrm;Lnsc;)Lxfs;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v4}, Laali;->t()V

    .line 84
    .line 85
    .line 86
    iget-object v5, v4, Laali;->b:Laaln;

    .line 87
    .line 88
    check-cast v5, Lxex;

    .line 89
    .line 90
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    iput-object v0, v5, Lxex;->h:Lxfs;

    .line 94
    .line 95
    iget v0, v5, Lxex;->b:I

    .line 96
    .line 97
    or-int/lit16 v0, v0, 0x80

    .line 98
    .line 99
    iput v0, v5, Lxex;->b:I

    .line 100
    .line 101
    iget-object v0, p0, Ljhs;->d:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-nez v5, :cond_0

    .line 108
    .line 109
    invoke-virtual {v4}, Laali;->t()V

    .line 110
    .line 111
    .line 112
    iget-object v5, v4, Laali;->b:Laaln;

    .line 113
    .line 114
    check-cast v5, Lxex;

    .line 115
    .line 116
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    iget v6, v5, Lxex;->b:I

    .line 120
    .line 121
    or-int/lit16 v6, v6, 0x400

    .line 122
    .line 123
    iput v6, v5, Lxex;->b:I

    .line 124
    .line 125
    iput-object v0, v5, Lxex;->k:Ljava/lang/String;

    .line 126
    .line 127
    :cond_0
    invoke-virtual {v1}, Lnrh;->ordinal()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    packed-switch v0, :pswitch_data_0

    .line 132
    .line 133
    .line 134
    new-instance p0, Ljava/lang/RuntimeException;

    .line 135
    .line 136
    const/4 p1, 0x0

    .line 137
    invoke-direct {p0, p1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    throw p0

    .line 141
    :pswitch_0
    sget-object v0, Lxet;->o:Lxet;

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :pswitch_1
    sget-object v0, Lxet;->n:Lxet;

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :pswitch_2
    sget-object v0, Lxet;->k:Lxet;

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :pswitch_3
    sget-object v0, Lxet;->j:Lxet;

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :pswitch_4
    sget-object v0, Lxet;->i:Lxet;

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :pswitch_5
    sget-object v0, Lxet;->e:Lxet;

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :pswitch_6
    sget-object v0, Lxet;->d:Lxet;

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :pswitch_7
    sget-object v0, Lxet;->c:Lxet;

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :pswitch_8
    sget-object v0, Lxet;->b:Lxet;

    .line 166
    .line 167
    goto :goto_0

    .line 168
    :pswitch_9
    sget-object v0, Lxet;->r:Lxet;

    .line 169
    .line 170
    goto :goto_0

    .line 171
    :pswitch_a
    sget-object v0, Lxet;->s:Lxet;

    .line 172
    .line 173
    :goto_0
    iget-object v5, p0, Ljhs;->f:Lwns;

    .line 174
    .line 175
    sget-object v6, Lxeu;->a:Lxeu;

    .line 176
    .line 177
    invoke-virtual {v6}, Laaln;->l()Laali;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    invoke-virtual {v6}, Laali;->t()V

    .line 182
    .line 183
    .line 184
    iget-object v9, v6, Laali;->b:Laaln;

    .line 185
    .line 186
    check-cast v9, Lxeu;

    .line 187
    .line 188
    iget v0, v0, Lxet;->t:I

    .line 189
    .line 190
    iput v0, v9, Lxeu;->f:I

    .line 191
    .line 192
    iget v0, v9, Lxeu;->b:I

    .line 193
    .line 194
    or-int/lit8 v0, v0, 0x8

    .line 195
    .line 196
    iput v0, v9, Lxeu;->b:I

    .line 197
    .line 198
    invoke-virtual {v6}, Laali;->o()Laaln;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, Lxeu;

    .line 203
    .line 204
    invoke-virtual {v4}, Laali;->t()V

    .line 205
    .line 206
    .line 207
    iget-object v6, v4, Laali;->b:Laaln;

    .line 208
    .line 209
    check-cast v6, Lxex;

    .line 210
    .line 211
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    iput-object v0, v6, Lxex;->f:Lxeu;

    .line 215
    .line 216
    iget v0, v6, Lxex;->b:I

    .line 217
    .line 218
    or-int/lit8 v0, v0, 0x8

    .line 219
    .line 220
    iput v0, v6, Lxex;->b:I

    .line 221
    .line 222
    iget-object v0, v2, Ljhu;->c:Lqec;

    .line 223
    .line 224
    sget-object v6, Lgxn;->A:Lgxn;

    .line 225
    .line 226
    new-array v9, v7, [Ljava/lang/Object;

    .line 227
    .line 228
    const/4 v10, 0x0

    .line 229
    aput-object v5, v9, v10

    .line 230
    .line 231
    invoke-interface {v0, v6, v9}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    sget-object v5, Lgxn;->y:Lgxn;

    .line 235
    .line 236
    invoke-virtual {v4}, Laali;->o()Laaln;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    new-array v8, v8, [Ljava/lang/Object;

    .line 241
    .line 242
    aput-object v4, v8, v10

    .line 243
    .line 244
    aput-object p1, v8, v7

    .line 245
    .line 246
    invoke-interface {v0, v5, v8}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    new-array v4, v7, [Ljava/lang/Object;

    .line 250
    .line 251
    sget-object v5, Lwsx;->a:Lwns;

    .line 252
    .line 253
    aput-object v5, v4, v10

    .line 254
    .line 255
    invoke-interface {v0, v6, v4}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p1}, Lgrm;->d()Z

    .line 259
    .line 260
    .line 261
    move-result p1

    .line 262
    if-eqz p1, :cond_1

    .line 263
    .line 264
    iget-object p1, p0, Ljhs;->e:Lwgs;

    .line 265
    .line 266
    invoke-virtual {p1}, Lwgs;->f()Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_1

    .line 271
    .line 272
    iget-object p0, p0, Ljhs;->c:Landroid/view/inputmethod/EditorInfo;

    .line 273
    .line 274
    invoke-virtual {p1}, Lwgs;->b()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    check-cast p1, Lnrj;

    .line 279
    .line 280
    iget-object v0, v2, Ljhu;->e:Lrbd;

    .line 281
    .line 282
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    new-instance v2, Ljhc;

    .line 286
    .line 287
    const/4 v4, 0x5

    .line 288
    invoke-direct {v2, v3, v4}, Ljhc;-><init>(Ljava/lang/Object;I)V

    .line 289
    .line 290
    .line 291
    invoke-static {p0, p1, v0, v1, v2}, Lhch;->a(Landroid/view/inputmethod/EditorInfo;Lnrj;Lrbd;Lnrh;Ljava/util/function/Consumer;)V

    .line 292
    .line 293
    .line 294
    :cond_1
    return-void

    .line 295
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_7
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
