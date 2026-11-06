.class public final Lals;
.super Lamm;
.source "PG"


# static fields
.field public static final synthetic d:I

.field private static final e:Ljava/util/concurrent/Executor;


# instance fields
.field public a:Lavg;

.field b:Lamk;

.field c:Lare;

.field private f:Lalr;

.field private t:Ljava/util/concurrent/Executor;

.field private u:Lapv;

.field private v:Larf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lalq;->a:Laqv;

    .line 2
    .line 3
    invoke-static {}, Latj;->a()Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lals;->e:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Laqv;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lamm;-><init>(Lasb;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lals;->e:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p1, p0, Lals;->t:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    return-void
.end method

.method private final q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lals;->v:Larf;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Larf;->b()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lals;->v:Larf;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lals;->u:Lapv;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lapv;->d()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lals;->u:Lapv;

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lals;->a:Lavg;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Lavg;->f()V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lals;->a:Lavg;

    .line 28
    .line 29
    :cond_2
    iget-object v0, p0, Lals;->b:Lamk;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-virtual {v0}, Lamk;->b()V

    .line 34
    .line 35
    .line 36
    :cond_3
    iput-object v1, p0, Lals;->b:Lamk;

    .line 37
    .line 38
    return-void
.end method

.method private final r()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lamm;->C()Laox;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lals;->a:Lavg;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lamm;->S(Laox;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {p0, v0, v2}, Lamm;->y(Laox;Z)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0}, Lamm;->v()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-virtual {v1, v0, p0}, Lavg;->j(II)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method


# virtual methods
.method public final Z(Lapr;)Larq;
    .locals 1

    .line 1
    iget-object v0, p0, Lals;->c:Lare;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lare;->g(Lapr;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lals;->c:Lare;

    .line 7
    .line 8
    invoke-virtual {v0}, Lare;->a()Larl;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Laabp;->t(Ljava/lang/Object;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v0}, Lamm;->P(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lamm;->k:Larq;

    .line 20
    .line 21
    new-instance v0, Laaeh;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Laaeh;-><init>(Larq;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, v0, Laaeh;->g:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-virtual {v0}, Laaeh;->c()Larq;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method protected final a(Larq;Larq;)Larq;
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    const-string p2, "Preview"

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    invoke-static {p2, v0}, Lalk;->f(Ljava/lang/String;I)Z

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, Lamm;->j:Lasb;

    .line 14
    .line 15
    check-cast p2, Laqv;

    .line 16
    .line 17
    invoke-virtual {p0, p2, p1}, Lals;->m(Laqv;Larq;)V

    .line 18
    .line 19
    .line 20
    return-object p1
.end method

.method public final aa()Ljava/util/Set;
    .locals 1

    .line 1
    new-instance p0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public final b(Lapr;)Lasa;
    .locals 0

    .line 1
    invoke-static {p1}, Lalp;->b(Lapr;)Lalp;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final c(ZLasf;)Lasb;
    .locals 2

    .line 1
    sget-object p0, Lalq;->a:Laqv;

    .line 2
    .line 3
    invoke-static {p0}, Lasy;->s(Lasb;)Lasd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-interface {p2, v0, v1}, Lasf;->a(Lasd;I)Lapr;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-static {p2, p0}, Lasy;->Q(Lapr;Lapr;)Lapr;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    :cond_0
    if-nez p2, :cond_1

    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return-object p0

    .line 22
    :cond_1
    invoke-static {p2}, Lalp;->b(Lapr;)Lalp;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Lalp;->e()Laqv;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public final d()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lals;->q()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final e(Lalr;)V
    .locals 1

    .line 1
    sget-object v0, Lals;->e:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lals;->h(Ljava/util/concurrent/Executor;Lalr;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final g(Laov;Lasa;)Lasb;
    .locals 1

    .line 1
    invoke-interface {p2}, Lasa;->d()Laqr;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object p1, Laqg;->l:Lapp;

    .line 6
    .line 7
    const/16 v0, 0x22

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, p1, v0}, Laqr;->c(Lapp;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p2}, Lasa;->a()Lasb;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final h(Ljava/util/concurrent/Executor;Lalr;)V
    .locals 0

    .line 1
    invoke-static {}, Latj;->m()V

    .line 2
    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lals;->f:Lalr;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    iput p1, p0, Lamm;->s:I

    .line 11
    .line 12
    invoke-virtual {p0}, Lamm;->L()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iput-object p2, p0, Lals;->f:Lalr;

    .line 17
    .line 18
    iput-object p1, p0, Lals;->t:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    invoke-virtual {p0}, Lamm;->A()Landroid/util/Size;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Lamm;->j:Lasb;

    .line 27
    .line 28
    check-cast p1, Laqv;

    .line 29
    .line 30
    iget-object p2, p0, Lamm;->k:Larq;

    .line 31
    .line 32
    invoke-virtual {p0, p1, p2}, Lals;->m(Laqv;Larq;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lamm;->K()V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {p0}, Lamm;->J()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final k(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lamm;->m:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {p0}, Lals;->r()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m(Laqv;Larq;)V
    .locals 14

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    invoke-static {}, Latj;->m()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lamm;->C()Laox;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    move-object v10, v0

    .line 15
    check-cast v10, Laox;

    .line 16
    .line 17
    invoke-direct {p0}, Lals;->q()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lals;->a:Lavg;

    .line 21
    .line 22
    const/4 v11, 0x1

    .line 23
    const/4 v12, 0x0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    move v0, v11

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v0, v12

    .line 29
    :goto_0
    const/4 v13, 0x0

    .line 30
    invoke-static {v0, v13}, Lbng;->l(ZLjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lavg;

    .line 34
    .line 35
    iget-object v4, p0, Lamm;->n:Landroid/graphics/Matrix;

    .line 36
    .line 37
    invoke-interface {v10}, Laox;->q()Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    iget-object v1, p0, Lamm;->m:Landroid/graphics/Rect;

    .line 42
    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    iget-object v1, v3, Larq;->b:Landroid/util/Size;

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    new-instance v2, Landroid/graphics/Rect;

    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-direct {v2, v12, v12, v6, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 60
    .line 61
    .line 62
    move-object v1, v2

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    move-object v1, v13

    .line 65
    :cond_2
    :goto_1
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    move-object v6, v1

    .line 70
    check-cast v6, Landroid/graphics/Rect;

    .line 71
    .line 72
    invoke-virtual {p0, v10}, Lamm;->S(Laox;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-virtual {p0, v10, v1}, Lamm;->y(Laox;Z)I

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    invoke-virtual {p0}, Lamm;->v()I

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    invoke-interface {v10}, Laox;->q()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_3

    .line 89
    .line 90
    invoke-virtual {p0, v10}, Lamm;->S(Laox;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_3

    .line 95
    .line 96
    move v9, v11

    .line 97
    goto :goto_2

    .line 98
    :cond_3
    move v9, v12

    .line 99
    :goto_2
    const/4 v1, 0x1

    .line 100
    const/16 v2, 0x22

    .line 101
    .line 102
    invoke-direct/range {v0 .. v9}, Lavg;-><init>(IILarq;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V

    .line 103
    .line 104
    .line 105
    iput-object v0, p0, Lals;->a:Lavg;

    .line 106
    .line 107
    new-instance v1, Lmi;

    .line 108
    .line 109
    const/16 v2, 0xf

    .line 110
    .line 111
    invoke-direct {v1, p0, v2}, Lmi;-><init>(Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v1}, Lavg;->c(Ljava/lang/Runnable;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lals;->a:Lavg;

    .line 118
    .line 119
    invoke-virtual {v0, v10, v11}, Lavg;->a(Laox;Z)Lamk;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iput-object v0, p0, Lals;->b:Lamk;

    .line 124
    .line 125
    iget-object v0, v0, Lamk;->g:Lapv;

    .line 126
    .line 127
    iput-object v0, p0, Lals;->u:Lapv;

    .line 128
    .line 129
    iget-object v0, p0, Lals;->f:Lalr;

    .line 130
    .line 131
    if-eqz v0, :cond_4

    .line 132
    .line 133
    invoke-direct {p0}, Lals;->r()V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lals;->f:Lalr;

    .line 137
    .line 138
    invoke-static {v0}, Lbng;->p(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    iget-object v1, p0, Lals;->b:Lamk;

    .line 142
    .line 143
    invoke-static {v1}, Lbng;->p(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    iget-object v2, p0, Lals;->t:Ljava/util/concurrent/Executor;

    .line 147
    .line 148
    new-instance v4, Lux;

    .line 149
    .line 150
    const/16 v5, 0x8

    .line 151
    .line 152
    invoke-direct {v4, v0, v1, v5, v13}, Lux;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 153
    .line 154
    .line 155
    invoke-interface {v2, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 156
    .line 157
    .line 158
    :cond_4
    iget-object v0, v3, Larq;->b:Landroid/util/Size;

    .line 159
    .line 160
    invoke-static {p1, v0}, Lare;->b(Lasb;Landroid/util/Size;)Lare;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iget v1, v3, Larq;->e:I

    .line 165
    .line 166
    iput v1, v0, Lare;->h:I

    .line 167
    .line 168
    invoke-virtual {p0, v0, v3}, Lamm;->T(Lare;Larq;)V

    .line 169
    .line 170
    .line 171
    invoke-static {p1}, Lasy;->m(Lasb;)I

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    invoke-virtual {v0, p1}, Lare;->m(I)V

    .line 176
    .line 177
    .line 178
    iget-object p1, v3, Larq;->g:Lapr;

    .line 179
    .line 180
    if-eqz p1, :cond_5

    .line 181
    .line 182
    invoke-virtual {v0, p1}, Lare;->g(Lapr;)V

    .line 183
    .line 184
    .line 185
    :cond_5
    iget-object p1, p0, Lals;->f:Lalr;

    .line 186
    .line 187
    if-eqz p1, :cond_6

    .line 188
    .line 189
    iget-object p1, p0, Lals;->u:Lapv;

    .line 190
    .line 191
    iget-object v1, v3, Larq;->d:Lajz;

    .line 192
    .line 193
    iget-object v2, p0, Lamm;->o:Ljava/lang/String;

    .line 194
    .line 195
    invoke-virtual {p0}, Lamm;->x()I

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    invoke-virtual {v0, p1, v1, v2, v3}, Lare;->k(Lapv;Lajz;Ljava/lang/String;I)V

    .line 200
    .line 201
    .line 202
    :cond_6
    iget-object p1, p0, Lals;->v:Larf;

    .line 203
    .line 204
    if-eqz p1, :cond_7

    .line 205
    .line 206
    invoke-virtual {p1}, Larf;->b()V

    .line 207
    .line 208
    .line 209
    :cond_7
    new-instance p1, Larf;

    .line 210
    .line 211
    new-instance v1, Lalo;

    .line 212
    .line 213
    invoke-direct {v1, p0, v12}, Lalo;-><init>(Ljava/lang/Object;I)V

    .line 214
    .line 215
    .line 216
    invoke-direct {p1, v1}, Larf;-><init>(Larg;)V

    .line 217
    .line 218
    .line 219
    iput-object p1, p0, Lals;->v:Larf;

    .line 220
    .line 221
    iput-object p1, v0, Lare;->f:Larg;

    .line 222
    .line 223
    iput-object v0, p0, Lals;->c:Lare;

    .line 224
    .line 225
    invoke-virtual {v0}, Lare;->a()Larl;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-static {p1}, Laabp;->t(Ljava/lang/Object;)Ljava/util/List;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-virtual {p0, p1}, Lamm;->P(Ljava/util/List;)V

    .line 234
    .line 235
    .line 236
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lamm;->G()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "Preview:"

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
