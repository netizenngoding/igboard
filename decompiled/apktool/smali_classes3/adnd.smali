.class public final synthetic Ladnd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ladnj;Ladnk;I)V
    .locals 0

    .line 14
    iput p3, p0, Ladnd;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladnd;->a:Ljava/lang/Object;

    iput-object p2, p0, Ladnd;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 13
    iput p3, p0, Ladnd;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladnd;->b:Ljava/lang/Object;

    iput-object p2, p0, Ladnd;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Runnable;I)V
    .locals 0

    .line 1
    iput p2, p0, Ladnd;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string p2, "onFailed"

    .line 7
    .line 8
    iput-object p2, p0, Ladnd;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p1, p0, Ladnd;->a:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Ladnd;->$cid:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const-string v2, " running callback"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Ladnd;->a:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object p0, p0, Ladnd;->b:Ljava/lang/Object;

    .line 13
    .line 14
    :try_start_0
    move-object v1, p0

    .line 15
    check-cast v1, Ladnh;

    .line 16
    .line 17
    iget-object v1, v1, Ladnh;->a:Ladnv;

    .line 18
    .line 19
    move-object v2, p0

    .line 20
    check-cast v2, Ladnh;

    .line 21
    .line 22
    iget-object v2, v2, Ladnh;->d:Ladnj;

    .line 23
    .line 24
    check-cast v0, Lorg/chromium/net/UrlResponseInfo;

    .line 25
    .line 26
    invoke-virtual {v1, v2, v0}, Lorg/chromium/net/UrlRequest$Callback;->onCanceled(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 27
    .line 28
    .line 29
    goto/16 :goto_4

    .line 30
    .line 31
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v4, "Cronet JavaUrlRequest.AsyncUrlRequestCallback#executeOnUserExecutor "

    .line 34
    .line 35
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v4, p0, Ladnd;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v4, Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v2, Lcol;

    .line 53
    .line 54
    invoke-direct {v2, v0, v1, v3}, Lcol;-><init>(Ljava/lang/String;I[B)V

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, Ladnd;->a:Ljava/lang/Object;

    .line 58
    .line 59
    :try_start_1
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    .line 61
    .line 62
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :catchall_0
    move-exception p0

    .line 67
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catchall_1
    move-exception v0

    .line 72
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    :goto_0
    throw p0

    .line 76
    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v4, "Cronet JavaUrlRequest.AsyncUrlRequestCallback#executeOnFallbackExecutor  "

    .line 79
    .line 80
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object v4, p0, Ladnd;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v4, Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    new-instance v2, Lcol;

    .line 98
    .line 99
    invoke-direct {v2, v0, v1, v3}, Lcol;-><init>(Ljava/lang/String;I[B)V

    .line 100
    .line 101
    .line 102
    iget-object p0, p0, Ladnd;->a:Ljava/lang/Object;

    .line 103
    .line 104
    :try_start_3
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 105
    .line 106
    .line 107
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :catchall_2
    move-exception p0

    .line 112
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :catchall_3
    move-exception v0

    .line 117
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    :goto_1
    throw p0

    .line 121
    :pswitch_2
    iget-object v0, p0, Ladnd;->a:Ljava/lang/Object;

    .line 122
    .line 123
    iget-object p0, p0, Ladnd;->b:Ljava/lang/Object;

    .line 124
    .line 125
    :try_start_5
    move-object v1, p0

    .line 126
    check-cast v1, Ladnh;

    .line 127
    .line 128
    iget-object v1, v1, Ladnh;->a:Ladnv;

    .line 129
    .line 130
    move-object v2, p0

    .line 131
    check-cast v2, Ladnh;

    .line 132
    .line 133
    iget-object v2, v2, Ladnh;->d:Ladnj;

    .line 134
    .line 135
    check-cast v0, Lorg/chromium/net/UrlResponseInfo;

    .line 136
    .line 137
    invoke-virtual {v1, v2, v0}, Ladnv;->onSucceeded(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :catch_0
    move-exception v0

    .line 142
    move-object v1, p0

    .line 143
    check-cast v1, Ladnh;

    .line 144
    .line 145
    iget-object v1, v1, Ladnh;->d:Ladnj;

    .line 146
    .line 147
    const-string v2, "onSucceded"

    .line 148
    .line 149
    invoke-virtual {v1, v2, v0}, Ladnj;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 150
    .line 151
    .line 152
    :goto_2
    check-cast p0, Ladnh;

    .line 153
    .line 154
    invoke-virtual {p0}, Ladnh;->c()V

    .line 155
    .line 156
    .line 157
    iget-object p0, p0, Ladnh;->d:Ladnj;

    .line 158
    .line 159
    iget-object p0, p0, Ladnj;->r:Ladmw;

    .line 160
    .line 161
    invoke-virtual {p0}, Ladmw;->a()V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :pswitch_3
    iget-object v0, p0, Ladnd;->b:Ljava/lang/Object;

    .line 166
    .line 167
    new-instance v1, Labrj;

    .line 168
    .line 169
    iget-object p0, p0, Ladnd;->a:Ljava/lang/Object;

    .line 170
    .line 171
    const/16 v2, 0x13

    .line 172
    .line 173
    invoke-direct {v1, p0, v0, v2, v3}, Labrj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 174
    .line 175
    .line 176
    check-cast p0, Ladnj;

    .line 177
    .line 178
    const-string v0, "read"

    .line 179
    .line 180
    invoke-virtual {p0, v1, v0}, Ladnj;->d(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :pswitch_4
    sget-object v0, Ladnj;->a:Ljava/lang/String;

    .line 185
    .line 186
    new-instance v0, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    const-string v4, "Cronet JavaUrlRequest#executeOnExecutor "

    .line 189
    .line 190
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    iget-object v4, p0, Ladnd;->b:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v4, Ljava/lang/String;

    .line 196
    .line 197
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    new-instance v2, Lcol;

    .line 208
    .line 209
    invoke-direct {v2, v0, v1, v3}, Lcol;-><init>(Ljava/lang/String;I[B)V

    .line 210
    .line 211
    .line 212
    iget-object p0, p0, Ladnd;->a:Ljava/lang/Object;

    .line 213
    .line 214
    :try_start_6
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 215
    .line 216
    .line 217
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :catchall_4
    move-exception p0

    .line 222
    :try_start_7
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 223
    .line 224
    .line 225
    goto :goto_3

    .line 226
    :catchall_5
    move-exception v0

    .line 227
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 228
    .line 229
    .line 230
    :goto_3
    throw p0

    .line 231
    :pswitch_5
    iget-object v0, p0, Ladnd;->b:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v0, Ladnj;

    .line 234
    .line 235
    iget-object v1, v0, Ladnj;->p:Ljava/lang/String;

    .line 236
    .line 237
    new-instance v2, Ladng;

    .line 238
    .line 239
    iget-object v0, v0, Ladnj;->b:Ladnh;

    .line 240
    .line 241
    iget-object p0, p0, Ladnd;->a:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast p0, Lorg/chromium/net/UrlResponseInfo;

    .line 244
    .line 245
    const/4 v3, 0x0

    .line 246
    invoke-direct {v2, v0, p0, v1, v3}, Ladng;-><init>(Ladnh;Lorg/chromium/net/UrlResponseInfo;Ljava/lang/Object;I)V

    .line 247
    .line 248
    .line 249
    const-string p0, "onRedirectReceived"

    .line 250
    .line 251
    invoke-virtual {v0, v2, p0}, Ladnh;->a(Ladnk;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :pswitch_6
    iget-object v0, p0, Ladnd;->b:Ljava/lang/Object;

    .line 256
    .line 257
    :try_start_8
    invoke-interface {v0}, Ladnk;->a()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :catchall_6
    move-exception v0

    .line 262
    iget-object p0, p0, Ladnd;->a:Ljava/lang/Object;

    .line 263
    .line 264
    new-instance v1, Labyq;

    .line 265
    .line 266
    const/16 v2, 0x8

    .line 267
    .line 268
    invoke-direct {v1, p0, v2}, Labyq;-><init>(Ljava/lang/Object;I)V

    .line 269
    .line 270
    .line 271
    check-cast p0, Ladnj;

    .line 272
    .line 273
    const-string v2, "enterUserErrorState"

    .line 274
    .line 275
    invoke-virtual {p0, v1, v2}, Ladnj;->d(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    new-instance v1, Ladmf;

    .line 279
    .line 280
    const-string v2, "Exception received from UrlRequest.Callback"

    .line 281
    .line 282
    invoke-direct {v1, v2, v0}, Ladmf;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {p0, v1}, Ladnj;->b(Lorg/chromium/net/CronetException;)V

    .line 286
    .line 287
    .line 288
    return-void

    .line 289
    :catch_1
    move-exception v0

    .line 290
    move-object v1, p0

    .line 291
    check-cast v1, Ladnh;

    .line 292
    .line 293
    iget-object v1, v1, Ladnh;->d:Ladnj;

    .line 294
    .line 295
    const-string v2, "onCanceled"

    .line 296
    .line 297
    invoke-virtual {v1, v2, v0}, Ladnj;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 298
    .line 299
    .line 300
    :goto_4
    check-cast p0, Ladnh;

    .line 301
    .line 302
    invoke-virtual {p0}, Ladnh;->c()V

    .line 303
    .line 304
    .line 305
    iget-object p0, p0, Ladnh;->d:Ladnj;

    .line 306
    .line 307
    iget-object p0, p0, Ladnj;->r:Ladmw;

    .line 308
    .line 309
    invoke-virtual {p0}, Ladmw;->a()V

    .line 310
    .line 311
    .line 312
    return-void

    .line 313
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
