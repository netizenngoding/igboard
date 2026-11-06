.class public abstract Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;
.super Lcom/google/android/libraries/inputmethod/ime/AbstractIme;
.source "PG"


# static fields
.field public static final b:Lwvx;


# instance fields
.field private final a:Loys;

.field public final c:Loyc;

.field d:J

.field e:J

.field f:Z

.field private final g:Loyb;

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->b:Lwvx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/libraries/inputmethod/metadata/ImeDef;Loxk;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;-><init>(Landroid/content/Context;Lcom/google/android/libraries/inputmethod/metadata/ImeDef;Loxk;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Loyb;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Loyb;-><init>(Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->g:Loyb;

    .line 10
    .line 11
    new-instance p2, Loyc;

    .line 12
    .line 13
    invoke-direct {p2}, Loyc;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->c:Loyc;

    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    iput v0, p0, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->k:I

    .line 20
    .line 21
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p2, Loyc;->a:Ljava/lang/ref/WeakReference;

    .line 27
    .line 28
    new-instance p2, Loys;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->X()Lqec;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-direct {p2, p1, v0, p3}, Loys;-><init>(Loyb;Lqec;Loxk;)V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->a:Loys;

    .line 38
    .line 39
    invoke-virtual {p1}, Loyb;->c()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private final C(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->a:Loys;

    .line 2
    .line 3
    invoke-virtual {v0}, Loys;->v()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x6

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->D(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x4

    .line 14
    invoke-direct {p0, p1, v1}, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->D(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget p1, p0, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->h:I

    .line 18
    .line 19
    iput p1, p0, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->j:I

    .line 20
    .line 21
    iput p1, p0, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->i:I

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    iput p1, p0, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->l:I

    .line 25
    .line 26
    iput p1, p0, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->m:I

    .line 27
    .line 28
    iput p1, p0, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->n:I

    .line 29
    .line 30
    iput-boolean p1, p0, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->f:Z

    .line 31
    .line 32
    return-void
.end method

.method private final D(ILjava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->h:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->h:I

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->a:Loys;

    .line 8
    .line 9
    invoke-virtual {p0, p1, v0, p2}, Loys;->x(IILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final A(Landroid/os/Message;)V
    .locals 8

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void

    .line 10
    :pswitch_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Loyg;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->E:Loxk;

    .line 15
    .line 16
    iget-object v0, p1, Loyg;->a:Ljava/lang/CharSequence;

    .line 17
    .line 18
    iget p1, p1, Loyg;->b:I

    .line 19
    .line 20
    invoke-interface {p0, v0, p1}, Loxk;->d(Ljava/lang/CharSequence;I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_1
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Ljava/lang/Runnable;

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_2
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->E:Loxk;

    .line 33
    .line 34
    invoke-interface {p0}, Loxk;->f()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_3
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->E:Loxk;

    .line 39
    .line 40
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 41
    .line 42
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 43
    .line 44
    invoke-interface {p0, v0, p1}, Loxk;->g(II)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_4
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->E:Loxk;

    .line 49
    .line 50
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Ljava/lang/String;

    .line 53
    .line 54
    invoke-interface {p0, p1}, Loxk;->L(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Landroid/view/inputmethod/CompletionInfo;

    .line 61
    .line 62
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->E:Loxk;

    .line 63
    .line 64
    invoke-interface {p0, p1}, Loxk;->ge(Landroid/view/inputmethod/CompletionInfo;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_6
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->E:Loxk;

    .line 69
    .line 70
    invoke-interface {p0}, Loxk;->I()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_7
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p1, Loyl;

    .line 77
    .line 78
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->E:Loxk;

    .line 79
    .line 80
    iget v0, p1, Loyl;->b:I

    .line 81
    .line 82
    iget p1, p1, Loyl;->c:I

    .line 83
    .line 84
    invoke-interface {p0, v0, p1}, Loxk;->n(II)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_8
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p1, Loyr;

    .line 91
    .line 92
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->E:Loxk;

    .line 93
    .line 94
    iget v1, p1, Loyr;->b:I

    .line 95
    .line 96
    iget v2, p1, Loyr;->c:I

    .line 97
    .line 98
    iget-object v3, p1, Loyr;->d:Ljava/lang/CharSequence;

    .line 99
    .line 100
    iget-object v4, p1, Loyr;->e:Ljava/lang/CharSequence;

    .line 101
    .line 102
    iget-object v5, p1, Loyr;->f:Ljava/lang/CharSequence;

    .line 103
    .line 104
    iget-object v6, p1, Loyr;->g:Ljava/lang/CharSequence;

    .line 105
    .line 106
    iget-object v7, p1, Loyr;->h:Ljava/lang/CharSequence;

    .line 107
    .line 108
    invoke-interface/range {v0 .. v7}, Loxk;->y(IILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :pswitch_9
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->E:Loxk;

    .line 113
    .line 114
    invoke-interface {p0}, Loxk;->i()V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :pswitch_a
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->E:Loxk;

    .line 119
    .line 120
    invoke-interface {p0}, Loxk;->b()V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :pswitch_b
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast p1, Loyp;

    .line 127
    .line 128
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->E:Loxk;

    .line 129
    .line 130
    iget v2, p1, Loyp;->b:I

    .line 131
    .line 132
    iget v3, p1, Loyp;->c:I

    .line 133
    .line 134
    iget-object p1, p1, Loyp;->d:Ljava/lang/CharSequence;

    .line 135
    .line 136
    invoke-interface {v0, v2, v3, p1}, Loxk;->s(IILjava/lang/CharSequence;)V

    .line 137
    .line 138
    .line 139
    iput-boolean v1, p0, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->f:Z

    .line 140
    .line 141
    return-void

    .line 142
    :pswitch_c
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->E:Loxk;

    .line 143
    .line 144
    invoke-interface {p1}, Loxk;->j()V

    .line 145
    .line 146
    .line 147
    const/4 p1, 0x0

    .line 148
    iput-boolean p1, p0, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->f:Z

    .line 149
    .line 150
    return-void

    .line 151
    :pswitch_d
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 152
    .line 153
    iput p1, p0, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->i:I

    .line 154
    .line 155
    iget v0, p0, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->k:I

    .line 156
    .line 157
    if-ne p1, v0, :cond_1

    .line 158
    .line 159
    const/4 p1, -0x1

    .line 160
    iput p1, p0, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->k:I

    .line 161
    .line 162
    :cond_1
    iget-wide v0, p0, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->d:J

    .line 163
    .line 164
    cmp-long p1, v0, v2

    .line 165
    .line 166
    if-gtz p1, :cond_2

    .line 167
    .line 168
    iget-wide v0, p0, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->e:J

    .line 169
    .line 170
    cmp-long v0, v0, v2

    .line 171
    .line 172
    if-lez v0, :cond_0

    .line 173
    .line 174
    :cond_2
    if-lez p1, :cond_4

    .line 175
    .line 176
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->X()Lqec;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    iget-boolean v0, p0, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->f:Z

    .line 181
    .line 182
    if-eqz v0, :cond_3

    .line 183
    .line 184
    sget-object v0, Lqep;->g:Lqep;

    .line 185
    .line 186
    goto :goto_0

    .line 187
    :cond_3
    sget-object v0, Lqep;->j:Lqep;

    .line 188
    .line 189
    :goto_0
    iget-wide v4, p0, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->d:J

    .line 190
    .line 191
    invoke-interface {p1, v0, v4, v5}, Lqec;->p(Lqek;J)V

    .line 192
    .line 193
    .line 194
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->B:Lqgc;

    .line 195
    .line 196
    iget-wide v0, p0, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->d:J

    .line 197
    .line 198
    invoke-virtual {p1, v0, v1}, Lqgc;->a(J)V

    .line 199
    .line 200
    .line 201
    :cond_4
    iget-wide v0, p0, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->e:J

    .line 202
    .line 203
    cmp-long p1, v0, v2

    .line 204
    .line 205
    if-lez p1, :cond_6

    .line 206
    .line 207
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->X()Lqec;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    iget-boolean v0, p0, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->f:Z

    .line 212
    .line 213
    if-eqz v0, :cond_5

    .line 214
    .line 215
    sget-object v0, Lqep;->h:Lqep;

    .line 216
    .line 217
    goto :goto_1

    .line 218
    :cond_5
    sget-object v0, Lqep;->k:Lqep;

    .line 219
    .line 220
    :goto_1
    iget-wide v4, p0, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->e:J

    .line 221
    .line 222
    invoke-interface {p1, v0, v4, v5}, Lqec;->p(Lqek;J)V

    .line 223
    .line 224
    .line 225
    :cond_6
    iput-wide v2, p0, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->d:J

    .line 226
    .line 227
    iput-wide v2, p0, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->e:J

    .line 228
    .line 229
    return-void

    .line 230
    :pswitch_e
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast p1, Loyf;

    .line 233
    .line 234
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->E:Loxk;

    .line 235
    .line 236
    iget-wide v0, p1, Loyf;->b:J

    .line 237
    .line 238
    iget-boolean p1, p1, Loyf;->c:Z

    .line 239
    .line 240
    invoke-interface {p0, v0, v1, p1}, Loxk;->gd(JZ)V

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :pswitch_f
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast p1, Loym;

    .line 247
    .line 248
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->E:Loxk;

    .line 249
    .line 250
    iget v1, p1, Loym;->b:I

    .line 251
    .line 252
    iget v2, p1, Loym;->c:I

    .line 253
    .line 254
    iget-object v3, p1, Loym;->d:Ljava/lang/CharSequence;

    .line 255
    .line 256
    iget-boolean v4, p1, Loym;->e:Z

    .line 257
    .line 258
    iget-boolean v5, p1, Loym;->f:Z

    .line 259
    .line 260
    invoke-interface/range {v0 .. v5}, Loxk;->r(IILjava/lang/CharSequence;ZZ)V

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    :pswitch_10
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast p1, Loyg;

    .line 267
    .line 268
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->E:Loxk;

    .line 269
    .line 270
    iget-object v0, p1, Loyg;->a:Ljava/lang/CharSequence;

    .line 271
    .line 272
    iget p1, p1, Loyg;->b:I

    .line 273
    .line 274
    invoke-interface {p0, v0, p1}, Loxk;->e(Ljava/lang/CharSequence;I)V

    .line 275
    .line 276
    .line 277
    return-void

    .line 278
    :pswitch_11
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->E:Loxk;

    .line 279
    .line 280
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast p1, Lohe;

    .line 283
    .line 284
    invoke-interface {p0, p1}, Loxk;->h(Lohe;)V

    .line 285
    .line 286
    .line 287
    return-void

    .line 288
    :pswitch_12
    iget v0, p1, Landroid/os/Message;->arg2:I

    .line 289
    .line 290
    iput v0, p0, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->n:I

    .line 291
    .line 292
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->E:Loxk;

    .line 293
    .line 294
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast p1, Ljava/util/List;

    .line 297
    .line 298
    invoke-interface {p0, p1}, Loxk;->N(Ljava/util/List;)V

    .line 299
    .line 300
    .line 301
    return-void

    .line 302
    :pswitch_13
    iget v0, p1, Landroid/os/Message;->arg2:I

    .line 303
    .line 304
    iput v0, p0, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->l:I

    .line 305
    .line 306
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast p1, Loye;

    .line 309
    .line 310
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->E:Loxk;

    .line 311
    .line 312
    iget-object v0, p1, Loye;->b:Ljava/util/List;

    .line 313
    .line 314
    iget-object v1, p1, Loye;->c:Lowu;

    .line 315
    .line 316
    iget-boolean p1, p1, Loye;->d:Z

    .line 317
    .line 318
    invoke-interface {p0, v0, v1, p1}, Loxk;->a(Ljava/util/List;Lowu;Z)V

    .line 319
    .line 320
    .line 321
    return-void

    .line 322
    :pswitch_14
    iget v0, p1, Landroid/os/Message;->arg2:I

    .line 323
    .line 324
    iput v0, p0, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->m:I

    .line 325
    .line 326
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast p1, Loyq;

    .line 329
    .line 330
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->E:Loxk;

    .line 331
    .line 332
    iget-boolean v1, p1, Loyq;->a:Z

    .line 333
    .line 334
    invoke-interface {v0, v1}, Loxk;->w(Z)V

    .line 335
    .line 336
    .line 337
    iget-wide v0, p1, Loyq;->b:J

    .line 338
    .line 339
    cmp-long v4, v0, v2

    .line 340
    .line 341
    if-lez v4, :cond_7

    .line 342
    .line 343
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 344
    .line 345
    .line 346
    move-result-wide v4

    .line 347
    sub-long/2addr v4, v0

    .line 348
    iput-wide v4, p0, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->d:J

    .line 349
    .line 350
    :cond_7
    iget-wide v0, p1, Loyq;->c:J

    .line 351
    .line 352
    cmp-long p1, v0, v2

    .line 353
    .line 354
    if-lez p1, :cond_0

    .line 355
    .line 356
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 357
    .line 358
    .line 359
    move-result-wide v2

    .line 360
    sub-long/2addr v2, v0

    .line 361
    iput-wide v2, p0, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->e:J

    .line 362
    .line 363
    return-void

    .line 364
    :pswitch_15
    iget v0, p1, Landroid/os/Message;->arg2:I

    .line 365
    .line 366
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast p1, Ljava/lang/CharSequence;

    .line 369
    .line 370
    iget-object v2, p0, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->E:Loxk;

    .line 371
    .line 372
    invoke-interface {v2, p1, v0}, Loxk;->t(Ljava/lang/CharSequence;I)V

    .line 373
    .line 374
    .line 375
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 376
    .line 377
    .line 378
    move-result p1

    .line 379
    xor-int/2addr p1, v1

    .line 380
    iput-boolean p1, p0, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->f:Z

    .line 381
    .line 382
    return-void

    .line 383
    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final B(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->k:I

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->j:I

    .line 6
    .line 7
    if-gt p1, p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public a()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->a()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->C(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b(Lohe;)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-direct {p0, v0, p1}, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->D(ILjava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public abstract f(Landroid/content/Context;Lcom/google/android/libraries/inputmethod/metadata/ImeDef;Loxk;)Loxg;
.end method

.method public final fA([Landroid/view/inputmethod/CompletionInfo;)V
    .locals 1

    .line 1
    const/16 v0, 0xf

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->D(ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final fB(Z)V
    .locals 1

    .line 1
    const/16 v0, 0x12

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, v0, p1}, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->D(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public fC(Lqch;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->fC(Lqch;)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xe

    .line 5
    .line 6
    invoke-direct {p0, v0, p1}, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->D(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final fD(JJ)V
    .locals 1

    .line 1
    sget-object v0, Loyj;->a:Lbli;

    .line 2
    .line 3
    invoke-interface {v0}, Lbli;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Loyj;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Loyj;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iput-wide p1, v0, Loyj;->b:J

    .line 17
    .line 18
    iput-wide p3, v0, Loyj;->c:J

    .line 19
    .line 20
    const/16 p1, 0xc

    .line 21
    .line 22
    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->D(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final fE(Lpdl;IIII)V
    .locals 0

    .line 1
    sget-object p5, Loyo;->a:Lbli;

    .line 2
    .line 3
    invoke-interface {p5}, Lbli;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p5

    .line 7
    check-cast p5, Loyo;

    .line 8
    .line 9
    if-nez p5, :cond_0

    .line 10
    .line 11
    new-instance p5, Loyo;

    .line 12
    .line 13
    invoke-direct {p5}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iput-object p1, p5, Loyo;->b:Lpdl;

    .line 17
    .line 18
    iput p2, p5, Loyo;->c:I

    .line 19
    .line 20
    iput p3, p5, Loyo;->d:I

    .line 21
    .line 22
    iput p4, p5, Loyo;->e:I

    .line 23
    .line 24
    const/16 p1, 0xb

    .line 25
    .line 26
    invoke-direct {p0, p1, p5}, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->D(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final fF(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    const/16 v0, 0x79

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->D(ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final fv(Lowu;)V
    .locals 1

    .line 1
    const/16 v0, 0xd

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->D(ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public fw(Landroid/view/inputmethod/EditorInfo;ZLqch;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->fw(Landroid/view/inputmethod/EditorInfo;ZLqch;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Loyd;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2, p3}, Loyd;-><init>(Landroid/view/inputmethod/EditorInfo;ZLqch;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->D(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget p1, p0, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->h:I

    .line 14
    .line 15
    iput p1, p0, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->k:I

    .line 16
    .line 17
    return-void
.end method

.method public final fx(Lqah;)V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->D(ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final fy(Z)V
    .locals 1

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, v0, p1}, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->D(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final fz()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->fz()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, v0}, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->C(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected final gw()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final l(IZ)V
    .locals 1

    .line 1
    iget p2, p0, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->m:I

    .line 2
    .line 3
    sget-object v0, Loyh;->a:Lbli;

    .line 4
    .line 5
    invoke-interface {v0}, Lbli;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Loyh;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Loyh;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iput p1, v0, Loyh;->b:I

    .line 19
    .line 20
    iput p2, v0, Loyh;->c:I

    .line 21
    .line 22
    const/16 p1, 0x8

    .line 23
    .line 24
    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->D(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final onClosing()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->a:Loys;

    .line 2
    .line 3
    invoke-virtual {v0}, Loys;->close()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->g:Loyb;

    .line 7
    .line 8
    invoke-virtual {v0}, Loyb;->close()V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->h:I

    .line 12
    .line 13
    iput v0, p0, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->j:I

    .line 14
    .line 15
    iput v0, p0, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->i:I

    .line 16
    .line 17
    const/4 v0, -0x1

    .line 18
    iput v0, p0, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->k:I

    .line 19
    .line 20
    return-void
.end method

.method public p(Lohe;)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->x()Loyt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-interface {v0, p1}, Loyt;->G(Lohe;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-virtual {p1}, Lohe;->a()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    const/16 v4, -0x273a

    .line 19
    .line 20
    if-eq v3, v4, :cond_2

    .line 21
    .line 22
    :cond_0
    iget v4, p0, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->k:I

    .line 23
    .line 24
    const/4 v5, -0x1

    .line 25
    const/4 v6, 0x1

    .line 26
    if-ne v4, v5, :cond_1

    .line 27
    .line 28
    iget v4, p0, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->i:I

    .line 29
    .line 30
    iget v5, p0, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->h:I

    .line 31
    .line 32
    if-ne v4, v5, :cond_1

    .line 33
    .line 34
    move v4, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move v4, v6

    .line 37
    :goto_0
    or-int/2addr v2, v4

    .line 38
    invoke-interface {v0}, Loyt;->E()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    or-int/2addr v2, v0

    .line 43
    if-nez v2, :cond_3

    .line 44
    .line 45
    const v0, -0x493e7

    .line 46
    .line 47
    .line 48
    if-eq v3, v0, :cond_3

    .line 49
    .line 50
    :cond_2
    return v1

    .line 51
    :cond_3
    new-instance v0, Loyi;

    .line 52
    .line 53
    invoke-direct {v0, p1}, Loyi;-><init>(Lohe;)V

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x7

    .line 57
    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->D(ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return v6
.end method

.method public final s(Lowu;Z)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->n:I

    .line 2
    .line 3
    invoke-static {p1, v0, p2}, Loyn;->a(Lowu;IZ)Loyn;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/16 p2, 0x9

    .line 8
    .line 9
    invoke-direct {p0, p2, p1}, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->D(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final t(Lowu;Z)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->l:I

    .line 2
    .line 3
    invoke-static {p1, v0, p2}, Loyn;->a(Lowu;IZ)Loyn;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/16 p2, 0xa

    .line 8
    .line 9
    invoke-direct {p0, p2, p1}, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->D(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public abstract x()Loyt;
.end method

.method public y()V
    .locals 0

    .line 1
    return-void
.end method
