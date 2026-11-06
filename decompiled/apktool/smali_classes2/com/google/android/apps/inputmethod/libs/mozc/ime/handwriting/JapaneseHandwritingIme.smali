.class public Lcom/google/android/apps/inputmethod/libs/mozc/ime/handwriting/JapaneseHandwritingIme;
.super Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;
.source "PG"


# static fields
.field public static final synthetic v:I

.field private static final w:Lwvx;


# instance fields
.field public final s:Liko;

.field public final t:Liib;

.field public u:Lmib;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/mozc/ime/handwriting/JapaneseHandwritingIme"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/handwriting/JapaneseHandwritingIme;->w:Lwvx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/libraries/inputmethod/metadata/ImeDef;Loxk;)V
    .locals 9

    .line 1
    invoke-static {}, Lnok;->a()Lnok;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-virtual {v0, v1}, Lnok;->b(I)Lxqt;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    sget-object v7, Lnos;->b:Lnos;

    .line 11
    .line 12
    new-instance v5, Lijh;

    .line 13
    .line 14
    invoke-direct {v5, p3}, Loxn;-><init>(Loxk;)V

    .line 15
    .line 16
    .line 17
    move-object v2, p0

    .line 18
    move-object v3, p1

    .line 19
    move-object v4, p2

    .line 20
    invoke-direct/range {v2 .. v7}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;-><init>(Landroid/content/Context;Lcom/google/android/libraries/inputmethod/metadata/ImeDef;Loxk;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    sget-object p1, Likp;->b:Likp;

    .line 28
    .line 29
    invoke-static {p0, p1}, Liko;->r(Landroid/content/Context;Likp;)Liko;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    iput-object p0, v2, Lcom/google/android/apps/inputmethod/libs/mozc/ime/handwriting/JapaneseHandwritingIme;->s:Liko;

    .line 34
    .line 35
    move-object v4, v3

    .line 36
    new-instance v3, Liib;

    .line 37
    .line 38
    invoke-interface {p3}, Loxk;->R()Lqec;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    const/4 v7, 0x0

    .line 43
    iget-object v8, v2, Lcom/google/android/apps/inputmethod/libs/mozc/ime/handwriting/JapaneseHandwritingIme;->B:Lqgc;

    .line 44
    .line 45
    move-object v6, p3

    .line 46
    invoke-direct/range {v3 .. v8}, Liib;-><init>(Landroid/content/Context;Lqec;Loxk;ZLqgc;)V

    .line 47
    .line 48
    .line 49
    iput-object v3, v2, Lcom/google/android/apps/inputmethod/libs/mozc/ime/handwriting/JapaneseHandwritingIme;->t:Liib;

    .line 50
    .line 51
    return-void
.end method

.method public static T(Lmij;Lowt;)Lwns;
    .locals 2

    .line 1
    iget-object p0, p0, Lmij;->d:Lmiz;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lmiz;->a:Lmiz;

    .line 6
    .line 7
    :cond_0
    iget-object p0, p0, Lmiz;->i:Lmib;

    .line 8
    .line 9
    if-nez p0, :cond_1

    .line 10
    .line 11
    sget-object p0, Lmib;->a:Lmib;

    .line 12
    .line 13
    :cond_1
    iget-object p0, p0, Lmib;->d:Laamd;

    .line 14
    .line 15
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance v0, Lfnn;

    .line 20
    .line 21
    const/16 v1, 0x10

    .line 22
    .line 23
    invoke-direct {v0, p1, v1}, Lfnn;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sget-object p1, Lwlk;->a:Lj$/util/stream/Collector;

    .line 31
    .line 32
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lwns;

    .line 37
    .line 38
    return-object p0
.end method

.method private final aa()Lmje;
    .locals 3

    .line 1
    sget-object v0, Liko;->d:Lmje;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/handwriting/JapaneseHandwritingIme;->E:Loxk;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/handwriting/JapaneseHandwritingIme;->G:Lqvt;

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Liip;->b(Lmje;Loxk;Lqvt;)Laali;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const v1, 0x7f140a39

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {p0, v1, v2}, Lcht;->x(IZ)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-virtual {v0}, Laali;->t()V

    .line 20
    .line 21
    .line 22
    iget-object v1, v0, Laali;->b:Laaln;

    .line 23
    .line 24
    check-cast v1, Lmje;

    .line 25
    .line 26
    sget-object v2, Lmje;->a:Lmje;

    .line 27
    .line 28
    iget v2, v1, Lmje;->b:I

    .line 29
    .line 30
    or-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    iput v2, v1, Lmje;->b:I

    .line 33
    .line 34
    iput-boolean p0, v1, Lmje;->c:Z

    .line 35
    .line 36
    invoke-virtual {v0}, Laali;->o()Laaln;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lmje;

    .line 41
    .line 42
    return-object p0
.end method

.method private final ab(Lohe;Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/handwriting/JapaneseHandwritingIme;->E:Loxk;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/handwriting/JapaneseHandwritingIme;->t:Liib;

    .line 4
    .line 5
    invoke-static {v0, v1}, Liip;->a(Loxj;Liib;)Liio;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v4, v0, Liio;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, v0, Liio;->b:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v6, Liix;

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    invoke-direct {v6, p0, v0}, Liix;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/handwriting/JapaneseHandwritingIme;->s:Liko;

    .line 20
    .line 21
    move-object v2, p1

    .line 22
    move v3, p2

    .line 23
    invoke-virtual/range {v1 .. v6}, Liko;->p(Lohe;ZLjava/lang/String;Ljava/lang/String;Likk;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method protected final A(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    instance-of p0, p1, Lmid;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    check-cast p1, Lmid;

    .line 8
    .line 9
    iget-object p0, p1, Lmid;->f:Ljava/lang/String;

    .line 10
    .line 11
    return-object p0
.end method

.method protected final C(Ljava/lang/CharSequence;ZZZ)V
    .locals 0

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    if-nez p4, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/mozc/ime/handwriting/JapaneseHandwritingIme;->ab(Lohe;Z)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->C(Ljava/lang/CharSequence;ZZZ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method protected final M(Lohe;)Z
    .locals 8

    .line 1
    invoke-static {p1}, Liih;->a(Lohe;)Lmiv;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->M(Lohe;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-virtual {p1}, Lohe;->a()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/16 v2, 0x43

    .line 17
    .line 18
    const-string v3, ""

    .line 19
    .line 20
    const/4 v4, 0x2

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v7, 0x1

    .line 23
    if-ne v0, v2, :cond_4

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->O()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/handwriting/JapaneseHandwritingIme;->n:Ljava/lang/CharSequence;

    .line 32
    .line 33
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->X()Lqec;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget-object v2, Lhgc;->d:Lhgc;

    .line 44
    .line 45
    iget-object v6, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/handwriting/JapaneseHandwritingIme;->n:Ljava/lang/CharSequence;

    .line 46
    .line 47
    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    new-array v4, v4, [Ljava/lang/Object;

    .line 52
    .line 53
    aput-object v6, v4, v5

    .line 54
    .line 55
    sget-object v6, Lxfj;->j:Lxfj;

    .line 56
    .line 57
    aput-object v6, v4, v7

    .line 58
    .line 59
    invoke-interface {v0, v2, v4}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->z()Ljava/lang/CharSequence;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-lez v2, :cond_1

    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->X()Lqec;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    sget-object v4, Lhgc;->e:Lhgc;

    .line 77
    .line 78
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    new-array v6, v7, [Ljava/lang/Object;

    .line 83
    .line 84
    aput-object v0, v6, v5

    .line 85
    .line 86
    invoke-interface {v2, v4, v6}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    invoke-direct {p0, p1, v5}, Lcom/google/android/apps/inputmethod/libs/mozc/ime/handwriting/JapaneseHandwritingIme;->ab(Lohe;Z)V

    .line 90
    .line 91
    .line 92
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/handwriting/JapaneseHandwritingIme;->k:Z

    .line 93
    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/handwriting/JapaneseHandwritingIme;->n:Ljava/lang/CharSequence;

    .line 97
    .line 98
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_2

    .line 103
    .line 104
    sget-object v0, Lxfj;->j:Lxfj;

    .line 105
    .line 106
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/handwriting/JapaneseHandwritingIme;->n:Ljava/lang/CharSequence;

    .line 107
    .line 108
    invoke-virtual {p0, v0, v2}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->D(Lxfj;Ljava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/handwriting/JapaneseHandwritingIme;->E:Loxk;

    .line 113
    .line 114
    invoke-interface {v0, v7}, Loxk;->gh(I)Ljava/lang/CharSequence;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_3

    .line 123
    .line 124
    sget-object v0, Lxfj;->i:Lxfj;

    .line 125
    .line 126
    invoke-virtual {p0, v0, v3}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->D(Lxfj;Ljava/lang/CharSequence;)V

    .line 127
    .line 128
    .line 129
    :cond_3
    :goto_0
    invoke-virtual {p0, v7}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->H(Z)V

    .line 130
    .line 131
    .line 132
    goto/16 :goto_3

    .line 133
    .line 134
    :cond_4
    invoke-virtual {p1}, Lohe;->a()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    const/16 v2, 0x3e

    .line 139
    .line 140
    if-ne v0, v2, :cond_7

    .line 141
    .line 142
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->O()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_5

    .line 147
    .line 148
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/handwriting/JapaneseHandwritingIme;->n:Ljava/lang/CharSequence;

    .line 149
    .line 150
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_5

    .line 155
    .line 156
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->X()Lqec;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    sget-object v2, Lhgc;->d:Lhgc;

    .line 161
    .line 162
    iget-object v6, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/handwriting/JapaneseHandwritingIme;->n:Ljava/lang/CharSequence;

    .line 163
    .line 164
    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    new-array v4, v4, [Ljava/lang/Object;

    .line 169
    .line 170
    aput-object v6, v4, v5

    .line 171
    .line 172
    sget-object v6, Lxfj;->p:Lxfj;

    .line 173
    .line 174
    aput-object v6, v4, v7

    .line 175
    .line 176
    invoke-interface {v0, v2, v4}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    :cond_5
    invoke-direct {p0, p1, v5}, Lcom/google/android/apps/inputmethod/libs/mozc/ime/handwriting/JapaneseHandwritingIme;->ab(Lohe;Z)V

    .line 180
    .line 181
    .line 182
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/handwriting/JapaneseHandwritingIme;->n:Ljava/lang/CharSequence;

    .line 183
    .line 184
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-nez v0, :cond_6

    .line 189
    .line 190
    sget-object v0, Lxfj;->p:Lxfj;

    .line 191
    .line 192
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/handwriting/JapaneseHandwritingIme;->n:Ljava/lang/CharSequence;

    .line 193
    .line 194
    invoke-virtual {p0, v0, v2}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->D(Lxfj;Ljava/lang/CharSequence;)V

    .line 195
    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_6
    sget-object v0, Lxfj;->g:Lxfj;

    .line 199
    .line 200
    invoke-virtual {p0, v0, v3}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->D(Lxfj;Ljava/lang/CharSequence;)V

    .line 201
    .line 202
    .line 203
    :goto_1
    invoke-virtual {p0, v7}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->H(Z)V

    .line 204
    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_7
    invoke-virtual {p1}, Lohe;->a()I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    const/16 v2, 0x42

    .line 212
    .line 213
    if-ne v0, v2, :cond_a

    .line 214
    .line 215
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->O()Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_8

    .line 220
    .line 221
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/handwriting/JapaneseHandwritingIme;->n:Ljava/lang/CharSequence;

    .line 222
    .line 223
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-nez v0, :cond_8

    .line 228
    .line 229
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->X()Lqec;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    sget-object v2, Lhgc;->d:Lhgc;

    .line 234
    .line 235
    iget-object v6, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/handwriting/JapaneseHandwritingIme;->n:Ljava/lang/CharSequence;

    .line 236
    .line 237
    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    new-array v4, v4, [Ljava/lang/Object;

    .line 242
    .line 243
    aput-object v6, v4, v5

    .line 244
    .line 245
    sget-object v5, Lxfj;->q:Lxfj;

    .line 246
    .line 247
    aput-object v5, v4, v7

    .line 248
    .line 249
    invoke-interface {v0, v2, v4}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    :cond_8
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/handwriting/JapaneseHandwritingIme;->n:Ljava/lang/CharSequence;

    .line 253
    .line 254
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-nez v0, :cond_9

    .line 259
    .line 260
    sget-object v0, Lxfj;->q:Lxfj;

    .line 261
    .line 262
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/handwriting/JapaneseHandwritingIme;->n:Ljava/lang/CharSequence;

    .line 263
    .line 264
    invoke-virtual {p0, v0, v2}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->D(Lxfj;Ljava/lang/CharSequence;)V

    .line 265
    .line 266
    .line 267
    goto :goto_2

    .line 268
    :cond_9
    sget-object v0, Lxfj;->h:Lxfj;

    .line 269
    .line 270
    invoke-virtual {p0, v0, v3}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->D(Lxfj;Ljava/lang/CharSequence;)V

    .line 271
    .line 272
    .line 273
    :goto_2
    invoke-virtual {p0, v7}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->H(Z)V

    .line 274
    .line 275
    .line 276
    :cond_a
    :goto_3
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/handwriting/JapaneseHandwritingIme;->E:Loxk;

    .line 277
    .line 278
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/handwriting/JapaneseHandwritingIme;->t:Liib;

    .line 279
    .line 280
    move-object v3, v0

    .line 281
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/handwriting/JapaneseHandwritingIme;->s:Liko;

    .line 282
    .line 283
    invoke-static {v3, v2}, Liip;->a(Loxj;Liib;)Liio;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    iget-object v4, v2, Liio;->a:Ljava/lang/String;

    .line 288
    .line 289
    iget-object v5, v2, Liio;->b:Ljava/lang/String;

    .line 290
    .line 291
    sget-object v3, Lwsx;->a:Lwns;

    .line 292
    .line 293
    new-instance v6, Liix;

    .line 294
    .line 295
    const/4 v2, 0x5

    .line 296
    invoke-direct {v6, p0, v2}, Liix;-><init>(Ljava/lang/Object;I)V

    .line 297
    .line 298
    .line 299
    move-object v2, p1

    .line 300
    invoke-virtual/range {v0 .. v6}, Liko;->k(Lmiv;Lohe;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Likk;)V

    .line 301
    .line 302
    .line 303
    return v7
.end method

.method protected final N(Lohe;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/handwriting/JapaneseHandwritingIme;->n:Ljava/lang/CharSequence;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1, v1, v1}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->C(Ljava/lang/CharSequence;ZZZ)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Liix;

    .line 8
    .line 9
    const/4 v1, 0x6

    .line 10
    invoke-direct {v0, p0, v1}, Liix;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/handwriting/JapaneseHandwritingIme;->s:Liko;

    .line 14
    .line 15
    invoke-virtual {p0, p1, v0}, Liko;->l(Lohe;Likk;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method protected final Q()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method protected final S(Lowu;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lowu;->m:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Lmid;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    sget-object p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/handwriting/JapaneseHandwritingIme;->w:Lwvx;

    .line 8
    .line 9
    invoke-virtual {p0}, Lwvn;->c()Lwwl;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lwvu;

    .line 14
    .line 15
    const/16 v0, 0x16f

    .line 16
    .line 17
    const-string v1, "JapaneseHandwritingIme.java"

    .line 18
    .line 19
    const-string v2, "com/google/android/apps/inputmethod/libs/mozc/ime/handwriting/JapaneseHandwritingIme"

    .line 20
    .line 21
    const-string v3, "commitCandidateAndDoPrediction"

    .line 22
    .line 23
    invoke-interface {p0, v2, v3, v0, v1}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lwvu;

    .line 28
    .line 29
    const-string v0, "candidate.data is not CandidateWord: %s"

    .line 30
    .line 31
    invoke-interface {p0, v0, p1}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    check-cast v0, Lmid;

    .line 36
    .line 37
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/handwriting/JapaneseHandwritingIme;->E:Loxk;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/handwriting/JapaneseHandwritingIme;->t:Liib;

    .line 40
    .line 41
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/handwriting/JapaneseHandwritingIme;->s:Liko;

    .line 42
    .line 43
    invoke-static {p1, v1}, Liip;->a(Loxj;Liib;)Liio;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget v0, v0, Lmid;->d:I

    .line 48
    .line 49
    iget-object v1, p1, Liio;->a:Ljava/lang/String;

    .line 50
    .line 51
    iget-object p1, p1, Liio;->b:Ljava/lang/String;

    .line 52
    .line 53
    new-instance v3, Liix;

    .line 54
    .line 55
    const/4 v4, 0x4

    .line 56
    invoke-direct {v3, p0, v4}, Liix;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v0, v1, p1, v3}, Liko;->u(ILjava/lang/String;Ljava/lang/String;Likk;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final U(Lmij;Lohe;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p1, Lmij;->d:Lmiz;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lmiz;->a:Lmiz;

    .line 6
    .line 7
    :cond_0
    iget-boolean v1, v0, Lmiz;->d:Z

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_3

    .line 11
    .line 12
    iget-object p1, v0, Lmiz;->e:Lmjf;

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    sget-object p1, Lmjf;->a:Lmjf;

    .line 17
    .line 18
    :cond_1
    iget-object p1, p1, Lmjf;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    invoke-super {p0, p1, v2, v2, v2}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->C(Ljava/lang/CharSequence;ZZZ)V

    .line 27
    .line 28
    .line 29
    :cond_2
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/handwriting/JapaneseHandwritingIme;->E:Loxk;

    .line 30
    .line 31
    invoke-static {p2, p0}, Liia;->c(Lohe;Loxk;)V

    .line 32
    .line 33
    .line 34
    const-string p0, ""

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_3
    iget p2, p1, Lmij;->b:I

    .line 38
    .line 39
    and-int/lit8 p2, p2, 0x2

    .line 40
    .line 41
    if-eqz p2, :cond_6

    .line 42
    .line 43
    iget-object p2, p1, Lmij;->d:Lmiz;

    .line 44
    .line 45
    if-nez p2, :cond_4

    .line 46
    .line 47
    sget-object p2, Lmiz;->a:Lmiz;

    .line 48
    .line 49
    :cond_4
    invoke-static {p2}, Liia;->a(Lmiz;)Landroid/text/SpannableStringBuilder;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_5

    .line 62
    .line 63
    invoke-static {p1}, Liia;->e(Lmij;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_6

    .line 68
    .line 69
    :cond_5
    invoke-virtual {p0, p2}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->L(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    :cond_6
    iget-object p1, v0, Lmiz;->e:Lmjf;

    .line 73
    .line 74
    if-nez p1, :cond_7

    .line 75
    .line 76
    sget-object p1, Lmjf;->a:Lmjf;

    .line 77
    .line 78
    :cond_7
    iget-object p1, p1, Lmjf;->c:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    if-nez p2, :cond_8

    .line 85
    .line 86
    invoke-super {p0, p1, v2, v2, v2}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->C(Ljava/lang/CharSequence;ZZZ)V

    .line 87
    .line 88
    .line 89
    :cond_8
    return-object p1
.end method

.method public final V(Lmij;Lohe;)V
    .locals 10

    .line 1
    const-string v0, "Expected in UI thread, but not."

    .line 2
    .line 3
    invoke-static {v0}, Llnz;->ch(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    sget-object p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/handwriting/JapaneseHandwritingIme;->w:Lwvx;

    .line 9
    .line 10
    invoke-virtual {p0}, Lwvn;->d()Lwwl;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lwvu;

    .line 15
    .line 16
    const/16 p1, 0x22e

    .line 17
    .line 18
    const-string p2, "JapaneseHandwritingIme.java"

    .line 19
    .line 20
    const-string v0, "com/google/android/apps/inputmethod/libs/mozc/ime/handwriting/JapaneseHandwritingIme"

    .line 21
    .line 22
    const-string v1, "onEventCompleted"

    .line 23
    .line 24
    invoke-interface {p0, v0, v1, p1, p2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lwvu;

    .line 29
    .line 30
    const-string p1, "command is null"

    .line 31
    .line 32
    invoke-interface {p0, p1}, Lwvu;->t(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/handwriting/JapaneseHandwritingIme;->n:Ljava/lang/CharSequence;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    iget-object v6, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/handwriting/JapaneseHandwritingIme;->u:Lmib;

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/mozc/ime/handwriting/JapaneseHandwritingIme;->U(Lmij;Lohe;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    sget-object v0, Lowt;->a:Lowt;

    .line 49
    .line 50
    invoke-static {p1, v0}, Lcom/google/android/apps/inputmethod/libs/mozc/ime/handwriting/JapaneseHandwritingIme;->T(Lmij;Lowt;)Lwns;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->K(Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/handwriting/JapaneseHandwritingIme;->n:Ljava/lang/CharSequence;

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/handwriting/JapaneseHandwritingIme;->u:Lmib;

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/mozc/ime/handwriting/JapaneseHandwritingIme;->W(Lmij;)V

    .line 66
    .line 67
    .line 68
    if-eqz p2, :cond_5

    .line 69
    .line 70
    iget-wide v1, p2, Lohe;->j:J

    .line 71
    .line 72
    invoke-static {v1, v2}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget v2, p1, Lmij;->b:I

    .line 77
    .line 78
    and-int/lit8 v2, v2, 0x2

    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    if-eqz v2, :cond_4

    .line 82
    .line 83
    iget-object v2, p1, Lmij;->d:Lmiz;

    .line 84
    .line 85
    if-nez v2, :cond_1

    .line 86
    .line 87
    sget-object v2, Lmiz;->a:Lmiz;

    .line 88
    .line 89
    :cond_1
    iget-object v2, v2, Lmiz;->i:Lmib;

    .line 90
    .line 91
    if-nez v2, :cond_2

    .line 92
    .line 93
    sget-object v2, Lmib;->a:Lmib;

    .line 94
    .line 95
    :cond_2
    iget-object v2, v2, Lmib;->d:Laamd;

    .line 96
    .line 97
    invoke-interface {v2}, Laamd;->size()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_4

    .line 102
    .line 103
    iget-object v2, p1, Lmij;->d:Lmiz;

    .line 104
    .line 105
    if-nez v2, :cond_3

    .line 106
    .line 107
    sget-object v2, Lmiz;->a:Lmiz;

    .line 108
    .line 109
    :cond_3
    iget-object v3, v2, Lmiz;->i:Lmib;

    .line 110
    .line 111
    if-nez v3, :cond_4

    .line 112
    .line 113
    sget-object v3, Lmib;->a:Lmib;

    .line 114
    .line 115
    :cond_4
    invoke-static {v0, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_5

    .line 120
    .line 121
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/handwriting/JapaneseHandwritingIme;->t:Liib;

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Liib;->d(Lj$/time/Duration;)V

    .line 124
    .line 125
    .line 126
    :cond_5
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/handwriting/JapaneseHandwritingIme;->t:Liib;

    .line 127
    .line 128
    iget-object v7, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/handwriting/JapaneseHandwritingIme;->u:Lmib;

    .line 129
    .line 130
    const/4 v9, 0x0

    .line 131
    move-object v2, p1

    .line 132
    move-object v3, p2

    .line 133
    invoke-virtual/range {v1 .. v9}, Liib;->c(Lmij;Lohe;Ljava/lang/String;Ljava/lang/String;Lmib;Lmib;Ljava/lang/String;Lwns;)V

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method public final W(Lmij;)V
    .locals 2

    .line 1
    iget v0, p1, Lmij;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-object v0, p1, Lmij;->d:Lmiz;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lmiz;->a:Lmiz;

    .line 13
    .line 14
    :cond_0
    iget-object v0, v0, Lmiz;->i:Lmib;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    sget-object v0, Lmib;->a:Lmib;

    .line 19
    .line 20
    :cond_1
    iget-object v0, v0, Lmib;->d:Laamd;

    .line 21
    .line 22
    invoke-interface {v0}, Laamd;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    iget-object p1, p1, Lmij;->d:Lmiz;

    .line 29
    .line 30
    if-nez p1, :cond_2

    .line 31
    .line 32
    sget-object p1, Lmiz;->a:Lmiz;

    .line 33
    .line 34
    :cond_2
    iget-object v1, p1, Lmiz;->i:Lmib;

    .line 35
    .line 36
    if-nez v1, :cond_3

    .line 37
    .line 38
    sget-object v1, Lmib;->a:Lmib;

    .line 39
    .line 40
    :cond_3
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/handwriting/JapaneseHandwritingIme;->u:Lmib;

    .line 41
    .line 42
    return-void
.end method

.method public final a()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/handwriting/JapaneseHandwritingIme;->t:Liib;

    .line 5
    .line 6
    invoke-virtual {v0}, Liib;->b()V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/handwriting/JapaneseHandwritingIme;->s:Liko;

    .line 10
    .line 11
    invoke-virtual {p0}, Liko;->j()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final fC(Lqch;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->fC(Lqch;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/handwriting/JapaneseHandwritingIme;->s:Liko;

    .line 5
    .line 6
    invoke-virtual {p1}, Liko;->j()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/mozc/ime/handwriting/JapaneseHandwritingIme;->aa()Lmje;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object v0, Lwsx;->a:Lwns;

    .line 14
    .line 15
    invoke-virtual {p1, p0, v0}, Liko;->o(Lmje;Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final fE(Lpdl;IIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->fE(Lpdl;IIII)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lpdl;->d(Lpdl;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->a()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final fw(Landroid/view/inputmethod/EditorInfo;ZLqch;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->fw(Landroid/view/inputmethod/EditorInfo;ZLqch;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/handwriting/JapaneseHandwritingIme;->D:Loxk;

    .line 5
    .line 6
    check-cast p1, Lijh;

    .line 7
    .line 8
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-static {}, Lbkj;->d()Lbkj;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    invoke-static {p2, p3}, Liil;->o(Ljava/util/Locale;Lbkj;)Landroid/text/style/LocaleSpan;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iput-object p2, p1, Lijh;->a:Landroid/text/style/LocaleSpan;

    .line 21
    .line 22
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/handwriting/JapaneseHandwritingIme;->s:Liko;

    .line 23
    .line 24
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/handwriting/JapaneseHandwritingIme;->E:Loxk;

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Liko;->n(Loxj;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Liko;->h()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Liko;->c()V

    .line 33
    .line 34
    .line 35
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/handwriting/JapaneseHandwritingIme;->G:Lqvt;

    .line 36
    .line 37
    invoke-static {p2}, Liip;->c(Lqvt;)Laali;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p2}, Laali;->t()V

    .line 42
    .line 43
    .line 44
    iget-object p3, p2, Laali;->b:Laaln;

    .line 45
    .line 46
    check-cast p3, Lmjn;

    .line 47
    .line 48
    sget-object v0, Lmjn;->a:Lmjn;

    .line 49
    .line 50
    iget v0, p3, Lmjn;->b:I

    .line 51
    .line 52
    or-int/lit8 v0, v0, 0x4

    .line 53
    .line 54
    iput v0, p3, Lmjn;->b:I

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    iput-boolean v0, p3, Lmjn;->e:Z

    .line 58
    .line 59
    invoke-virtual {p2}, Laali;->t()V

    .line 60
    .line 61
    .line 62
    iget-object p3, p2, Laali;->b:Laaln;

    .line 63
    .line 64
    check-cast p3, Lmjn;

    .line 65
    .line 66
    iget v0, p3, Lmjn;->b:I

    .line 67
    .line 68
    const/high16 v1, 0x800000

    .line 69
    .line 70
    or-int/2addr v0, v1

    .line 71
    iput v0, p3, Lmjn;->b:I

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    iput-boolean v0, p3, Lmjn;->j:Z

    .line 75
    .line 76
    invoke-virtual {p2}, Laali;->t()V

    .line 77
    .line 78
    .line 79
    iget-object p3, p2, Laali;->b:Laaln;

    .line 80
    .line 81
    check-cast p3, Lmjn;

    .line 82
    .line 83
    iget v1, p3, Lmjn;->b:I

    .line 84
    .line 85
    const/high16 v2, 0x1000000

    .line 86
    .line 87
    or-int/2addr v1, v2

    .line 88
    iput v1, p3, Lmjn;->b:I

    .line 89
    .line 90
    iput-boolean v0, p3, Lmjn;->k:Z

    .line 91
    .line 92
    invoke-virtual {p2}, Laali;->t()V

    .line 93
    .line 94
    .line 95
    iget-object p3, p2, Laali;->b:Laaln;

    .line 96
    .line 97
    check-cast p3, Lmjn;

    .line 98
    .line 99
    const/4 v0, 0x2

    .line 100
    iput v0, p3, Lmjn;->h:I

    .line 101
    .line 102
    iget v1, p3, Lmjn;->b:I

    .line 103
    .line 104
    or-int/lit16 v1, v1, 0x2000

    .line 105
    .line 106
    iput v1, p3, Lmjn;->b:I

    .line 107
    .line 108
    invoke-virtual {p2}, Laali;->t()V

    .line 109
    .line 110
    .line 111
    iget-object p3, p2, Laali;->b:Laaln;

    .line 112
    .line 113
    check-cast p3, Lmjn;

    .line 114
    .line 115
    iput v0, p3, Lmjn;->g:I

    .line 116
    .line 117
    iget v0, p3, Lmjn;->b:I

    .line 118
    .line 119
    or-int/lit16 v0, v0, 0x800

    .line 120
    .line 121
    iput v0, p3, Lmjn;->b:I

    .line 122
    .line 123
    invoke-virtual {p2}, Laali;->o()Laaln;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    check-cast p2, Lmjn;

    .line 128
    .line 129
    invoke-virtual {p1, p2}, Liko;->m(Lmjn;)V

    .line 130
    .line 131
    .line 132
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/mozc/ime/handwriting/JapaneseHandwritingIme;->aa()Lmje;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    sget-object p2, Lwsx;->a:Lwns;

    .line 137
    .line 138
    invoke-virtual {p1, p0, p2}, Liko;->o(Lmje;Ljava/util/List;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1}, Liko;->b()V

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method public final fz()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/handwriting/JapaneseHandwritingIme;->s:Liko;

    .line 2
    .line 3
    invoke-virtual {v0}, Liko;->h()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Liko;->n(Loxj;)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->fz()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method protected final v(Ljava/util/List;)Lwns;
    .locals 3

    .line 1
    new-instance v0, Lhez;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, p0, v1}, Lhez;-><init>(Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v1, Lijc;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, p0, v0, v2}, Lijc;-><init>(Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;Lhez;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v1}, Lxah;->c(Lj$/util/stream/Stream;Lwtt;)Lj$/util/stream/Stream;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    sget-object p1, Lwlk;->a:Lj$/util/stream/Collector;

    .line 25
    .line 26
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lwns;

    .line 31
    .line 32
    return-object p0
.end method

.method public final x(Lcom/google/android/libraries/handwriting/base/RecognitionResult;)Lxqp;
    .locals 8

    .line 1
    sget-object v0, Lhlk;->j:Lokc;

    .line 2
    .line 3
    invoke-interface {v0}, Lokc;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Double;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-object p1, p1, Lcom/google/android/libraries/handwriting/base/RecognitionResult;->a:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v2, Lgrs;

    .line 20
    .line 21
    const/16 v3, 0x10

    .line 22
    .line 23
    invoke-direct {v2, v3}, Lgrs;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, v2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget-object v2, Lwlk;->a:Lj$/util/stream/Collector;

    .line 31
    .line 32
    invoke-interface {p1, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lwns;

    .line 37
    .line 38
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    new-instance v4, Lijd;

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    invoke-direct {v4, v5}, Lijd;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-static {}, Lj$/util/Comparator$-CC;->naturalOrder()Ljava/util/Comparator;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->max(Ljava/util/Comparator;)Lj$/util/Optional;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Ljava/lang/Float;

    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    float-to-double v3, v3

    .line 71
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    new-instance v7, Lije;

    .line 76
    .line 77
    invoke-direct {v7, v3, v4, v0, v1}, Lije;-><init>(DD)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v6, v7}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lwns;

    .line 89
    .line 90
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    new-instance v3, Lijf;

    .line 95
    .line 96
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-interface {v1, v3}, Lj$/util/stream/Stream;->mapToDouble(Ljava/util/function/ToDoubleFunction;)Lj$/util/stream/DoubleStream;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-interface {v1}, Lj$/util/stream/DoubleStream;->sum()D

    .line 104
    .line 105
    .line 106
    move-result-wide v3

    .line 107
    const-wide/16 v6, 0x0

    .line 108
    .line 109
    cmpl-double v1, v3, v6

    .line 110
    .line 111
    if-nez v1, :cond_0

    .line 112
    .line 113
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    int-to-double v3, v1

    .line 122
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 123
    .line 124
    div-double/2addr v6, v3

    .line 125
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-static {v0, v1}, Ljava/util/Collections;->nCopies(ILjava/lang/Object;)Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v0}, Lwns;->o(Ljava/util/Collection;)Lwns;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    goto :goto_0

    .line 138
    :cond_0
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    new-instance v1, Lijg;

    .line 143
    .line 144
    invoke-direct {v1, v3, v4}, Lijg;-><init>(D)V

    .line 145
    .line 146
    .line 147
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Lwns;

    .line 156
    .line 157
    :goto_0
    invoke-virtual {p1}, Lwns;->size()I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    invoke-static {v5, v1}, Lj$/util/stream/IntStream$-CC;->range(II)Lj$/util/stream/IntStream;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    new-instance v3, Lijb;

    .line 166
    .line 167
    invoke-direct {v3, p1, v0}, Lijb;-><init>(Lwns;Lwns;)V

    .line 168
    .line 169
    .line 170
    invoke-interface {v1, v3}, Lj$/util/stream/IntStream;->mapToObj(Ljava/util/function/IntFunction;)Lj$/util/stream/Stream;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-interface {p1, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    check-cast p1, Lwns;

    .line 179
    .line 180
    new-instance v0, Lpq;

    .line 181
    .line 182
    const/16 v1, 0xc

    .line 183
    .line 184
    const/4 v2, 0x0

    .line 185
    invoke-direct {v0, p0, p1, v1, v2}, Lpq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 186
    .line 187
    .line 188
    invoke-static {v0}, Lazp;->k(Lbbx;)Lxqp;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    return-object p0
.end method
