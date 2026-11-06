.class public final Lkkw;
.super Lohq;
.source "PG"

# interfaces
.implements Lmui;


# instance fields
.field public a:Lmuj;

.field private b:Lohs;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lohq;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static e(Ljava/lang/String;)Lmtm;
    .locals 4

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
    const p0, 0x7f080462

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lmtm;->i(I)V

    .line 12
    .line 13
    .line 14
    const p0, 0x7f1406a3

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lmtm;->j(I)V

    .line 18
    .line 19
    .line 20
    const p0, 0x7f1411b8

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p0}, Lmtm;->h(I)V

    .line 24
    .line 25
    .line 26
    const/16 p0, 0x30

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    filled-new-array {p0, v1}, [I

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const v2, 0x7f140ce3

    .line 34
    .line 35
    .line 36
    const/4 v3, 0x2

    .line 37
    invoke-virtual {v0, v2, v1, v3, p0}, Lmtm;->b(III[I)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method private static s(Ljava/lang/String;ZLjava/lang/Boolean;)Lmtm;
    .locals 4

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
    const p0, 0x7f080462

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lmtm;->i(I)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    if-eq p0, p1, :cond_0

    .line 16
    .line 17
    const p1, 0x7f14067d

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const p1, 0x7f140657

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-virtual {v0, p1}, Lmtm;->j(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lmtm;->h(I)V

    .line 28
    .line 29
    .line 30
    const/16 p1, 0x30

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    filled-new-array {p1, v1}, [I

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const v2, 0x7f140ce3

    .line 38
    .line 39
    .line 40
    const/4 v3, 0x2

    .line 41
    invoke-virtual {v0, v2, v1, v3, p1}, Lmtm;->b(III[I)V

    .line 42
    .line 43
    .line 44
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-static {p2, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    const/4 p2, 0x0

    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    sget-object p1, Lmsd;->d:Lmsd;

    .line 54
    .line 55
    new-instance v1, Lmsk;

    .line 56
    .line 57
    invoke-direct {v1, p0, p0, p1, p2}, Lmsk;-><init>(ZZLmsd;Lmse;)V

    .line 58
    .line 59
    .line 60
    move-object p2, v1

    .line 61
    :cond_1
    iput-object p2, v0, Lmtm;->f:Lmsk;

    .line 62
    .line 63
    return-object v0
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
    .locals 2

    .line 1
    iget-object v0, p0, Lkkw;->b:Lohs;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lohs;->e()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lkkw;->b:Lohs;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lkkw;->a:Lmuj;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lmuj;->a()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lkkw;->a:Lmuj;

    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    sget-object p0, Lkkx;->a:Lokc;

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
    iget-object p0, p0, Lkkw;->a:Lmuj;

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

.method public final fT(Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/EditorInfo;)Z
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    move-object p1, p2

    .line 4
    :cond_0
    sget-object p0, Lklq;->a:Lwns;

    .line 5
    .line 6
    invoke-static {p1}, Lobk;->N(Landroid/view/inputmethod/EditorInfo;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-nez p0, :cond_1

    .line 11
    .line 12
    invoke-static {p1}, Lobk;->B(Landroid/view/inputmethod/EditorInfo;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-nez p0, :cond_1

    .line 17
    .line 18
    invoke-static {p1}, Lobk;->K(Landroid/view/inputmethod/EditorInfo;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-nez p0, :cond_1

    .line 23
    .line 24
    invoke-static {p1}, Lobk;->P(Landroid/view/inputmethod/EditorInfo;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-nez p0, :cond_1

    .line 29
    .line 30
    invoke-static {p1}, Lobk;->m(Landroid/view/inputmethod/EditorInfo;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const-string p2, "disallowTranslate"

    .line 35
    .line 36
    invoke-static {p0, p2, p1}, Lobk;->v(Ljava/lang/String;Ljava/lang/String;Landroid/view/inputmethod/EditorInfo;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-nez p0, :cond_1

    .line 41
    .line 42
    const/4 p0, 0x1

    .line 43
    return p0

    .line 44
    :cond_1
    const/4 p0, 0x0

    .line 45
    return p0
.end method

.method public final synthetic fU()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final getDumpableTag()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "TranslateAccessPointProviderModule"

    .line 2
    .line 3
    return-object p0
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
    const v2, 0x7f1404bd

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-static {v3}, Lkkw;->e(Ljava/lang/String;)Lmtm;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 19
    .line 20
    const-string v6, "disabled"

    .line 21
    .line 22
    invoke-virtual {v4, v6, v5}, Lmtm;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const v5, 0x7f1411b9

    .line 26
    .line 27
    .line 28
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    const/16 v8, -0x275b

    .line 33
    .line 34
    invoke-virtual {v4, v8, v7}, Lmtm;->p(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v5}, Lmtm;->g(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4}, Lmtm;->a()Lmtr;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    new-instance v9, Ltfm;

    .line 45
    .line 46
    new-instance v10, Llsn;

    .line 47
    .line 48
    const/4 v11, 0x0

    .line 49
    invoke-direct {v10, v11}, Llsn;-><init>([B)V

    .line 50
    .line 51
    .line 52
    invoke-static {v3}, Lkkw;->e(Ljava/lang/String;)Lmtm;

    .line 53
    .line 54
    .line 55
    move-result-object v12

    .line 56
    const/16 v13, -0x278c

    .line 57
    .line 58
    const-class v14, Lcom/google/android/apps/inputmethod/libs/translate/ITranslateUiExtension;

    .line 59
    .line 60
    invoke-virtual {v12, v13, v14}, Lmtm;->p(ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    sget-object v13, Lmsd;->d:Lmsd;

    .line 64
    .line 65
    new-instance v14, Lmsk;

    .line 66
    .line 67
    const/4 v15, 0x1

    .line 68
    invoke-direct {v14, v15, v15, v13, v11}, Lmsk;-><init>(ZZLmsd;Lmse;)V

    .line 69
    .line 70
    .line 71
    iput-object v14, v12, Lmtm;->f:Lmsk;

    .line 72
    .line 73
    invoke-virtual {v12}, Lmtm;->a()Lmtr;

    .line 74
    .line 75
    .line 76
    move-result-object v12

    .line 77
    const/4 v13, 0x2

    .line 78
    invoke-virtual {v10, v13, v12}, Llsn;->s(ILmtr;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v3}, Lkkw;->e(Ljava/lang/String;)Lmtm;

    .line 82
    .line 83
    .line 84
    move-result-object v12

    .line 85
    const/16 v14, -0x274c

    .line 86
    .line 87
    invoke-virtual {v12, v14, v11}, Lmtm;->p(ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 91
    .line 92
    const-string v8, "closeAction"

    .line 93
    .line 94
    invoke-virtual {v12, v8, v5}, Lmtm;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    const-string v14, "highlighted"

    .line 98
    .line 99
    invoke-virtual {v12, v14, v5}, Lmtm;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v12}, Lmtm;->a()Lmtr;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    const/4 v12, 0x3

    .line 107
    invoke-virtual {v10, v12, v5}, Llsn;->s(ILmtr;)V

    .line 108
    .line 109
    .line 110
    const/4 v5, 0x4

    .line 111
    invoke-virtual {v10, v5, v4}, Llsn;->s(ILmtr;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v3}, Lkkw;->e(Ljava/lang/String;)Lmtm;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    const v5, 0x7f1406a3

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4, v5}, Lmtm;->k(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4}, Lmtm;->a()Lmtr;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    const/4 v5, 0x6

    .line 129
    invoke-virtual {v10, v5, v4}, Llsn;->s(ILmtr;)V

    .line 130
    .line 131
    .line 132
    const/4 v4, 0x0

    .line 133
    invoke-direct {v9, v4, v3, v10}, Ltfm;-><init>(ILjava/lang/String;Llsn;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    new-instance v2, Ltfm;

    .line 141
    .line 142
    const v3, 0x7f0b2a51

    .line 143
    .line 144
    .line 145
    const v10, 0x7f0b2942

    .line 146
    .line 147
    .line 148
    filled-new-array {v3, v10}, [I

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    new-instance v10, Llsn;

    .line 153
    .line 154
    invoke-direct {v10, v11}, Llsn;-><init>([B)V

    .line 155
    .line 156
    .line 157
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 158
    .line 159
    invoke-static {v1, v4, v5}, Lkkw;->s(Ljava/lang/String;ZLjava/lang/Boolean;)Lmtm;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    new-instance v4, Lkkt;

    .line 164
    .line 165
    invoke-direct {v4, v0}, Lkkt;-><init>(Lkkw;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v5, v4}, Lmtm;->q(Ljava/lang/Runnable;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v5}, Lmtm;->a()Lmtr;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    invoke-virtual {v10, v13, v4}, Llsn;->s(ILmtr;)V

    .line 176
    .line 177
    .line 178
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 179
    .line 180
    invoke-static {v1, v15, v4}, Lkkw;->s(Ljava/lang/String;ZLjava/lang/Boolean;)Lmtm;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    const/16 v5, -0x274c

    .line 185
    .line 186
    invoke-virtual {v4, v5, v11}, Lmtm;->p(ILjava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 190
    .line 191
    invoke-virtual {v4, v8, v5}, Lmtm;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v4, v14, v5}, Lmtm;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v4}, Lmtm;->a()Lmtr;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    invoke-virtual {v10, v12, v4}, Llsn;->s(ILmtr;)V

    .line 202
    .line 203
    .line 204
    const/4 v4, 0x0

    .line 205
    invoke-static {v1, v4, v11}, Lkkw;->s(Ljava/lang/String;ZLjava/lang/Boolean;)Lmtm;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 210
    .line 211
    invoke-virtual {v5, v6, v8}, Lmtm;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    const/16 v6, -0x275b

    .line 215
    .line 216
    invoke-virtual {v5, v6, v7}, Lmtm;->p(ILjava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    const v6, 0x7f1411b9

    .line 220
    .line 221
    .line 222
    invoke-virtual {v5, v6}, Lmtm;->g(I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v5}, Lmtm;->a()Lmtr;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    const/4 v6, 0x4

    .line 230
    invoke-virtual {v10, v6, v5}, Llsn;->s(ILmtr;)V

    .line 231
    .line 232
    .line 233
    invoke-static {v1, v4, v11}, Lkkw;->s(Ljava/lang/String;ZLjava/lang/Boolean;)Lmtm;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    const v5, 0x7f14067d

    .line 238
    .line 239
    .line 240
    invoke-virtual {v4, v5}, Lmtm;->k(I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v4}, Lmtm;->a()Lmtr;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    const/4 v5, 0x6

    .line 248
    invoke-virtual {v10, v5, v4}, Llsn;->s(ILmtr;)V

    .line 249
    .line 250
    .line 251
    invoke-direct {v2, v3, v1, v10}, Ltfm;-><init>([ILjava/lang/String;Llsn;)V

    .line 252
    .line 253
    .line 254
    new-instance v1, Lmuj;

    .line 255
    .line 256
    invoke-static {v9, v2}, Lwns;->s(Ljava/lang/Object;Ljava/lang/Object;)Lwns;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    invoke-direct {v1, v2, v0, v15}, Lmuj;-><init>(Lwns;Lmui;Z)V

    .line 261
    .line 262
    .line 263
    iput-object v1, v0, Lkkw;->a:Lmuj;

    .line 264
    .line 265
    new-instance v1, Lkkv;

    .line 266
    .line 267
    invoke-direct {v1, v0}, Lkkv;-><init>(Lkkw;)V

    .line 268
    .line 269
    .line 270
    iput-object v1, v0, Lkkw;->b:Lohs;

    .line 271
    .line 272
    sget-object v0, Lnos;->a:Lnos;

    .line 273
    .line 274
    invoke-virtual {v1, v0}, Lohs;->d(Ljava/util/concurrent/Executor;)V

    .line 275
    .line 276
    .line 277
    return-void
.end method
