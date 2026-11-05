.class public final synthetic Lvax;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/material/loadingindicator/LoadingIndicator;I)V
    .locals 0

    .line 13
    iput p2, p0, Lvax;->$cid:I

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lvax;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 12
    iput p2, p0, Lvax;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvax;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lvlo;I)V
    .locals 0

    .line 1
    iput p2, p0, Lvax;->$cid:I

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lvax;->a:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lvax;->$cid:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lvax;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lcom/google/android/material/loadingindicator/LoadingIndicator;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/material/loadingindicator/LoadingIndicator;->a()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object p0, p0, Lvax;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lcom/google/android/material/button/MaterialButton;

    .line 19
    .line 20
    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButton;->i:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButton;->k:Z

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->b:Lvmf;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Lvmf;->a(Z)Lvsz;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, Lvsz;->s()F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const v1, 0x3de147ae    # 0.11f

    .line 41
    .line 42
    .line 43
    mul-float/2addr v0, v1

    .line 44
    float-to-int v2, v0

    .line 45
    :cond_0
    iput v2, p0, Lcom/google/android/material/button/MaterialButton;->j:I

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->A()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->invalidate()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_1
    iget-object p0, p0, Lvax;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p0, Lvlo;

    .line 57
    .line 58
    iput-boolean v2, p0, Lvlo;->b:Z

    .line 59
    .line 60
    iget-object v0, p0, Lvlo;->c:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 61
    .line 62
    iget-object v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z:Lbqq;

    .line 63
    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    invoke-virtual {v1}, Lbqq;->l()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    iget v0, p0, Lvlo;->a:I

    .line 73
    .line 74
    invoke-virtual {p0, v0}, Lvlo;->a(I)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_1
    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y:I

    .line 79
    .line 80
    const/4 v2, 0x2

    .line 81
    if-ne v1, v2, :cond_5

    .line 82
    .line 83
    iget p0, p0, Lvlo;->a:I

    .line 84
    .line 85
    invoke-virtual {v0, p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->af(I)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_2
    iget-object p0, p0, Lvax;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p0, Lvjt;

    .line 92
    .line 93
    invoke-virtual {p0}, Lvjt;->b()V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_3
    iget-object p0, p0, Lvax;->a:Ljava/lang/Object;

    .line 98
    .line 99
    move-object v0, p0

    .line 100
    check-cast v0, Lvjb;

    .line 101
    .line 102
    iget-object v2, v0, Lvjb;->i:Ljava/lang/Object;

    .line 103
    .line 104
    monitor-enter v2

    .line 105
    :try_start_0
    move-object v3, p0

    .line 106
    check-cast v3, Lvjb;

    .line 107
    .line 108
    iget-object v3, v3, Lvjb;->k:Lxqp;

    .line 109
    .line 110
    move-object v4, p0

    .line 111
    check-cast v4, Lvjb;

    .line 112
    .line 113
    iget v4, v4, Lvjb;->l:I

    .line 114
    .line 115
    if-nez v4, :cond_4

    .line 116
    .line 117
    if-eqz v3, :cond_4

    .line 118
    .line 119
    move-object v4, p0

    .line 120
    check-cast v4, Lvjb;

    .line 121
    .line 122
    iput-object v1, v4, Lvjb;->k:Lxqp;

    .line 123
    .line 124
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    const/4 v1, 0x1

    .line 126
    invoke-interface {v3, v1}, Lxqp;->cancel(Z)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-nez v1, :cond_2

    .line 131
    .line 132
    :try_start_1
    invoke-static {v3}, Lwzl;->A(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, Landroid/database/sqlite/SQLiteDatabase;

    .line 137
    .line 138
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    .line 139
    .line 140
    .line 141
    :catch_0
    :cond_2
    iget-object v1, v0, Lvjb;->b:Landroid/content/Context;

    .line 142
    .line 143
    invoke-virtual {v1, p0}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 144
    .line 145
    .line 146
    iget-object p0, v0, Lvjb;->h:Ljava/util/Set;

    .line 147
    .line 148
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    :cond_3
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_5

    .line 157
    .line 158
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    if-nez v0, :cond_3

    .line 169
    .line 170
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 171
    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_4
    :try_start_2
    monitor-exit v2

    .line 175
    return-void

    .line 176
    :catchall_0
    move-exception p0

    .line 177
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 178
    throw p0

    .line 179
    :pswitch_4
    iget-object p0, p0, Lvax;->a:Ljava/lang/Object;

    .line 180
    .line 181
    invoke-interface {p0}, Lvfp;->b()V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :pswitch_5
    iget-object p0, p0, Lvax;->a:Ljava/lang/Object;

    .line 186
    .line 187
    invoke-interface {p0}, Lvfp;->a()V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :pswitch_6
    iget-object p0, p0, Lvax;->a:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast p0, Lvck;

    .line 194
    .line 195
    invoke-virtual {p0}, Lvck;->e()V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :pswitch_7
    iget-object p0, p0, Lvax;->a:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast p0, Lvcy;

    .line 202
    .line 203
    iget-object p0, p0, Lvcy;->r:Ljava/lang/Runnable;

    .line 204
    .line 205
    if-eqz p0, :cond_5

    .line 206
    .line 207
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :pswitch_8
    iget-object p0, p0, Lvax;->a:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast p0, Lvcy;

    .line 214
    .line 215
    iget-object v0, p0, Lvcy;->m:Ljava/lang/Runnable;

    .line 216
    .line 217
    if-eqz v0, :cond_5

    .line 218
    .line 219
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 220
    .line 221
    .line 222
    iput-object v1, p0, Lvcy;->m:Ljava/lang/Runnable;

    .line 223
    .line 224
    :cond_5
    return-void

    .line 225
    :pswitch_9
    iget-object p0, p0, Lvax;->a:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast p0, Lvck;

    .line 228
    .line 229
    invoke-virtual {p0}, Lvck;->b()V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :pswitch_a
    sget-object v0, Lvbe;->a:Landroid/view/animation/DecelerateInterpolator;

    .line 234
    .line 235
    iget-object p0, p0, Lvax;->a:Ljava/lang/Object;

    .line 236
    .line 237
    invoke-interface {p0}, Lacgn;->a()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :pswitch_b
    sget-object v0, Lvbd;->a:Lj$/time/Duration;

    .line 242
    .line 243
    iget-object p0, p0, Lvax;->a:Ljava/lang/Object;

    .line 244
    .line 245
    invoke-interface {p0}, Lacgn;->a()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :pswitch_c
    sget-object v0, Lvbd;->a:Lj$/time/Duration;

    .line 250
    .line 251
    iget-object p0, p0, Lvax;->a:Ljava/lang/Object;

    .line 252
    .line 253
    invoke-interface {p0}, Lacgn;->a()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :pswitch_d
    sget-object v0, Lvbd;->a:Lj$/time/Duration;

    .line 258
    .line 259
    iget-object p0, p0, Lvax;->a:Ljava/lang/Object;

    .line 260
    .line 261
    invoke-interface {p0}, Lacgn;->a()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    return-void

    .line 265
    :pswitch_e
    sget-object v0, Lvbc;->a:[Lacjh;

    .line 266
    .line 267
    iget-object p0, p0, Lvax;->a:Ljava/lang/Object;

    .line 268
    .line 269
    invoke-interface {p0}, Lacgn;->a()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    :pswitch_f
    sget-object v0, Lvaz;->a:Lj$/time/Duration;

    .line 274
    .line 275
    iget-object p0, p0, Lvax;->a:Ljava/lang/Object;

    .line 276
    .line 277
    invoke-interface {p0}, Lacgn;->a()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    return-void

    .line 281
    :pswitch_10
    sget-object v0, Lvaz;->a:Lj$/time/Duration;

    .line 282
    .line 283
    iget-object p0, p0, Lvax;->a:Ljava/lang/Object;

    .line 284
    .line 285
    invoke-interface {p0}, Lacgn;->a()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    return-void

    .line 289
    :pswitch_11
    sget-object v0, Lvaz;->a:Lj$/time/Duration;

    .line 290
    .line 291
    iget-object p0, p0, Lvax;->a:Ljava/lang/Object;

    .line 292
    .line 293
    invoke-interface {p0}, Lacgn;->a()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    return-void

    .line 297
    :pswitch_12
    iget-object p0, p0, Lvax;->a:Ljava/lang/Object;

    .line 298
    .line 299
    :try_start_3
    invoke-static {p0}, Lwzl;->A(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 300
    .line 301
    .line 302
    :catch_1
    return-void

    .line 303
    :pswitch_13
    sget-object v0, Lvaz;->a:Lj$/time/Duration;

    .line 304
    .line 305
    iget-object p0, p0, Lvax;->a:Ljava/lang/Object;

    .line 306
    .line 307
    invoke-interface {p0}, Lacgn;->a()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    return-void

    .line 311
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
