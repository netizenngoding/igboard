.class public final synthetic Lhpb;
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
    iput p2, p0, Lhpb;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lhpb;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Lhpb;->$cid:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lhpb;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lhrs;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lhrs;->a:Lhrp;

    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object p0, p0, Lhpb;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lhrn;

    .line 19
    .line 20
    iget-object v0, p0, Lhrn;->h:Lhsx;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-boolean v0, v0, Lhsx;->p:Z

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Lhrn;->c()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget-object v0, p0, Lhrn;->b:Lhst;

    .line 33
    .line 34
    invoke-virtual {p0}, Lhrn;->g()Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    invoke-virtual {v0, p0}, Lhst;->a(Z)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_1
    iget-object p0, p0, Lhpb;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lhrk;

    .line 45
    .line 46
    iput-boolean v2, p0, Lhrk;->c:Z

    .line 47
    .line 48
    invoke-virtual {p0}, Lhrk;->k()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_2
    iget-object p0, p0, Lhpb;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, Lhrk;

    .line 55
    .line 56
    iput-boolean v1, p0, Lhrk;->c:Z

    .line 57
    .line 58
    invoke-virtual {p0}, Lhrk;->k()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_3
    iget-object p0, p0, Lhpb;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p0, Lhrk;

    .line 65
    .line 66
    invoke-virtual {p0}, Lhrk;->k()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_4
    iget-object p0, p0, Lhpb;->a:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p0, Lhrk;

    .line 73
    .line 74
    iput-boolean v2, p0, Lhrk;->b:Z

    .line 75
    .line 76
    invoke-virtual {p0}, Lhrk;->k()V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_5
    iget-object p0, p0, Lhpb;->a:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p0, Lhrk;

    .line 83
    .line 84
    iput-boolean v1, p0, Lhrk;->b:Z

    .line 85
    .line 86
    invoke-virtual {p0}, Lhrk;->k()V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_6
    iget-object p0, p0, Lhpb;->a:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p0, Lhrk;

    .line 93
    .line 94
    invoke-virtual {p0}, Lhrk;->a()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-nez v0, :cond_1

    .line 99
    .line 100
    iget-object v0, p0, Lhrk;->a:Landroid/content/Context;

    .line 101
    .line 102
    :cond_1
    invoke-static {v0}, Lhss;->c(Landroid/content/Context;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_7
    iget-object p0, p0, Lhpb;->a:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p0, Landroid/animation/ValueAnimator;

    .line 109
    .line 110
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :pswitch_8
    iget-object p0, p0, Lhpb;->a:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p0, Lbyf;

    .line 117
    .line 118
    invoke-virtual {p0}, Lbyf;->j()V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :pswitch_9
    iget-object p0, p0, Lhpb;->a:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast p0, Lhqo;

    .line 125
    .line 126
    invoke-virtual {p0}, Lhqo;->l()V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :pswitch_a
    iget-object p0, p0, Lhpb;->a:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast p0, Lhqo;

    .line 133
    .line 134
    iget-object v0, p0, Lhqo;->z:Landroid/support/v7/widget/RecyclerView;

    .line 135
    .line 136
    if-eqz v0, :cond_3

    .line 137
    .line 138
    iget-boolean v1, p0, Lhqo;->X:Z

    .line 139
    .line 140
    if-nez v1, :cond_3

    .line 141
    .line 142
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->ib(I)Lkr;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {p0, v0}, Lhqo;->g(Lkr;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :pswitch_b
    iget-object p0, p0, Lhpb;->a:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast p0, Lhqo;

    .line 153
    .line 154
    iput-boolean v2, p0, Lhqo;->S:Z

    .line 155
    .line 156
    return-void

    .line 157
    :pswitch_c
    iget-object p0, p0, Lhpb;->a:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast p0, Lhqo;

    .line 160
    .line 161
    iget-object v0, p0, Lhqo;->u:Landroid/view/View;

    .line 162
    .line 163
    if-eqz v0, :cond_3

    .line 164
    .line 165
    iget-object v2, p0, Lhqo;->G:Lcom/google/android/material/button/MaterialButton;

    .line 166
    .line 167
    if-eqz v2, :cond_3

    .line 168
    .line 169
    iget-object v2, p0, Lhqo;->L:Lhvk;

    .line 170
    .line 171
    instance-of v3, v2, Lhvg;

    .line 172
    .line 173
    if-eqz v3, :cond_3

    .line 174
    .line 175
    check-cast v2, Lhvg;

    .line 176
    .line 177
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    iget-object v3, p0, Lhqo;->G:Lcom/google/android/material/button/MaterialButton;

    .line 182
    .line 183
    invoke-virtual {v3}, Lcom/google/android/material/button/MaterialButton;->getWidth()I

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    shl-int/2addr v3, v1

    .line 188
    sub-int/2addr v0, v3

    .line 189
    iget-object p0, p0, Lhqo;->b:Landroid/content/Context;

    .line 190
    .line 191
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    const v4, 0x7f0703a3

    .line 196
    .line 197
    .line 198
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    shl-int/2addr v3, v1

    .line 203
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    const v5, 0x7f0703a4

    .line 208
    .line 209
    .line 210
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    shl-int/2addr v4, v1

    .line 215
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    const v1, 0x7f0703a1

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 223
    .line 224
    .line 225
    move-result p0

    .line 226
    sub-int/2addr v0, v3

    .line 227
    sub-int/2addr v0, v4

    .line 228
    sub-int/2addr v0, p0

    .line 229
    iget p0, v2, Lhvg;->g:I

    .line 230
    .line 231
    if-gtz v0, :cond_2

    .line 232
    .line 233
    const v0, 0x7fffffff

    .line 234
    .line 235
    .line 236
    :cond_2
    iput v0, v2, Lhvg;->g:I

    .line 237
    .line 238
    if-eq v0, p0, :cond_3

    .line 239
    .line 240
    iget-object p0, v2, Lhvg;->q:Landroid/support/v7/widget/RecyclerView;

    .line 241
    .line 242
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->Q()V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :pswitch_d
    iget-object p0, p0, Lhpb;->a:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast p0, Lhqo;

    .line 249
    .line 250
    iget-object p0, p0, Lhqo;->J:Lhpl;

    .line 251
    .line 252
    if-eqz p0, :cond_3

    .line 253
    .line 254
    invoke-virtual {p0}, Ljt;->gC()V

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    :pswitch_e
    iget-object p0, p0, Lhpb;->a:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast p0, Lhpz;

    .line 261
    .line 262
    invoke-virtual {p0}, Lhpz;->d()V

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :pswitch_f
    iget-object p0, p0, Lhpb;->a:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast p0, Lhpz;

    .line 269
    .line 270
    iget-object p0, p0, Lhpz;->d:Lhpf;

    .line 271
    .line 272
    if-nez p0, :cond_4

    .line 273
    .line 274
    :cond_3
    return-void

    .line 275
    :cond_4
    invoke-virtual {p0}, Ljt;->gC()V

    .line 276
    .line 277
    .line 278
    return-void

    .line 279
    :pswitch_10
    iget-object p0, p0, Lhpb;->a:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast p0, Lhpl;

    .line 282
    .line 283
    iget-object v0, p0, Lhpl;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 284
    .line 285
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 286
    .line 287
    .line 288
    iget-object v0, p0, Lhpl;->m:Landroid/support/v7/widget/RecyclerView;

    .line 289
    .line 290
    iget-object p0, p0, Lhpl;->g:Lhpo;

    .line 291
    .line 292
    invoke-virtual {p0, v0}, Lhpo;->b(Landroid/view/View;)V

    .line 293
    .line 294
    .line 295
    return-void

    .line 296
    :pswitch_11
    iget-object p0, p0, Lhpb;->a:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast p0, Lhpe;

    .line 299
    .line 300
    invoke-virtual {p0, v2}, Lhpe;->M(Z)V

    .line 301
    .line 302
    .line 303
    return-void

    .line 304
    :pswitch_12
    iget-object p0, p0, Lhpb;->a:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast p0, Lhpf;

    .line 307
    .line 308
    invoke-virtual {p0}, Lhpf;->B()V

    .line 309
    .line 310
    .line 311
    return-void

    .line 312
    :pswitch_13
    iget-object p0, p0, Lhpb;->a:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast p0, Lhpe;

    .line 315
    .line 316
    invoke-virtual {p0, v2}, Lhpe;->M(Z)V

    .line 317
    .line 318
    .line 319
    iget-object p0, p0, Lhpe;->E:Lhpf;

    .line 320
    .line 321
    iput-boolean v2, p0, Lhpf;->r:Z

    .line 322
    .line 323
    return-void

    .line 324
    nop

    .line 325
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
