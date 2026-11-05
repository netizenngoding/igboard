.class public Lcom/google/android/libraries/inputmethod/ime/processor/ProcessorBasedIme;
.super Lcom/google/android/libraries/inputmethod/ime/AbstractIme;
.source "PG"

# interfaces
.implements Loyt;


# instance fields
.field public final a:Lozs;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/libraries/inputmethod/metadata/ImeDef;Loxk;)V
    .locals 11

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;-><init>(Landroid/content/Context;Lcom/google/android/libraries/inputmethod/metadata/ImeDef;Loxk;)V

    .line 2
    .line 3
    .line 4
    new-instance p3, Lozs;

    .line 5
    .line 6
    invoke-direct {p3}, Lozs;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p3, p0, Lcom/google/android/libraries/inputmethod/ime/processor/ProcessorBasedIme;->a:Lozs;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/ime/processor/ProcessorBasedIme;->E:Loxk;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/ime/processor/ProcessorBasedIme;->B:Lqgc;

    .line 14
    .line 15
    iget-object v1, p2, Lcom/google/android/libraries/inputmethod/metadata/ImeDef;->r:Lcom/google/android/libraries/inputmethod/metadata/ProcessorsDef;

    .line 16
    .line 17
    iget-object v1, v1, Lcom/google/android/libraries/inputmethod/metadata/ProcessorsDef;->b:[Ljava/lang/String;

    .line 18
    .line 19
    array-length v1, v1

    .line 20
    if-eqz v1, :cond_9

    .line 21
    .line 22
    new-array v2, v1, [Lozq;

    .line 23
    .line 24
    iput-object v2, p3, Lozs;->b:[Lozq;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    move v3, v2

    .line 28
    :goto_0
    if-ge v3, v1, :cond_9

    .line 29
    .line 30
    iget-object v4, p2, Lcom/google/android/libraries/inputmethod/metadata/ImeDef;->r:Lcom/google/android/libraries/inputmethod/metadata/ProcessorsDef;

    .line 31
    .line 32
    iget-object v4, v4, Lcom/google/android/libraries/inputmethod/metadata/ProcessorsDef;->b:[Ljava/lang/String;

    .line 33
    .line 34
    aget-object v4, v4, v3

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    :try_start_0
    const-class v6, Lozm;

    .line 38
    .line 39
    invoke-static {p1, v6}, Lzlp;->f(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    check-cast v6, Lozm;

    .line 44
    .line 45
    invoke-interface {v6}, Lozm;->bm()Lsc;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    iget-object v6, v6, Lsc;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v6, Lwnz;

    .line 52
    .line 53
    invoke-virtual {v6, v4}, Lwnz;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    check-cast v6, Lacck;

    .line 58
    .line 59
    if-eqz v6, :cond_0

    .line 60
    .line 61
    invoke-interface {v6}, Lacck;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    check-cast v6, Lozq;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    move-object v5, v6

    .line 68
    :catch_0
    :cond_0
    const-string v6, "newImeProcessor"

    .line 69
    .line 70
    const-string v7, "com/google/android/libraries/inputmethod/ime/processor/core/ImeProcessorManager"

    .line 71
    .line 72
    const-string v8, "ImeProcessorManager.java"

    .line 73
    .line 74
    if-eqz v5, :cond_1

    .line 75
    .line 76
    sget-object v9, Lozs;->a:Lwvx;

    .line 77
    .line 78
    invoke-virtual {v9}, Lwvn;->b()Lwwl;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    check-cast v9, Lwvu;

    .line 83
    .line 84
    const/16 v10, 0x5b

    .line 85
    .line 86
    invoke-interface {v9, v7, v6, v10, v8}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    check-cast v6, Lwvu;

    .line 91
    .line 92
    const-string v7, "Created processor %s from Hilt"

    .line 93
    .line 94
    invoke-interface {v6, v7, v4}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    new-array v9, v2, [Ljava/lang/Object;

    .line 103
    .line 104
    const-class v10, Lozq;

    .line 105
    .line 106
    invoke-static {v5, v10, v4, v9}, Lsgd;->t(Ljava/lang/ClassLoader;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    check-cast v5, Lozq;

    .line 111
    .line 112
    sget-object v9, Lozs;->a:Lwvx;

    .line 113
    .line 114
    invoke-virtual {v9}, Lwvn;->d()Lwwl;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    check-cast v9, Lwvu;

    .line 119
    .line 120
    const/16 v10, 0x5f

    .line 121
    .line 122
    invoke-interface {v9, v7, v6, v10, v8}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    check-cast v6, Lwvu;

    .line 127
    .line 128
    const-string v7, "Created processor %s from reflection"

    .line 129
    .line 130
    invoke-interface {v6, v7, v4}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :goto_1
    if-eqz v5, :cond_8

    .line 134
    .line 135
    invoke-interface {v5, p1, p3, p2}, Lozq;->af(Landroid/content/Context;Lozs;Lcom/google/android/libraries/inputmethod/metadata/ImeDef;)V

    .line 136
    .line 137
    .line 138
    instance-of v4, v5, Lozp;

    .line 139
    .line 140
    if-eqz v4, :cond_2

    .line 141
    .line 142
    move-object v4, v5

    .line 143
    check-cast v4, Lozp;

    .line 144
    .line 145
    invoke-interface {v4, v0}, Lozp;->eh(Loxj;)V

    .line 146
    .line 147
    .line 148
    :cond_2
    instance-of v4, v5, Lozo;

    .line 149
    .line 150
    if-eqz v4, :cond_3

    .line 151
    .line 152
    move-object v4, v5

    .line 153
    check-cast v4, Lozo;

    .line 154
    .line 155
    invoke-interface {v4, v0}, Lozo;->a(Loxh;)V

    .line 156
    .line 157
    .line 158
    :cond_3
    instance-of v4, v5, Lozr;

    .line 159
    .line 160
    if-eqz v4, :cond_4

    .line 161
    .line 162
    move-object v4, v5

    .line 163
    check-cast v4, Lozr;

    .line 164
    .line 165
    invoke-interface {v4, v0}, Lozr;->ei(Loxl;)V

    .line 166
    .line 167
    .line 168
    invoke-interface {v4, p0}, Lozr;->ek(Lqgc;)V

    .line 169
    .line 170
    .line 171
    :cond_4
    instance-of v4, v5, Lozn;

    .line 172
    .line 173
    if-eqz v4, :cond_5

    .line 174
    .line 175
    move-object v4, v5

    .line 176
    check-cast v4, Lozn;

    .line 177
    .line 178
    invoke-interface {v0}, Loxk;->dr()Lmpy;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    invoke-interface {v4, v6}, Lozn;->N(Lmpy;)V

    .line 183
    .line 184
    .line 185
    :cond_5
    iget-object v4, p3, Lozs;->b:[Lozq;

    .line 186
    .line 187
    aput-object v5, v4, v3

    .line 188
    .line 189
    instance-of v4, v5, Lcom/google/android/libraries/inputmethod/ime/processor/core/BaseDecodeProcessor;

    .line 190
    .line 191
    if-eqz v4, :cond_6

    .line 192
    .line 193
    check-cast v5, Lcom/google/android/libraries/inputmethod/ime/processor/core/BaseDecodeProcessor;

    .line 194
    .line 195
    iget-object v4, p3, Lozs;->c:Lcom/google/android/libraries/inputmethod/ime/processor/core/BaseDecodeProcessor;

    .line 196
    .line 197
    if-nez v4, :cond_7

    .line 198
    .line 199
    iput-object v5, p3, Lozs;->c:Lcom/google/android/libraries/inputmethod/ime/processor/core/BaseDecodeProcessor;

    .line 200
    .line 201
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 202
    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    :cond_7
    new-instance p0, Lwhy;

    .line 206
    .line 207
    const-string p1, "Multiple decode processors are specified."

    .line 208
    .line 209
    invoke-direct {p0, p1}, Lwhy;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw p0

    .line 213
    :cond_8
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    new-instance p1, Lwhy;

    .line 218
    .line 219
    const-string p2, "Processor class not found: "

    .line 220
    .line 221
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    invoke-direct {p1, p0}, Lwhy;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw p1

    .line 229
    :cond_9
    return-void
.end method


# virtual methods
.method public final E()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/ime/processor/ProcessorBasedIme;->a:Lozs;

    .line 2
    .line 3
    iget-object p0, p0, Lozs;->c:Lcom/google/android/libraries/inputmethod/ime/processor/core/BaseDecodeProcessor;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/ime/processor/core/BaseDecodeProcessor;->ay()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final F(Lohe;Lohe;)Z
    .locals 0

    .line 1
    invoke-static {p1, p2}, La;->c(Lohe;Lohe;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final G(Lohe;)Z
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/ime/processor/ProcessorBasedIme;->a:Lozs;

    .line 2
    .line 3
    iget-object p0, p0, Lozs;->b:[Lozq;

    .line 4
    .line 5
    array-length v0, p0

    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    if-ge v2, v0, :cond_1

    .line 9
    .line 10
    aget-object v3, p0, v2

    .line 11
    .line 12
    invoke-interface {v3, p1}, Lozq;->ad(Lohe;)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return v1
.end method

.method public final a()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->a()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/ime/processor/ProcessorBasedIme;->a:Lozs;

    .line 5
    .line 6
    const/16 v0, 0x14

    .line 7
    .line 8
    invoke-static {v0, p0}, Lozt;->h(ILjava/lang/Object;)Lozt;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, Lozs;->a(Lozt;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final b(Lohe;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/ime/processor/ProcessorBasedIme;->a:Lozs;

    .line 2
    .line 3
    invoke-static {p1, p0}, Lozt;->c(Lohe;Ljava/lang/Object;)Lozt;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lozs;->a(Lozt;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final fA([Landroid/view/inputmethod/CompletionInfo;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/ime/processor/ProcessorBasedIme;->a:Lozs;

    .line 2
    .line 3
    const/16 v0, 0x17

    .line 4
    .line 5
    invoke-static {v0, p0}, Lozt;->h(ILjava/lang/Object;)Lozt;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object p1, v0, Lozt;->o:[Landroid/view/inputmethod/CompletionInfo;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lozs;->a(Lozt;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final fB(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->M:Z

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/ime/processor/ProcessorBasedIme;->a:Lozs;

    .line 4
    .line 5
    const/16 v0, 0x21

    .line 6
    .line 7
    invoke-static {v0, p0}, Lozt;->h(ILjava/lang/Object;)Lozt;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-boolean p1, v0, Lozt;->A:Z

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lozs;->a(Lozt;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final fC(Lqch;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->fC(Lqch;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/ime/processor/ProcessorBasedIme;->a:Lozs;

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    invoke-static {v0, p0}, Lozt;->h(ILjava/lang/Object;)Lozt;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object p1, v0, Lozt;->d:Lqch;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lozs;->a(Lozt;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final fD(JJ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/ime/processor/ProcessorBasedIme;->a:Lozs;

    .line 2
    .line 3
    const/16 p1, 0x11

    .line 4
    .line 5
    invoke-static {p1, p0}, Lozt;->h(ILjava/lang/Object;)Lozt;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-wide p3, p1, Lozt;->n:J

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lozs;->a(Lozt;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final fE(Lpdl;IIII)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/ime/processor/ProcessorBasedIme;->a:Lozs;

    .line 2
    .line 3
    const/16 p5, 0x12

    .line 4
    .line 5
    invoke-static {p5, p0}, Lozt;->h(ILjava/lang/Object;)Lozt;

    .line 6
    .line 7
    .line 8
    move-result-object p5

    .line 9
    iput-object p1, p5, Lozt;->e:Lpdl;

    .line 10
    .line 11
    iput p2, p5, Lozt;->f:I

    .line 12
    .line 13
    iput p3, p5, Lozt;->g:I

    .line 14
    .line 15
    iput p4, p5, Lozt;->h:I

    .line 16
    .line 17
    invoke-virtual {p0, p5}, Lozs;->a(Lozt;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final fv(Lowu;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/ime/processor/ProcessorBasedIme;->a:Lozs;

    .line 2
    .line 3
    const/16 v0, 0x16

    .line 4
    .line 5
    invoke-static {v0, p0}, Lozt;->h(ILjava/lang/Object;)Lozt;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object p1, v0, Lozt;->j:Lowu;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lozs;->a(Lozt;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final fw(Landroid/view/inputmethod/EditorInfo;ZLqch;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->fw(Landroid/view/inputmethod/EditorInfo;ZLqch;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/ime/processor/ProcessorBasedIme;->a:Lozs;

    .line 5
    .line 6
    const/4 p3, 0x2

    .line 7
    invoke-static {p3, p0}, Lozt;->h(ILjava/lang/Object;)Lozt;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    iput-object p1, p3, Lozt;->b:Landroid/view/inputmethod/EditorInfo;

    .line 12
    .line 13
    iput-boolean p2, p3, Lozt;->c:Z

    .line 14
    .line 15
    invoke-virtual {p0, p3}, Lozs;->a(Lozt;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final fx(Lqah;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/ime/processor/ProcessorBasedIme;->a:Lozs;

    .line 2
    .line 3
    const/16 v0, 0x1f

    .line 4
    .line 5
    invoke-static {v0, p0}, Lozt;->h(ILjava/lang/Object;)Lozt;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object p1, v0, Lozt;->y:Lqah;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lozs;->a(Lozt;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final fy(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/ime/processor/ProcessorBasedIme;->a:Lozs;

    .line 2
    .line 3
    const/16 v0, 0x20

    .line 4
    .line 5
    invoke-static {v0, p0}, Lozt;->h(ILjava/lang/Object;)Lozt;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-boolean p1, v0, Lozt;->z:Z

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lozs;->a(Lozt;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final fz()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->fz()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/ime/processor/ProcessorBasedIme;->a:Lozs;

    .line 5
    .line 6
    const/16 v0, 0x1a

    .line 7
    .line 8
    invoke-static {v0, p0}, Lozt;->h(ILjava/lang/Object;)Lozt;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, Lozs;->a(Lozt;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final l(IZ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/ime/processor/ProcessorBasedIme;->a:Lozs;

    .line 2
    .line 3
    const/16 p2, 0x8

    .line 4
    .line 5
    invoke-static {p2, p0}, Lozt;->h(ILjava/lang/Object;)Lozt;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iput p1, p2, Lozt;->m:I

    .line 10
    .line 11
    invoke-virtual {p0, p2}, Lozs;->a(Lozt;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onClosing()V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/ime/processor/ProcessorBasedIme;->a:Lozs;

    .line 2
    .line 3
    const/16 v0, 0x19

    .line 4
    .line 5
    invoke-static {v0, p0}, Lozt;->h(ILjava/lang/Object;)Lozt;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lozs;->a(Lozt;)Z

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lozs;->b:[Lozq;

    .line 13
    .line 14
    array-length v0, p0

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-ge v1, v0, :cond_0

    .line 17
    .line 18
    aget-object v2, p0, v1

    .line 19
    .line 20
    invoke-static {v2}, Lngq;->a(Ljava/lang/AutoCloseable;)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public final p(Lohe;)Z
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/ime/processor/ProcessorBasedIme;->a:Lozs;

    .line 2
    .line 3
    invoke-virtual {p1}, Lohe;->g()Lqbc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v1, v0, Lqbc;->c:I

    .line 10
    .line 11
    const v2, -0x493e7

    .line 12
    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, Lqbc;->e:Ljava/lang/Object;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    check-cast v0, Lozt;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lozs;->a(Lozt;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 v0, 0x4

    .line 28
    invoke-static {v0, p0}, Lozt;->h(ILjava/lang/Object;)Lozt;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object p1, v0, Lozt;->i:Lohe;

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lozs;->a(Lozt;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0
.end method

.method public final s(Lowu;Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/ime/processor/ProcessorBasedIme;->a:Lozs;

    .line 2
    .line 3
    const/16 v0, 0xa

    .line 4
    .line 5
    invoke-static {v0, p0}, Lozt;->h(ILjava/lang/Object;)Lozt;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object p1, v0, Lozt;->j:Lowu;

    .line 10
    .line 11
    iput-boolean p2, v0, Lozt;->k:Z

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lozs;->a(Lozt;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final t(Lowu;Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/ime/processor/ProcessorBasedIme;->a:Lozs;

    .line 2
    .line 3
    const/16 v0, 0xe

    .line 4
    .line 5
    invoke-static {v0, p0}, Lozt;->h(ILjava/lang/Object;)Lozt;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object p1, v0, Lozt;->j:Lowu;

    .line 10
    .line 11
    iput-boolean p2, v0, Lozt;->k:Z

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lozs;->a(Lozt;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method
