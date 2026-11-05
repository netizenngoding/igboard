.class public final Lhnx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lohg;


# static fields
.field public static final a:Lwvx;


# instance fields
.field public final b:Lj$/util/Optional;

.field public c:Lhtv;

.field public d:Landroid/support/v7/widget/RecyclerView;

.field public final e:Lhnw;

.field public final f:Lhnv;

.field public g:Landroid/view/View;

.field public h:Landroid/view/View;

.field public i:Landroid/view/View;

.field public j:Lhnq;

.field public k:Lote;

.field public final l:Lqec;

.field public final m:Ljava/lang/Runnable;

.field public n:Lqyu;

.field public o:Lxih;

.field public p:I

.field public q:I

.field public final r:Lpnz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/jarvis/JarvisPanelInnerController"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lhnx;->a:Lwvx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lqec;Ljava/lang/Runnable;Lj$/util/Optional;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lhnx;->q:I

    .line 6
    .line 7
    sget-object v0, Lote;->a:Lote;

    .line 8
    .line 9
    iput-object v0, p0, Lhnx;->k:Lote;

    .line 10
    .line 11
    sget-object v0, Lxif;->n:Lxif;

    .line 12
    .line 13
    invoke-static {v0}, Lqyu;->x(Lxif;)Lqyu;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lhnx;->n:Lqyu;

    .line 18
    .line 19
    sget-object v0, Lxih;->h:Lxih;

    .line 20
    .line 21
    iput-object v0, p0, Lhnx;->o:Lxih;

    .line 22
    .line 23
    iput-object p1, p0, Lhnx;->l:Lqec;

    .line 24
    .line 25
    new-instance v0, Lpnz;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Lpnz;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lhnx;->r:Lpnz;

    .line 31
    .line 32
    new-instance p1, Lhnv;

    .line 33
    .line 34
    invoke-direct {p1, p0}, Lhnv;-><init>(Lhnx;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lhnx;->f:Lhnv;

    .line 38
    .line 39
    new-instance p1, Lhnw;

    .line 40
    .line 41
    invoke-direct {p1, p0}, Lhnw;-><init>(Lhnx;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lhnx;->e:Lhnw;

    .line 45
    .line 46
    iput-object p2, p0, Lhnx;->m:Ljava/lang/Runnable;

    .line 47
    .line 48
    iput-object p3, p0, Lhnx;->b:Lj$/util/Optional;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    iget-object v0, p0, Lhnx;->c:Lhtv;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lhnx;->l:Lqec;

    .line 6
    .line 7
    sget-object v2, Lhuz;->c:Lhuz;

    .line 8
    .line 9
    iget-object v3, p0, Lhnx;->n:Lqyu;

    .line 10
    .line 11
    iget-object v4, p0, Lhnx;->o:Lxih;

    .line 12
    .line 13
    const/4 v5, 0x3

    .line 14
    new-array v6, v5, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    aput-object v3, v6, v7

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    aput-object v4, v6, v3

    .line 21
    .line 22
    sget-object v4, Lotc;->f:Lotc;

    .line 23
    .line 24
    const/4 v7, 0x2

    .line 25
    aput-object v4, v6, v7

    .line 26
    .line 27
    invoke-interface {v1, v2, v6}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lhnx;->n:Lqyu;

    .line 31
    .line 32
    invoke-interface {v0, v1}, Lhtv;->y(Lqyu;)Lxqp;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v0}, Lhtv;->B()Ljava/lang/CharSequence;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v0}, Lhtv;->A()Ljava/lang/CharSequence;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v4, p0, Lhnx;->j:Lhnq;

    .line 45
    .line 46
    if-eqz v4, :cond_0

    .line 47
    .line 48
    invoke-virtual {v4}, Lhnq;->y()V

    .line 49
    .line 50
    .line 51
    :cond_0
    new-instance v4, Lgzn;

    .line 52
    .line 53
    invoke-direct {v4, p0, v0, v2, v5}, Lgzn;-><init>(Lhnx;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    .line 54
    .line 55
    .line 56
    sget-object v0, Lnos;->a:Lnos;

    .line 57
    .line 58
    invoke-static {v1, v4, v0}, Lwzl;->C(Lxqp;Lxqa;Ljava/util/concurrent/Executor;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v1}, Lxqp;->isDone()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    iget v0, p0, Lhnx;->p:I

    .line 68
    .line 69
    invoke-virtual {p0, v0, v7}, Lhnx;->g(II)V

    .line 70
    .line 71
    .line 72
    :cond_1
    if-eqz v2, :cond_2

    .line 73
    .line 74
    iget-object p0, p0, Lhnx;->f:Lhnv;

    .line 75
    .line 76
    invoke-virtual {p0, v3}, Lhnv;->c(Z)V

    .line 77
    .line 78
    .line 79
    :cond_2
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhnx;->m:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lhnx;->f:Lhnv;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Lhnv;->b(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final c(Lote;)V
    .locals 2

    .line 1
    iget v0, p0, Lhnx;->p:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iput-object p1, p0, Lhnx;->k:Lote;

    .line 8
    .line 9
    const/4 p1, 0x4

    .line 10
    invoke-virtual {p0, v0, p1}, Lhnx;->g(II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final d()V
    .locals 6

    .line 1
    iget-object v0, p0, Lhnx;->c:Lhtv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lhnx;->n:Lqyu;

    .line 6
    .line 7
    invoke-static {v1}, Lqyu;->A(Lqyu;)Lxif;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lotc;->f:Lotc;

    .line 12
    .line 13
    invoke-interface {v0, v1, v2}, Lhtv;->X(Lxif;Lotc;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lhnx;->f:Lhnv;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Lhnv;->c(Z)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lhde;

    .line 26
    .line 27
    const/16 v3, 0x13

    .line 28
    .line 29
    invoke-direct {v0, v3}, Lhde;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Linh;->c(Ljava/util/function/Function;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lhnx;->l:Lqec;

    .line 36
    .line 37
    sget-object v3, Lhuz;->c:Lhuz;

    .line 38
    .line 39
    iget-object v4, p0, Lhnx;->n:Lqyu;

    .line 40
    .line 41
    const/4 v5, 0x3

    .line 42
    new-array v5, v5, [Ljava/lang/Object;

    .line 43
    .line 44
    aput-object v4, v5, v1

    .line 45
    .line 46
    sget-object v1, Lxih;->i:Lxih;

    .line 47
    .line 48
    const/4 v4, 0x1

    .line 49
    aput-object v1, v5, v4

    .line 50
    .line 51
    const/4 v1, 0x2

    .line 52
    aput-object v2, v5, v1

    .line 53
    .line 54
    invoke-interface {v0, v3, v5}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    iget-object p0, p0, Lhnx;->j:Lhnq;

    .line 58
    .line 59
    if-eqz p0, :cond_1

    .line 60
    .line 61
    invoke-virtual {p0}, Lhnq;->C()V

    .line 62
    .line 63
    .line 64
    :cond_1
    return-void
.end method

.method public final e()V
    .locals 14

    .line 1
    iget v0, p0, Lhnx;->p:I

    .line 2
    .line 3
    iget v1, p0, Lhnx;->q:I

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x2

    .line 8
    if-ne v1, v4, :cond_0

    .line 9
    .line 10
    new-instance v5, Lhde;

    .line 11
    .line 12
    const/16 v6, 0xf

    .line 13
    .line 14
    invoke-direct {v5, v6}, Lhde;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v5}, Linh;->c(Ljava/util/function/Function;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    if-ne v1, v3, :cond_1

    .line 22
    .line 23
    new-instance v5, Lhde;

    .line 24
    .line 25
    const/16 v6, 0x10

    .line 26
    .line 27
    invoke-direct {v5, v6}, Lhde;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v5}, Linh;->c(Ljava/util/function/Function;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    if-ne v1, v2, :cond_2

    .line 35
    .line 36
    new-instance v5, Lhde;

    .line 37
    .line 38
    const/16 v6, 0x11

    .line 39
    .line 40
    invoke-direct {v5, v6}, Lhde;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v5}, Linh;->c(Ljava/util/function/Function;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    :goto_0
    if-eqz v0, :cond_18

    .line 47
    .line 48
    iget-object v5, p0, Lhnx;->f:Lhnv;

    .line 49
    .line 50
    iget-object v6, v5, Lhnv;->a:Landroid/widget/TextView;

    .line 51
    .line 52
    if-eqz v6, :cond_3

    .line 53
    .line 54
    const v7, 0x7f140549

    .line 55
    .line 56
    .line 57
    invoke-static {v6, v7}, Ltmk;->B(Landroid/widget/TextView;I)V

    .line 58
    .line 59
    .line 60
    :cond_3
    iget v6, p0, Lhnx;->q:I

    .line 61
    .line 62
    const/4 v7, 0x1

    .line 63
    const/4 v8, 0x0

    .line 64
    if-eq v6, v4, :cond_4

    .line 65
    .line 66
    if-eq v6, v2, :cond_4

    .line 67
    .line 68
    if-eq v0, v3, :cond_4

    .line 69
    .line 70
    iget-object v0, p0, Lhnx;->c:Lhtv;

    .line 71
    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    invoke-interface {v0}, Lhtv;->B()Ljava/lang/CharSequence;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    move v0, v7

    .line 81
    goto :goto_1

    .line 82
    :cond_4
    move v0, v8

    .line 83
    :goto_1
    invoke-virtual {v5, v0}, Lhnv;->c(Z)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lhnx;->e:Lhnw;

    .line 87
    .line 88
    iget v5, p0, Lhnx;->p:I

    .line 89
    .line 90
    const/16 v6, 0x8

    .line 91
    .line 92
    if-eq v5, v3, :cond_5

    .line 93
    .line 94
    move v5, v6

    .line 95
    goto :goto_2

    .line 96
    :cond_5
    move v5, v8

    .line 97
    :goto_2
    iget-object v9, v0, Lhnw;->b:Landroid/view/View;

    .line 98
    .line 99
    invoke-static {v9, v5}, Lhnl;->d(Landroid/view/View;I)V

    .line 100
    .line 101
    .line 102
    iget-object v5, p0, Lhnx;->k:Lote;

    .line 103
    .line 104
    iget-object v9, v0, Lhnw;->d:Landroid/widget/TextView;

    .line 105
    .line 106
    iget-object v10, v0, Lhnw;->e:Landroid/view/ViewGroup;

    .line 107
    .line 108
    iget-object v11, v0, Lhnw;->a:Landroid/view/View;

    .line 109
    .line 110
    iget-object v12, v0, Lhnw;->g:Landroid/view/ViewGroup;

    .line 111
    .line 112
    if-eqz v11, :cond_15

    .line 113
    .line 114
    if-eqz v9, :cond_15

    .line 115
    .line 116
    if-eqz v10, :cond_15

    .line 117
    .line 118
    add-int/lit8 v13, v1, -0x1

    .line 119
    .line 120
    if-eqz v1, :cond_17

    .line 121
    .line 122
    if-eqz v13, :cond_b

    .line 123
    .line 124
    if-eq v13, v7, :cond_a

    .line 125
    .line 126
    if-ne v13, v3, :cond_b

    .line 127
    .line 128
    invoke-static {v5, v8}, Lhob;->a(Lote;Z)I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    sget-object v13, Lotc;->a:Lotc;

    .line 133
    .line 134
    invoke-virtual {v5}, Lote;->ordinal()I

    .line 135
    .line 136
    .line 137
    move-result v13

    .line 138
    if-eq v13, v4, :cond_8

    .line 139
    .line 140
    if-eq v13, v3, :cond_7

    .line 141
    .line 142
    if-eq v13, v2, :cond_6

    .line 143
    .line 144
    const v2, 0x7f0b07bd

    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_6
    const v2, 0x7f0b0698

    .line 149
    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_7
    move v2, v8

    .line 153
    goto :goto_3

    .line 154
    :cond_8
    const v2, 0x7f0b017e

    .line 155
    .line 156
    .line 157
    :goto_3
    invoke-static {v1}, Lhob;->c(I)Z

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    invoke-static {}, Lopy;->c()Lopy;

    .line 162
    .line 163
    .line 164
    move-result-object v13

    .line 165
    invoke-virtual {v13}, Lopy;->k()I

    .line 166
    .line 167
    .line 168
    move-result v13

    .line 169
    if-eq v13, v7, :cond_9

    .line 170
    .line 171
    move v13, v7

    .line 172
    goto :goto_5

    .line 173
    :cond_9
    move v13, v8

    .line 174
    goto :goto_5

    .line 175
    :cond_a
    const v2, 0x7f0b03f2

    .line 176
    .line 177
    .line 178
    const v1, 0x7f140548

    .line 179
    .line 180
    .line 181
    move v3, v8

    .line 182
    goto :goto_4

    .line 183
    :cond_b
    move v1, v8

    .line 184
    move v2, v1

    .line 185
    move v3, v2

    .line 186
    :goto_4
    move v13, v3

    .line 187
    :goto_5
    if-nez v1, :cond_c

    .line 188
    .line 189
    if-nez v2, :cond_c

    .line 190
    .line 191
    invoke-virtual {v11, v6}, Landroid/view/View;->setVisibility(I)V

    .line 192
    .line 193
    .line 194
    goto :goto_6

    .line 195
    :cond_c
    invoke-virtual {v11, v8}, Landroid/view/View;->setVisibility(I)V

    .line 196
    .line 197
    .line 198
    :goto_6
    if-nez v1, :cond_d

    .line 199
    .line 200
    invoke-virtual {v9, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 201
    .line 202
    .line 203
    goto :goto_8

    .line 204
    :cond_d
    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setText(I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v9, v4}, Landroid/widget/TextView;->setImportantForAccessibility(I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v9}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-static {v11, v1}, Ltmk;->y(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 218
    .line 219
    .line 220
    invoke-static {}, Lopy;->c()Lopy;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-virtual {v1}, Lopy;->k()I

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    if-eq v1, v7, :cond_f

    .line 229
    .line 230
    if-eqz v13, :cond_f

    .line 231
    .line 232
    iget-object v1, v0, Lhnw;->c:Landroid/widget/TextView;

    .line 233
    .line 234
    sget-object v4, Lote;->c:Lote;

    .line 235
    .line 236
    if-eq v5, v4, :cond_e

    .line 237
    .line 238
    sget-object v4, Lote;->i:Lote;

    .line 239
    .line 240
    if-eq v5, v4, :cond_e

    .line 241
    .line 242
    move v4, v8

    .line 243
    goto :goto_7

    .line 244
    :cond_e
    move v4, v6

    .line 245
    :goto_7
    invoke-static {v1, v4}, Lhnl;->d(Landroid/view/View;I)V

    .line 246
    .line 247
    .line 248
    invoke-static {v12, v8}, Lhnl;->d(Landroid/view/View;I)V

    .line 249
    .line 250
    .line 251
    goto :goto_8

    .line 252
    :cond_f
    iget-object v1, v0, Lhnw;->c:Landroid/widget/TextView;

    .line 253
    .line 254
    invoke-static {v1, v6}, Lhnl;->d(Landroid/view/View;I)V

    .line 255
    .line 256
    .line 257
    invoke-static {v12, v6}, Lhnl;->d(Landroid/view/View;I)V

    .line 258
    .line 259
    .line 260
    :goto_8
    if-eqz v2, :cond_11

    .line 261
    .line 262
    if-nez v13, :cond_11

    .line 263
    .line 264
    invoke-virtual {v10, v8}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 265
    .line 266
    .line 267
    move v1, v8

    .line 268
    :goto_9
    invoke-virtual {v10}, Landroid/view/ViewGroup;->getChildCount()I

    .line 269
    .line 270
    .line 271
    move-result v4

    .line 272
    if-ge v1, v4, :cond_12

    .line 273
    .line 274
    invoke-virtual {v10, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 279
    .line 280
    .line 281
    move-result v5

    .line 282
    if-ne v5, v2, :cond_10

    .line 283
    .line 284
    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    .line 285
    .line 286
    .line 287
    goto :goto_a

    .line 288
    :cond_10
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 289
    .line 290
    .line 291
    :goto_a
    add-int/lit8 v1, v1, 0x1

    .line 292
    .line 293
    goto :goto_9

    .line 294
    :cond_11
    invoke-virtual {v10, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 295
    .line 296
    .line 297
    :cond_12
    iget-object v1, v0, Lhnw;->f:Landroid/view/ViewGroup;

    .line 298
    .line 299
    if-eqz v1, :cond_14

    .line 300
    .line 301
    if-eqz v3, :cond_13

    .line 302
    .line 303
    invoke-virtual {v1, v8}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 304
    .line 305
    .line 306
    iget-object v1, v0, Lhnw;->f:Landroid/view/ViewGroup;

    .line 307
    .line 308
    new-instance v2, Lhdm;

    .line 309
    .line 310
    const/4 v3, 0x5

    .line 311
    invoke-direct {v2, v0, v3}, Lhdm;-><init>(Ljava/lang/Object;I)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 315
    .line 316
    .line 317
    goto :goto_b

    .line 318
    :cond_13
    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 319
    .line 320
    .line 321
    :cond_14
    :goto_b
    if-eqz v12, :cond_15

    .line 322
    .line 323
    if-eqz v13, :cond_15

    .line 324
    .line 325
    new-instance v1, Lhdm;

    .line 326
    .line 327
    const/4 v2, 0x6

    .line 328
    invoke-direct {v1, v0, v2}, Lhdm;-><init>(Ljava/lang/Object;I)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v12, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 332
    .line 333
    .line 334
    :cond_15
    iget-object v0, p0, Lhnx;->g:Landroid/view/View;

    .line 335
    .line 336
    if-eqz v0, :cond_16

    .line 337
    .line 338
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 339
    .line 340
    .line 341
    :cond_16
    iget-object p0, p0, Lhnx;->h:Landroid/view/View;

    .line 342
    .line 343
    if-eqz p0, :cond_18

    .line 344
    .line 345
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 346
    .line 347
    .line 348
    return-void

    .line 349
    :cond_17
    const/4 p0, 0x0

    .line 350
    throw p0

    .line 351
    :cond_18
    return-void
.end method

.method final f()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lhnx;->c:Lhtv;

    .line 2
    .line 3
    if-eqz p0, :cond_0

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

.method public final g(II)V
    .locals 1

    .line 1
    iget v0, p0, Lhnx;->p:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lhnx;->q:I

    .line 6
    .line 7
    if-ne p2, v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput p1, p0, Lhnx;->p:I

    .line 11
    .line 12
    iput p2, p0, Lhnx;->q:I

    .line 13
    .line 14
    invoke-virtual {p0}, Lhnx;->e()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final m(Lohe;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lhnx;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    iget-object p1, p1, Lohe;->b:[Lqbc;

    .line 9
    .line 10
    if-eqz p1, :cond_4

    .line 11
    .line 12
    array-length v0, p1

    .line 13
    if-lez v0, :cond_4

    .line 14
    .line 15
    aget-object p1, p1, v1

    .line 16
    .line 17
    iget v0, p1, Lqbc;->c:I

    .line 18
    .line 19
    const/16 v2, -0x27b8

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    if-ne v0, v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lhnx;->d()V

    .line 25
    .line 26
    .line 27
    return v3

    .line 28
    :cond_0
    const/16 v2, -0x27ba

    .line 29
    .line 30
    if-ne v0, v2, :cond_4

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iget-object p1, p1, Lqbc;->e:Ljava/lang/Object;

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    check-cast p1, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    :cond_1
    iget-object p1, p0, Lhnx;->j:Lhnq;

    .line 45
    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    iget-object p0, p0, Lhnx;->d:Landroid/support/v7/widget/RecyclerView;

    .line 49
    .line 50
    if-eqz p0, :cond_3

    .line 51
    .line 52
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->ib(I)Lkr;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    iget-object v0, p1, Lhnq;->d:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-lt v1, v2, :cond_2

    .line 63
    .line 64
    sget-object p0, Lhnq;->a:Lwvx;

    .line 65
    .line 66
    invoke-virtual {p0}, Lwvn;->d()Lwwl;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    check-cast p0, Lwvu;

    .line 71
    .line 72
    const/16 p1, 0x87

    .line 73
    .line 74
    const-string v2, "JarvisItemAdapter.java"

    .line 75
    .line 76
    const-string v4, "com/google/android/apps/inputmethod/libs/jarvis/JarvisItemAdapter"

    .line 77
    .line 78
    const-string v5, "selectItem"

    .line 79
    .line 80
    invoke-interface {p0, v4, v5, p1, v2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    check-cast p0, Lwvu;

    .line 85
    .line 86
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    const-string v0, "Invalid index: %s (size: %s)"

    .line 91
    .line 92
    invoke-interface {p0, v0, v1, p1}, Lwvu;->z(Ljava/lang/String;II)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    instance-of v2, p0, Lhnp;

    .line 97
    .line 98
    if-eqz v2, :cond_3

    .line 99
    .line 100
    check-cast p0, Lhnp;

    .line 101
    .line 102
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    instance-of v1, v0, Lhno;

    .line 107
    .line 108
    if-eqz v1, :cond_3

    .line 109
    .line 110
    check-cast v0, Lhno;

    .line 111
    .line 112
    invoke-virtual {p1, p0, v0}, Lhnq;->D(Lhnp;Lhno;)V

    .line 113
    .line 114
    .line 115
    :cond_3
    :goto_0
    return v3

    .line 116
    :cond_4
    return v1
.end method
