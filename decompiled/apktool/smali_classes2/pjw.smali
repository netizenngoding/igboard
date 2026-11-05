.class public final synthetic Lpjw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lpjw;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lpjw;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lpjw;->$cid:I

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget v0, Lpvf;->a:I

    .line 10
    .line 11
    iget-object p0, p0, Lpjw;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Landroid/widget/AdapterView;

    .line 14
    .line 15
    invoke-virtual {p0, v2}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    iget-object p0, p0, Lpjw;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lohq;

    .line 22
    .line 23
    invoke-virtual {p0}, Lohq;->ah()Loid;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const/16 v0, -0x2714

    .line 28
    .line 29
    sget-object v1, Lqch;->b:Lqch;

    .line 30
    .line 31
    invoke-static {v0, v1}, Lohe;->e(ILjava/lang/Object;)Lohe;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0, v0}, Loid;->N(Lohe;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_1
    iget-object p0, p0, Lpjw;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lpqc;

    .line 42
    .line 43
    invoke-virtual {p0}, Lpqc;->E()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_2
    iget-object p0, p0, Lpjw;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Lpqc;

    .line 50
    .line 51
    invoke-virtual {p0}, Lpqc;->E()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_3
    iget-object p0, p0, Lpjw;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p0, Lpqc;

    .line 58
    .line 59
    invoke-virtual {p0}, Lpqc;->m()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_4
    iget-object p0, p0, Lpjw;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p0, Lppl;

    .line 66
    .line 67
    invoke-virtual {p0}, Lppl;->W()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lppl;->K()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_5
    iget-object p0, p0, Lpjw;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p0, Lppf;

    .line 77
    .line 78
    iget-object v0, p0, Lppf;->o:Lpoc;

    .line 79
    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    iget-object v1, p0, Lppf;->q:Landroid/view/inputmethod/CursorAnchorInfo;

    .line 83
    .line 84
    iput-object v1, v0, Lpoc;->a:Landroid/view/inputmethod/CursorAnchorInfo;

    .line 85
    .line 86
    iput-boolean v2, v0, Lpoc;->b:Z

    .line 87
    .line 88
    :cond_0
    iget-boolean v0, p0, Lppf;->n:Z

    .line 89
    .line 90
    if-nez v0, :cond_1

    .line 91
    .line 92
    invoke-virtual {p0}, Lppf;->N()V

    .line 93
    .line 94
    .line 95
    :cond_1
    invoke-virtual {p0}, Lppf;->L()V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_6
    iget-object p0, p0, Lpjw;->a:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p0, Lppf;

    .line 102
    .line 103
    iget-object p0, p0, Lppf;->u:Lpqc;

    .line 104
    .line 105
    instance-of v0, p0, Lppa;

    .line 106
    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    check-cast p0, Lppa;

    .line 110
    .line 111
    iget-object v0, p0, Lppa;->w:Landroid/view/View;

    .line 112
    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    invoke-virtual {p0}, Lpqc;->s()V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :pswitch_7
    iget-object p0, p0, Lpjw;->a:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast p0, Lpqc;

    .line 122
    .line 123
    invoke-virtual {p0}, Lpqc;->k()V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :pswitch_8
    iget-object p0, p0, Lpjw;->a:Ljava/lang/Object;

    .line 128
    .line 129
    move-object v0, p0

    .line 130
    check-cast v0, Lppa;

    .line 131
    .line 132
    iget-object v0, v0, Lppa;->A:Lpqf;

    .line 133
    .line 134
    if-eqz v0, :cond_3

    .line 135
    .line 136
    check-cast p0, Lpqc;

    .line 137
    .line 138
    invoke-virtual {p0}, Lpqc;->k()V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :pswitch_9
    iget-object p0, p0, Lpjw;->a:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast p0, Lpov;

    .line 145
    .line 146
    iput-boolean v2, p0, Lpov;->b:Z

    .line 147
    .line 148
    return-void

    .line 149
    :pswitch_a
    iget-object p0, p0, Lpjw;->a:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast p0, Lpov;

    .line 152
    .line 153
    iput-boolean v2, p0, Lpov;->b:Z

    .line 154
    .line 155
    return-void

    .line 156
    :pswitch_b
    iget-object p0, p0, Lpjw;->a:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast p0, Labwg;

    .line 159
    .line 160
    iget-object p0, p0, Labwg;->a:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast p0, Landroid/content/Context;

    .line 163
    .line 164
    const-class v0, Lsat;

    .line 165
    .line 166
    invoke-static {p0, v0}, Lzlp;->f(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    check-cast p0, Lsat;

    .line 171
    .line 172
    invoke-interface {p0}, Lsat;->bd()Lsap;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    const-string v0, "floating_keyboard_dock_hint_tooltip"

    .line 177
    .line 178
    invoke-virtual {p0, v0}, Lsap;->c(Ljava/lang/String;)Lxqp;

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :pswitch_c
    iget-object p0, p0, Lpjw;->a:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;

    .line 185
    .line 186
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->G()V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :pswitch_d
    iget-object p0, p0, Lpjw;->a:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;

    .line 193
    .line 194
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->C()V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :pswitch_e
    iget-object p0, p0, Lpjw;->a:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast p0, Lpmy;

    .line 201
    .line 202
    iget-object v0, p0, Lpmy;->c:Landroid/util/LruCache;

    .line 203
    .line 204
    invoke-virtual {v0}, Landroid/util/LruCache;->size()I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-lez v0, :cond_3

    .line 209
    .line 210
    invoke-virtual {p0}, Lpmy;->e()V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :pswitch_f
    iget-object p0, p0, Lpjw;->a:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast p0, Lpls;

    .line 217
    .line 218
    iget-object p0, p0, Lpls;->a:Lplt;

    .line 219
    .line 220
    iget-object p0, p0, Lplt;->d:Landroid/view/View;

    .line 221
    .line 222
    if-eqz p0, :cond_3

    .line 223
    .line 224
    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :pswitch_10
    iget-object p0, p0, Lpjw;->a:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast p0, Landroid/view/View;

    .line 231
    .line 232
    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :pswitch_11
    iget-object p0, p0, Lpjw;->a:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast p0, Lplt;

    .line 239
    .line 240
    iget-object v0, p0, Lplt;->a:Lpks;

    .line 241
    .line 242
    invoke-interface {v0}, Lpks;->en()J

    .line 243
    .line 244
    .line 245
    move-result-wide v0

    .line 246
    invoke-static {v0, v1}, Lqaz;->al(J)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-nez v0, :cond_3

    .line 251
    .line 252
    invoke-virtual {p0, v2, v2}, Lplt;->v(ZZ)V

    .line 253
    .line 254
    .line 255
    iget-object v0, p0, Lplt;->e:Ltis;

    .line 256
    .line 257
    if-eqz v0, :cond_3

    .line 258
    .line 259
    invoke-interface {v0}, Ltis;->a()I

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-nez v0, :cond_3

    .line 264
    .line 265
    invoke-virtual {p0}, Lplt;->s()V

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    :pswitch_12
    iget-object p0, p0, Lpjw;->a:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast p0, Lpga;

    .line 272
    .line 273
    const/4 v0, 0x0

    .line 274
    iput-object v0, p0, Lpga;->A:Lqlm;

    .line 275
    .line 276
    iget-object v0, p0, Lpga;->C:Lpfy;

    .line 277
    .line 278
    if-nez v0, :cond_3

    .line 279
    .line 280
    iget-object v0, p0, Lpga;->m:Lpfk;

    .line 281
    .line 282
    invoke-virtual {v0}, Lpfk;->c()Lwpa;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-virtual {v0}, Lwpa;->isEmpty()Z

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    if-eqz v1, :cond_2

    .line 291
    .line 292
    invoke-virtual {p0}, Lpga;->ae()V

    .line 293
    .line 294
    .line 295
    invoke-virtual {p0}, Lpga;->K()Lwpa;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    goto :goto_0

    .line 300
    :cond_2
    invoke-virtual {p0}, Lpga;->af()V

    .line 301
    .line 302
    .line 303
    :goto_0
    invoke-virtual {p0, v0}, Lpga;->E(Lwpa;)Lpfy;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    iget-boolean v1, p0, Lpga;->t:Z

    .line 308
    .line 309
    xor-int/lit8 v1, v1, 0x1

    .line 310
    .line 311
    invoke-virtual {p0, v0, v1}, Lpga;->ah(Lpfy;Z)V

    .line 312
    .line 313
    .line 314
    :cond_3
    return-void

    .line 315
    :pswitch_13
    iget-object p0, p0, Lpjw;->a:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast p0, Landroid/view/View;

    .line 318
    .line 319
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 320
    .line 321
    .line 322
    return-void

    .line 323
    :pswitch_data_0
    .packed-switch 0x0
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
