.class public final synthetic Lhtw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lncr;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lhtw;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lhtw;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lhtw;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Lncr;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Lhtw;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhtw;->b:Ljava/lang/Object;

    iput-object p2, p0, Lhtw;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 10

    .line 1
    iget v0, p0, Lhtw;->$cid:I

    .line 2
    .line 3
    const v1, 0x7f1409b1

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    sget-object p1, Lqoo;->a:Lwvx;

    .line 12
    .line 13
    invoke-virtual {p1}, Lwvn;->b()Lwwl;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lwvu;

    .line 18
    .line 19
    const/16 p2, 0x50

    .line 20
    .line 21
    const-string v0, "OneHandedDialogModule.java"

    .line 22
    .line 23
    const-string v1, "com/google/android/libraries/inputmethod/onehandeddialog/OneHandedDialogModule$1"

    .line 24
    .line 25
    const-string v2, "onPrepare"

    .line 26
    .line 27
    invoke-interface {p1, v1, v2, p2, v0}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lwvu;

    .line 32
    .line 33
    const-string p2, "yes button pressed"

    .line 34
    .line 35
    invoke-interface {p1, p2}, Lwvu;->t(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lhtw;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lqon;

    .line 41
    .line 42
    iget-object p1, p1, Lqon;->c:Lqoo;

    .line 43
    .line 44
    invoke-virtual {p1}, Lohq;->af()Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-nez p2, :cond_0

    .line 49
    .line 50
    iget-object p0, p0, Lhtw;->a:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-virtual {p1}, Lohq;->ah()Loid;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    check-cast p0, Lohe;

    .line 57
    .line 58
    invoke-static {p0}, Lohe;->c(Lohe;)Lohe;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    iput-object p1, p0, Lohe;->l:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-virtual {p2, p0}, Loid;->N(Lohe;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    iget-object p0, p1, Lqoo;->c:Lqec;

    .line 68
    .line 69
    sget-object p1, Lqop;->c:Lqop;

    .line 70
    .line 71
    new-array p2, v3, [Ljava/lang/Object;

    .line 72
    .line 73
    invoke-interface {p0, p1, p2}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_0
    iget-object v0, p0, Lhtw;->a:Ljava/lang/Object;

    .line 78
    .line 79
    move-object v5, v0

    .line 80
    check-cast v5, Lpuy;

    .line 81
    .line 82
    iget-object v0, v5, Lpuy;->a:Ljava/util/concurrent/Future;

    .line 83
    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    invoke-interface {v0, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 87
    .line 88
    .line 89
    :cond_1
    iget-object p0, p0, Lhtw;->b:Ljava/lang/Object;

    .line 90
    .line 91
    sget-object v0, Lnos;->b:Lnos;

    .line 92
    .line 93
    new-instance v4, Lfze;

    .line 94
    .line 95
    move-object v8, p0

    .line 96
    check-cast v8, Lpvb;

    .line 97
    .line 98
    const/4 v9, 0x7

    .line 99
    move-object v6, p1

    .line 100
    move v7, p2

    .line 101
    invoke-direct/range {v4 .. v9}, Lfze;-><init>(Lpuy;Landroid/content/DialogInterface;ILpvb;I)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v0, v4}, Lxqt;->hK(Ljava/lang/Runnable;)Lxqp;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    iput-object p0, v5, Lpuy;->a:Ljava/util/concurrent/Future;

    .line 109
    .line 110
    return-void

    .line 111
    :pswitch_1
    iget-object p1, p0, Lhtw;->b:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p1, Lkqn;

    .line 114
    .line 115
    iget-object p2, p1, Lkqn;->a:Landroid/app/Dialog;

    .line 116
    .line 117
    invoke-static {p2}, Lkqo;->c(Landroid/app/Dialog;)V

    .line 118
    .line 119
    .line 120
    sget-object p2, Lsgz;->C:Lsgz;

    .line 121
    .line 122
    iget-object p1, p1, Lkqn;->b:Lkqo;

    .line 123
    .line 124
    invoke-virtual {p1, p2}, Lkqo;->b(Lqeh;)V

    .line 125
    .line 126
    .line 127
    iget-object p0, p0, Lhtw;->a:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast p0, Landroid/content/Context;

    .line 130
    .line 131
    invoke-static {p0, v2}, Lkps;->a(Landroid/content/Context;Z)Lxqp;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    new-instance p2, Litd;

    .line 136
    .line 137
    const/16 v0, 0xc

    .line 138
    .line 139
    invoke-direct {p2, p1, v0}, Litd;-><init>(Lkqo;I)V

    .line 140
    .line 141
    .line 142
    sget-object p1, Lnos;->b:Lnos;

    .line 143
    .line 144
    invoke-static {p0, p2, p1}, Lwzl;->C(Lxqp;Lxqa;Ljava/util/concurrent/Executor;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :pswitch_2
    iget-object p1, p0, Lhtw;->b:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast p1, Lkqm;

    .line 151
    .line 152
    iget-object p2, p1, Lkqm;->a:Landroid/app/Dialog;

    .line 153
    .line 154
    invoke-static {p2}, Lkqo;->c(Landroid/app/Dialog;)V

    .line 155
    .line 156
    .line 157
    sget-object p2, Lsgz;->B:Lsgz;

    .line 158
    .line 159
    iget-object p1, p1, Lkqm;->b:Lkqo;

    .line 160
    .line 161
    invoke-virtual {p1, p2}, Lkqo;->b(Lqeh;)V

    .line 162
    .line 163
    .line 164
    const/4 p2, 0x0

    .line 165
    iput-object p2, p1, Lkqo;->g:Landroid/app/Dialog;

    .line 166
    .line 167
    iget-object p0, p0, Lhtw;->a:Ljava/lang/Object;

    .line 168
    .line 169
    sget-object p2, Lncl;->a:Lncm;

    .line 170
    .line 171
    const-string v0, "ConsentDialog"

    .line 172
    .line 173
    invoke-virtual {p1, v0}, Lkqo;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    check-cast p0, Landroid/content/Context;

    .line 178
    .line 179
    invoke-interface {p2, p0, p1}, Lncm;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :pswitch_3
    iget-object p1, p0, Lhtw;->a:Ljava/lang/Object;

    .line 184
    .line 185
    sget-object p2, Lgxn;->p:Lgxn;

    .line 186
    .line 187
    check-cast p1, Ljnj;

    .line 188
    .line 189
    iget-object p1, p1, Ljnj;->b:Lcom/google/android/apps/inputmethod/libs/search/keyboard/SearchKeyboard;

    .line 190
    .line 191
    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/SearchKeyboard;->J()I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    new-array v1, v2, [Ljava/lang/Object;

    .line 200
    .line 201
    aput-object v0, v1, v3

    .line 202
    .line 203
    iget-object p1, p1, Lcom/google/android/apps/inputmethod/libs/search/keyboard/SearchKeyboard;->b:Lqec;

    .line 204
    .line 205
    invoke-interface {p1, p2, v1}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    iget-object p0, p0, Lhtw;->b:Ljava/lang/Object;

    .line 209
    .line 210
    invoke-static {}, Lqlv;->b()Lqlv;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    check-cast p0, Lowu;

    .line 215
    .line 216
    iget-object p0, p0, Lowu;->a:Ljava/lang/CharSequence;

    .line 217
    .line 218
    if-nez p0, :cond_2

    .line 219
    .line 220
    sget-object p0, Ljww;->a:Lwvx;

    .line 221
    .line 222
    sget-object p1, Lolz;->a:Lolz;

    .line 223
    .line 224
    invoke-virtual {p0, p1}, Lwvx;->h(Ljava/util/logging/Level;)Lwvu;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    const/16 p1, 0x19

    .line 229
    .line 230
    const-string p2, "RecentSearchDeletionNotification.java"

    .line 231
    .line 232
    const-string v0, "com/google/android/apps/inputmethod/libs/search/utils/RecentSearchDeletionNotification"

    .line 233
    .line 234
    const-string v1, "notify"

    .line 235
    .line 236
    invoke-interface {p0, v0, v1, p1, p2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    check-cast p0, Lwvu;

    .line 241
    .line 242
    const-string p1, "Cannot request deletion of candidate without text."

    .line 243
    .line 244
    invoke-interface {p0, p1}, Lwvu;->t(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :cond_2
    new-instance p2, Ljww;

    .line 249
    .line 250
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    invoke-direct {p2, p0}, Ljww;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    const-string p0, "RecentSearchDeletionNotification.notify->NotificationCenter.notify"

    .line 258
    .line 259
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    :try_start_0
    invoke-virtual {p1, p2}, Lqlv;->i(Lqlq;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 263
    .line 264
    .line 265
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    :catchall_0
    move-exception v0

    .line 270
    move-object p0, v0

    .line 271
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 272
    .line 273
    .line 274
    throw p0

    .line 275
    :pswitch_4
    iget-object p1, p0, Lhtw;->b:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast p1, Lcht;

    .line 278
    .line 279
    invoke-virtual {p1, v1, v3}, Lcht;->q(IZ)V

    .line 280
    .line 281
    .line 282
    iget-object p0, p0, Lhtw;->a:Ljava/lang/Object;

    .line 283
    .line 284
    sget-object p1, Lxib;->d:Lxib;

    .line 285
    .line 286
    check-cast p0, Lhuf;

    .line 287
    .line 288
    invoke-virtual {p0, p1, v3}, Lhuf;->d(Lxib;Z)V

    .line 289
    .line 290
    .line 291
    return-void

    .line 292
    :pswitch_5
    iget-object p1, p0, Lhtw;->b:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast p1, Lcht;

    .line 295
    .line 296
    invoke-virtual {p1, v1, v2}, Lcht;->q(IZ)V

    .line 297
    .line 298
    .line 299
    iget-object p0, p0, Lhtw;->a:Ljava/lang/Object;

    .line 300
    .line 301
    sget-object p1, Lxib;->c:Lxib;

    .line 302
    .line 303
    check-cast p0, Lhuf;

    .line 304
    .line 305
    invoke-virtual {p0, p1, v2}, Lhuf;->d(Lxib;Z)V

    .line 306
    .line 307
    .line 308
    return-void

    .line 309
    :pswitch_6
    iget-object p1, p0, Lhtw;->b:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast p1, Lcht;

    .line 312
    .line 313
    invoke-virtual {p1, v1, v2}, Lcht;->q(IZ)V

    .line 314
    .line 315
    .line 316
    iget-object p0, p0, Lhtw;->a:Ljava/lang/Object;

    .line 317
    .line 318
    sget-object p1, Lxib;->c:Lxib;

    .line 319
    .line 320
    check-cast p0, Lhtx;

    .line 321
    .line 322
    invoke-virtual {p0, p1, v2}, Lhtx;->d(Lxib;Z)V

    .line 323
    .line 324
    .line 325
    return-void

    .line 326
    :pswitch_7
    iget-object p1, p0, Lhtw;->b:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast p1, Lcht;

    .line 329
    .line 330
    invoke-virtual {p1, v1, v3}, Lcht;->q(IZ)V

    .line 331
    .line 332
    .line 333
    iget-object p0, p0, Lhtw;->a:Ljava/lang/Object;

    .line 334
    .line 335
    sget-object p1, Lxib;->d:Lxib;

    .line 336
    .line 337
    check-cast p0, Lhtx;

    .line 338
    .line 339
    invoke-virtual {p0, p1, v3}, Lhtx;->d(Lxib;Z)V

    .line 340
    .line 341
    .line 342
    return-void

    .line 343
    :pswitch_data_0
    .packed-switch 0x0
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
