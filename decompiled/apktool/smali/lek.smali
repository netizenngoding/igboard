.class public final synthetic Llek;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field private final synthetic $cid:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Llek;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    .line 1
    iget p0, p0, Llek;->$cid:I

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Ljava/lang/String;

    .line 10
    .line 11
    check-cast p2, Ljava/lang/String;

    .line 12
    .line 13
    sget p0, Ladhs;->e:I

    .line 14
    .line 15
    if-ne p1, p2, :cond_c

    .line 16
    .line 17
    return v1

    .line 18
    :pswitch_0
    check-cast p1, Ljava/util/Map$Entry;

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Ljava/lang/String;

    .line 25
    .line 26
    check-cast p2, Ljava/util/Map$Entry;

    .line 27
    .line 28
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0

    .line 39
    :pswitch_1
    invoke-static {p1}, Lwzr;->a(Ljava/lang/Object;)Lwzr;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {p2}, Lwzr;->a(Ljava/lang/Object;)Lwzr;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-ne p0, v0, :cond_4

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_3

    .line 54
    .line 55
    if-eq p0, v2, :cond_2

    .line 56
    .line 57
    const/4 v0, 0x2

    .line 58
    if-eq p0, v0, :cond_1

    .line 59
    .line 60
    const/4 v0, 0x3

    .line 61
    if-ne p0, v0, :cond_0

    .line 62
    .line 63
    check-cast p1, Ljava/lang/Double;

    .line 64
    .line 65
    check-cast p2, Ljava/lang/Double;

    .line 66
    .line 67
    invoke-virtual {p1, p2}, Ljava/lang/Double;->compareTo(Ljava/lang/Double;)I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    return p0

    .line 72
    :cond_0
    const/4 p0, 0x0

    .line 73
    throw p0

    .line 74
    :cond_1
    check-cast p1, Ljava/lang/Long;

    .line 75
    .line 76
    check-cast p2, Ljava/lang/Long;

    .line 77
    .line 78
    invoke-virtual {p1, p2}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    return p0

    .line 83
    :cond_2
    check-cast p1, Ljava/lang/String;

    .line 84
    .line 85
    check-cast p2, Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    return p0

    .line 92
    :cond_3
    check-cast p1, Ljava/lang/Boolean;

    .line 93
    .line 94
    check-cast p2, Ljava/lang/Boolean;

    .line 95
    .line 96
    invoke-virtual {p1, p2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    return p0

    .line 101
    :cond_4
    invoke-virtual {p0, v0}, Lwzr;->compareTo(Ljava/lang/Enum;)I

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    return p0

    .line 106
    :pswitch_2
    check-cast p1, Luhg;

    .line 107
    .line 108
    check-cast p2, Luhg;

    .line 109
    .line 110
    sget p0, Luhb;->o:I

    .line 111
    .line 112
    invoke-virtual {p1}, Luhg;->b()I

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    int-to-long v0, p0

    .line 117
    invoke-virtual {p2}, Luhg;->b()I

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    int-to-long v2, p0

    .line 122
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    if-nez p0, :cond_5

    .line 127
    .line 128
    invoke-virtual {p1}, Luhg;->f()I

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    int-to-long v0, p0

    .line 133
    invoke-virtual {p2}, Luhg;->f()I

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    int-to-long v2, p0

    .line 138
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    if-nez p0, :cond_5

    .line 143
    .line 144
    invoke-virtual {p1}, Luhg;->c()J

    .line 145
    .line 146
    .line 147
    move-result-wide p0

    .line 148
    invoke-virtual {p2}, Luhg;->c()J

    .line 149
    .line 150
    .line 151
    move-result-wide v0

    .line 152
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Long;->compare(JJ)I

    .line 153
    .line 154
    .line 155
    move-result p0

    .line 156
    :cond_5
    return p0

    .line 157
    :pswitch_3
    check-cast p1, Luhg;

    .line 158
    .line 159
    check-cast p2, Luhg;

    .line 160
    .line 161
    sget p0, Luhb;->o:I

    .line 162
    .line 163
    invoke-virtual {p1}, Luhg;->e()Luee;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    invoke-virtual {p2}, Luhg;->e()Luee;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {p0, p1}, Luee;->c(Luee;)I

    .line 172
    .line 173
    .line 174
    move-result p0

    .line 175
    return p0

    .line 176
    :pswitch_4
    check-cast p1, Lufp;

    .line 177
    .line 178
    check-cast p2, Lufp;

    .line 179
    .line 180
    invoke-virtual {p1}, Lufp;->o()Luee;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    invoke-virtual {p2}, Lufp;->o()Luee;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-virtual {p0, p1}, Luee;->c(Luee;)I

    .line 189
    .line 190
    .line 191
    move-result p0

    .line 192
    return p0

    .line 193
    :pswitch_5
    check-cast p1, Lufp;

    .line 194
    .line 195
    check-cast p2, Lufp;

    .line 196
    .line 197
    invoke-virtual {p1}, Lufp;->o()Luee;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    invoke-virtual {p2}, Lufp;->o()Luee;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-virtual {p0, p1}, Luee;->c(Luee;)I

    .line 206
    .line 207
    .line 208
    move-result p0

    .line 209
    return p0

    .line 210
    :pswitch_6
    check-cast p1, Lrnl;

    .line 211
    .line 212
    iget-object p0, p1, Lrnl;->d:Lrnk;

    .line 213
    .line 214
    iget p0, p0, Lrnk;->a:I

    .line 215
    .line 216
    iget p1, p1, Lrnl;->c:I

    .line 217
    .line 218
    check-cast p2, Lrnl;

    .line 219
    .line 220
    iget-object v0, p2, Lrnl;->d:Lrnk;

    .line 221
    .line 222
    iget v0, v0, Lrnk;->a:I

    .line 223
    .line 224
    iget p2, p2, Lrnl;->c:I

    .line 225
    .line 226
    sget-object v1, Lrnf;->a:Ljava/util/Comparator;

    .line 227
    .line 228
    invoke-static {v0, p0}, Ljava/lang/Integer;->compare(II)I

    .line 229
    .line 230
    .line 231
    move-result p0

    .line 232
    if-eqz p0, :cond_6

    .line 233
    .line 234
    return p0

    .line 235
    :cond_6
    invoke-static {p2, p1}, Ljava/lang/Integer;->compare(II)I

    .line 236
    .line 237
    .line 238
    move-result p0

    .line 239
    return p0

    .line 240
    :pswitch_7
    check-cast p1, Lrne;

    .line 241
    .line 242
    iget p0, p1, Lrne;->d:I

    .line 243
    .line 244
    iget p1, p1, Lrne;->c:I

    .line 245
    .line 246
    check-cast p2, Lrne;

    .line 247
    .line 248
    iget v0, p2, Lrne;->d:I

    .line 249
    .line 250
    iget p2, p2, Lrne;->c:I

    .line 251
    .line 252
    sget-object v1, Lrnf;->a:Ljava/util/Comparator;

    .line 253
    .line 254
    invoke-static {v0, p0}, Ljava/lang/Integer;->compare(II)I

    .line 255
    .line 256
    .line 257
    move-result p0

    .line 258
    if-eqz p0, :cond_7

    .line 259
    .line 260
    return p0

    .line 261
    :cond_7
    invoke-static {p2, p1}, Ljava/lang/Integer;->compare(II)I

    .line 262
    .line 263
    .line 264
    move-result p0

    .line 265
    return p0

    .line 266
    :pswitch_8
    check-cast p1, Llfy;

    .line 267
    .line 268
    iget-object p0, p1, Llfy;->a:Ljava/lang/String;

    .line 269
    .line 270
    check-cast p2, Llfy;

    .line 271
    .line 272
    iget-object v0, p2, Llfy;->a:Ljava/lang/String;

    .line 273
    .line 274
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    if-nez v1, :cond_8

    .line 279
    .line 280
    invoke-virtual {p0, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 281
    .line 282
    .line 283
    move-result p0

    .line 284
    return p0

    .line 285
    :cond_8
    invoke-virtual {p1}, Llfy;->a()J

    .line 286
    .line 287
    .line 288
    move-result-wide p0

    .line 289
    invoke-virtual {p2}, Llfy;->a()J

    .line 290
    .line 291
    .line 292
    move-result-wide v0

    .line 293
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Long;->compare(JJ)I

    .line 294
    .line 295
    .line 296
    move-result p0

    .line 297
    return p0

    .line 298
    :pswitch_9
    check-cast p1, Lcom/google/learning/expander/pod/inferenceapi/core/PredictionResult;

    .line 299
    .line 300
    iget p0, p1, Lcom/google/learning/expander/pod/inferenceapi/core/PredictionResult;->b:F

    .line 301
    .line 302
    check-cast p2, Lcom/google/learning/expander/pod/inferenceapi/core/PredictionResult;

    .line 303
    .line 304
    iget v3, p2, Lcom/google/learning/expander/pod/inferenceapi/core/PredictionResult;->b:F

    .line 305
    .line 306
    sget-object v4, Ljjx;->a:Lwvx;

    .line 307
    .line 308
    invoke-static {p0, v3}, Ljava/lang/Float;->compare(FF)I

    .line 309
    .line 310
    .line 311
    move-result p0

    .line 312
    if-eqz p0, :cond_9

    .line 313
    .line 314
    return p0

    .line 315
    :cond_9
    iget-object p0, p1, Lcom/google/learning/expander/pod/inferenceapi/core/PredictionResult;->a:Ljava/lang/Object;

    .line 316
    .line 317
    const-string p1, "neutral"

    .line 318
    .line 319
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result p0

    .line 323
    if-eqz p0, :cond_a

    .line 324
    .line 325
    return v2

    .line 326
    :cond_a
    iget-object p0, p2, Lcom/google/learning/expander/pod/inferenceapi/core/PredictionResult;->a:Ljava/lang/Object;

    .line 327
    .line 328
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result p0

    .line 332
    if-eqz p0, :cond_b

    .line 333
    .line 334
    return v0

    .line 335
    :cond_b
    return v1

    .line 336
    :pswitch_a
    check-cast p1, Laazm;

    .line 337
    .line 338
    check-cast p2, Laazm;

    .line 339
    .line 340
    iget-wide p0, p1, Laazm;->c:J

    .line 341
    .line 342
    iget-wide v0, p2, Laazm;->c:J

    .line 343
    .line 344
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Long;->compare(JJ)I

    .line 345
    .line 346
    .line 347
    move-result p0

    .line 348
    return p0

    .line 349
    :cond_c
    if-nez p1, :cond_d

    .line 350
    .line 351
    return v0

    .line 352
    :cond_d
    if-nez p2, :cond_e

    .line 353
    .line 354
    return v2

    .line 355
    :cond_e
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    .line 356
    .line 357
    .line 358
    move-result p0

    .line 359
    return p0

    .line 360
    nop

    .line 361
    :pswitch_data_0
    .packed-switch 0x0
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
