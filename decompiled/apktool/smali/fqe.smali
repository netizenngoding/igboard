.class public final Lfqe;
.super Lohq;
.source "PG"

# interfaces
.implements Lmui;
.implements Lfqf;


# instance fields
.field public a:Z

.field private b:Lqch;

.field private c:Lmuj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lohq;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lfqe;->a:Z

    .line 6
    .line 7
    return-void
.end method

.method private static s(Ljava/lang/String;II)Lmtm;
    .locals 2

    .line 1
    invoke-static {}, Lmtr;->c()Lmtm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lmtm;->l(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const p0, 0x7f080571

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lmtm;->i(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lmtm;->j(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p2}, Lmtm;->h(I)V

    .line 18
    .line 19
    .line 20
    const/16 p0, 0x32

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    filled-new-array {p0, p1}, [I

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const p2, 0x7f140cdc

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    invoke-virtual {v0, p2, p1, v1, p0}, Lmtm;->b(III[I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lmtm;->n()V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method private final t(Lqch;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfqe;->c:Lmuj;

    .line 2
    .line 3
    iput-object p1, p0, Lfqe;->b:Lqch;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    if-eqz p1, :cond_2

    .line 9
    .line 10
    sget-object p0, Lfsd;->a:Lqch;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-nez p0, :cond_1

    .line 17
    .line 18
    sget-object p0, Lfsd;->b:Lqch;

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_2

    .line 25
    .line 26
    :cond_1
    invoke-virtual {v0}, Lmuj;->c()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    invoke-virtual {v0}, Lmuj;->b()V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final synthetic a()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method protected final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfqe;->c:Lmuj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lmuj;->a()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lfqe;->c:Lmuj;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    sget-object p0, Lfsc;->a:Lokc;

    .line 2
    .line 3
    invoke-interface {p0}, Lokc;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Lokc;->a()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    const/4 v0, 0x2

    .line 20
    if-ne p0, v0, :cond_0

    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lfqe;->c:Lmuj;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lmuj;->dump(Landroid/util/Printer;Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lohq;->ah()Loid;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lmsg;->x()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const/16 v1, -0x274c

    .line 13
    .line 14
    invoke-static {v1, v2}, Lohe;->e(ILjava/lang/Object;)Lohe;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Loid;->N(Lohe;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p0, p0, Lfqe;->b:Lqch;

    .line 22
    .line 23
    sget-object v1, Lfsd;->b:Lqch;

    .line 24
    .line 25
    const v3, 0x7fffffff

    .line 26
    .line 27
    .line 28
    if-ne p0, v1, :cond_1

    .line 29
    .line 30
    new-instance p0, Lqbc;

    .line 31
    .line 32
    const/16 v4, -0x27a7

    .line 33
    .line 34
    invoke-direct {p0, v4, v2, v1, v3}, Lqbc;-><init>(ILqbb;Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {p0}, Lohe;->d(Lqbc;)Lohe;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {v0, p0}, Loid;->N(Lohe;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    new-instance p0, Lqbc;

    .line 46
    .line 47
    new-instance v1, Lqci;

    .line 48
    .line 49
    sget-object v4, Lfsd;->a:Lqch;

    .line 50
    .line 51
    const-string v5, "activation_source"

    .line 52
    .line 53
    sget-object v6, Lohr;->d:Lohr;

    .line 54
    .line 55
    invoke-static {v5, v6}, Lwnz;->k(Ljava/lang/Object;Ljava/lang/Object;)Lwnz;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-direct {v1, v4, v5}, Lqci;-><init>(Lqch;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const/16 v4, -0x27d6

    .line 63
    .line 64
    invoke-direct {p0, v4, v2, v1, v3}, Lqbc;-><init>(ILqbb;Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    invoke-static {p0}, Lohe;->d(Lqbc;)Lohe;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {v0, p0}, Loid;->N(Lohe;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final fT(Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/EditorInfo;)Z
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    move-object p1, p2

    .line 4
    :cond_0
    invoke-static {p1}, Lobk;->m(Landroid/view/inputmethod/EditorInfo;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const-string p2, "disallowClipboard"

    .line 9
    .line 10
    invoke-static {p0, p2, p1}, Lobk;->v(Ljava/lang/String;Ljava/lang/String;Landroid/view/inputmethod/EditorInfo;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_1
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public final synthetic fU()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final ft(Lpev;Landroid/view/inputmethod/EditorInfo;ZLjava/util/Map;Lohr;)Z
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Lohq;->ft(Lpev;Landroid/view/inputmethod/EditorInfo;ZLjava/util/Map;Lohr;)Z

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lohq;->ah()Loid;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Loid;->B()Lqch;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Lfqe;->t(Lqch;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0
.end method

.method public final getDumpableTag()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "ClipboardAccessPointProviderModule"

    .line 2
    .line 3
    return-object p0
.end method

.method public final gk(Lqch;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lfqe;->t(Lqch;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected final hU()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lohq;->ac()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const v2, 0x7f14049a

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v2, 0x7f140646

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v2, v2}, Lfqe;->s(Ljava/lang/String;II)Lmtm;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    new-instance v4, Lfqa;

    .line 22
    .line 23
    invoke-direct {v4, v0}, Lfqa;-><init>(Lfqe;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v4}, Lmtm;->q(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Lmtm;->a()Lmtr;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    new-instance v4, Llsn;

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    invoke-direct {v4, v5}, Llsn;-><init>([B)V

    .line 37
    .line 38
    .line 39
    const/4 v6, 0x2

    .line 40
    invoke-virtual {v4, v6, v3}, Llsn;->s(ILmtr;)V

    .line 41
    .line 42
    .line 43
    const/4 v7, 0x3

    .line 44
    invoke-virtual {v4, v7, v3}, Llsn;->s(ILmtr;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v2, v2}, Lfqe;->s(Ljava/lang/String;II)Lmtm;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 52
    .line 53
    const-string v9, "disabled"

    .line 54
    .line 55
    invoke-virtual {v3, v9, v8}, Lmtm;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const v8, 0x7f14017d

    .line 59
    .line 60
    .line 61
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    const/16 v11, -0x275b

    .line 66
    .line 67
    invoke-virtual {v3, v11, v10}, Lmtm;->p(ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v8}, Lmtm;->g(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, Lmtm;->a()Lmtr;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    const/4 v12, 0x4

    .line 78
    invoke-virtual {v4, v12, v3}, Llsn;->s(ILmtr;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v1, v2, v2}, Lfqe;->s(Ljava/lang/String;II)Lmtm;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v3, v2}, Lmtm;->k(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3}, Lmtm;->a()Lmtr;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    const/4 v13, 0x6

    .line 93
    invoke-virtual {v4, v13, v3}, Llsn;->s(ILmtr;)V

    .line 94
    .line 95
    .line 96
    new-instance v3, Ltfm;

    .line 97
    .line 98
    const/4 v14, 0x0

    .line 99
    invoke-direct {v3, v14, v1, v4}, Ltfm;-><init>(ILjava/lang/String;Llsn;)V

    .line 100
    .line 101
    .line 102
    new-instance v4, Llsn;

    .line 103
    .line 104
    invoke-direct {v4, v5}, Llsn;-><init>([B)V

    .line 105
    .line 106
    .line 107
    const v14, 0x7f14067c

    .line 108
    .line 109
    .line 110
    invoke-static {v1, v14, v14}, Lfqe;->s(Ljava/lang/String;II)Lmtm;

    .line 111
    .line 112
    .line 113
    move-result-object v15

    .line 114
    new-instance v13, Lfqc;

    .line 115
    .line 116
    invoke-direct {v13, v0}, Lfqc;-><init>(Lfqe;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v15, v13}, Lmtm;->q(Ljava/lang/Runnable;)V

    .line 120
    .line 121
    .line 122
    sget-object v13, Lmsd;->c:Lmsd;

    .line 123
    .line 124
    new-instance v2, Lmsk;

    .line 125
    .line 126
    const/4 v12, 0x1

    .line 127
    invoke-direct {v2, v12, v12, v13, v5}, Lmsk;-><init>(ZZLmsd;Lmse;)V

    .line 128
    .line 129
    .line 130
    iput-object v2, v15, Lmtm;->f:Lmsk;

    .line 131
    .line 132
    new-instance v2, Lfqd;

    .line 133
    .line 134
    invoke-direct {v2, v0}, Lfqd;-><init>(Lfqe;)V

    .line 135
    .line 136
    .line 137
    iput-object v2, v15, Lmtm;->i:Lmtq;

    .line 138
    .line 139
    invoke-virtual {v15}, Lmtm;->a()Lmtr;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {v4, v6, v2}, Llsn;->s(ILmtr;)V

    .line 144
    .line 145
    .line 146
    const v2, 0x7f140656

    .line 147
    .line 148
    .line 149
    invoke-static {v1, v2, v2}, Lfqe;->s(Ljava/lang/String;II)Lmtm;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    new-instance v5, Lfqa;

    .line 154
    .line 155
    invoke-direct {v5, v0}, Lfqa;-><init>(Lfqe;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, v5}, Lmtm;->q(Ljava/lang/Runnable;)V

    .line 159
    .line 160
    .line 161
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 162
    .line 163
    const-string v6, "highlighted"

    .line 164
    .line 165
    invoke-virtual {v2, v6, v5}, Lmtm;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    const-string v6, "closeAction"

    .line 169
    .line 170
    invoke-virtual {v2, v6, v5}, Lmtm;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2}, Lmtm;->a()Lmtr;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-virtual {v4, v7, v2}, Llsn;->s(ILmtr;)V

    .line 178
    .line 179
    .line 180
    invoke-static {v1, v14, v14}, Lfqe;->s(Ljava/lang/String;II)Lmtm;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 185
    .line 186
    invoke-virtual {v2, v9, v5}, Lmtm;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2, v11, v10}, Lmtm;->p(ILjava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2, v8}, Lmtm;->g(I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2}, Lmtm;->a()Lmtr;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    const/4 v5, 0x4

    .line 200
    invoke-virtual {v4, v5, v2}, Llsn;->s(ILmtr;)V

    .line 201
    .line 202
    .line 203
    invoke-static {v1, v14, v14}, Lfqe;->s(Ljava/lang/String;II)Lmtm;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    const v5, 0x7f140646

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2, v5}, Lmtm;->k(I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2}, Lmtm;->a()Lmtr;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    const/4 v5, 0x6

    .line 218
    invoke-virtual {v4, v5, v2}, Llsn;->s(ILmtr;)V

    .line 219
    .line 220
    .line 221
    new-instance v2, Ltfm;

    .line 222
    .line 223
    const v5, 0x7f0b2a51

    .line 224
    .line 225
    .line 226
    const v6, 0x7f0b2942

    .line 227
    .line 228
    .line 229
    filled-new-array {v5, v6}, [I

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    invoke-direct {v2, v5, v1, v4}, Ltfm;-><init>([ILjava/lang/String;Llsn;)V

    .line 234
    .line 235
    .line 236
    new-instance v1, Lmuj;

    .line 237
    .line 238
    invoke-static {v3, v2}, Lwns;->s(Ljava/lang/Object;Ljava/lang/Object;)Lwns;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    invoke-direct {v1, v2, v0, v12}, Lmuj;-><init>(Lwns;Lmui;Z)V

    .line 243
    .line 244
    .line 245
    iput-object v1, v0, Lfqe;->c:Lmuj;

    .line 246
    .line 247
    return-void
.end method

.method public final n()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
