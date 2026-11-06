.class public final Luwd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Luwc;

.field public static final b:Luwc;

.field public static final c:Luwc;

.field private static final d:Lwhn;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x2f

    .line 2
    .line 3
    invoke-static {v0}, Lwhn;->b(C)Lwhn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lwhn;->a()Lwhn;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Luwd;->d:Lwhn;

    .line 12
    .line 13
    new-instance v0, Luwb;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-direct {v0, v1}, Luwb;-><init>(I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Luwd;->a:Luwc;

    .line 20
    .line 21
    new-instance v0, Luwb;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-direct {v0, v1}, Luwb;-><init>(I)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Luwd;->b:Luwc;

    .line 28
    .line 29
    new-instance v0, Luwb;

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    invoke-direct {v0, v1}, Luwb;-><init>(I)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Luwd;->c:Luwc;

    .line 36
    .line 37
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/util/List;
    .locals 2

    .line 1
    sget-object v0, Luwd;->d:Lwhn;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lwhn;->l(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Ltvp;

    .line 8
    .line 9
    const/16 v1, 0xc

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ltvp;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v0}, Lzli;->U(Ljava/util/List;Lwgh;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static b(Luwc;Laamq;)V
    .locals 2

    .line 1
    invoke-interface {p0, p1}, Luwc;->a(Laamq;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0, p1}, Luwc;->b(Laamq;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-static {v1}, Luzt;->y(Ljava/lang/String;)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {p0, p1, v0}, Luwc;->c(Laamq;Ljava/lang/Long;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    invoke-interface {p0, p1, v0}, Luwc;->c(Laamq;Ljava/lang/Long;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-interface {p0, p1}, Luwc;->d(Laamq;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static final c(Lxmn;)Lxmn;
    .locals 5

    .line 1
    iget-object v0, p0, Lxmn;->d:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_3

    .line 8
    .line 9
    iget-object v1, p0, Lxmn;->c:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const-string v3, "length=\\d+; index=-?\\d+"

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    sparse-switch v2, :sswitch_data_0

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 v4, 0x0

    .line 22
    :cond_1
    :goto_0
    if-nez v4, :cond_3

    .line 23
    .line 24
    :cond_2
    invoke-virtual {p0}, Laaln;->o()Laali;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {v0}, Luzt;->y(Ljava/lang/String;)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    invoke-virtual {p0}, Laali;->t()V

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Laali;->b:Laaln;

    .line 40
    .line 41
    check-cast v2, Lxmn;

    .line 42
    .line 43
    iget v3, v2, Lxmn;->b:I

    .line 44
    .line 45
    or-int/lit8 v3, v3, 0x4

    .line 46
    .line 47
    iput v3, v2, Lxmn;->b:I

    .line 48
    .line 49
    iput-wide v0, v2, Lxmn;->e:J

    .line 50
    .line 51
    invoke-virtual {p0}, Laali;->t()V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Laali;->b:Laaln;

    .line 55
    .line 56
    check-cast v0, Lxmn;

    .line 57
    .line 58
    iget v1, v0, Lxmn;->b:I

    .line 59
    .line 60
    and-int/lit8 v1, v1, -0x3

    .line 61
    .line 62
    iput v1, v0, Lxmn;->b:I

    .line 63
    .line 64
    sget-object v1, Lxmn;->a:Lxmn;

    .line 65
    .line 66
    iget-object v1, v1, Lxmn;->d:Ljava/lang/String;

    .line 67
    .line 68
    iput-object v1, v0, Lxmn;->d:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {p0}, Laali;->o()Laaln;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    check-cast p0, Lxmn;

    .line 75
    .line 76
    return-object p0

    .line 77
    :sswitch_0
    const-string v2, "java.lang.NullPointerException"

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_0

    .line 84
    .line 85
    const-string v1, "Attempt to (?:read from|write to) field \'.+\' on a null object reference in method \'.+\'"

    .line 86
    .line 87
    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-nez v1, :cond_1

    .line 92
    .line 93
    const-string v1, "Attempt to invoke .+ method \'.+\' on a null object reference"

    .line 94
    .line 95
    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-nez v1, :cond_1

    .line 100
    .line 101
    const-string v1, "Attempt to read from null array"

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-nez v1, :cond_1

    .line 108
    .line 109
    const-string v1, "Attempt to write to null array"

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-nez v1, :cond_1

    .line 116
    .line 117
    const-string v1, "Attempt to get length of null array"

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-nez v1, :cond_1

    .line 124
    .line 125
    const-string v1, "Attempt to do a synchronize operation on a null object"

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_2

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :sswitch_1
    const-string v2, "java.lang.ArrayIndexOutOfBoundsException"

    .line 135
    .line 136
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_0

    .line 141
    .line 142
    invoke-static {v3, v0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    goto :goto_0

    .line 147
    :sswitch_2
    const-string v2, "java.lang.IndexOutOfBoundsException"

    .line 148
    .line 149
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_0

    .line 154
    .line 155
    invoke-static {v3, v0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :sswitch_3
    const-string v2, "java.lang.WrongMethodTypeException"

    .line 162
    .line 163
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-eqz v1, :cond_0

    .line 168
    .line 169
    const-string v1, "Expected .+ but was .+"

    .line 170
    .line 171
    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :sswitch_4
    const-string v2, "java.io.InvalidClassException"

    .line 178
    .line 179
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-eqz v1, :cond_0

    .line 184
    .line 185
    const-string v1, "cannot bind .+ descriptor to .+"

    .line 186
    .line 187
    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-nez v1, :cond_1

    .line 192
    .line 193
    const-string v1, "Circular reference\\."

    .line 194
    .line 195
    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-nez v1, :cond_1

    .line 200
    .line 201
    const-string v1, ".*class invalid for deserialization"

    .line 202
    .line 203
    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    if-nez v1, :cond_1

    .line 208
    .line 209
    const-string v1, "Class descriptor should be initialized"

    .line 210
    .line 211
    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    if-nez v1, :cond_1

    .line 216
    .line 217
    const-string v1, ".*enum descriptor has non-zero .+"

    .line 218
    .line 219
    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    if-nez v1, :cond_1

    .line 224
    .line 225
    const-string v1, ".*enum type"

    .line 226
    .line 227
    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    if-nez v1, :cond_1

    .line 232
    .line 233
    const-string v1, ".*incompatible types for field .+"

    .line 234
    .line 235
    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    if-nez v1, :cond_1

    .line 240
    .line 241
    const-string v1, ".*invalid descriptor for field .+"

    .line 242
    .line 243
    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    if-nez v1, :cond_1

    .line 248
    .line 249
    const-string v1, ".*local class incompatible: .+"

    .line 250
    .line 251
    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    if-nez v1, :cond_1

    .line 256
    .line 257
    const-string v1, ".*local class name incompatible with stream class .+"

    .line 258
    .line 259
    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    if-nez v1, :cond_1

    .line 264
    .line 265
    const-string v1, "multiple serializable fields named .+"

    .line 266
    .line 267
    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    if-nez v1, :cond_1

    .line 272
    .line 273
    const-string v1, ".*no valid constructor"

    .line 274
    .line 275
    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    if-nez v1, :cond_1

    .line 280
    .line 281
    const-string v1, ".*serializable and externalizable flags conflict"

    .line 282
    .line 283
    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    if-nez v1, :cond_1

    .line 288
    .line 289
    const-string v1, ".*Serializable incompatible with Externalizable"

    .line 290
    .line 291
    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    if-nez v1, :cond_1

    .line 296
    .line 297
    const-string v1, ".*unmatched serializable field(s) declared"

    .line 298
    .line 299
    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    if-eqz v1, :cond_2

    .line 304
    .line 305
    goto/16 :goto_0

    .line 306
    .line 307
    :sswitch_5
    const-string v2, "java.lang.IncompatibleClassChangeError"

    .line 308
    .line 309
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    if-eqz v1, :cond_0

    .line 314
    .line 315
    const-string v1, "The method \'.+\' was expected to be of type .+ but instead was found to be of type .+"

    .line 316
    .line 317
    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    if-nez v1, :cond_1

    .line 322
    .line 323
    const-string v1, "Class \'.+\' does not implement interface \'.+\' in call to \'.+\'"

    .line 324
    .line 325
    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    if-nez v1, :cond_1

    .line 330
    .line 331
    const-string v1, "Expected \'.+\' to be a (?:static|instance) field rather than a (?:static|instance) field"

    .line 332
    .line 333
    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    if-nez v1, :cond_1

    .line 338
    .line 339
    const-string v1, "Conflicting default method implementations .+"

    .line 340
    .line 341
    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    if-eqz v1, :cond_2

    .line 346
    .line 347
    goto/16 :goto_0

    .line 348
    .line 349
    :sswitch_6
    const-string v2, "java.lang.ClassCastException"

    .line 350
    .line 351
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    if-eqz v1, :cond_0

    .line 356
    .line 357
    const-string v1, ".+ cannot be cast to .+"

    .line 358
    .line 359
    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 360
    .line 361
    .line 362
    move-result v4

    .line 363
    goto/16 :goto_0

    .line 364
    .line 365
    :sswitch_7
    const-string v2, "java.lang.ArrayStoreException"

    .line 366
    .line 367
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v1

    .line 371
    if-eqz v1, :cond_0

    .line 372
    .line 373
    const-string v1, ".+ cannot be stored in an array of type .+"

    .line 374
    .line 375
    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 376
    .line 377
    .line 378
    move-result v4

    .line 379
    goto/16 :goto_0

    .line 380
    .line 381
    :sswitch_8
    const-string v2, "java.lang.IllegalAccessError"

    .line 382
    .line 383
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result v1

    .line 387
    if-eqz v1, :cond_0

    .line 388
    .line 389
    const-string v1, "Illegal class access: \'.+\' attempting to access .+\'"

    .line 390
    .line 391
    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 392
    .line 393
    .line 394
    move-result v1

    .line 395
    if-nez v1, :cond_1

    .line 396
    .line 397
    const-string v1, "Illegal class access (\'.+\' attempting to access \'.+\') in attempt to invoke .+ method .+"

    .line 398
    .line 399
    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 400
    .line 401
    .line 402
    move-result v1

    .line 403
    if-nez v1, :cond_1

    .line 404
    .line 405
    const-string v1, "Method \'.+\' is inaccessible to class \'.+\'"

    .line 406
    .line 407
    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 408
    .line 409
    .line 410
    move-result v1

    .line 411
    if-nez v1, :cond_1

    .line 412
    .line 413
    const-string v1, "Field \'.+\' is inaccessible to class \'.+\'"

    .line 414
    .line 415
    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 416
    .line 417
    .line 418
    move-result v1

    .line 419
    if-nez v1, :cond_1

    .line 420
    .line 421
    const-string v1, "Final field \'.+\' cannot be written to by method \'.+\'"

    .line 422
    .line 423
    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 424
    .line 425
    .line 426
    move-result v1

    .line 427
    if-nez v1, :cond_1

    .line 428
    .line 429
    const-string v1, "Method \'.+\' implementing interface method \'.+\' is not public"

    .line 430
    .line 431
    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 432
    .line 433
    .line 434
    move-result v1

    .line 435
    if-eqz v1, :cond_2

    .line 436
    .line 437
    goto/16 :goto_0

    .line 438
    .line 439
    :sswitch_9
    const-string v2, "java.lang.ArithmeticException"

    .line 440
    .line 441
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    move-result v1

    .line 445
    if-eqz v1, :cond_0

    .line 446
    .line 447
    const-string v1, "divide by zero"

    .line 448
    .line 449
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    move-result v4

    .line 453
    goto/16 :goto_0

    .line 454
    .line 455
    :sswitch_a
    const-string v2, "java.lang.StringIndexOutOfBoundsException"

    .line 456
    .line 457
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    move-result v1

    .line 461
    if-eqz v1, :cond_0

    .line 462
    .line 463
    const-string v1, "length=\\d+; index=\\d+"

    .line 464
    .line 465
    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 466
    .line 467
    .line 468
    move-result v4

    .line 469
    goto/16 :goto_0

    .line 470
    .line 471
    :sswitch_b
    const-string v2, "java.lang.AbstractMethodError"

    .line 472
    .line 473
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    move-result v1

    .line 477
    if-eqz v1, :cond_0

    .line 478
    .line 479
    const-string v1, "abstract method "

    .line 480
    .line 481
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 482
    .line 483
    .line 484
    move-result v4

    .line 485
    goto/16 :goto_0

    .line 486
    .line 487
    :cond_3
    return-object p0

    .line 488
    nop

    .line 489
    :sswitch_data_0
    .sparse-switch
        -0x73a4c9af -> :sswitch_b
        -0x52741e5e -> :sswitch_a
        -0x3114170f -> :sswitch_9
        -0x2d4b2dfe -> :sswitch_8
        -0x1a10daad -> :sswitch_7
        -0x23eb274 -> :sswitch_6
        0x8a84ecd -> :sswitch_5
        0x11224af2 -> :sswitch_4
        0x4036f93b -> :sswitch_3
        0x4bb2edb3 -> :sswitch_2
        0x60e95a82 -> :sswitch_1
        0x7003b58d -> :sswitch_0
    .end sparse-switch
.end method
