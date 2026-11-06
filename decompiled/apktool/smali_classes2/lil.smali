.class public final Llil;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lgf;Lge;I)V
    .locals 0

    .line 14
    iput p3, p0, Llil;->$cid:I

    iput-object p1, p0, Llil;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Llil;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Llim;Ladtb;I)V
    .locals 0

    .line 1
    iput p3, p0, Llil;->$cid:I

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Llil;->a:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Llil;->b:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    iget v0, p0, Llil;->$cid:I

    .line 2
    .line 3
    iget-object v5, p0, Llil;->a:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    check-cast v5, Lgf;

    .line 9
    .line 10
    iget-object v0, v5, Lgf;->c:Lfa;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v2, v0, Lfa;->b:Ley;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {v2, v0}, Ley;->F(Lfa;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, v5, Lgf;->f:Lfn;

    .line 22
    .line 23
    check-cast v0, Landroid/view/View;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object p0, p0, Llil;->b:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v0, p0

    .line 36
    check-cast v0, Lfj;

    .line 37
    .line 38
    invoke-virtual {v0}, Lfj;->i()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    check-cast p0, Lge;

    .line 45
    .line 46
    iput-object p0, v5, Lgf;->i:Lge;

    .line 47
    .line 48
    :cond_1
    iput-object v1, v5, Lgf;->k:Llil;

    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    move-object v0, v5

    .line 52
    check-cast v0, Llim;

    .line 53
    .line 54
    iget-boolean v2, v0, Llim;->a:Z

    .line 55
    .line 56
    if-nez v2, :cond_3

    .line 57
    .line 58
    return-void

    .line 59
    :cond_3
    iget-object v2, p0, Llil;->b:Ljava/lang/Object;

    .line 60
    .line 61
    move-object v3, v1

    .line 62
    iget-object v1, v0, Llim;->d:Llgb;

    .line 63
    .line 64
    check-cast v2, Ladtb;

    .line 65
    .line 66
    iget-object v4, v2, Ladtb;->b:Ljava/lang/Object;

    .line 67
    .line 68
    move-object v7, v4

    .line 69
    check-cast v7, Llfw;

    .line 70
    .line 71
    move-object v6, v3

    .line 72
    iget v3, v7, Llfw;->c:I

    .line 73
    .line 74
    invoke-virtual {v1, v3}, Llgb;->d(I)Z

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    iget v9, v2, Ladtb;->a:I

    .line 79
    .line 80
    if-eqz v8, :cond_e

    .line 81
    .line 82
    move-object v2, v6

    .line 83
    iget-object v6, v7, Llfw;->f:Landroid/os/Bundle;

    .line 84
    .line 85
    const/4 v4, 0x0

    .line 86
    if-eqz v6, :cond_4

    .line 87
    .line 88
    const-string v8, "resolutionHandling"

    .line 89
    .line 90
    invoke-virtual {v6, v8, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    goto :goto_0

    .line 95
    :cond_4
    move v8, v4

    .line 96
    :goto_0
    const/4 v10, 0x1

    .line 97
    if-ne v8, v10, :cond_5

    .line 98
    .line 99
    invoke-virtual {v0, v7, v9}, Llim;->a(Llfw;I)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_5
    invoke-virtual {v7}, Llfw;->c()Z

    .line 104
    .line 105
    .line 106
    move-result v11

    .line 107
    const-string v12, "GooglePlayServicesErrorDialog"

    .line 108
    .line 109
    const/4 v13, 0x2

    .line 110
    if-eqz v11, :cond_9

    .line 111
    .line 112
    invoke-virtual {v7}, Llfw;->a()Landroid/app/PendingIntent;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-static {p0}, Llnz;->aU(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    if-eqz v8, :cond_8

    .line 120
    .line 121
    if-eq v8, v13, :cond_6

    .line 122
    .line 123
    const/4 v1, 0x3

    .line 124
    if-eq v8, v1, :cond_8

    .line 125
    .line 126
    invoke-virtual {v0, v7, v9}, Llim;->a(Llfw;I)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_6
    move-object p0, v5

    .line 131
    check-cast p0, Lljh;

    .line 132
    .line 133
    invoke-virtual {p0}, Lljh;->k()Landroid/app/Activity;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    iget-object p0, v0, Llim;->f:Llji;

    .line 138
    .line 139
    invoke-virtual {v7}, Llfw;->c()Z

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    if-eqz v4, :cond_7

    .line 144
    .line 145
    invoke-virtual {v7}, Llfw;->a()Landroid/app/PendingIntent;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-static {v4}, Llnz;->aU(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    move-object v8, v4

    .line 153
    new-instance v4, Llkx;

    .line 154
    .line 155
    invoke-direct {v4, p0, v8}, Llkx;-><init>(Llji;Landroid/app/PendingIntent;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual/range {v1 .. v6}, Llgb;->e(Landroid/content/Context;ILlky;Landroid/content/DialogInterface$OnCancelListener;Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    if-eqz p0, :cond_7

    .line 163
    .line 164
    invoke-virtual {v1, v2, p0, v12, v5}, Llgb;->c(Landroid/app/Activity;Landroid/app/Dialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_7
    invoke-virtual {v0, v7, v9}, Llim;->a(Llfw;I)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :cond_8
    iget-object v0, v0, Llim;->f:Llji;

    .line 173
    .line 174
    check-cast v5, Lljh;

    .line 175
    .line 176
    invoke-virtual {v5}, Lljh;->k()Landroid/app/Activity;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-static {v1, p0, v9, v4}, Lcom/google/android/gms/common/api/GoogleApiActivity;->a(Landroid/content/Context;Landroid/app/PendingIntent;IZ)Landroid/content/Intent;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    invoke-interface {v0, p0, v10}, Llji;->startActivityForResult(Landroid/content/Intent;I)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :cond_9
    move-object v8, v5

    .line 189
    check-cast v8, Lljh;

    .line 190
    .line 191
    invoke-virtual {v8}, Lljh;->k()Landroid/app/Activity;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    invoke-virtual {v1, v6, v3, v2}, Llgc;->k(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    if-eqz v6, :cond_b

    .line 200
    .line 201
    invoke-virtual {v8}, Lljh;->k()Landroid/app/Activity;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    iget-object p0, v0, Llim;->f:Llji;

    .line 206
    .line 207
    const-string v0, "d"

    .line 208
    .line 209
    invoke-virtual {v1, v2, v3, v0}, Llgc;->k(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    if-eqz v0, :cond_a

    .line 214
    .line 215
    new-instance v4, Llkw;

    .line 216
    .line 217
    invoke-direct {v4, v0, p0}, Llkw;-><init>(Landroid/content/Intent;Llji;)V

    .line 218
    .line 219
    .line 220
    const/4 v6, 0x0

    .line 221
    invoke-virtual/range {v1 .. v6}, Llgb;->e(Landroid/content/Context;ILlky;Landroid/content/DialogInterface$OnCancelListener;Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    if-eqz p0, :cond_a

    .line 226
    .line 227
    invoke-virtual {v1, v2, p0, v12, v5}, Llgb;->c(Landroid/app/Activity;Landroid/app/Dialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    .line 228
    .line 229
    .line 230
    :cond_a
    invoke-virtual {v8}, Lljh;->k()Landroid/app/Activity;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    invoke-virtual {v1, p0, v7, v10}, Llgb;->b(Landroid/content/Context;Llfw;Z)V

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :cond_b
    const/16 v6, 0x12

    .line 243
    .line 244
    if-ne v3, v6, :cond_d

    .line 245
    .line 246
    invoke-virtual {v8}, Lljh;->k()Landroid/app/Activity;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    new-instance v3, Landroid/widget/ProgressBar;

    .line 251
    .line 252
    const v9, 0x101007a

    .line 253
    .line 254
    .line 255
    invoke-direct {v3, v0, v2, v9}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v3, v10}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v3, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 262
    .line 263
    .line 264
    new-instance v4, Landroid/app/AlertDialog$Builder;

    .line 265
    .line 266
    invoke-direct {v4, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v4, v3}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 270
    .line 271
    .line 272
    invoke-static {v0, v6}, Llkq;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    invoke-virtual {v4, v3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 277
    .line 278
    .line 279
    const-string v3, ""

    .line 280
    .line 281
    invoke-virtual {v4, v3, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v4}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    const-string v4, "GooglePlayServicesUpdatingDialog"

    .line 289
    .line 290
    invoke-virtual {v1, v0, v3, v4, v5}, Llgb;->c(Landroid/app/Activity;Landroid/app/Dialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v8}, Lljh;->k()Landroid/app/Activity;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    new-instance v4, Lnus;

    .line 302
    .line 303
    invoke-direct {v4, p0, v3}, Lnus;-><init>(Llil;Landroid/app/Dialog;)V

    .line 304
    .line 305
    .line 306
    new-instance p0, Landroid/content/IntentFilter;

    .line 307
    .line 308
    const-string v3, "android.intent.action.PACKAGE_ADDED"

    .line 309
    .line 310
    invoke-direct {p0, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    const-string v3, "package"

    .line 314
    .line 315
    invoke-virtual {p0, v3}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    new-instance v3, Lljd;

    .line 319
    .line 320
    invoke-direct {v3, v4}, Lljd;-><init>(Lnus;)V

    .line 321
    .line 322
    .line 323
    invoke-static {v0, v3, p0, v2, v13}, Lbiz;->f(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;I)Landroid/content/Intent;

    .line 324
    .line 325
    .line 326
    iput-object v0, v3, Lljd;->a:Landroid/content/Context;

    .line 327
    .line 328
    invoke-static {v0}, Llgt;->e(Landroid/content/Context;)Z

    .line 329
    .line 330
    .line 331
    move-result p0

    .line 332
    if-nez p0, :cond_c

    .line 333
    .line 334
    invoke-virtual {v4}, Lnus;->h()V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v3}, Lljd;->a()V

    .line 338
    .line 339
    .line 340
    :cond_c
    invoke-virtual {v8}, Lljh;->k()Landroid/app/Activity;

    .line 341
    .line 342
    .line 343
    move-result-object p0

    .line 344
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 345
    .line 346
    .line 347
    move-result-object p0

    .line 348
    invoke-virtual {v1, p0, v7, v10}, Llgb;->b(Landroid/content/Context;Llfw;Z)V

    .line 349
    .line 350
    .line 351
    return-void

    .line 352
    :cond_d
    invoke-virtual {v0, v7, v9}, Llim;->a(Llfw;I)V

    .line 353
    .line 354
    .line 355
    return-void

    .line 356
    :cond_e
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object p0

    .line 360
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object p0

    .line 364
    const-string v1, "BaseLifecycleHelper"

    .line 365
    .line 366
    const-string v2, "Not showing dialog since ConnectionResult is not user-facing: "

    .line 367
    .line 368
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object p0

    .line 372
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 373
    .line 374
    .line 375
    invoke-virtual {v0, v7, v9}, Llim;->a(Llfw;I)V

    .line 376
    .line 377
    .line 378
    return-void
.end method
