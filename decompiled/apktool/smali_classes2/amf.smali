.class public final Lamf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latn;


# instance fields
.field private final synthetic $cid:I

.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lamf;->$cid:I

    .line 2
    .line 3
    iput-object p1, p0, Lamf;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lamf;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Lamf;->$cid:I

    iput-object p1, p0, Lamf;->b:Ljava/lang/Object;

    iput-object p2, p0, Lamf;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    iget v0, p0, Lamf;->$cid:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_e

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eq v0, v1, :cond_c

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq v0, v1, :cond_9

    .line 12
    .line 13
    const/4 v3, 0x3

    .line 14
    if-eq v0, v3, :cond_6

    .line 15
    .line 16
    const/4 v2, 0x4

    .line 17
    const-string v4, "Downstream node failed to provide Surface. Target: "

    .line 18
    .line 19
    if-eq v0, v2, :cond_3

    .line 20
    .line 21
    const/4 v2, 0x5

    .line 22
    if-ne v0, v2, :cond_2

    .line 23
    .line 24
    iget-object p0, p0, Lamf;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Lavg;

    .line 27
    .line 28
    iget p0, p0, Lavg;->f:I

    .line 29
    .line 30
    const-string v0, "DualSurfaceProcessorNode"

    .line 31
    .line 32
    if-ne p0, v1, :cond_0

    .line 33
    .line 34
    instance-of p0, p1, Ljava/util/concurrent/CancellationException;

    .line 35
    .line 36
    if-eqz p0, :cond_1

    .line 37
    .line 38
    invoke-static {v0, v3}, Lalk;->f(Ljava/lang/String;I)Z

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    move v1, p0

    .line 43
    :cond_1
    invoke-static {v1}, Latj;->o(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {v4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {v0, p0, p1}, Lalk;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string v0, "SurfaceReleaseFuture did not complete nicely."

    .line 58
    .line 59
    invoke-direct {p0, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    throw p0

    .line 63
    :cond_3
    iget-object p0, p0, Lamf;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p0, Lavg;

    .line 66
    .line 67
    iget p0, p0, Lavg;->f:I

    .line 68
    .line 69
    const-string v0, "SurfaceProcessorNode"

    .line 70
    .line 71
    if-ne p0, v1, :cond_4

    .line 72
    .line 73
    instance-of p0, p1, Ljava/util/concurrent/CancellationException;

    .line 74
    .line 75
    if-eqz p0, :cond_5

    .line 76
    .line 77
    invoke-static {v0, v3}, Lalk;->f(Ljava/lang/String;I)Z

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_4
    move v1, p0

    .line 82
    :cond_5
    invoke-static {v1}, Latj;->o(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {v4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-static {v0, p0, p1}, Lalk;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_6
    iget-object v0, p0, Lamf;->b:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Lcis;

    .line 97
    .line 98
    iget-object v3, v0, Lcis;->a:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v3, Lanr;

    .line 101
    .line 102
    iget-boolean v3, v3, Lanr;->e:Z

    .line 103
    .line 104
    if-nez v3, :cond_b

    .line 105
    .line 106
    iget-object v0, v0, Lcis;->b:Ljava/lang/Object;

    .line 107
    .line 108
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Lapo;

    .line 113
    .line 114
    iget-object v0, v0, Lapo;->h:Larx;

    .line 115
    .line 116
    const-string v2, "CAPTURE_CONFIG_ID_KEY"

    .line 117
    .line 118
    invoke-virtual {v0, v2}, Larx;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-nez v0, :cond_7

    .line 123
    .line 124
    const/4 v0, -0x1

    .line 125
    goto :goto_0

    .line 126
    :cond_7
    check-cast v0, Ljava/lang/Integer;

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    :goto_0
    instance-of v2, p1, Lakz;

    .line 133
    .line 134
    iget-object v3, p0, Lamf;->a:Ljava/lang/Object;

    .line 135
    .line 136
    if-eqz v2, :cond_8

    .line 137
    .line 138
    check-cast v3, Lanu;

    .line 139
    .line 140
    iget-object v1, v3, Lanu;->b:Lang;

    .line 141
    .line 142
    check-cast p1, Lakz;

    .line 143
    .line 144
    new-instance v2, Lans;

    .line 145
    .line 146
    invoke-direct {v2, v0, p1}, Lans;-><init>(ILakz;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v2}, Lang;->b(Lans;)V

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_8
    check-cast v3, Lanu;

    .line 154
    .line 155
    iget-object v2, v3, Lanu;->b:Lang;

    .line 156
    .line 157
    new-instance v3, Lakz;

    .line 158
    .line 159
    const-string v4, "Failed to submit capture request"

    .line 160
    .line 161
    invoke-direct {v3, v1, v4, p1}, Lakz;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 162
    .line 163
    .line 164
    new-instance p1, Lans;

    .line 165
    .line 166
    invoke-direct {p1, v0, v3}, Lans;-><init>(ILakz;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, p1}, Lang;->b(Lans;)V

    .line 170
    .line 171
    .line 172
    :goto_1
    iget-object p0, p0, Lamf;->a:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast p0, Lanu;

    .line 175
    .line 176
    iget-object p0, p0, Lanu;->f:Labtb;

    .line 177
    .line 178
    invoke-virtual {p0}, Labtb;->Y()V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :cond_9
    invoke-static {}, Latj;->m()V

    .line 183
    .line 184
    .line 185
    iget-object p1, p0, Lamf;->b:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast p1, Laaeh;

    .line 188
    .line 189
    iget-object v0, p1, Laaeh;->f:Ljava/lang/Object;

    .line 190
    .line 191
    iget-object p0, p0, Lamf;->a:Ljava/lang/Object;

    .line 192
    .line 193
    if-ne p0, v0, :cond_b

    .line 194
    .line 195
    new-instance p0, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    const-string v0, "request aborted, id="

    .line 198
    .line 199
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    iget-object v0, p1, Laaeh;->f:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v0, Lanq;

    .line 205
    .line 206
    iget v0, v0, Lanq;->a:I

    .line 207
    .line 208
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    const-string v0, "CaptureNode"

    .line 216
    .line 217
    invoke-static {v0, p0}, Lalk;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    iget-object p0, p1, Laaeh;->g:Ljava/lang/Object;

    .line 221
    .line 222
    if-eqz p0, :cond_a

    .line 223
    .line 224
    check-cast p0, Lanj;

    .line 225
    .line 226
    iput-object v3, p0, Lanj;->a:Lanq;

    .line 227
    .line 228
    :cond_a
    iput-object v3, p1, Laaeh;->f:Ljava/lang/Object;

    .line 229
    .line 230
    :cond_b
    return-void

    .line 231
    :cond_c
    instance-of p1, p1, Lamg;

    .line 232
    .line 233
    if-eqz p1, :cond_d

    .line 234
    .line 235
    iget-object p0, p0, Lamf;->a:Ljava/lang/Object;

    .line 236
    .line 237
    invoke-interface {p0, v2}, Lxqp;->cancel(Z)Z

    .line 238
    .line 239
    .line 240
    move-result p0

    .line 241
    invoke-static {p0, v3}, Lbng;->l(ZLjava/lang/String;)V

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :cond_d
    iget-object p0, p0, Lamf;->b:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast p0, Lbbv;

    .line 248
    .line 249
    invoke-virtual {p0, v3}, Lbbv;->b(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result p0

    .line 253
    invoke-static {p0, v3}, Lbng;->l(ZLjava/lang/String;)V

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :cond_e
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    const-string v2, "Camera surface session should only fail with request cancellation. Instead failed due to:\n"

    .line 265
    .line 266
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    instance-of p1, p1, Lamg;

    .line 271
    .line 272
    invoke-static {p1, v0}, Lbng;->l(ZLjava/lang/String;)V

    .line 273
    .line 274
    .line 275
    iget-object p1, p0, Lamf;->b:Ljava/lang/Object;

    .line 276
    .line 277
    new-instance v0, Lamh;

    .line 278
    .line 279
    check-cast p1, Landroid/view/Surface;

    .line 280
    .line 281
    invoke-direct {v0, v1, p1}, Lamh;-><init>(ILandroid/view/Surface;)V

    .line 282
    .line 283
    .line 284
    iget-object p0, p0, Lamf;->a:Ljava/lang/Object;

    .line 285
    .line 286
    invoke-interface {p0, v0}, Lble;->accept(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, Lamf;->$cid:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_9

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eq v0, v2, :cond_8

    .line 9
    .line 10
    const/4 v4, 0x2

    .line 11
    if-eq v0, v4, :cond_7

    .line 12
    .line 13
    const/4 v4, 0x3

    .line 14
    if-eq v0, v4, :cond_6

    .line 15
    .line 16
    const/4 v5, 0x4

    .line 17
    const-string v6, "Failed to send SurfaceOutput to SurfaceProcessor."

    .line 18
    .line 19
    if-eq v0, v5, :cond_4

    .line 20
    .line 21
    const/4 v5, 0x5

    .line 22
    if-eq v0, v5, :cond_2

    .line 23
    .line 24
    check-cast p1, Lamh;

    .line 25
    .line 26
    iget p1, p1, Lamh;->a:I

    .line 27
    .line 28
    if-eq p1, v4, :cond_0

    .line 29
    .line 30
    move v1, v2

    .line 31
    :cond_0
    const-string p1, "Unexpected result from SurfaceRequest. Surface was provided twice."

    .line 32
    .line 33
    invoke-static {v1, p1}, Lbng;->l(ZLjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string p1, "TextureViewImpl"

    .line 37
    .line 38
    invoke-static {p1, v4}, Lalk;->f(Ljava/lang/String;I)Z

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lamf;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Landroid/graphics/SurfaceTexture;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->release()V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lamf;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Laxs;

    .line 51
    .line 52
    iget-object p0, p0, Laxs;->a:Laxt;

    .line 53
    .line 54
    iget-object p1, p0, Laxt;->i:Landroid/graphics/SurfaceTexture;

    .line 55
    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    iput-object v3, p0, Laxt;->i:Landroid/graphics/SurfaceTexture;

    .line 59
    .line 60
    :cond_1
    return-void

    .line 61
    :cond_2
    check-cast p1, Lavh;

    .line 62
    .line 63
    invoke-static {p1}, Lbng;->p(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :try_start_0
    iget-object p0, p0, Lamf;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p0, Lavt;

    .line 69
    .line 70
    iget-object p0, p0, Lavt;->a:Lavi;

    .line 71
    .line 72
    move-object v0, p0

    .line 73
    check-cast v0, Lavq;

    .line 74
    .line 75
    iget-object v0, v0, Lavq;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    invoke-virtual {p1}, Lavh;->close()V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_3
    new-instance v0, Lapf;

    .line 88
    .line 89
    const/16 v1, 0xc

    .line 90
    .line 91
    invoke-direct {v0, p0, p1, v1}, Lapf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    new-instance v1, Lave;

    .line 98
    .line 99
    const/4 v2, 0x7

    .line 100
    invoke-direct {v1, p1, v2}, Lave;-><init>(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    check-cast p0, Lavq;

    .line 104
    .line 105
    invoke-virtual {p0, v0, v1}, Lavq;->c(Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    :try_end_0
    .catch Lalt; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :catch_0
    move-exception p0

    .line 110
    const-string p1, "DualSurfaceProcessorNode"

    .line 111
    .line 112
    invoke-static {p1, v6, p0}, Lalk;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_4
    check-cast p1, Lavh;

    .line 117
    .line 118
    invoke-static {p1}, Lbng;->p(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :try_start_1
    iget-object p0, p0, Lamf;->a:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast p0, Lavk;

    .line 124
    .line 125
    iget-object p0, p0, Lavk;->a:Lavi;

    .line 126
    .line 127
    move-object v0, p0

    .line 128
    check-cast v0, Laux;

    .line 129
    .line 130
    iget-object v0, v0, Laux;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_5

    .line 137
    .line 138
    invoke-virtual {p1}, Lavh;->close()V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_5
    new-instance v0, Lapf;

    .line 143
    .line 144
    const/16 v1, 0x9

    .line 145
    .line 146
    invoke-direct {v0, p0, p1, v1, v3}, Lapf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 147
    .line 148
    .line 149
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    new-instance v1, Lanm;

    .line 153
    .line 154
    const/16 v2, 0x11

    .line 155
    .line 156
    invoke-direct {v1, p1, v2}, Lanm;-><init>(Ljava/lang/Object;I)V

    .line 157
    .line 158
    .line 159
    check-cast p0, Laux;

    .line 160
    .line 161
    invoke-virtual {p0, v0, v1}, Laux;->c(Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    :try_end_1
    .catch Lalt; {:try_start_1 .. :try_end_1} :catch_1

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :catch_1
    move-exception p0

    .line 166
    const-string p1, "SurfaceProcessorNode"

    .line 167
    .line 168
    invoke-static {p1, v6, p0}, Lalk;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :cond_6
    check-cast p1, Ljava/lang/Void;

    .line 173
    .line 174
    iget-object p0, p0, Lamf;->a:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast p0, Lanu;

    .line 177
    .line 178
    iget-object p0, p0, Lanu;->f:Labtb;

    .line 179
    .line 180
    invoke-virtual {p0}, Labtb;->Y()V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :cond_7
    check-cast p1, Ljava/lang/Void;

    .line 185
    .line 186
    return-void

    .line 187
    :cond_8
    check-cast p1, Ljava/lang/Void;

    .line 188
    .line 189
    iget-object p0, p0, Lamf;->b:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast p0, Lbbv;

    .line 192
    .line 193
    invoke-virtual {p0, v3}, Lbbv;->b(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result p0

    .line 197
    invoke-static {p0, v3}, Lbng;->l(ZLjava/lang/String;)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :cond_9
    check-cast p1, Ljava/lang/Void;

    .line 202
    .line 203
    iget-object p1, p0, Lamf;->b:Ljava/lang/Object;

    .line 204
    .line 205
    new-instance v0, Lamh;

    .line 206
    .line 207
    check-cast p1, Landroid/view/Surface;

    .line 208
    .line 209
    invoke-direct {v0, v1, p1}, Lamh;-><init>(ILandroid/view/Surface;)V

    .line 210
    .line 211
    .line 212
    iget-object p0, p0, Lamf;->a:Ljava/lang/Object;

    .line 213
    .line 214
    invoke-interface {p0, v0}, Lble;->accept(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    return-void
.end method
