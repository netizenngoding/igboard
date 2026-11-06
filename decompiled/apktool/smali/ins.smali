.class public final Lins;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lwvx;


# instance fields
.field public A:Laapd;

.field public final B:Lirk;

.field public final C:Loid;

.field public final D:Llhi;

.field public E:Lvic;

.field public final F:Llsn;

.field private final G:Ljcu;

.field public final b:Lipi;

.field public final c:Lipw;

.field public final d:Lioc;

.field public final e:Lioa;

.field public final f:Landroid/content/Context;

.field public final g:Linb;

.field public final h:Liqn;

.field public final i:Lipz;

.field public final j:Ltdj;

.field public final k:Linz;

.field public l:Lpev;

.field public m:Landroid/view/inputmethod/EditorInfo;

.field public n:Z

.field public o:Ljava/lang/String;

.field public final p:Lqlu;

.field public final q:Lqlu;

.field public final r:Linr;

.field public final s:Lrfl;

.field public final t:Lpdu;

.field public final u:Lsaz;

.field public final v:Lpjr;

.field public final w:Linx;

.field public final x:Ltgc;

.field public final y:Lqec;

.field public final z:Lrbd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/nga/impl/NgaExtension"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lins;->a:Lwvx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lqec;Loid;Llsn;Liqn;Ljcu;Lipz;Ltdj;Llhi;)V
    .locals 11

    .line 1
    move-object/from16 v6, p5

    .line 2
    .line 3
    move-object/from16 v4, p6

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v5, Linj;

    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    invoke-direct {v5, p0, v7}, Linj;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iput-object v5, p0, Lins;->p:Lqlu;

    .line 15
    .line 16
    new-instance v5, Linm;

    .line 17
    .line 18
    invoke-direct {v5, p0}, Linm;-><init>(Lins;)V

    .line 19
    .line 20
    .line 21
    iput-object v5, p0, Lins;->s:Lrfl;

    .line 22
    .line 23
    new-instance v5, Linn;

    .line 24
    .line 25
    invoke-direct {v5, p0}, Linn;-><init>(Lins;)V

    .line 26
    .line 27
    .line 28
    iput-object v5, p0, Lins;->t:Lpdu;

    .line 29
    .line 30
    new-instance v5, Lino;

    .line 31
    .line 32
    invoke-direct {v5, p0}, Lino;-><init>(Lins;)V

    .line 33
    .line 34
    .line 35
    iput-object v5, p0, Lins;->u:Lsaz;

    .line 36
    .line 37
    new-instance v5, Linp;

    .line 38
    .line 39
    invoke-direct {v5, p0}, Linp;-><init>(Lins;)V

    .line 40
    .line 41
    .line 42
    iput-object v5, p0, Lins;->v:Lpjr;

    .line 43
    .line 44
    sget-object v5, Lsgy;->j:Lokc;

    .line 45
    .line 46
    sget-object v8, Lrbj;->a:Lrbj;

    .line 47
    .line 48
    new-instance v9, Lrbd;

    .line 49
    .line 50
    new-instance v10, Lwha;

    .line 51
    .line 52
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-direct {v10, v5}, Lwha;-><init>(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const/4 v5, 0x3

    .line 59
    invoke-direct {v9, v10, v8, v5}, Lrbg;-><init>(Lwgs;Lrbj;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v9}, Lrbg;->j()V

    .line 63
    .line 64
    .line 65
    iput-object v9, p0, Lins;->z:Lrbd;

    .line 66
    .line 67
    const/4 v5, 0x0

    .line 68
    iput-object v5, p0, Lins;->A:Laapd;

    .line 69
    .line 70
    iput-object p1, p0, Lins;->f:Landroid/content/Context;

    .line 71
    .line 72
    iput-object p2, p0, Lins;->y:Lqec;

    .line 73
    .line 74
    iput-object p3, p0, Lins;->C:Loid;

    .line 75
    .line 76
    iput-object v6, p0, Lins;->h:Liqn;

    .line 77
    .line 78
    new-instance v5, Linb;

    .line 79
    .line 80
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object v5, p0, Lins;->g:Linb;

    .line 84
    .line 85
    move-object v5, p4

    .line 86
    iput-object v5, p0, Lins;->F:Llsn;

    .line 87
    .line 88
    iput-object v4, p0, Lins;->G:Ljcu;

    .line 89
    .line 90
    new-instance v8, Lioc;

    .line 91
    .line 92
    invoke-direct {v8, v4}, Lioc;-><init>(Ljcu;)V

    .line 93
    .line 94
    .line 95
    iput-object v8, p0, Lins;->d:Lioc;

    .line 96
    .line 97
    new-instance v4, Lipw;

    .line 98
    .line 99
    invoke-static {v8}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    new-instance v9, Lfdi;

    .line 103
    .line 104
    const/16 v10, 0x14

    .line 105
    .line 106
    invoke-direct {v9, v8, v10}, Lfdi;-><init>(Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    invoke-direct {v4, p2, v9}, Lipw;-><init>(Lqec;Lwhq;)V

    .line 110
    .line 111
    .line 112
    iput-object v4, p0, Lins;->c:Lipw;

    .line 113
    .line 114
    new-instance v4, Lipi;

    .line 115
    .line 116
    invoke-static {v8}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    new-instance v9, Lfdi;

    .line 120
    .line 121
    invoke-direct {v9, v8, v10}, Lfdi;-><init>(Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    invoke-direct {v4, p2, v9}, Lipi;-><init>(Lqec;Lwhq;)V

    .line 125
    .line 126
    .line 127
    iput-object v4, p0, Lins;->b:Lipi;

    .line 128
    .line 129
    new-instance v9, Lioa;

    .line 130
    .line 131
    new-instance v0, Lfzh;

    .line 132
    .line 133
    const/16 v4, 0xb

    .line 134
    .line 135
    invoke-direct {v0, p0, v4}, Lfzh;-><init>(Ljava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    invoke-static {v8}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    new-instance v4, Link;

    .line 142
    .line 143
    invoke-direct {v4, v8, v7}, Link;-><init>(Ljava/lang/Object;I)V

    .line 144
    .line 145
    .line 146
    invoke-direct {v9, v0, v4}, Lioa;-><init>(Ljava/lang/Runnable;Ljava/util/function/Supplier;)V

    .line 147
    .line 148
    .line 149
    iput-object v9, p0, Lins;->e:Lioa;

    .line 150
    .line 151
    new-instance v7, Lkop;

    .line 152
    .line 153
    invoke-static {}, Lnok;->a()Lnok;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iget-object v0, v0, Lnok;->b:Lxqt;

    .line 158
    .line 159
    invoke-direct {v7, p1, v0}, Lkop;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V

    .line 160
    .line 161
    .line 162
    new-instance v0, Lirk;

    .line 163
    .line 164
    move-object v3, p0

    .line 165
    move-object v1, p1

    .line 166
    move-object v2, p3

    .line 167
    move-object v4, v5

    .line 168
    move-object v5, v7

    .line 169
    invoke-direct/range {v0 .. v5}, Lirk;-><init>(Landroid/content/Context;Loid;Lins;Llsn;Lkop;)V

    .line 170
    .line 171
    .line 172
    iput-object v0, p0, Lins;->B:Lirk;

    .line 173
    .line 174
    move-object v6, v0

    .line 175
    new-instance v0, Linz;

    .line 176
    .line 177
    invoke-static {v8}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    new-instance v2, Lfdi;

    .line 181
    .line 182
    invoke-direct {v2, v8, v10}, Lfdi;-><init>(Ljava/lang/Object;I)V

    .line 183
    .line 184
    .line 185
    move-object v1, p3

    .line 186
    move-object v3, p4

    .line 187
    move-object/from16 v4, p5

    .line 188
    .line 189
    move-object v5, v9

    .line 190
    invoke-direct/range {v0 .. v7}, Linz;-><init>(Loid;Lwhq;Llsn;Liqn;Lioa;Lirk;Lkop;)V

    .line 191
    .line 192
    .line 193
    move-object v1, v0

    .line 194
    move-object v0, v6

    .line 195
    move-object v6, v4

    .line 196
    iput-object v1, p0, Lins;->k:Linz;

    .line 197
    .line 198
    move-object/from16 v1, p7

    .line 199
    .line 200
    iput-object v1, p0, Lins;->i:Lipz;

    .line 201
    .line 202
    move-object/from16 v1, p8

    .line 203
    .line 204
    iput-object v1, p0, Lins;->j:Ltdj;

    .line 205
    .line 206
    new-instance v1, Linq;

    .line 207
    .line 208
    invoke-direct {v1, p0}, Linq;-><init>(Lins;)V

    .line 209
    .line 210
    .line 211
    iput-object v1, p0, Lins;->q:Lqlu;

    .line 212
    .line 213
    new-instance v1, Linr;

    .line 214
    .line 215
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 216
    .line 217
    .line 218
    iput-object v1, p0, Lins;->r:Linr;

    .line 219
    .line 220
    new-instance v1, Linx;

    .line 221
    .line 222
    invoke-direct {v1, v6, v0}, Linx;-><init>(Liqn;Lirk;)V

    .line 223
    .line 224
    .line 225
    iput-object v1, p0, Lins;->w:Linx;

    .line 226
    .line 227
    new-instance v0, Ltgc;

    .line 228
    .line 229
    invoke-static {p3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    new-instance v1, Linl;

    .line 233
    .line 234
    invoke-direct {v1, p3}, Linl;-><init>(Loid;)V

    .line 235
    .line 236
    .line 237
    invoke-direct {v0, v1}, Ltgc;-><init>(Ltga;)V

    .line 238
    .line 239
    .line 240
    iput-object v0, p0, Lins;->x:Ltgc;

    .line 241
    .line 242
    move-object/from16 v0, p9

    .line 243
    .line 244
    iput-object v0, p0, Lins;->D:Llhi;

    .line 245
    .line 246
    return-void
.end method

.method public static b(Lkxu;)Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lkxu;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_2

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Lkxu;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-static {p0}, Lkxr;->b(I)Lkxr;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    sget-object p0, Lkxr;->x:Lkxr;

    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Lkxr;->name()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_1
    const-string p0, "unknown"

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_2
    const-string p0, "keypress"

    .line 34
    .line 35
    return-object p0
.end method


# virtual methods
.method public final a()Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lins;->k:Linz;

    .line 2
    .line 3
    iget-object p0, p0, Linz;->c:Liov;

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    iget-object p0, p0, Liov;->h:Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;

    .line 10
    .line 11
    return-object p0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 5

    .line 1
    sget-object v0, Lins;->a:Lwvx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwvn;->d()Lwwl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lwvu;

    .line 8
    .line 9
    const/16 v1, 0x356

    .line 10
    .line 11
    const-string v2, "NgaExtension.java"

    .line 12
    .line 13
    const-string v3, "com/google/android/apps/inputmethod/libs/nga/impl/NgaExtension"

    .line 14
    .line 15
    const-string v4, "handleFallbackFailure"

    .line 16
    .line 17
    invoke-interface {v0, v3, v4, v1, v2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lwvu;

    .line 22
    .line 23
    const-string v1, "%s [SDG]"

    .line 24
    .line 25
    invoke-interface {v0, v1, p1}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lins;->f:Landroid/content/Context;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    new-array v1, v0, [Ljava/lang/Object;

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    const v3, 0x7f14167f

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v2, v3, v1}, Lrxn;->i(Landroid/content/Context;II[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lins;->h:Liqn;

    .line 41
    .line 42
    invoke-interface {p1}, Liqn;->f()V

    .line 43
    .line 44
    .line 45
    invoke-interface {p1}, Liqn;->a()V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lins;->y:Lqec;

    .line 49
    .line 50
    sget-object v1, Lshn;->i:Lshn;

    .line 51
    .line 52
    new-array v2, v0, [Ljava/lang/Object;

    .line 53
    .line 54
    invoke-interface {p1, v1, v2}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lins;->i()V

    .line 58
    .line 59
    .line 60
    sget-object p1, Lshp;->P:Lokc;

    .line 61
    .line 62
    invoke-interface {p1}, Lokc;->g()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_0

    .line 73
    .line 74
    iget-object p1, p0, Lins;->d:Lioc;

    .line 75
    .line 76
    iput-boolean v0, p1, Lioc;->o:Z

    .line 77
    .line 78
    invoke-virtual {p1}, Lioc;->b()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Lioc;->d()Z

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lins;->d()V

    .line 85
    .line 86
    .line 87
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lins;->d:Lioc;

    .line 4
    .line 5
    iget-object v2, v1, Lioc;->m:Limx;

    .line 6
    .line 7
    iget-object v2, v1, Lioc;->l:Limx;

    .line 8
    .line 9
    iget-object v2, v1, Lioc;->l:Limx;

    .line 10
    .line 11
    invoke-virtual {v2}, Limx;->b()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object v2, v0, Lins;->k:Linz;

    .line 18
    .line 19
    iget-object v2, v2, Linz;->b:Liod;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    sget-object v3, Linz;->a:Lwvx;

    .line 24
    .line 25
    invoke-virtual {v3}, Lwvn;->b()Lwwl;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lwvu;

    .line 30
    .line 31
    const/16 v4, 0x8a

    .line 32
    .line 33
    const-string v5, "NgaInputHandlerFactory.java"

    .line 34
    .line 35
    const-string v6, "com/google/android/apps/inputmethod/libs/nga/impl/NgaInputHandlerFactory"

    .line 36
    .line 37
    const-string v7, "restorePrimary"

    .line 38
    .line 39
    invoke-interface {v3, v6, v7, v4, v5}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lwvu;

    .line 44
    .line 45
    const-string v4, "restoring primary [SDG]"

    .line 46
    .line 47
    invoke-interface {v3, v4}, Lwvu;->t(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Liod;->m()V

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-object v2, v0, Lins;->e:Lioa;

    .line 54
    .line 55
    iget-boolean v3, v2, Lioa;->c:Z

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    const/4 v5, 0x1

    .line 59
    if-eqz v3, :cond_3

    .line 60
    .line 61
    iget-object v3, v1, Lioc;->l:Limx;

    .line 62
    .line 63
    invoke-virtual {v3}, Limx;->b()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-nez v3, :cond_1

    .line 68
    .line 69
    iget-object v3, v1, Lioc;->l:Limx;

    .line 70
    .line 71
    invoke-virtual {v3}, Limx;->c()Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_3

    .line 76
    .line 77
    :cond_1
    invoke-virtual {v2}, Lioa;->b()V

    .line 78
    .line 79
    .line 80
    iput-boolean v5, v1, Lioc;->n:Z

    .line 81
    .line 82
    iget-object v2, v0, Lins;->C:Loid;

    .line 83
    .line 84
    new-instance v3, Lqbc;

    .line 85
    .line 86
    iget-object v6, v1, Lioc;->l:Limx;

    .line 87
    .line 88
    invoke-virtual {v6}, Limx;->c()Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-eq v5, v6, :cond_2

    .line 93
    .line 94
    move-object v6, v4

    .line 95
    goto :goto_0

    .line 96
    :cond_2
    const-string v6, "auto start voice"

    .line 97
    .line 98
    :goto_0
    const/16 v7, -0x273a

    .line 99
    .line 100
    const v8, 0x7fffffff

    .line 101
    .line 102
    .line 103
    invoke-direct {v3, v7, v4, v6, v8}, Lqbc;-><init>(ILqbb;Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    new-instance v6, Lohe;

    .line 107
    .line 108
    invoke-direct {v6}, Lohe;-><init>()V

    .line 109
    .line 110
    .line 111
    sget-object v7, Lqae;->a:Lqae;

    .line 112
    .line 113
    iput-object v7, v6, Lohe;->a:Lqae;

    .line 114
    .line 115
    invoke-virtual {v6}, Lohe;->r()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v6, v3}, Lohe;->o(Lqbc;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v6}, Loid;->N(Lohe;)V

    .line 122
    .line 123
    .line 124
    :cond_3
    iget-object v2, v0, Lins;->B:Lirk;

    .line 125
    .line 126
    invoke-virtual {v0}, Lins;->a()Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    iget-object v6, v1, Lioc;->l:Limx;

    .line 131
    .line 132
    iget-object v7, v1, Lioc;->m:Limx;

    .line 133
    .line 134
    iput-object v6, v2, Lirk;->d:Limx;

    .line 135
    .line 136
    sget-object v8, Lshp;->P:Lokc;

    .line 137
    .line 138
    invoke-interface {v8}, Lokc;->g()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    check-cast v9, Ljava/lang/Boolean;

    .line 143
    .line 144
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 145
    .line 146
    .line 147
    move-result v9

    .line 148
    const/4 v10, 0x0

    .line 149
    if-eqz v9, :cond_4

    .line 150
    .line 151
    iget-object v9, v2, Lirk;->d:Limx;

    .line 152
    .line 153
    iget-object v9, v9, Limx;->j:Lkxx;

    .line 154
    .line 155
    sget-object v11, Lkxx;->c:Lkxx;

    .line 156
    .line 157
    if-ne v9, v11, :cond_4

    .line 158
    .line 159
    move v9, v5

    .line 160
    goto :goto_1

    .line 161
    :cond_4
    move v9, v10

    .line 162
    :goto_1
    iput-boolean v9, v2, Lirk;->e:Z

    .line 163
    .line 164
    iget-object v9, v2, Lirk;->h:Loid;

    .line 165
    .line 166
    if-eqz v9, :cond_5

    .line 167
    .line 168
    invoke-virtual {v9}, Loid;->B()Lqch;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    if-eqz v9, :cond_5

    .line 173
    .line 174
    iget-object v9, v2, Lirk;->i:Llsn;

    .line 175
    .line 176
    invoke-virtual {v9}, Llsn;->B()Z

    .line 177
    .line 178
    .line 179
    move-result v9

    .line 180
    if-eqz v9, :cond_5

    .line 181
    .line 182
    iget-boolean v9, v6, Limx;->c:Z

    .line 183
    .line 184
    if-eqz v9, :cond_5

    .line 185
    .line 186
    invoke-virtual {v6}, Limx;->c()Z

    .line 187
    .line 188
    .line 189
    move-result v9

    .line 190
    if-nez v9, :cond_5

    .line 191
    .line 192
    iget-boolean v9, v6, Limx;->b:Z

    .line 193
    .line 194
    if-eqz v9, :cond_5

    .line 195
    .line 196
    iget-boolean v9, v6, Limx;->d:Z

    .line 197
    .line 198
    if-eqz v9, :cond_6

    .line 199
    .line 200
    iget-object v9, v2, Lirk;->a:Lknm;

    .line 201
    .line 202
    invoke-virtual {v9, v5}, Lknm;->k(Z)V

    .line 203
    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_5
    iget-object v9, v2, Lirk;->a:Lknm;

    .line 207
    .line 208
    invoke-virtual {v9, v10}, Lknm;->k(Z)V

    .line 209
    .line 210
    .line 211
    :cond_6
    :goto_2
    invoke-virtual {v6}, Limx;->a()Z

    .line 212
    .line 213
    .line 214
    move-result v9

    .line 215
    if-nez v9, :cond_7

    .line 216
    .line 217
    invoke-virtual {v2}, Lirk;->e()V

    .line 218
    .line 219
    .line 220
    :cond_7
    invoke-virtual {v6}, Limx;->d()Z

    .line 221
    .line 222
    .line 223
    move-result v9

    .line 224
    const/4 v11, 0x2

    .line 225
    if-nez v9, :cond_b

    .line 226
    .line 227
    invoke-virtual {v7}, Limx;->d()Z

    .line 228
    .line 229
    .line 230
    move-result v9

    .line 231
    if-eqz v9, :cond_e

    .line 232
    .line 233
    iget-object v9, v2, Lirk;->a:Lknm;

    .line 234
    .line 235
    iget-boolean v12, v6, Limx;->c:Z

    .line 236
    .line 237
    if-eqz v12, :cond_8

    .line 238
    .line 239
    invoke-virtual {v6}, Limx;->c()Z

    .line 240
    .line 241
    .line 242
    move-result v13

    .line 243
    if-nez v13, :cond_8

    .line 244
    .line 245
    move v13, v5

    .line 246
    goto :goto_3

    .line 247
    :cond_8
    move v13, v10

    .line 248
    :goto_3
    invoke-virtual {v9, v13, v10}, Lknm;->c(ZZ)V

    .line 249
    .line 250
    .line 251
    if-eqz v12, :cond_e

    .line 252
    .line 253
    iget-object v9, v6, Limx;->j:Lkxx;

    .line 254
    .line 255
    if-nez v9, :cond_9

    .line 256
    .line 257
    const-string v12, "clientType"

    .line 258
    .line 259
    invoke-static {v12}, Lachu;->k(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    :cond_9
    invoke-static {v9}, Lvec;->bp(Lkxx;)Z

    .line 263
    .line 264
    .line 265
    move-result v9

    .line 266
    if-eqz v9, :cond_e

    .line 267
    .line 268
    iget-object v9, v2, Lirk;->b:Lirp;

    .line 269
    .line 270
    iget-object v12, v2, Lirk;->c:Landroid/content/Context;

    .line 271
    .line 272
    invoke-interface {v8}, Lokc;->g()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v8

    .line 276
    check-cast v8, Ljava/lang/Boolean;

    .line 277
    .line 278
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 279
    .line 280
    .line 281
    move-result v8

    .line 282
    if-eqz v8, :cond_a

    .line 283
    .line 284
    sget-object v8, Lshp;->R:Lokc;

    .line 285
    .line 286
    invoke-interface {v8}, Lokc;->g()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v8

    .line 290
    check-cast v8, Ljava/lang/Boolean;

    .line 291
    .line 292
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 293
    .line 294
    .line 295
    move-result v8

    .line 296
    if-eqz v8, :cond_e

    .line 297
    .line 298
    :cond_a
    sget-object v8, Limu;->r:Lokc;

    .line 299
    .line 300
    invoke-interface {v8}, Lokc;->g()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v8

    .line 304
    check-cast v8, Ljava/lang/Boolean;

    .line 305
    .line 306
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 307
    .line 308
    .line 309
    move-result v8

    .line 310
    if-eqz v8, :cond_e

    .line 311
    .line 312
    iget-boolean v8, v9, Lirp;->f:Z

    .line 313
    .line 314
    if-eqz v8, :cond_e

    .line 315
    .line 316
    sget-object v8, Lrfu;->a:Lrfu;

    .line 317
    .line 318
    invoke-static {v8}, Lqlp;->e(Lqll;)Z

    .line 319
    .line 320
    .line 321
    move-result v8

    .line 322
    if-eqz v8, :cond_e

    .line 323
    .line 324
    sget-object v8, Lrff;->a:Lqll;

    .line 325
    .line 326
    invoke-static {v8}, Lqlp;->e(Lqll;)Z

    .line 327
    .line 328
    .line 329
    move-result v8

    .line 330
    if-eqz v8, :cond_e

    .line 331
    .line 332
    iget-object v8, v9, Lirp;->b:Lqvt;

    .line 333
    .line 334
    const-string v13, "voice_data_collection_banner_shown"

    .line 335
    .line 336
    invoke-virtual {v8, v13, v10, v10}, Lqvt;->am(Ljava/lang/String;ZZ)Z

    .line 337
    .line 338
    .line 339
    move-result v8

    .line 340
    if-nez v8, :cond_e

    .line 341
    .line 342
    if-eqz v12, :cond_e

    .line 343
    .line 344
    invoke-static {}, Lowg;->a()Lovx;

    .line 345
    .line 346
    .line 347
    move-result-object v8

    .line 348
    const-string v13, "NGA_DATA_COLLECTION_BANNER"

    .line 349
    .line 350
    invoke-virtual {v8, v13}, Lovx;->s(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    sget-object v13, Lowd;->b:Lowd;

    .line 354
    .line 355
    iput-object v13, v8, Lovx;->a:Lowd;

    .line 356
    .line 357
    invoke-virtual {v8, v5}, Lovx;->y(Z)V

    .line 358
    .line 359
    .line 360
    const v13, 0x7f14165c

    .line 361
    .line 362
    .line 363
    invoke-virtual {v12, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v13

    .line 367
    invoke-virtual {v8, v13}, Lovx;->h(Ljava/lang/CharSequence;)V

    .line 368
    .line 369
    .line 370
    new-instance v13, Lkoz;

    .line 371
    .line 372
    invoke-direct {v13, v12, v8}, Lkoz;-><init>(Landroid/content/Context;Lovx;)V

    .line 373
    .line 374
    .line 375
    iget-object v8, v9, Lirp;->e:Lkna;

    .line 376
    .line 377
    new-instance v9, Lavn;

    .line 378
    .line 379
    const/16 v12, 0x13

    .line 380
    .line 381
    invoke-direct {v9, v12}, Lavn;-><init>(I)V

    .line 382
    .line 383
    .line 384
    invoke-interface {v13, v8, v9}, Lkpb;->m(Lkpa;Ljava/lang/Runnable;)Z

    .line 385
    .line 386
    .line 387
    goto :goto_6

    .line 388
    :cond_b
    invoke-virtual {v7}, Limx;->d()Z

    .line 389
    .line 390
    .line 391
    move-result v8

    .line 392
    if-nez v8, :cond_e

    .line 393
    .line 394
    iget-object v8, v2, Lirk;->c:Landroid/content/Context;

    .line 395
    .line 396
    if-eqz v8, :cond_e

    .line 397
    .line 398
    iget-object v9, v2, Lirk;->a:Lknm;

    .line 399
    .line 400
    iget-boolean v12, v2, Lirk;->e:Z

    .line 401
    .line 402
    if-eq v5, v12, :cond_c

    .line 403
    .line 404
    move v13, v5

    .line 405
    goto :goto_4

    .line 406
    :cond_c
    move v13, v11

    .line 407
    :goto_4
    iget-boolean v14, v7, Limx;->c:Z

    .line 408
    .line 409
    if-eqz v12, :cond_d

    .line 410
    .line 411
    move-object v12, v4

    .line 412
    goto :goto_5

    .line 413
    :cond_d
    new-instance v12, Lavn;

    .line 414
    .line 415
    const/16 v15, 0x12

    .line 416
    .line 417
    invoke-direct {v12, v15}, Lavn;-><init>(I)V

    .line 418
    .line 419
    .line 420
    :goto_5
    iget-boolean v15, v6, Limx;->l:Z

    .line 421
    .line 422
    invoke-virtual {v9, v8, v13, v14, v12}, Lknm;->q(Landroid/content/Context;IZLjava/lang/Runnable;)V

    .line 423
    .line 424
    .line 425
    iget-boolean v8, v2, Lirk;->e:Z

    .line 426
    .line 427
    invoke-virtual {v2, v8}, Lirk;->g(Z)V

    .line 428
    .line 429
    .line 430
    iget-object v8, v2, Lirk;->b:Lirp;

    .line 431
    .line 432
    iput-boolean v5, v8, Lirp;->f:Z

    .line 433
    .line 434
    :cond_e
    :goto_6
    iget-object v8, v2, Lirk;->b:Lirp;

    .line 435
    .line 436
    iget-boolean v9, v6, Limx;->f:Z

    .line 437
    .line 438
    iget-object v8, v8, Lirp;->d:Lkoi;

    .line 439
    .line 440
    iput-boolean v9, v8, Lkoi;->k:Z

    .line 441
    .line 442
    iget-object v12, v8, Lkoi;->d:Lkpb;

    .line 443
    .line 444
    if-eqz v12, :cond_10

    .line 445
    .line 446
    invoke-interface {v12}, Lkpb;->l()Z

    .line 447
    .line 448
    .line 449
    move-result v12

    .line 450
    if-eqz v12, :cond_10

    .line 451
    .line 452
    if-eqz v9, :cond_f

    .line 453
    .line 454
    iget-boolean v12, v8, Lkoi;->e:Z

    .line 455
    .line 456
    if-nez v12, :cond_f

    .line 457
    .line 458
    move v12, v10

    .line 459
    goto :goto_7

    .line 460
    :cond_f
    move v12, v5

    .line 461
    :goto_7
    invoke-virtual {v8, v12}, Lkoi;->k(Z)V

    .line 462
    .line 463
    .line 464
    :cond_10
    iget-boolean v7, v7, Limx;->f:Z

    .line 465
    .line 466
    xor-int v8, v9, v7

    .line 467
    .line 468
    if-eqz v8, :cond_11

    .line 469
    .line 470
    invoke-virtual {v2}, Lirk;->c()V

    .line 471
    .line 472
    .line 473
    :cond_11
    if-eq v9, v7, :cond_1b

    .line 474
    .line 475
    iget-object v7, v6, Limx;->i:Lkwy;

    .line 476
    .line 477
    iget-object v8, v0, Lins;->E:Lvic;

    .line 478
    .line 479
    if-eqz v8, :cond_12

    .line 480
    .line 481
    invoke-virtual {v8}, Lvic;->f()Z

    .line 482
    .line 483
    .line 484
    move-result v12

    .line 485
    goto :goto_8

    .line 486
    :cond_12
    move v12, v10

    .line 487
    :goto_8
    if-eqz v9, :cond_17

    .line 488
    .line 489
    if-nez v8, :cond_13

    .line 490
    .line 491
    sget-object v4, Lins;->a:Lwvx;

    .line 492
    .line 493
    invoke-virtual {v4}, Lwvn;->d()Lwwl;

    .line 494
    .line 495
    .line 496
    move-result-object v4

    .line 497
    check-cast v4, Lwvu;

    .line 498
    .line 499
    const/16 v7, 0x315

    .line 500
    .line 501
    const-string v8, "NgaExtension.java"

    .line 502
    .line 503
    const-string v12, "com/google/android/apps/inputmethod/libs/nga/impl/NgaExtension"

    .line 504
    .line 505
    const-string v13, "logDictationStateChanged"

    .line 506
    .line 507
    invoke-interface {v4, v12, v13, v7, v8}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 508
    .line 509
    .line 510
    move-result-object v4

    .line 511
    check-cast v4, Lwvu;

    .line 512
    .line 513
    const-string v7, "logDictationStateChanged called before onActivate or after onDeactivate. [SDG]"

    .line 514
    .line 515
    invoke-interface {v4, v7}, Lwvu;->t(Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    move/from16 v16, v5

    .line 519
    .line 520
    const/16 v19, 0x4

    .line 521
    .line 522
    goto/16 :goto_c

    .line 523
    .line 524
    :cond_13
    iget-object v8, v0, Lins;->f:Landroid/content/Context;

    .line 525
    .line 526
    iget-object v13, v0, Lins;->y:Lqec;

    .line 527
    .line 528
    iget-boolean v14, v7, Lkwy;->j:Z

    .line 529
    .line 530
    iget-object v7, v7, Lkwy;->k:Laamd;

    .line 531
    .line 532
    iget-object v15, v1, Lioc;->l:Limx;

    .line 533
    .line 534
    iget-object v15, v15, Limx;->j:Lkxx;

    .line 535
    .line 536
    move/from16 v16, v5

    .line 537
    .line 538
    iget-object v5, v0, Lins;->j:Ltdj;

    .line 539
    .line 540
    invoke-static {}, Lmsg;->a()Lmqz;

    .line 541
    .line 542
    .line 543
    move-result-object v17

    .line 544
    invoke-static {}, Lpem;->g()Ljava/util/Locale;

    .line 545
    .line 546
    .line 547
    move-result-object v18

    .line 548
    invoke-static/range {v18 .. v18}, Lsfc;->e(Ljava/util/Locale;)Lsfc;

    .line 549
    .line 550
    .line 551
    move-result-object v18

    .line 552
    if-nez v8, :cond_14

    .line 553
    .line 554
    sget-object v8, Lwtd;->a:Lwtd;

    .line 555
    .line 556
    goto :goto_9

    .line 557
    :cond_14
    invoke-static {v8}, Lpga;->F(Landroid/content/Context;)Lpga;

    .line 558
    .line 559
    .line 560
    invoke-static {}, Laabp;->m()Lpev;

    .line 561
    .line 562
    .line 563
    move-result-object v8

    .line 564
    if-eqz v8, :cond_15

    .line 565
    .line 566
    invoke-interface {v8}, Lpev;->j()Lwpa;

    .line 567
    .line 568
    .line 569
    move-result-object v8

    .line 570
    goto :goto_9

    .line 571
    :cond_15
    sget-object v8, Lwtd;->a:Lwtd;

    .line 572
    .line 573
    :goto_9
    invoke-static {v12, v15, v5}, Lsqo;->a(ZLkxx;Ltdj;)Lxky;

    .line 574
    .line 575
    .line 576
    move-result-object v5

    .line 577
    sget-object v12, Lshn;->a:Lshn;

    .line 578
    .line 579
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 580
    .line 581
    .line 582
    move-result-object v14

    .line 583
    const/4 v15, 0x6

    .line 584
    const/16 v19, 0x4

    .line 585
    .line 586
    new-array v2, v15, [Ljava/lang/Object;

    .line 587
    .line 588
    aput-object v18, v2, v10

    .line 589
    .line 590
    aput-object v8, v2, v16

    .line 591
    .line 592
    aput-object v17, v2, v11

    .line 593
    .line 594
    const/16 v20, 0x3

    .line 595
    .line 596
    aput-object v14, v2, v20

    .line 597
    .line 598
    aput-object v7, v2, v19

    .line 599
    .line 600
    const/4 v7, 0x5

    .line 601
    aput-object v5, v2, v7

    .line 602
    .line 603
    invoke-interface {v13, v12, v2}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 604
    .line 605
    .line 606
    sget-object v2, Lsgz;->b:Lsgz;

    .line 607
    .line 608
    invoke-static {}, Lpdv;->a()Lpdg;

    .line 609
    .line 610
    .line 611
    move-result-object v12

    .line 612
    if-eqz v12, :cond_16

    .line 613
    .line 614
    invoke-virtual {v12}, Lpdg;->n()Z

    .line 615
    .line 616
    .line 617
    move-result v12

    .line 618
    if-nez v12, :cond_16

    .line 619
    .line 620
    move v12, v10

    .line 621
    goto :goto_a

    .line 622
    :cond_16
    move/from16 v12, v16

    .line 623
    .line 624
    :goto_a
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 625
    .line 626
    .line 627
    move-result-object v12

    .line 628
    new-array v14, v15, [Ljava/lang/Object;

    .line 629
    .line 630
    aput-object v18, v14, v10

    .line 631
    .line 632
    aput-object v8, v14, v16

    .line 633
    .line 634
    aput-object v5, v14, v11

    .line 635
    .line 636
    aput-object v4, v14, v20

    .line 637
    .line 638
    aput-object v12, v14, v19

    .line 639
    .line 640
    aput-object v17, v14, v7

    .line 641
    .line 642
    invoke-interface {v13, v2, v14}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 643
    .line 644
    .line 645
    goto :goto_c

    .line 646
    :cond_17
    move/from16 v16, v5

    .line 647
    .line 648
    const/16 v19, 0x4

    .line 649
    .line 650
    iget-object v2, v0, Lins;->y:Lqec;

    .line 651
    .line 652
    iget-object v5, v1, Lioc;->l:Limx;

    .line 653
    .line 654
    iget-object v5, v5, Limx;->j:Lkxx;

    .line 655
    .line 656
    iget-object v7, v0, Lins;->j:Ltdj;

    .line 657
    .line 658
    iget-object v8, v0, Lins;->A:Laapd;

    .line 659
    .line 660
    if-nez v8, :cond_18

    .line 661
    .line 662
    sget-object v8, Lshg;->j:Lshg;

    .line 663
    .line 664
    goto :goto_b

    .line 665
    :cond_18
    invoke-virtual {v8}, Laapd;->ordinal()I

    .line 666
    .line 667
    .line 668
    move-result v8

    .line 669
    const/16 v13, 0xe

    .line 670
    .line 671
    if-eq v8, v13, :cond_19

    .line 672
    .line 673
    packed-switch v8, :pswitch_data_0

    .line 674
    .line 675
    .line 676
    sget-object v8, Lshg;->j:Lshg;

    .line 677
    .line 678
    goto :goto_b

    .line 679
    :pswitch_0
    sget-object v8, Lshg;->h:Lshg;

    .line 680
    .line 681
    goto :goto_b

    .line 682
    :pswitch_1
    sget-object v8, Lshg;->l:Lshg;

    .line 683
    .line 684
    goto :goto_b

    .line 685
    :pswitch_2
    sget-object v8, Lshg;->m:Lshg;

    .line 686
    .line 687
    goto :goto_b

    .line 688
    :pswitch_3
    sget-object v8, Lshg;->k:Lshg;

    .line 689
    .line 690
    goto :goto_b

    .line 691
    :cond_19
    sget-object v8, Lshg;->b:Lshg;

    .line 692
    .line 693
    :goto_b
    invoke-static {}, Lmsg;->a()Lmqz;

    .line 694
    .line 695
    .line 696
    move-result-object v13

    .line 697
    invoke-static {v12, v5, v7}, Lsqo;->a(ZLkxx;Ltdj;)Lxky;

    .line 698
    .line 699
    .line 700
    move-result-object v5

    .line 701
    sget-object v7, Lshn;->b:Lshn;

    .line 702
    .line 703
    new-array v12, v11, [Ljava/lang/Object;

    .line 704
    .line 705
    aput-object v13, v12, v10

    .line 706
    .line 707
    aput-object v5, v12, v16

    .line 708
    .line 709
    invoke-interface {v2, v7, v12}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 710
    .line 711
    .line 712
    sget-object v5, Lsgz;->c:Lsgz;

    .line 713
    .line 714
    new-array v7, v11, [Ljava/lang/Object;

    .line 715
    .line 716
    aput-object v13, v7, v10

    .line 717
    .line 718
    aput-object v8, v7, v16

    .line 719
    .line 720
    invoke-interface {v2, v5, v7}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 721
    .line 722
    .line 723
    iput-object v4, v0, Lins;->A:Laapd;

    .line 724
    .line 725
    :goto_c
    if-eqz v3, :cond_1a

    .line 726
    .line 727
    invoke-virtual {v3, v9}, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->d(Z)V

    .line 728
    .line 729
    .line 730
    :cond_1a
    if-eqz v9, :cond_1c

    .line 731
    .line 732
    iput-boolean v10, v1, Lioc;->n:Z

    .line 733
    .line 734
    goto :goto_d

    .line 735
    :cond_1b
    move/from16 v16, v5

    .line 736
    .line 737
    const/16 v19, 0x4

    .line 738
    .line 739
    :cond_1c
    :goto_d
    iget-object v1, v0, Lins;->c:Lipw;

    .line 740
    .line 741
    iget-object v2, v1, Lipw;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 742
    .line 743
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 744
    .line 745
    .line 746
    move-result v3

    .line 747
    if-nez v3, :cond_1e

    .line 748
    .line 749
    if-eqz v9, :cond_1d

    .line 750
    .line 751
    invoke-virtual {v1}, Lipw;->d()V

    .line 752
    .line 753
    .line 754
    move/from16 v5, v16

    .line 755
    .line 756
    goto :goto_f

    .line 757
    :cond_1d
    move v3, v10

    .line 758
    goto :goto_e

    .line 759
    :cond_1e
    move v3, v9

    .line 760
    :goto_e
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 761
    .line 762
    .line 763
    move-result v4

    .line 764
    if-eqz v4, :cond_20

    .line 765
    .line 766
    if-nez v3, :cond_20

    .line 767
    .line 768
    iget-object v4, v1, Lipw;->i:Ljava/lang/String;

    .line 769
    .line 770
    invoke-virtual {v1, v4}, Lipw;->a(Ljava/lang/String;)Lipu;

    .line 771
    .line 772
    .line 773
    move-result-object v4

    .line 774
    sget-object v5, Lipu;->d:Lipu;

    .line 775
    .line 776
    if-ne v4, v5, :cond_20

    .line 777
    .line 778
    iget v4, v1, Lipw;->n:I

    .line 779
    .line 780
    move/from16 v5, v19

    .line 781
    .line 782
    if-ne v4, v5, :cond_20

    .line 783
    .line 784
    sget-object v4, Lipw;->a:Lwvx;

    .line 785
    .line 786
    invoke-virtual {v4}, Lwvn;->b()Lwwl;

    .line 787
    .line 788
    .line 789
    move-result-object v4

    .line 790
    check-cast v4, Lwvu;

    .line 791
    .line 792
    const/16 v5, 0xdf

    .line 793
    .line 794
    const-string v7, "SuffixDeletionLogger.java"

    .line 795
    .line 796
    const-string v8, "com/google/android/apps/inputmethod/libs/nga/impl/logging/SuffixDeletionLogger"

    .line 797
    .line 798
    const-string v12, "onDictatingStateChanged"

    .line 799
    .line 800
    invoke-interface {v4, v8, v12, v5, v7}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 801
    .line 802
    .line 803
    move-result-object v4

    .line 804
    check-cast v4, Lwvu;

    .line 805
    .line 806
    iget-object v5, v1, Lipw;->i:Ljava/lang/String;

    .line 807
    .line 808
    const-string v7, "Detected dictation stop as confirmation for false negative command \'%s\' [SDG]"

    .line 809
    .line 810
    invoke-interface {v4, v7, v5}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 811
    .line 812
    .line 813
    invoke-virtual {v1}, Lipw;->e()Z

    .line 814
    .line 815
    .line 816
    move-result v4

    .line 817
    if-eqz v4, :cond_1f

    .line 818
    .line 819
    iget-object v4, v1, Lipw;->f:Lqec;

    .line 820
    .line 821
    sget-object v5, Lshn;->o:Lshn;

    .line 822
    .line 823
    iget-object v7, v1, Lipw;->j:Lkzh;

    .line 824
    .line 825
    iget-object v8, v1, Lipw;->i:Ljava/lang/String;

    .line 826
    .line 827
    new-array v11, v11, [Ljava/lang/Object;

    .line 828
    .line 829
    aput-object v7, v11, v10

    .line 830
    .line 831
    aput-object v8, v11, v16

    .line 832
    .line 833
    invoke-interface {v4, v5, v11}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 834
    .line 835
    .line 836
    :cond_1f
    invoke-virtual {v1}, Lipw;->d()V

    .line 837
    .line 838
    .line 839
    :cond_20
    move v5, v3

    .line 840
    :goto_f
    invoke-virtual {v2, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 841
    .line 842
    .line 843
    iget-object v0, v0, Lins;->b:Lipi;

    .line 844
    .line 845
    iget-object v0, v0, Lipi;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 846
    .line 847
    invoke-virtual {v0, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 848
    .line 849
    .line 850
    invoke-static {}, Lqlv;->b()Lqlv;

    .line 851
    .line 852
    .line 853
    move-result-object v0

    .line 854
    new-instance v1, Limz;

    .line 855
    .line 856
    invoke-direct {v1, v6}, Limz;-><init>(Limx;)V

    .line 857
    .line 858
    .line 859
    const-string v2, "NgaStateNotification.notifyState->NotificationCenter.notify"

    .line 860
    .line 861
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 862
    .line 863
    .line 864
    :try_start_0
    invoke-virtual {v0, v1}, Lqlv;->i(Lqlq;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 865
    .line 866
    .line 867
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 868
    .line 869
    .line 870
    return-void

    .line 871
    :catchall_0
    move-exception v0

    .line 872
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 873
    .line 874
    .line 875
    throw v0

    .line 876
    nop

    .line 877
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Lesw;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lins;->h:Liqn;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Liqn;->e(Lesw;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Lkxc;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lins;->d:Lioc;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lioc;->f(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lins;->d()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iput-object p1, v0, Lioc;->p:Lkxc;

    .line 14
    .line 15
    sget-object v2, Lioc;->a:Lwvx;

    .line 16
    .line 17
    invoke-virtual {v2}, Lwvn;->b()Lwwl;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lwvu;

    .line 22
    .line 23
    const/16 v4, 0xcd

    .line 24
    .line 25
    const-string v5, "com/google/android/apps/inputmethod/libs/nga/impl/NgaStateManager"

    .line 26
    .line 27
    const-string v6, "setAssistantDictationEligibility"

    .line 28
    .line 29
    const-string v7, "NgaStateManager.java"

    .line 30
    .line 31
    invoke-interface {v3, v5, v6, v4, v7}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lwvu;

    .line 36
    .line 37
    iget v4, p1, Lkxc;->c:I

    .line 38
    .line 39
    const-string v8, "AssistantDictationEligibility = %s [SDG]"

    .line 40
    .line 41
    invoke-interface {v3, v8, v4}, Lwvu;->u(Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    iget-object v3, v0, Lioc;->r:Ljcu;

    .line 45
    .line 46
    iget-object v3, v3, Ljcu;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 49
    .line 50
    invoke-virtual {v3, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget v3, p1, Lkxc;->c:I

    .line 54
    .line 55
    invoke-static {v3}, Lkxa;->b(I)Lkxa;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    if-nez v3, :cond_1

    .line 60
    .line 61
    sget-object v3, Lkxa;->T:Lkxa;

    .line 62
    .line 63
    :cond_1
    invoke-static {v3}, Lioc;->a(Lkxa;)Lkxa;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    iput-object v3, v0, Lioc;->d:Lkxa;

    .line 68
    .line 69
    new-instance v3, Laamc;

    .line 70
    .line 71
    iget-object v4, p1, Lkxc;->e:Laamo;

    .line 72
    .line 73
    sget-object v8, Lkxc;->j:Laaly;

    .line 74
    .line 75
    invoke-direct {v3, v4, v8}, Laamc;-><init>(Ljava/util/Map;Laaly;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v3}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    new-instance v4, Lwnv;

    .line 83
    .line 84
    const/4 v8, 0x4

    .line 85
    invoke-direct {v4, v8}, Lwnv;-><init>(I)V

    .line 86
    .line 87
    .line 88
    new-instance v8, Liob;

    .line 89
    .line 90
    const/4 v9, 0x0

    .line 91
    invoke-direct {v8, v4, v9}, Liob;-><init>(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    invoke-static {v3, v8}, Lj$/util/Map$-EL;->forEach(Ljava/util/Map;Ljava/util/function/BiConsumer;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, v9}, Lwnv;->f(Z)Lwnz;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    iput-object v3, v0, Lioc;->b:Lwnz;

    .line 102
    .line 103
    iget v3, p1, Lkxc;->d:I

    .line 104
    .line 105
    invoke-static {v3}, Lkxa;->b(I)Lkxa;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    if-nez v3, :cond_2

    .line 110
    .line 111
    sget-object v3, Lkxa;->T:Lkxa;

    .line 112
    .line 113
    :cond_2
    invoke-static {v3}, Lioc;->a(Lkxa;)Lkxa;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    iput-object v3, v0, Lioc;->c:Lkxa;

    .line 118
    .line 119
    invoke-virtual {v2}, Lwvn;->b()Lwwl;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    check-cast v3, Lwvu;

    .line 124
    .line 125
    const/16 v4, 0xd5

    .line 126
    .line 127
    invoke-interface {v3, v5, v6, v4, v7}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    check-cast v3, Lwvu;

    .line 132
    .line 133
    iget v4, p1, Lkxc;->d:I

    .line 134
    .line 135
    const-string v8, "AssistantDictationEligibility(inputField) = %s [SDG]"

    .line 136
    .line 137
    invoke-interface {v3, v8, v4}, Lwvu;->u(Ljava/lang/String;I)V

    .line 138
    .line 139
    .line 140
    iput-boolean v1, v0, Lioc;->e:Z

    .line 141
    .line 142
    iget-object v1, p1, Lkxc;->h:Lkwy;

    .line 143
    .line 144
    if-nez v1, :cond_3

    .line 145
    .line 146
    sget-object v1, Lkwy;->a:Lkwy;

    .line 147
    .line 148
    :cond_3
    iput-object v1, v0, Lioc;->k:Lkwy;

    .line 149
    .line 150
    iget-boolean v1, v0, Lioc;->o:Z

    .line 151
    .line 152
    if-nez v1, :cond_7

    .line 153
    .line 154
    iget-object v1, v0, Lioc;->d:Lkxa;

    .line 155
    .line 156
    sget-object v3, Lkxa;->b:Lkxa;

    .line 157
    .line 158
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-eqz v1, :cond_4

    .line 163
    .line 164
    sget-object p1, Lkxx;->b:Lkxx;

    .line 165
    .line 166
    iput-object p1, v0, Lioc;->q:Lkxx;

    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_4
    sget-object v1, Lshp;->P:Lokc;

    .line 170
    .line 171
    invoke-interface {v1}, Lokc;->g()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    check-cast v1, Ljava/lang/Boolean;

    .line 176
    .line 177
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-eqz v1, :cond_7

    .line 182
    .line 183
    iget-object v1, p1, Lkxc;->i:Lkyp;

    .line 184
    .line 185
    if-nez v1, :cond_5

    .line 186
    .line 187
    sget-object v1, Lkyp;->a:Lkyp;

    .line 188
    .line 189
    :cond_5
    iget v1, v1, Lkyp;->b:I

    .line 190
    .line 191
    invoke-static {v1}, Lkxa;->b(I)Lkxa;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    if-nez v1, :cond_6

    .line 196
    .line 197
    sget-object v1, Lkxa;->T:Lkxa;

    .line 198
    .line 199
    :cond_6
    invoke-static {v1}, Lioc;->a(Lkxa;)Lkxa;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    if-eqz v1, :cond_7

    .line 208
    .line 209
    invoke-virtual {v2}, Lwvn;->b()Lwwl;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    check-cast v1, Lwvu;

    .line 214
    .line 215
    const/16 v2, 0xe3

    .line 216
    .line 217
    invoke-interface {v1, v5, v6, v2, v7}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    check-cast v1, Lwvu;

    .line 222
    .line 223
    const-string v2, "Flag is enabled and limited features dictation is eligible; Setting the client type to regular dictation for fallback [SDG]"

    .line 224
    .line 225
    invoke-interface {v1, v2}, Lwvu;->t(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, p1}, Lioc;->c(Lkxc;)V

    .line 229
    .line 230
    .line 231
    :cond_7
    :goto_0
    iget-boolean p1, v0, Lioc;->i:Z

    .line 232
    .line 233
    if-nez p1, :cond_8

    .line 234
    .line 235
    invoke-virtual {v0}, Lioc;->b()V

    .line 236
    .line 237
    .line 238
    :cond_8
    invoke-virtual {v0}, Lioc;->d()Z

    .line 239
    .line 240
    .line 241
    move-result p1

    .line 242
    if-eqz p1, :cond_9

    .line 243
    .line 244
    invoke-virtual {p0}, Lins;->d()V

    .line 245
    .line 246
    .line 247
    :cond_9
    iget-object p1, v0, Lioc;->l:Limx;

    .line 248
    .line 249
    iget-boolean p1, p1, Limx;->d:Z

    .line 250
    .line 251
    if-nez p1, :cond_a

    .line 252
    .line 253
    iget-object p1, p0, Lins;->F:Llsn;

    .line 254
    .line 255
    invoke-virtual {p1}, Llsn;->B()Z

    .line 256
    .line 257
    .line 258
    move-result p1

    .line 259
    if-nez p1, :cond_a

    .line 260
    .line 261
    sget-object p1, Lshp;->P:Lokc;

    .line 262
    .line 263
    invoke-interface {p1}, Lokc;->g()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    check-cast p1, Ljava/lang/Boolean;

    .line 268
    .line 269
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 270
    .line 271
    .line 272
    move-result p1

    .line 273
    if-nez p1, :cond_a

    .line 274
    .line 275
    sget-object p1, Lins;->a:Lwvx;

    .line 276
    .line 277
    invoke-virtual {p1}, Lwvn;->d()Lwwl;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    check-cast p1, Lwvu;

    .line 282
    .line 283
    const/16 v0, 0x3a0

    .line 284
    .line 285
    const-string v1, "NgaExtension.java"

    .line 286
    .line 287
    const-string v2, "com/google/android/apps/inputmethod/libs/nga/impl/NgaExtension"

    .line 288
    .line 289
    const-string v3, "onEligibilityUpdated"

    .line 290
    .line 291
    invoke-interface {p1, v2, v3, v0, v1}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    check-cast p1, Lwvu;

    .line 296
    .line 297
    const-string v0, "Disconnecting KeyboardService as dictation is not eligible. [SDG]"

    .line 298
    .line 299
    invoke-interface {p1, v0}, Lwvu;->t(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    iget-object p0, p0, Lins;->h:Liqn;

    .line 303
    .line 304
    invoke-interface {p0}, Liqn;->a()V

    .line 305
    .line 306
    .line 307
    :cond_a
    return-void
.end method

.method public final g(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lins;->B:Lirk;

    .line 2
    .line 3
    iget-object p0, p0, Lirk;->a:Lknm;

    .line 4
    .line 5
    invoke-static {}, Lknm;->b()Lqcl;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lknm;->a(Lqcl;)Lknb;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0, p1}, Lknb;->k(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final h(Lkye;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lins;->h:Liqn;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Liqn;->i(Lkye;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i()V
    .locals 6

    .line 1
    iget-object v0, p0, Lins;->e:Lioa;

    .line 2
    .line 3
    invoke-virtual {v0}, Lioa;->b()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lshp;->P:Lokc;

    .line 7
    .line 8
    invoke-interface {v0}, Lokc;->g()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object p0, p0, Lins;->j:Ltdj;

    .line 21
    .line 22
    iget-object v0, p0, Ltdj;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lwns;

    .line 29
    .line 30
    invoke-virtual {v0}, Lwns;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    iget-object p0, p0, Ltdj;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-virtual {v0, v1}, Lwns;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lkwx;

    .line 44
    .line 45
    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object p0, Ltdj;->a:Lwvx;

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
    const/16 v2, 0x6e

    .line 57
    .line 58
    const-string v3, "AsrProviderChoice.java"

    .line 59
    .line 60
    const-string v4, "com/google/android/libraries/inputmethod/voice/smartdictation/service/shared/AsrProviderChoice"

    .line 61
    .line 62
    const-string v5, "resetFallbackProvider"

    .line 63
    .line 64
    invoke-interface {p0, v4, v5, v2, v3}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    check-cast p0, Lwvu;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lwns;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const-string v1, "Reset chosen fallback ASR provider to: %s [SD]"

    .line 75
    .line 76
    invoke-interface {p0, v1, v0}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_0
    iget-object p0, p0, Ltdj;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 81
    .line 82
    sget-object v0, Lkwx;->a:Lkwx;

    .line 83
    .line 84
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    return-void
.end method

.method public final j(Lkyf;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lins;->h:Liqn;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Liqn;->j(Lkyf;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lins;->h:Liqn;

    .line 2
    .line 3
    check-cast v0, Liqh;

    .line 4
    .line 5
    iget-boolean v1, v0, Liqh;->f:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    sget-object v1, Lshp;->P:Lokc;

    .line 12
    .line 13
    invoke-interface {v1}, Lokc;->g()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x0

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, Lins;->F:Llsn;

    .line 27
    .line 28
    invoke-virtual {v1}, Llsn;->B()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    iget-object p0, p0, Lins;->G:Ljcu;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljcu;->a()Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_1

    .line 41
    .line 42
    return v2

    .line 43
    :cond_1
    invoke-virtual {v0}, Liqh;->k()V

    .line 44
    .line 45
    .line 46
    return v2
.end method

.method public final l(Lirk;Liqn;Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lirk;->b()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lins;->d:Lioc;

    .line 5
    .line 6
    iget-object p1, p1, Lioc;->l:Limx;

    .line 7
    .line 8
    iget-boolean p1, p1, Limx;->f:Z

    .line 9
    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    iget-object p1, p3, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->j:Lj$/util/Optional;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lhdk;

    .line 26
    .line 27
    iget-object v0, p1, Lhdk;->q:Liog;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-interface {v0}, Liog;->e()V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {p1}, Lhdk;->d()V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {p3}, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->i()V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    iput-boolean p1, p3, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->o:Z

    .line 42
    .line 43
    sget-object p1, Lkyj;->b:Lkyj;

    .line 44
    .line 45
    invoke-interface {p2, p1}, Liqn;->h(Lkyj;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lins;->i:Lipz;

    .line 49
    .line 50
    sget-object p2, Laaww;->f:Laaww;

    .line 51
    .line 52
    iget-object p0, p0, Lins;->o:Ljava/lang/String;

    .line 53
    .line 54
    invoke-interface {p1, p2, p0}, Lipz;->c(Laaww;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    return-void
.end method
