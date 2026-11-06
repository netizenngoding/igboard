.class public final Lkdw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lokc;


# instance fields
.field public b:Lncr;

.field final c:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "enable_feedback_notice_popup"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lokf;->a(Ljava/lang/String;Z)Lokc;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lkdw;->a:Lokc;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lkdw;->c:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method

.method public static a(Landroid/content/Context;I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x1

    .line 10
    int-to-float p1, p1

    .line 11
    invoke-static {v0, p1, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    float-to-int p0, p0

    .line 16
    return p0
.end method

.method public static b(Ljava/util/List;Lyyn;)Ljava/util/List;
    .locals 14

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_7

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lyym;

    .line 21
    .line 22
    iget-object v3, v2, Lyym;->c:Ljava/lang/String;

    .line 23
    .line 24
    iget v4, v2, Lyym;->d:I

    .line 25
    .line 26
    new-instance v5, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    const/4 v6, 0x1

    .line 32
    const/4 v7, 0x0

    .line 33
    if-ltz v4, :cond_1

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    if-ge v4, v8, :cond_1

    .line 40
    .line 41
    iget-object v8, v2, Lyym;->b:Laamd;

    .line 42
    .line 43
    invoke-interface {v8}, Laamd;->size()I

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    if-le v8, v6, :cond_1

    .line 48
    .line 49
    iget-object v8, v2, Lyym;->b:Laamd;

    .line 50
    .line 51
    invoke-interface {v8}, Laamd;->size()I

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    add-int/lit8 v8, v8, -0x1

    .line 56
    .line 57
    iget-object v9, v2, Lyym;->b:Laamd;

    .line 58
    .line 59
    invoke-interface {v9, v8}, Laamd;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    check-cast v8, Ljava/lang/String;

    .line 64
    .line 65
    iget-object v9, v2, Lyym;->b:Laamd;

    .line 66
    .line 67
    invoke-interface {v9, v7}, Laamd;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    check-cast v9, Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 74
    .line 75
    .line 76
    move-result v10

    .line 77
    add-int/2addr v10, v4

    .line 78
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 79
    .line 80
    .line 81
    move-result v11

    .line 82
    if-gt v10, v11, :cond_1

    .line 83
    .line 84
    new-instance v10, Lnnm;

    .line 85
    .line 86
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 87
    .line 88
    .line 89
    move-result v11

    .line 90
    invoke-direct {v10, v4, v9, v8, v11}, Lnnm;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    :cond_1
    iget-object v4, v2, Lyym;->e:Laamd;

    .line 97
    .line 98
    invoke-interface {v4}, Laamd;->size()I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    iget-object v8, v2, Lyym;->f:Laalu;

    .line 103
    .line 104
    invoke-interface {v8}, Laalu;->size()I

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    if-ne v4, v8, :cond_3

    .line 109
    .line 110
    iget-object v4, v2, Lyym;->e:Laamd;

    .line 111
    .line 112
    invoke-interface {v4}, Laamd;->size()I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    iget-object v8, v2, Lyym;->g:Laalu;

    .line 117
    .line 118
    invoke-interface {v8}, Laalu;->size()I

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    if-ne v4, v8, :cond_3

    .line 123
    .line 124
    move v4, v7

    .line 125
    :goto_1
    iget-object v8, v2, Lyym;->e:Laamd;

    .line 126
    .line 127
    invoke-interface {v8}, Laamd;->size()I

    .line 128
    .line 129
    .line 130
    move-result v8

    .line 131
    if-ge v4, v8, :cond_3

    .line 132
    .line 133
    iget-object v8, v2, Lyym;->f:Laalu;

    .line 134
    .line 135
    invoke-interface {v8, v4}, Laalu;->d(I)I

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    iget-object v9, v2, Lyym;->e:Laamd;

    .line 140
    .line 141
    invoke-interface {v9, v4}, Laamd;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    check-cast v9, Ljava/lang/String;

    .line 146
    .line 147
    iget-object v10, v2, Lyym;->g:Laalu;

    .line 148
    .line 149
    invoke-interface {v10, v4}, Laalu;->d(I)I

    .line 150
    .line 151
    .line 152
    move-result v10

    .line 153
    if-ltz v8, :cond_2

    .line 154
    .line 155
    add-int v11, v8, v10

    .line 156
    .line 157
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 158
    .line 159
    .line 160
    move-result v12

    .line 161
    if-gt v11, v12, :cond_2

    .line 162
    .line 163
    invoke-virtual {v3, v8, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v11

    .line 167
    new-instance v12, Lnnm;

    .line 168
    .line 169
    invoke-direct {v12, v8, v9, v11, v10}, Lnnm;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 170
    .line 171
    .line 172
    invoke-interface {v5, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_3
    new-instance v2, Lgac;

    .line 179
    .line 180
    const/4 v4, 0x5

    .line 181
    invoke-direct {v2, v4}, Lgac;-><init>(I)V

    .line 182
    .line 183
    .line 184
    invoke-static {v2}, Lj$/util/Comparator$-CC;->comparingInt(Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-static {v5, v2}, Lj$/util/List$-EL;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 189
    .line 190
    .line 191
    new-instance v2, Ljava/util/ArrayList;

    .line 192
    .line 193
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 194
    .line 195
    .line 196
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    move v8, v7

    .line 201
    move v9, v8

    .line 202
    :goto_2
    if-ge v8, v4, :cond_5

    .line 203
    .line 204
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v10

    .line 208
    check-cast v10, Lnnm;

    .line 209
    .line 210
    iget v11, v10, Lnnm;->b:I

    .line 211
    .line 212
    if-lt v11, v9, :cond_4

    .line 213
    .line 214
    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    iget v9, v10, Lnnm;->a:I

    .line 218
    .line 219
    add-int/2addr v9, v11

    .line 220
    :cond_4
    add-int/lit8 v8, v8, 0x1

    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_5
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    if-nez v4, :cond_0

    .line 228
    .line 229
    new-instance v4, Landroid/text/SpannableStringBuilder;

    .line 230
    .line 231
    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 232
    .line 233
    .line 234
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 235
    .line 236
    .line 237
    move-result v5

    .line 238
    move v8, v7

    .line 239
    :goto_3
    if-ge v7, v5, :cond_6

    .line 240
    .line 241
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v9

    .line 245
    check-cast v9, Lnnm;

    .line 246
    .line 247
    iget v10, v9, Lnnm;->b:I

    .line 248
    .line 249
    invoke-virtual {v3, v8, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v8

    .line 253
    invoke-virtual {v4, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 257
    .line 258
    .line 259
    move-result v8

    .line 260
    iget-object v11, v9, Lnnm;->d:Ljava/lang/Object;

    .line 261
    .line 262
    invoke-virtual {v4, v11}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 263
    .line 264
    .line 265
    new-instance v11, Landroid/text/style/StrikethroughSpan;

    .line 266
    .line 267
    invoke-direct {v11}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 271
    .line 272
    .line 273
    move-result v12

    .line 274
    const/16 v13, 0x21

    .line 275
    .line 276
    invoke-virtual {v4, v11, v8, v12, v13}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 277
    .line 278
    .line 279
    const-string v8, " "

    .line 280
    .line 281
    invoke-virtual {v4, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 285
    .line 286
    .line 287
    move-result v8

    .line 288
    iget-object v11, v9, Lnnm;->c:Ljava/lang/Object;

    .line 289
    .line 290
    invoke-virtual {v4, v11}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 291
    .line 292
    .line 293
    new-instance v11, Landroid/text/style/StyleSpan;

    .line 294
    .line 295
    invoke-direct {v11, v6}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 299
    .line 300
    .line 301
    move-result v12

    .line 302
    invoke-virtual {v4, v11, v8, v12, v13}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 303
    .line 304
    .line 305
    iget v8, v9, Lnnm;->a:I

    .line 306
    .line 307
    add-int/2addr v8, v10

    .line 308
    add-int/lit8 v7, v7, 0x1

    .line 309
    .line 310
    goto :goto_3

    .line 311
    :cond_6
    invoke-virtual {v3, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    invoke-virtual {v4, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    goto/16 :goto_0

    .line 322
    .line 323
    :cond_7
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    if-nez v1, :cond_8

    .line 328
    .line 329
    invoke-static {p0}, Lzli;->aq(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object p0

    .line 333
    check-cast p0, Lyym;

    .line 334
    .line 335
    iget-object p0, p0, Lyym;->c:Ljava/lang/String;

    .line 336
    .line 337
    iget-object v1, p1, Lyyn;->c:Ljava/lang/String;

    .line 338
    .line 339
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 340
    .line 341
    .line 342
    move-result p0

    .line 343
    if-eqz p0, :cond_8

    .line 344
    .line 345
    return-object v0

    .line 346
    :cond_8
    new-instance p0, Landroid/text/SpannableStringBuilder;

    .line 347
    .line 348
    invoke-direct {p0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 349
    .line 350
    .line 351
    iget-object p1, p1, Lyyn;->c:Ljava/lang/String;

    .line 352
    .line 353
    invoke-virtual {p0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    return-object v0
.end method

.method static final c(Landroid/content/Context;)V
    .locals 3

    .line 1
    sget-object v0, Lncl;->a:Lncm;

    .line 2
    .line 3
    const v1, 0x7f150794

    .line 4
    .line 5
    .line 6
    const-string v2, "BugReportInfoPopup"

    .line 7
    .line 8
    invoke-interface {v0, p0, v2, v1}, Lncm;->b(Landroid/content/Context;Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
