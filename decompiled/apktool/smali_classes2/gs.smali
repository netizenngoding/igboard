.class public final synthetic Lgs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lble;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lgs;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lgs;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lgs;->$cid:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lamh;

    .line 8
    .line 9
    sget-object p1, Lvcy;->a:Lwvx;

    .line 10
    .line 11
    iget-object p0, p0, Lgs;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Landroid/view/Surface;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/Surface;->release()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    check-cast p1, Lamh;

    .line 20
    .line 21
    sget-object v0, Lvcy;->a:Lwvx;

    .line 22
    .line 23
    iget p1, p1, Lamh;->a:I

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    if-eq p1, v1, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    if-eq p1, v0, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    if-ne p1, v0, :cond_2

    .line 34
    .line 35
    :cond_0
    iget-object p0, p0, Lgs;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Landroid/view/Surface;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/Surface;->release()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_1
    check-cast p1, Lmfe;

    .line 44
    .line 45
    iget-object p0, p0, Lgs;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Lmfg;

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lmfg;->c(Lmfe;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_2
    check-cast p1, Lcvd;

    .line 54
    .line 55
    iget-object p0, p0, Lgs;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p0, Lacpp;

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Lacpp;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_3
    check-cast p1, Lamh;

    .line 64
    .line 65
    iget-object p0, p0, Lgs;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p0, Lbbv;

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Lbbv;->b(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_4
    check-cast p1, Lamh;

    .line 74
    .line 75
    const-string p1, "SurfaceViewImpl"

    .line 76
    .line 77
    const/4 v0, 0x3

    .line 78
    invoke-static {p1, v0}, Lalk;->f(Ljava/lang/String;I)Z

    .line 79
    .line 80
    .line 81
    iget-object p0, p0, Lgs;->a:Ljava/lang/Object;

    .line 82
    .line 83
    if-eqz p0, :cond_2

    .line 84
    .line 85
    check-cast p0, Lnqa;

    .line 86
    .line 87
    invoke-virtual {p0}, Lnqa;->d()V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_5
    iget-object p0, p0, Lgs;->a:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p1, Lami;

    .line 94
    .line 95
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_2

    .line 108
    .line 109
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Ljava/util/Map$Entry;

    .line 114
    .line 115
    iget v1, p1, Lami;->b:I

    .line 116
    .line 117
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    check-cast v2, Lavz;

    .line 122
    .line 123
    iget v2, v2, Lavz;->e:I

    .line 124
    .line 125
    sub-int/2addr v1, v2

    .line 126
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    check-cast v2, Lavz;

    .line 131
    .line 132
    iget-boolean v2, v2, Lavz;->f:Z

    .line 133
    .line 134
    if-eqz v2, :cond_1

    .line 135
    .line 136
    neg-int v1, v1

    .line 137
    :cond_1
    sget-object v2, Latb;->a:Landroid/graphics/RectF;

    .line 138
    .line 139
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Lavg;

    .line 144
    .line 145
    rem-int/lit16 v1, v1, 0x168

    .line 146
    .line 147
    add-int/lit16 v1, v1, 0x168

    .line 148
    .line 149
    rem-int/lit16 v1, v1, 0x168

    .line 150
    .line 151
    const/4 v2, -0x1

    .line 152
    invoke-virtual {v0, v1, v2}, Lavg;->j(II)V

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_2
    return-void

    .line 157
    :pswitch_6
    check-cast p1, Lano;

    .line 158
    .line 159
    iget-object v0, p1, Lano;->a:Lanq;

    .line 160
    .line 161
    invoke-virtual {v0}, Lanq;->b()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_3

    .line 166
    .line 167
    const-string p0, "ProcessingNode"

    .line 168
    .line 169
    const-string v0, "The postview image is closed due to request aborted"

    .line 170
    .line 171
    invoke-static {p0, v0}, Lalk;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    iget-object p0, p1, Lano;->b:Lalg;

    .line 175
    .line 176
    invoke-interface {p0}, Lalg;->close()V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_3
    iget-object p0, p0, Lgs;->a:Ljava/lang/Object;

    .line 181
    .line 182
    new-instance v0, Lux;

    .line 183
    .line 184
    const/16 v1, 0xe

    .line 185
    .line 186
    invoke-direct {v0, p0, p1, v1}, Lux;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 187
    .line 188
    .line 189
    check-cast p0, Lanp;

    .line 190
    .line 191
    iget-object p0, p0, Lanp;->a:Ljava/util/concurrent/Executor;

    .line 192
    .line 193
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :pswitch_7
    check-cast p1, Lano;

    .line 198
    .line 199
    iget-object v0, p1, Lano;->a:Lanq;

    .line 200
    .line 201
    invoke-virtual {v0}, Lanq;->b()Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_4

    .line 206
    .line 207
    iget-object p0, p1, Lano;->b:Lalg;

    .line 208
    .line 209
    invoke-interface {p0}, Lalg;->close()V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :cond_4
    iget-object p0, p0, Lgs;->a:Ljava/lang/Object;

    .line 214
    .line 215
    new-instance v0, Lux;

    .line 216
    .line 217
    const/16 v1, 0x12

    .line 218
    .line 219
    invoke-direct {v0, p0, p1, v1}, Lux;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 220
    .line 221
    .line 222
    check-cast p0, Lanp;

    .line 223
    .line 224
    iget-object p0, p0, Lanp;->a:Ljava/util/concurrent/Executor;

    .line 225
    .line 226
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :pswitch_8
    check-cast p1, Lans;

    .line 231
    .line 232
    iget-object p0, p0, Lgs;->a:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast p0, Laaeh;

    .line 235
    .line 236
    invoke-virtual {p0, p1}, Laaeh;->l(Lans;)V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :pswitch_9
    check-cast p1, Lanq;

    .line 241
    .line 242
    iget-object p0, p0, Lgs;->a:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast p0, Laaeh;

    .line 245
    .line 246
    invoke-virtual {p0, p1}, Laaeh;->k(Lanq;)V

    .line 247
    .line 248
    .line 249
    iget-object p0, p0, Laaeh;->g:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast p0, Lanj;

    .line 252
    .line 253
    iget-object v0, p0, Lanj;->a:Lanq;

    .line 254
    .line 255
    if-eqz v0, :cond_5

    .line 256
    .line 257
    const/4 v1, 0x0

    .line 258
    :cond_5
    const-string v0, "Pending request should be null"

    .line 259
    .line 260
    invoke-static {v1, v0}, Lbng;->l(ZLjava/lang/String;)V

    .line 261
    .line 262
    .line 263
    iput-object p1, p0, Lanj;->a:Lanq;

    .line 264
    .line 265
    return-void

    .line 266
    :pswitch_a
    check-cast p1, Lanq;

    .line 267
    .line 268
    iget-object p0, p0, Lgs;->a:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast p0, Laaeh;

    .line 271
    .line 272
    invoke-virtual {p0, p1}, Laaeh;->k(Lanq;)V

    .line 273
    .line 274
    .line 275
    return-void

    .line 276
    :pswitch_b
    check-cast p1, Landroid/graphics/Typeface;

    .line 277
    .line 278
    iget-object p0, p0, Lgs;->a:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast p0, Lgn;

    .line 281
    .line 282
    invoke-static {p0, p1}, Lgn;->b(Lgn;Landroid/graphics/Typeface;)V

    .line 283
    .line 284
    .line 285
    return-void

    .line 286
    :pswitch_c
    check-cast p1, Landroid/graphics/Typeface;

    .line 287
    .line 288
    iget-object p0, p0, Lgs;->a:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast p0, Lgt;

    .line 291
    .line 292
    invoke-static {p0, p1}, Lgt;->c(Lgt;Landroid/graphics/Typeface;)V

    .line 293
    .line 294
    .line 295
    return-void

    .line 296
    nop

    .line 297
    :pswitch_data_0
    .packed-switch 0x0
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
