.class public final synthetic Lpp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacgy;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 14
    iput p3, p0, Lpp;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpp;->a:Ljava/lang/Object;

    iput-object p2, p0, Lpp;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 13
    iput p3, p0, Lpp;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpp;->b:Ljava/lang/Object;

    iput-object p2, p0, Lpp;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I[B)V
    .locals 0

    .line 1
    iput p2, p0, Lpp;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string p2, "SELECT COUNT(*)=0 FROM dependency WHERE work_spec_id=? AND prerequisite_id IN (SELECT id FROM workspec WHERE state!=2)"

    .line 7
    .line 8
    iput-object p2, p0, Lpp;->a:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p1, p0, Lpp;->b:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I[C)V
    .locals 0

    .line 15
    iput p2, p0, Lpp;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p2, "SELECT name FROM workname WHERE work_spec_id=?"

    iput-object p2, p0, Lpp;->a:Ljava/lang/Object;

    iput-object p1, p0, Lpp;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I[F)V
    .locals 0

    .line 16
    iput p2, p0, Lpp;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p2, "SELECT COUNT(*) > 0 FROM workspec WHERE id=? AND state=0 AND schedule_requested_at<>-1"

    iput-object p2, p0, Lpp;->a:Ljava/lang/Object;

    iput-object p1, p0, Lpp;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I[I)V
    .locals 0

    .line 17
    iput p2, p0, Lpp;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p2, "UPDATE workspec SET period_count=period_count+1 WHERE id=?"

    iput-object p2, p0, Lpp;->a:Ljava/lang/Object;

    iput-object p1, p0, Lpp;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I[S)V
    .locals 0

    .line 18
    iput p2, p0, Lpp;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p2, "DELETE FROM workspec WHERE id=?"

    iput-object p2, p0, Lpp;->a:Ljava/lang/Object;

    iput-object p1, p0, Lpp;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I[Z)V
    .locals 0

    .line 19
    iput p2, p0, Lpp;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p2, "SELECT output FROM workspec WHERE id IN\n             (SELECT prerequisite_id FROM dependency WHERE work_spec_id=?)"

    iput-object p2, p0, Lpp;->a:Ljava/lang/Object;

    iput-object p1, p0, Lpp;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lpp;->$cid:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcmt;

    .line 7
    .line 8
    iget-object v0, p0, Lpp;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object p0, p0, Lpp;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p0, v0, p1}, Lgsg;->h(Ljava/lang/String;Ljava/util/List;Lcmt;)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :pswitch_0
    check-cast p1, Lnf;

    .line 20
    .line 21
    const-string v0, "result"

    .line 22
    .line 23
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lpp;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lawe;

    .line 29
    .line 30
    iget-object v1, v0, Lawe;->b:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object p0, p0, Lpp;->b:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-interface {v1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    const-string p0, "result"

    .line 38
    .line 39
    invoke-static {p1, p0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object p0, p1, Lnf;->b:Landroid/content/Intent;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    if-eqz p0, :cond_0

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move-object v2, v1

    .line 53
    :goto_0
    const-string v3, "Client-sdk on activity result: "

    .line 54
    .line 55
    const-string v4, ", data extras: "

    .line 56
    .line 57
    const-string v5, " [AceEmbeddedLifecycle]"

    .line 58
    .line 59
    invoke-static {v2, p1, v3, v4, v5}, La;->cn(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const-string v3, "AceEmbeddedEgressedInsightHandler"

    .line 64
    .line 65
    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    const-string v2, "<this>"

    .line 69
    .line 70
    invoke-static {p1, v2}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    if-eqz p0, :cond_5

    .line 74
    .line 75
    iget p1, p1, Lnf;->a:I

    .line 76
    .line 77
    const/4 v2, -0x1

    .line 78
    if-ne p1, v2, :cond_1

    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const-string v2, "com.android.personalcontext.ace.action.ACE_PROMPT_ACTIVITY"

    .line 85
    .line 86
    invoke-static {p1, v2}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-nez p1, :cond_2

    .line 91
    .line 92
    :cond_1
    move-object p0, v1

    .line 93
    :cond_2
    if-eqz p0, :cond_5

    .line 94
    .line 95
    const-string p1, "com.android.personalcontext.ace.extra.PROMPT_RESULT_INSIGHT_ACTION_DETAILS"

    .line 96
    .line 97
    const-class v2, Landroid/service/personalcontext/insight/InsightActionDetails;

    .line 98
    .line 99
    invoke-static {p0, p1, v2}, Lt$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Landroid/service/personalcontext/insight/InsightActionDetails;

    .line 104
    .line 105
    const-string v2, "com.android.personalcontext.ace.extra.PROMPT_RESULT_INSIGHT_DISPLAY_DETAILS"

    .line 106
    .line 107
    const-class v3, Landroid/service/personalcontext/insight/InsightDisplayDetails;

    .line 108
    .line 109
    invoke-static {p0, v2, v3}, Lt$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    check-cast p0, Landroid/service/personalcontext/insight/InsightDisplayDetails;

    .line 114
    .line 115
    if-eqz p1, :cond_4

    .line 116
    .line 117
    new-instance v1, Landroid/service/personalcontext/insight/ActionableInsight$Builder;

    .line 118
    .line 119
    if-nez p0, :cond_3

    .line 120
    .line 121
    new-instance p0, Landroid/service/personalcontext/insight/InsightDisplayDetails$Builder;

    .line 122
    .line 123
    const-string v2, ""

    .line 124
    .line 125
    invoke-direct {p0, v2}, Landroid/service/personalcontext/insight/InsightDisplayDetails$Builder;-><init>(Ljava/lang/CharSequence;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Landroid/service/personalcontext/insight/InsightDisplayDetails$Builder;->build()Landroid/service/personalcontext/insight/InsightDisplayDetails;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    const-string v2, "build(...)"

    .line 133
    .line 134
    invoke-static {p0, v2}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :cond_3
    invoke-direct {v1, p1, p0}, Landroid/service/personalcontext/insight/ActionableInsight$Builder;-><init>(Landroid/service/personalcontext/insight/InsightActionDetails;Landroid/service/personalcontext/insight/InsightDisplayDetails;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1}, Landroid/service/personalcontext/insight/ActionableInsight$Builder;->build()Landroid/service/personalcontext/insight/ActionableInsight;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    goto :goto_1

    .line 145
    :cond_4
    if-eqz p0, :cond_5

    .line 146
    .line 147
    new-instance p1, Landroid/service/personalcontext/insight/DisplayInsight$Builder;

    .line 148
    .line 149
    invoke-direct {p1, p0}, Landroid/service/personalcontext/insight/DisplayInsight$Builder;-><init>(Landroid/service/personalcontext/insight/InsightDisplayDetails;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, Landroid/service/personalcontext/insight/DisplayInsight$Builder;->build()Landroid/service/personalcontext/insight/DisplayInsight;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    :cond_5
    :goto_1
    if-eqz v1, :cond_6

    .line 157
    .line 158
    iget-object p0, v0, Lawe;->c:Ljava/lang/Object;

    .line 159
    .line 160
    invoke-interface {p0, v1}, Lacgy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    :cond_6
    sget-object p0, Lacde;->a:Lacde;

    .line 164
    .line 165
    return-object p0

    .line 166
    :pswitch_1
    check-cast p1, Lcmt;

    .line 167
    .line 168
    iget-object v0, p0, Lpp;->b:Ljava/lang/Object;

    .line 169
    .line 170
    iget-object p0, p0, Lpp;->a:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast p0, Ljava/lang/String;

    .line 173
    .line 174
    check-cast v0, Ljava/lang/String;

    .line 175
    .line 176
    invoke-static {p0, v0, p1}, Lgmc;->C(Ljava/lang/String;Ljava/lang/String;Lcmt;)Z

    .line 177
    .line 178
    .line 179
    move-result p0

    .line 180
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    return-object p0

    .line 185
    :pswitch_2
    check-cast p1, Lcmt;

    .line 186
    .line 187
    iget-object v0, p0, Lpp;->b:Ljava/lang/Object;

    .line 188
    .line 189
    if-nez p1, :cond_7

    .line 190
    .line 191
    const-string v1, "_connection"

    .line 192
    .line 193
    invoke-static {v1}, Lachu;->k(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    :cond_7
    iget-object p0, p0, Lpp;->a:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast p0, Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual {p1, p0}, Lcmt;->a(Ljava/lang/String;)Lclz;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    :try_start_0
    check-cast v0, Ljava/lang/String;

    .line 205
    .line 206
    const/4 p1, 0x1

    .line 207
    invoke-interface {p0, p1, v0}, Lclz;->j(ILjava/lang/String;)V

    .line 208
    .line 209
    .line 210
    new-instance p1, Ljava/util/ArrayList;

    .line 211
    .line 212
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 213
    .line 214
    .line 215
    :goto_2
    invoke-interface {p0}, Lclz;->m()Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_8

    .line 220
    .line 221
    const/4 v0, 0x0

    .line 222
    invoke-interface {p0, v0}, Lclz;->n(I)[B

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    sget-object v1, Lcwq;->a:Lcwq;

    .line 227
    .line 228
    invoke-static {v0}, Lcjq;->q([B)Lcwq;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 233
    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_8
    invoke-interface {p0}, Lclz;->close()V

    .line 237
    .line 238
    .line 239
    return-object p1

    .line 240
    :catchall_0
    move-exception p1

    .line 241
    invoke-interface {p0}, Lclz;->close()V

    .line 242
    .line 243
    .line 244
    throw p1

    .line 245
    :pswitch_3
    check-cast p1, Lcmt;

    .line 246
    .line 247
    iget-object v0, p0, Lpp;->b:Ljava/lang/Object;

    .line 248
    .line 249
    iget-object p0, p0, Lpp;->a:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast p0, Ljava/lang/String;

    .line 252
    .line 253
    check-cast v0, Ljava/lang/String;

    .line 254
    .line 255
    invoke-static {p0, v0, p1}, Lgmc;->z(Ljava/lang/String;Ljava/lang/String;Lcmt;)Lacde;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    return-object p0

    .line 260
    :pswitch_4
    check-cast p1, Lcmt;

    .line 261
    .line 262
    if-nez p1, :cond_9

    .line 263
    .line 264
    const-string v0, "_connection"

    .line 265
    .line 266
    invoke-static {v0}, Lachu;->k(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    :cond_9
    iget-object v0, p0, Lpp;->a:Ljava/lang/Object;

    .line 270
    .line 271
    iget-object p0, p0, Lpp;->b:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast p0, Ldcz;

    .line 274
    .line 275
    iget-object p0, p0, Ldcz;->b:Lciq;

    .line 276
    .line 277
    invoke-virtual {p0, p1, v0}, Lciq;->c(Lcmt;Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    sget-object p0, Lacde;->a:Lacde;

    .line 281
    .line 282
    return-object p0

    .line 283
    :pswitch_5
    check-cast p1, Lcmt;

    .line 284
    .line 285
    iget-object v0, p0, Lpp;->b:Ljava/lang/Object;

    .line 286
    .line 287
    iget-object p0, p0, Lpp;->a:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast p0, Ljava/lang/String;

    .line 290
    .line 291
    check-cast v0, Ljava/lang/String;

    .line 292
    .line 293
    invoke-static {p0, v0, p1}, Lgmc;->z(Ljava/lang/String;Ljava/lang/String;Lcmt;)Lacde;

    .line 294
    .line 295
    .line 296
    move-result-object p0

    .line 297
    return-object p0

    .line 298
    :pswitch_6
    check-cast p1, Lcmt;

    .line 299
    .line 300
    iget-object v0, p0, Lpp;->b:Ljava/lang/Object;

    .line 301
    .line 302
    iget-object p0, p0, Lpp;->a:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast p0, Ljava/lang/String;

    .line 305
    .line 306
    check-cast v0, Ljava/lang/String;

    .line 307
    .line 308
    invoke-static {p0, v0, p1}, Lgmc;->y(Ljava/lang/String;Ljava/lang/String;Lcmt;)Ljava/util/List;

    .line 309
    .line 310
    .line 311
    move-result-object p0

    .line 312
    return-object p0

    .line 313
    :pswitch_7
    check-cast p1, Lcmt;

    .line 314
    .line 315
    iget-object v0, p0, Lpp;->b:Ljava/lang/Object;

    .line 316
    .line 317
    iget-object p0, p0, Lpp;->a:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast p0, Ljava/lang/String;

    .line 320
    .line 321
    check-cast v0, Ljava/lang/String;

    .line 322
    .line 323
    invoke-static {p0, v0, p1}, Lgmc;->C(Ljava/lang/String;Ljava/lang/String;Lcmt;)Z

    .line 324
    .line 325
    .line 326
    move-result p0

    .line 327
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 328
    .line 329
    .line 330
    move-result-object p0

    .line 331
    return-object p0

    .line 332
    :pswitch_8
    check-cast p1, Lcmt;

    .line 333
    .line 334
    iget-object v0, p0, Lpp;->b:Ljava/lang/Object;

    .line 335
    .line 336
    iget-object p0, p0, Lpp;->a:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast p0, Ljava/lang/String;

    .line 339
    .line 340
    check-cast v0, Ljava/lang/String;

    .line 341
    .line 342
    invoke-static {p0, v0, p1}, Lgmc;->C(Ljava/lang/String;Ljava/lang/String;Lcmt;)Z

    .line 343
    .line 344
    .line 345
    move-result p0

    .line 346
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 347
    .line 348
    .line 349
    move-result-object p0

    .line 350
    return-object p0

    .line 351
    :pswitch_9
    check-cast p1, Lcmt;

    .line 352
    .line 353
    const-string v0, "_connection"

    .line 354
    .line 355
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    iget-object v0, p0, Lpp;->b:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v0, Ldbv;

    .line 361
    .line 362
    iget-object v0, v0, Ldbv;->a:Lcir;

    .line 363
    .line 364
    iget-object p0, p0, Lpp;->a:Ljava/lang/Object;

    .line 365
    .line 366
    invoke-virtual {v0, p1, p0}, Lcir;->d(Lcmt;Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    sget-object p0, Lacde;->a:Lacde;

    .line 370
    .line 371
    return-object p0

    .line 372
    :pswitch_a
    check-cast p1, Ljava/util/List;

    .line 373
    .line 374
    const-string v0, "values"

    .line 375
    .line 376
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    new-instance v0, Ljava/util/ArrayList;

    .line 380
    .line 381
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 382
    .line 383
    .line 384
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 385
    .line 386
    .line 387
    move-result-object p1

    .line 388
    :cond_a
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 389
    .line 390
    .line 391
    move-result v1

    .line 392
    if-eqz v1, :cond_b

    .line 393
    .line 394
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    invoke-static {v1}, Lbs$$ExternalSyntheticApiModelOutline0;->m$4(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result v2

    .line 402
    if-eqz v2, :cond_a

    .line 403
    .line 404
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    goto :goto_3

    .line 408
    :cond_b
    iget-object p1, p0, Lpp;->a:Ljava/lang/Object;

    .line 409
    .line 410
    iget-object p0, p0, Lpp;->b:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast p1, Lctz;

    .line 413
    .line 414
    iget-object p1, p1, Lctz;->b:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast p1, Lctj;

    .line 417
    .line 418
    invoke-virtual {p1, v0}, Lctj;->b(Ljava/util/List;)V

    .line 419
    .line 420
    .line 421
    invoke-interface {p0}, Lcub;->b()V

    .line 422
    .line 423
    .line 424
    sget-object p0, Lacde;->a:Lacde;

    .line 425
    .line 426
    return-object p0

    .line 427
    :pswitch_b
    check-cast p1, Lcgc;

    .line 428
    .line 429
    const-string v0, "$this$CreationExtras"

    .line 430
    .line 431
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    iget-object v0, p0, Lpp;->a:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v0, Lcfk;

    .line 437
    .line 438
    iget-object v1, v0, Lcfk;->a:Lclw;

    .line 439
    .line 440
    sget-object v2, Lcfj;->a:Lcfz;

    .line 441
    .line 442
    invoke-virtual {p1, v2, v1}, Lcgc;->b(Lcfz;Ljava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    iget-object v1, v0, Lcfk;->b:Lcfw;

    .line 446
    .line 447
    sget-object v2, Lcfj;->b:Lcfz;

    .line 448
    .line 449
    invoke-virtual {p1, v2, v1}, Lcgc;->b(Lcfz;Ljava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    sget-object v1, Lcfu;->a:Lcfz;

    .line 453
    .line 454
    iget-object p0, p0, Lpp;->b:Ljava/lang/Object;

    .line 455
    .line 456
    invoke-virtual {p1, v1, p0}, Lcgc;->b(Lcfz;Ljava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    iget-object p0, v0, Lcfk;->c:Landroid/os/Bundle;

    .line 460
    .line 461
    if-eqz p0, :cond_c

    .line 462
    .line 463
    sget-object v0, Lcfj;->c:Lcfz;

    .line 464
    .line 465
    invoke-virtual {p1, v0, p0}, Lcgc;->b(Lcfz;Ljava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    :cond_c
    sget-object p0, Lacde;->a:Lacde;

    .line 469
    .line 470
    return-object p0

    .line 471
    :pswitch_c
    check-cast p1, Ljava/util/Map$Entry;

    .line 472
    .line 473
    if-nez p1, :cond_d

    .line 474
    .line 475
    const-string v0, "<destruct>"

    .line 476
    .line 477
    invoke-static {v0}, Lachu;->k(Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    :cond_d
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    check-cast v0, Lcen;

    .line 485
    .line 486
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object p1

    .line 490
    check-cast p1, Lxpl;

    .line 491
    .line 492
    :goto_4
    iget-object v1, p0, Lpp;->a:Ljava/lang/Object;

    .line 493
    .line 494
    iget-object v2, p1, Lxpl;->c:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast v1, Lcek;

    .line 497
    .line 498
    iget-object v3, v1, Lcek;->c:Lcej;

    .line 499
    .line 500
    check-cast v2, Lcej;

    .line 501
    .line 502
    invoke-virtual {v2, v3}, Lcej;->compareTo(Ljava/lang/Enum;)I

    .line 503
    .line 504
    .line 505
    move-result v2

    .line 506
    if-gez v2, :cond_f

    .line 507
    .line 508
    iget-boolean v2, v1, Lcek;->a:Z

    .line 509
    .line 510
    if-nez v2, :cond_f

    .line 511
    .line 512
    iget-object v2, v1, Lcek;->d:Lnmv;

    .line 513
    .line 514
    invoke-virtual {v2, v0}, Lnmv;->d(Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    move-result v2

    .line 518
    if-eqz v2, :cond_f

    .line 519
    .line 520
    iget-object v1, v1, Lcek;->b:Ljava/util/List;

    .line 521
    .line 522
    iget-object v2, p1, Lxpl;->c:Ljava/lang/Object;

    .line 523
    .line 524
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    sget-object v2, Lcei;->Companion:Lceh;

    .line 528
    .line 529
    iget-object v2, p1, Lxpl;->c:Ljava/lang/Object;

    .line 530
    .line 531
    check-cast v2, Lcej;

    .line 532
    .line 533
    invoke-static {v2}, Lceh;->c(Lcej;)Lcei;

    .line 534
    .line 535
    .line 536
    move-result-object v2

    .line 537
    if-eqz v2, :cond_e

    .line 538
    .line 539
    iget-object v3, p0, Lpp;->b:Ljava/lang/Object;

    .line 540
    .line 541
    invoke-virtual {p1, v3, v2}, Lxpl;->a(Lceo;Lcei;)V

    .line 542
    .line 543
    .line 544
    invoke-static {v1}, Lachu;->aB(Ljava/util/List;)V

    .line 545
    .line 546
    .line 547
    goto :goto_4

    .line 548
    :cond_e
    iget-object p0, p1, Lxpl;->c:Ljava/lang/Object;

    .line 549
    .line 550
    const-string p1, "no event up from "

    .line 551
    .line 552
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object p0

    .line 559
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 560
    .line 561
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object p0

    .line 565
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    throw v0

    .line 569
    :cond_f
    sget-object p0, Lacde;->a:Lacde;

    .line 570
    .line 571
    return-object p0

    .line 572
    :pswitch_d
    check-cast p1, Ljava/util/Map$Entry;

    .line 573
    .line 574
    const-string v0, "<destruct>"

    .line 575
    .line 576
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    check-cast v0, Lcen;

    .line 584
    .line 585
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object p1

    .line 589
    check-cast p1, Lxpl;

    .line 590
    .line 591
    :goto_5
    iget-object v1, p0, Lpp;->a:Ljava/lang/Object;

    .line 592
    .line 593
    iget-object v2, p1, Lxpl;->c:Ljava/lang/Object;

    .line 594
    .line 595
    check-cast v1, Lcek;

    .line 596
    .line 597
    iget-object v3, v1, Lcek;->c:Lcej;

    .line 598
    .line 599
    check-cast v2, Lcej;

    .line 600
    .line 601
    invoke-virtual {v2, v3}, Lcej;->compareTo(Ljava/lang/Enum;)I

    .line 602
    .line 603
    .line 604
    move-result v2

    .line 605
    if-lez v2, :cond_11

    .line 606
    .line 607
    iget-boolean v2, v1, Lcek;->a:Z

    .line 608
    .line 609
    if-nez v2, :cond_11

    .line 610
    .line 611
    iget-object v2, v1, Lcek;->d:Lnmv;

    .line 612
    .line 613
    invoke-virtual {v2, v0}, Lnmv;->d(Ljava/lang/Object;)Z

    .line 614
    .line 615
    .line 616
    move-result v2

    .line 617
    if-eqz v2, :cond_11

    .line 618
    .line 619
    sget-object v2, Lcei;->Companion:Lceh;

    .line 620
    .line 621
    iget-object v2, p1, Lxpl;->c:Ljava/lang/Object;

    .line 622
    .line 623
    check-cast v2, Lcej;

    .line 624
    .line 625
    invoke-static {v2}, Lceh;->b(Lcej;)Lcei;

    .line 626
    .line 627
    .line 628
    move-result-object v2

    .line 629
    if-eqz v2, :cond_10

    .line 630
    .line 631
    iget-object v3, p0, Lpp;->b:Ljava/lang/Object;

    .line 632
    .line 633
    iget-object v1, v1, Lcek;->b:Ljava/util/List;

    .line 634
    .line 635
    invoke-virtual {v2}, Lcei;->a()Lcej;

    .line 636
    .line 637
    .line 638
    move-result-object v4

    .line 639
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 640
    .line 641
    .line 642
    invoke-virtual {p1, v3, v2}, Lxpl;->a(Lceo;Lcei;)V

    .line 643
    .line 644
    .line 645
    invoke-static {v1}, Lachu;->aB(Ljava/util/List;)V

    .line 646
    .line 647
    .line 648
    goto :goto_5

    .line 649
    :cond_10
    iget-object p0, p1, Lxpl;->c:Ljava/lang/Object;

    .line 650
    .line 651
    const-string p1, "no event down from "

    .line 652
    .line 653
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object p0

    .line 660
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 661
    .line 662
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object p0

    .line 666
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 667
    .line 668
    .line 669
    throw v0

    .line 670
    :cond_11
    sget-object p0, Lacde;->a:Lacde;

    .line 671
    .line 672
    return-object p0

    .line 673
    :pswitch_e
    check-cast p1, Lamm;

    .line 674
    .line 675
    const-string v0, "it"

    .line 676
    .line 677
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 678
    .line 679
    .line 680
    iget-object v0, p0, Lpp;->b:Ljava/lang/Object;

    .line 681
    .line 682
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    if-eqz v0, :cond_12

    .line 687
    .line 688
    iget-object p0, p0, Lpp;->a:Ljava/lang/Object;

    .line 689
    .line 690
    check-cast v0, Lcis;

    .line 691
    .line 692
    iget-object v1, v0, Lcis;->b:Ljava/lang/Object;

    .line 693
    .line 694
    iget-object v0, v0, Lcis;->a:Ljava/lang/Object;

    .line 695
    .line 696
    invoke-virtual {p1, p0, v1, v0}, Lamm;->E(Laov;Lasb;Lasb;)Lasb;

    .line 697
    .line 698
    .line 699
    move-result-object p0

    .line 700
    return-object p0

    .line 701
    :cond_12
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 702
    .line 703
    const-string p1, "Required value was null."

    .line 704
    .line 705
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 706
    .line 707
    .line 708
    throw p0

    .line 709
    :pswitch_f
    check-cast p1, Ljava/lang/Throwable;

    .line 710
    .line 711
    iget-object p1, p0, Lpp;->a:Ljava/lang/Object;

    .line 712
    .line 713
    move-object v0, p1

    .line 714
    check-cast v0, Lwp;

    .line 715
    .line 716
    iget-object v0, v0, Lwp;->a:Ljava/lang/Object;

    .line 717
    .line 718
    iget-object p0, p0, Lpp;->b:Ljava/lang/Object;

    .line 719
    .line 720
    monitor-enter v0

    .line 721
    :try_start_1
    check-cast p1, Lwp;

    .line 722
    .line 723
    iget-object p1, p1, Lwp;->g:Ljava/util/List;

    .line 724
    .line 725
    invoke-interface {p1, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 726
    .line 727
    .line 728
    monitor-exit v0

    .line 729
    sget-object p0, Lacde;->a:Lacde;

    .line 730
    .line 731
    return-object p0

    .line 732
    :catchall_1
    move-exception p0

    .line 733
    monitor-exit v0

    .line 734
    throw p0

    .line 735
    :pswitch_10
    check-cast p1, Ljava/lang/Throwable;

    .line 736
    .line 737
    iget-object v0, p0, Lpp;->b:Ljava/lang/Object;

    .line 738
    .line 739
    iget-object p0, p0, Lpp;->a:Ljava/lang/Object;

    .line 740
    .line 741
    if-eqz p1, :cond_13

    .line 742
    .line 743
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 744
    .line 745
    .line 746
    move-result-object v1

    .line 747
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 748
    .line 749
    .line 750
    move-result v2

    .line 751
    if-eqz v2, :cond_14

    .line 752
    .line 753
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    move-result-object v2

    .line 757
    check-cast v2, Laclk;

    .line 758
    .line 759
    invoke-virtual {v2, p1}, Laclk;->c(Ljava/lang/Throwable;)Z

    .line 760
    .line 761
    .line 762
    goto :goto_6

    .line 763
    :cond_13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 764
    .line 765
    .line 766
    move-result-object p1

    .line 767
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 768
    .line 769
    .line 770
    move-result v1

    .line 771
    if-eqz v1, :cond_14

    .line 772
    .line 773
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    move-result-object v1

    .line 777
    check-cast v1, Laclk;

    .line 778
    .line 779
    sget-object v2, Lacde;->a:Lacde;

    .line 780
    .line 781
    invoke-virtual {v1, v2}, Lacnq;->R(Ljava/lang/Object;)Z

    .line 782
    .line 783
    .line 784
    goto :goto_7

    .line 785
    :cond_14
    move-object p1, p0

    .line 786
    check-cast p1, Lvh;

    .line 787
    .line 788
    iget-object p1, p1, Lvh;->b:Ljava/lang/Object;

    .line 789
    .line 790
    monitor-enter p1

    .line 791
    :try_start_2
    check-cast p0, Lvh;

    .line 792
    .line 793
    iget-object p0, p0, Lvh;->d:Ljava/util/List;

    .line 794
    .line 795
    invoke-interface {p0, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 796
    .line 797
    .line 798
    monitor-exit p1

    .line 799
    sget-object p0, Lacde;->a:Lacde;

    .line 800
    .line 801
    return-object p0

    .line 802
    :catchall_2
    move-exception p0

    .line 803
    monitor-exit p1

    .line 804
    throw p0

    .line 805
    :pswitch_11
    check-cast p1, Ljava/lang/Throwable;

    .line 806
    .line 807
    iget-object p1, p0, Lpp;->b:Ljava/lang/Object;

    .line 808
    .line 809
    check-cast p1, Lqw;

    .line 810
    .line 811
    iget-object p1, p1, Lqw;->a:Ltz;

    .line 812
    .line 813
    iget-object p0, p0, Lpp;->a:Ljava/lang/Object;

    .line 814
    .line 815
    invoke-virtual {p1, p0}, Ltz;->p(Laad;)V

    .line 816
    .line 817
    .line 818
    sget-object p0, Lacde;->a:Lacde;

    .line 819
    .line 820
    return-object p0

    .line 821
    :pswitch_12
    check-cast p1, Ljava/lang/Throwable;

    .line 822
    .line 823
    iget-object v0, p0, Lpp;->a:Ljava/lang/Object;

    .line 824
    .line 825
    iget-object p0, p0, Lpp;->b:Ljava/lang/Object;

    .line 826
    .line 827
    check-cast v0, Laclk;

    .line 828
    .line 829
    invoke-static {p0, v0, p1}, Lkw;->j(Lacma;Laclk;Ljava/lang/Throwable;)V

    .line 830
    .line 831
    .line 832
    sget-object p0, Lacde;->a:Lacde;

    .line 833
    .line 834
    return-object p0

    .line 835
    :pswitch_13
    check-cast p1, Ljava/lang/Throwable;

    .line 836
    .line 837
    iget-object v0, p0, Lpp;->a:Ljava/lang/Object;

    .line 838
    .line 839
    if-eqz p1, :cond_16

    .line 840
    .line 841
    instance-of p0, p1, Ljava/util/concurrent/CancellationException;

    .line 842
    .line 843
    if-eqz p0, :cond_15

    .line 844
    .line 845
    check-cast v0, Lbbv;

    .line 846
    .line 847
    invoke-virtual {v0}, Lbbv;->c()Z

    .line 848
    .line 849
    .line 850
    goto :goto_8

    .line 851
    :cond_15
    check-cast v0, Lbbv;

    .line 852
    .line 853
    invoke-virtual {v0, p1}, Lbbv;->d(Ljava/lang/Throwable;)Z

    .line 854
    .line 855
    .line 856
    goto :goto_8

    .line 857
    :cond_16
    iget-object p0, p0, Lpp;->b:Ljava/lang/Object;

    .line 858
    .line 859
    check-cast p0, Lacnq;

    .line 860
    .line 861
    invoke-virtual {p0}, Lacnq;->D()Ljava/lang/Object;

    .line 862
    .line 863
    .line 864
    move-result-object p0

    .line 865
    check-cast v0, Lbbv;

    .line 866
    .line 867
    invoke-virtual {v0, p0}, Lbbv;->b(Ljava/lang/Object;)Z

    .line 868
    .line 869
    .line 870
    :goto_8
    sget-object p0, Lacde;->a:Lacde;

    .line 871
    .line 872
    return-object p0

    .line 873
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
