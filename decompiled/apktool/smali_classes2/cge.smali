.class public final Lcge;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lceo;

.field public final b:Lcgi;


# direct methods
.method public constructor <init>(Lceo;Lcfv;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcge;->a:Lceo;

    .line 5
    .line 6
    new-instance p1, Lcfu;

    .line 7
    .line 8
    sget-object v0, Lcgi;->a:Lcfr;

    .line 9
    .line 10
    invoke-direct {p1, p2, v0}, Lcfu;-><init>(Lcfv;Lcfr;)V

    .line 11
    .line 12
    .line 13
    const-class p2, Lcgi;

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcfu;->a(Ljava/lang/Class;)Lcfo;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcgi;

    .line 20
    .line 21
    iput-object p1, p0, Lcge;->b:Lcgi;

    .line 22
    .line 23
    return-void
.end method

.method public static a(Lceo;)Lcge;
    .locals 2

    .line 1
    new-instance v0, Lcge;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    check-cast v1, Lcfw;

    .line 5
    .line 6
    invoke-interface {v1}, Lcfw;->P()Lcfv;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, p0, v1}, Lcge;-><init>(Lceo;Lcfv;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static b(I)Z
    .locals 1

    .line 1
    const-string v0, "LoaderManager"

    .line 2
    .line 3
    invoke-static {v0, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method


# virtual methods
.method public final c(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 10
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lcge;->b:Lcgi;

    .line 2
    .line 3
    iget-object p0, p0, Lcgi;->b:Lazf;

    .line 4
    .line 5
    invoke-virtual {p0}, Lazf;->b()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_7

    .line 10
    .line 11
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "Loaders:"

    .line 15
    .line 16
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    move v1, v0

    .line 21
    :goto_0
    invoke-virtual {p0}, Lazf;->b()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-ge v1, v2, :cond_7

    .line 26
    .line 27
    const-string v2, "    "

    .line 28
    .line 29
    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {p0, v1}, Lazf;->c(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lcgf;

    .line 38
    .line 39
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v4, "  #"

    .line 43
    .line 44
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v1}, Lazf;->a(I)I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(I)V

    .line 52
    .line 53
    .line 54
    const-string v4, ": "

    .line 55
    .line 56
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Lcgf;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string v4, "mId="

    .line 70
    .line 71
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget v5, v3, Lcgf;->a:I

    .line 75
    .line 76
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(I)V

    .line 77
    .line 78
    .line 79
    const-string v5, " mArgs="

    .line 80
    .line 81
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const/4 v5, 0x0

    .line 85
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v5, "mLoader="

    .line 92
    .line 93
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object v5, v3, Lcgf;->b:Lcgl;

    .line 97
    .line 98
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    const-string v6, "  "

    .line 102
    .line 103
    invoke-virtual {v2, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    invoke-virtual {p2, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget v4, v5, Lcgl;->d:I

    .line 114
    .line 115
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(I)V

    .line 116
    .line 117
    .line 118
    const-string v4, " mListener="

    .line 119
    .line 120
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iget-object v4, v5, Lcgl;->j:Lcgf;

    .line 124
    .line 125
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    iget-boolean v4, v5, Lcgl;->f:Z

    .line 129
    .line 130
    const-string v8, "mStarted="

    .line 131
    .line 132
    if-nez v4, :cond_0

    .line 133
    .line 134
    iget-boolean v4, v5, Lcgl;->i:Z

    .line 135
    .line 136
    if-eqz v4, :cond_1

    .line 137
    .line 138
    :cond_0
    invoke-virtual {p2, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p2, v8}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    iget-boolean v4, v5, Lcgl;->f:Z

    .line 145
    .line 146
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Z)V

    .line 147
    .line 148
    .line 149
    const-string v4, " mContentChanged="

    .line 150
    .line 151
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    iget-boolean v4, v5, Lcgl;->i:Z

    .line 155
    .line 156
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Z)V

    .line 157
    .line 158
    .line 159
    const-string v4, " mProcessingChange="

    .line 160
    .line 161
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 165
    .line 166
    .line 167
    :cond_1
    iget-boolean v4, v5, Lcgl;->g:Z

    .line 168
    .line 169
    if-nez v4, :cond_2

    .line 170
    .line 171
    iget-boolean v4, v5, Lcgl;->h:Z

    .line 172
    .line 173
    if-eqz v4, :cond_3

    .line 174
    .line 175
    :cond_2
    invoke-virtual {p2, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    const-string v4, "mAbandoned="

    .line 179
    .line 180
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    iget-boolean v4, v5, Lcgl;->g:Z

    .line 184
    .line 185
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Z)V

    .line 186
    .line 187
    .line 188
    const-string v4, " mReset="

    .line 189
    .line 190
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    iget-boolean v4, v5, Lcgl;->h:Z

    .line 194
    .line 195
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->println(Z)V

    .line 196
    .line 197
    .line 198
    :cond_3
    check-cast v5, Lcgk;

    .line 199
    .line 200
    iget-object v4, v5, Lcgk;->a:Lcgj;

    .line 201
    .line 202
    const-string v9, " waiting="

    .line 203
    .line 204
    if-eqz v4, :cond_4

    .line 205
    .line 206
    invoke-virtual {p2, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    const-string v4, "mTask="

    .line 210
    .line 211
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    iget-object v4, v5, Lcgk;->a:Lcgj;

    .line 215
    .line 216
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p2, v9}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    iget-object v4, v5, Lcgk;->a:Lcgj;

    .line 223
    .line 224
    iget-boolean v4, v4, Lcgj;->a:Z

    .line 225
    .line 226
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 227
    .line 228
    .line 229
    :cond_4
    iget-object v4, v5, Lcgk;->b:Lcgj;

    .line 230
    .line 231
    if-eqz v4, :cond_5

    .line 232
    .line 233
    invoke-virtual {p2, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    const-string v4, "mCancellingTask="

    .line 237
    .line 238
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    iget-object v4, v5, Lcgk;->b:Lcgj;

    .line 242
    .line 243
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p2, v9}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    iget-object v4, v5, Lcgk;->b:Lcgj;

    .line 250
    .line 251
    iget-boolean v4, v4, Lcgj;->a:Z

    .line 252
    .line 253
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 254
    .line 255
    .line 256
    :cond_5
    iget-object v4, v3, Lcgf;->k:Lcgg;

    .line 257
    .line 258
    if-eqz v4, :cond_6

    .line 259
    .line 260
    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    const-string v4, "mCallbacks="

    .line 264
    .line 265
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    iget-object v4, v3, Lcgf;->k:Lcgg;

    .line 269
    .line 270
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    iget-object v4, v3, Lcgf;->k:Lcgg;

    .line 274
    .line 275
    invoke-virtual {v2, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    const-string v5, "mDeliveredData="

    .line 283
    .line 284
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    iget-boolean v4, v4, Lcgg;->b:Z

    .line 288
    .line 289
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->println(Z)V

    .line 290
    .line 291
    .line 292
    :cond_6
    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    const-string v4, "mData="

    .line 296
    .line 297
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v3}, Lcev;->c()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    invoke-static {v4}, Lcgl;->e(Ljava/lang/Object;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {p2, v8}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v3}, Lcev;->j()Z

    .line 318
    .line 319
    .line 320
    move-result v2

    .line 321
    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Z)V

    .line 322
    .line 323
    .line 324
    add-int/lit8 v1, v1, 0x1

    .line 325
    .line 326
    goto/16 :goto_0

    .line 327
    .line 328
    :cond_7
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x80

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "LoaderManager{"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, " in "

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lcge;->a:Lceo;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const/16 v1, 0x7b

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string p0, "}}"

    .line 59
    .line 60
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method
