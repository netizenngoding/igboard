.class public final synthetic Lttr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbx;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Llse;Lqjx;Lubk;Lqkb;Ljava/util/concurrent/Executor;I)V
    .locals 0

    .line 1
    iput p6, p0, Lttr;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lttr;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lttr;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lttr;->e:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, Lttr;->a:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p5, p0, Lttr;->d:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method

.method public synthetic constructor <init>(Ltts;Ltto;Ljava/io/File;Ljava/lang/String;Lumc;I)V
    .locals 0

    .line 17
    iput p6, p0, Lttr;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lttr;->a:Ljava/lang/Object;

    iput-object p2, p0, Lttr;->b:Ljava/lang/Object;

    iput-object p3, p0, Lttr;->c:Ljava/lang/Object;

    iput-object p4, p0, Lttr;->d:Ljava/lang/Object;

    iput-object p5, p0, Lttr;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lbbv;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lttr;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lttr;->e:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, p0, Lttr;->b:Ljava/lang/Object;

    .line 8
    .line 9
    new-instance v2, Lqkl;

    .line 10
    .line 11
    check-cast v1, Lqjx;

    .line 12
    .line 13
    check-cast v0, Lubk;

    .line 14
    .line 15
    invoke-direct {v2, p1, v1, v0}, Lqkl;-><init>(Lbbv;Lqjx;Lubk;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lttr;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lqkb;

    .line 21
    .line 22
    iget-object v3, v0, Lqkb;->g:Landroid/net/Uri;

    .line 23
    .line 24
    iget-object v4, p0, Lttr;->c:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v4, Llse;

    .line 31
    .line 32
    iget-object v4, v4, Llse;->b:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object p0, p0, Lttr;->d:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v4, Lorg/chromium/net/CronetEngine;

    .line 37
    .line 38
    invoke-virtual {v4, v3, v2, p0}, Lorg/chromium/net/CronetEngine;->newUrlRequestBuilder(Ljava/lang/String;Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;)Lorg/chromium/net/UrlRequest$Builder;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    iget-object v3, v0, Lqkb;->f:Lqjz;

    .line 43
    .line 44
    invoke-virtual {v3}, Lqjz;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {p0, v3}, Lorg/chromium/net/UrlRequest$Builder;->setHttpMethod(Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    iget-object v3, v0, Lqkb;->i:Lqka;

    .line 53
    .line 54
    iget v3, v3, Lqka;->f:I

    .line 55
    .line 56
    invoke-virtual {p0, v3}, Lorg/chromium/net/UrlRequest$Builder;->setPriority(I)Lorg/chromium/net/UrlRequest$Builder;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    iget-object v0, v0, Lqkb;->d:Lwpi;

    .line 61
    .line 62
    invoke-virtual {v0}, Lwpi;->e()Lwpa;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v3}, Lwpa;->k()Lwui;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_0

    .line 75
    .line 76
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    check-cast v4, Ljava/util/Map$Entry;

    .line 81
    .line 82
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    check-cast v5, Ljava/lang/String;

    .line 87
    .line 88
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    check-cast v4, Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {p0, v5, v4}, Lorg/chromium/net/UrlRequest$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_0
    const-string v3, "Cache-Control"

    .line 99
    .line 100
    invoke-virtual {v0, v3}, Lwnz;->containsKey(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_1

    .line 105
    .line 106
    iget-object v0, v1, Lqjx;->a:Lj$/time/Duration;

    .line 107
    .line 108
    invoke-static {v0}, Lqkb;->v(Lj$/time/Duration;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {p0, v3, v0}, Lorg/chromium/net/UrlRequest$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    .line 113
    .line 114
    .line 115
    :cond_1
    invoke-virtual {p0}, Lorg/chromium/net/UrlRequest$Builder;->build()Lorg/chromium/net/UrlRequest;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    new-instance v0, Lphj;

    .line 123
    .line 124
    const/16 v1, 0x13

    .line 125
    .line 126
    invoke-direct {v0, p0, v1}, Lphj;-><init>(Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    sget-object v1, Lxpi;->a:Lxpi;

    .line 130
    .line 131
    invoke-virtual {p1, v0, v1}, Lbbv;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Lorg/chromium/net/UrlRequest;->start()V

    .line 135
    .line 136
    .line 137
    return-object v2

    .line 138
    :cond_2
    new-instance v8, Lttq;

    .line 139
    .line 140
    invoke-direct {v8, p1}, Lttq;-><init>(Lbbv;)V

    .line 141
    .line 142
    .line 143
    iget-object v2, p0, Lttr;->c:Ljava/lang/Object;

    .line 144
    .line 145
    iget-object v0, p0, Lttr;->d:Ljava/lang/Object;

    .line 146
    .line 147
    iget-object v9, p0, Lttr;->e:Ljava/lang/Object;

    .line 148
    .line 149
    iget-object v1, p0, Lttr;->a:Ljava/lang/Object;

    .line 150
    .line 151
    move-object v3, v1

    .line 152
    check-cast v3, Ltts;

    .line 153
    .line 154
    iget-object v4, v3, Ltts;->a:Lulz;

    .line 155
    .line 156
    iget-object p0, p0, Lttr;->b:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast p0, Ltto;

    .line 159
    .line 160
    iget-object v5, p0, Ltto;->b:Ljava/lang/String;

    .line 161
    .line 162
    new-instance v3, Lulr;

    .line 163
    .line 164
    move-object v7, v0

    .line 165
    check-cast v7, Ljava/lang/String;

    .line 166
    .line 167
    move-object v6, v2

    .line 168
    check-cast v6, Ljava/io/File;

    .line 169
    .line 170
    invoke-direct/range {v3 .. v9}, Lulr;-><init>(Lulz;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Lulo;Lumc;)V

    .line 171
    .line 172
    .line 173
    move-object v7, v3

    .line 174
    move-object v6, v5

    .line 175
    const/4 v3, 0x0

    .line 176
    iput-object v3, v7, Lulr;->j:Lulp;

    .line 177
    .line 178
    iget-object v3, p0, Ltto;->c:Lttn;

    .line 179
    .line 180
    sget-object v4, Lttn;->c:Lttn;

    .line 181
    .line 182
    if-ne v4, v3, :cond_3

    .line 183
    .line 184
    sget-object v3, Lulq;->b:Lulq;

    .line 185
    .line 186
    invoke-virtual {v7, v3}, Lulr;->g(Lulq;)V

    .line 187
    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_3
    sget-object v3, Lulq;->a:Lulq;

    .line 191
    .line 192
    invoke-virtual {v7, v3}, Lulr;->g(Lulq;)V

    .line 193
    .line 194
    .line 195
    :goto_1
    iget v3, p0, Ltto;->d:I

    .line 196
    .line 197
    if-lez v3, :cond_4

    .line 198
    .line 199
    iput v3, v7, Lulr;->k:I

    .line 200
    .line 201
    :cond_4
    iget-object p0, p0, Ltto;->e:Lwns;

    .line 202
    .line 203
    const/4 v3, 0x0

    .line 204
    :goto_2
    move-object v4, p0

    .line 205
    check-cast v4, Lwsx;

    .line 206
    .line 207
    iget v4, v4, Lwsx;->d:I

    .line 208
    .line 209
    if-ge v3, v4, :cond_5

    .line 210
    .line 211
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    check-cast v4, Landroid/util/Pair;

    .line 216
    .line 217
    iget-object v5, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v5, Ljava/lang/String;

    .line 220
    .line 221
    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v4, Ljava/lang/String;

    .line 224
    .line 225
    iget-object v8, v7, Lulr;->f:Lwqc;

    .line 226
    .line 227
    invoke-interface {v8, v5, v4}, Lwqc;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    add-int/lit8 v3, v3, 0x1

    .line 231
    .line 232
    goto :goto_2

    .line 233
    :cond_5
    new-instance p0, Lczh;

    .line 234
    .line 235
    const/16 v4, 0x10

    .line 236
    .line 237
    const/4 v5, 0x0

    .line 238
    move-object v3, v0

    .line 239
    move-object v0, p0

    .line 240
    invoke-direct/range {v0 .. v5}, Lczh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 241
    .line 242
    .line 243
    sget-object p0, Lxpi;->a:Lxpi;

    .line 244
    .line 245
    invoke-virtual {p1, v0, p0}, Lbbv;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v7}, Lulr;->e()Z

    .line 249
    .line 250
    .line 251
    move-result p0

    .line 252
    sget v0, Ltxc;->a:I

    .line 253
    .line 254
    if-nez p0, :cond_6

    .line 255
    .line 256
    new-instance p0, Ltrl;

    .line 257
    .line 258
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 259
    .line 260
    .line 261
    const/4 v0, 0x2

    .line 262
    iput v0, p0, Ltrl;->d:I

    .line 263
    .line 264
    sget-object v0, Ltrm;->u:Ltrm;

    .line 265
    .line 266
    iput-object v0, p0, Ltrl;->a:Ltrm;

    .line 267
    .line 268
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    const-string v1, "Duplicate request for: "

    .line 273
    .line 274
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    iput-object v0, p0, Ltrl;->b:Ljava/lang/String;

    .line 279
    .line 280
    invoke-virtual {p0}, Ltrl;->a()Ltrn;

    .line 281
    .line 282
    .line 283
    move-result-object p0

    .line 284
    invoke-virtual {p1, p0}, Lbbv;->d(Ljava/lang/Throwable;)Z

    .line 285
    .line 286
    .line 287
    :cond_6
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    const-string p1, "Data download scheduled for file "

    .line 292
    .line 293
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object p0

    .line 297
    return-object p0
.end method
