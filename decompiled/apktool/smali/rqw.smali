.class public final synthetic Lrqw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lrra;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lrra;ZZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrqw;->a:Lrra;

    .line 5
    .line 6
    iput-boolean p2, p0, Lrqw;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lrqw;->c:Z

    .line 9
    .line 10
    iput p4, p0, Lrqw;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget-object v0, p0, Lrqw;->a:Lrra;

    .line 2
    .line 3
    iget-object v1, v0, Lrra;->c:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, v0, Lrra;->d:Landroid/view/Window;

    .line 6
    .line 7
    iget-object v3, v0, Lrra;->g:Landroid/view/inputmethod/EditorInfo;

    .line 8
    .line 9
    if-eqz v2, :cond_f

    .line 10
    .line 11
    if-eqz v1, :cond_f

    .line 12
    .line 13
    if-eqz v3, :cond_f

    .line 14
    .line 15
    iget v4, p0, Lrqw;->d:I

    .line 16
    .line 17
    iget-boolean v5, p0, Lrqw;->b:Z

    .line 18
    .line 19
    const/16 v6, 0xff

    .line 20
    .line 21
    const/4 v7, 0x1

    .line 22
    const/4 v8, 0x0

    .line 23
    if-eqz v5, :cond_b

    .line 24
    .line 25
    invoke-static {v3}, Lrra;->b(Landroid/view/inputmethod/EditorInfo;)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    new-instance v5, Lrqy;

    .line 30
    .line 31
    invoke-direct {v5}, Lrqy;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5, v8}, Lrqy;->b(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5, v8}, Lrqy;->c(Z)V

    .line 38
    .line 39
    .line 40
    const/high16 v9, -0x1000000

    .line 41
    .line 42
    if-eqz v3, :cond_a

    .line 43
    .line 44
    const v10, 0x7f0401c3

    .line 45
    .line 46
    .line 47
    if-eq v3, v7, :cond_7

    .line 48
    .line 49
    iget-boolean p0, p0, Lrqw;->c:Z

    .line 50
    .line 51
    invoke-static {v1, v10}, Lsgd;->z(Landroid/content/Context;I)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-static {v1}, Llnz;->ci(Landroid/content/Context;)Lnhc;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    invoke-static {v10, v4}, Lrra;->a(Lnhc;I)I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    .line 64
    .line 65
    .line 66
    move-result v10

    .line 67
    if-eq v10, v6, :cond_5

    .line 68
    .line 69
    const-string v4, "layout_inflater"

    .line 70
    .line 71
    invoke-virtual {v1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    instance-of v4, v1, Lnhc;

    .line 76
    .line 77
    if-eqz v4, :cond_3

    .line 78
    .line 79
    check-cast v1, Lnhc;

    .line 80
    .line 81
    if-eqz p0, :cond_0

    .line 82
    .line 83
    const p0, 0x7f06007f

    .line 84
    .line 85
    .line 86
    move v8, v7

    .line 87
    goto :goto_0

    .line 88
    :cond_0
    const p0, 0x7f06007d

    .line 89
    .line 90
    .line 91
    :goto_0
    invoke-static {v1, p0}, Lrra;->a(Lnhc;I)I

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    if-eqz p0, :cond_1

    .line 96
    .line 97
    move v8, p0

    .line 98
    goto :goto_2

    .line 99
    :cond_1
    if-eq v7, v8, :cond_2

    .line 100
    .line 101
    const p0, 0x7f060080

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    const p0, 0x7f060081

    .line 106
    .line 107
    .line 108
    :goto_1
    invoke-static {v1, p0}, Lrra;->a(Lnhc;I)I

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    :cond_3
    :goto_2
    invoke-static {v8}, Landroid/graphics/Color;->alpha(I)I

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    if-ne p0, v6, :cond_4

    .line 117
    .line 118
    invoke-virtual {v5, v8}, Lrqy;->d(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5, v3}, Lrqy;->c(Z)V

    .line 122
    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_4
    invoke-virtual {v5, v9}, Lrqy;->d(I)V

    .line 126
    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_5
    new-instance v1, Lrqy;

    .line 130
    .line 131
    invoke-direct {v1}, Lrqy;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v8}, Lrqy;->b(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v8}, Lrqy;->c(Z)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v4}, Lrqy;->d(I)V

    .line 141
    .line 142
    .line 143
    invoke-static {v4}, Lj$/util/OptionalInt;->of(I)Lj$/util/OptionalInt;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    iput-object v5, v1, Lrqy;->a:Lj$/util/OptionalInt;

    .line 148
    .line 149
    invoke-virtual {v1, v3}, Lrqy;->c(Z)V

    .line 150
    .line 151
    .line 152
    if-eqz p0, :cond_6

    .line 153
    .line 154
    invoke-static {v4}, Lj$/util/OptionalInt;->of(I)Lj$/util/OptionalInt;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    iput-object p0, v1, Lrqy;->b:Lj$/util/OptionalInt;

    .line 159
    .line 160
    :cond_6
    invoke-virtual {v1}, Lrqy;->a()Lrqz;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    invoke-virtual {v0, v2, p0}, Lrra;->f(Landroid/view/Window;Lrqz;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v2, v7}, Lrra;->g(Landroid/view/Window;Z)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_7
    invoke-static {v1, v10}, Lsgd;->z(Landroid/content/Context;I)Z

    .line 172
    .line 173
    .line 174
    move-result p0

    .line 175
    if-eqz p0, :cond_9

    .line 176
    .line 177
    invoke-static {v1}, Llnz;->ci(Landroid/content/Context;)Lnhc;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    const v1, 0x7f060082

    .line 182
    .line 183
    .line 184
    invoke-interface {p0, v1}, Lnhc;->c(I)Landroid/content/res/ColorStateList;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    if-eqz p0, :cond_8

    .line 189
    .line 190
    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 191
    .line 192
    .line 193
    move-result p0

    .line 194
    if-eqz p0, :cond_9

    .line 195
    .line 196
    :cond_8
    const/4 p0, -0x1

    .line 197
    invoke-virtual {v5, p0}, Lrqy;->d(I)V

    .line 198
    .line 199
    .line 200
    const p0, -0x1f1f20

    .line 201
    .line 202
    .line 203
    invoke-virtual {v5, p0}, Lrqy;->b(I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v5, v7}, Lrqy;->c(Z)V

    .line 207
    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_9
    invoke-virtual {v5, v9}, Lrqy;->d(I)V

    .line 211
    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_a
    invoke-virtual {v5, v9}, Lrqy;->d(I)V

    .line 215
    .line 216
    .line 217
    :goto_3
    invoke-virtual {v5}, Lrqy;->a()Lrqz;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    invoke-virtual {v0, v2, p0}, Lrra;->f(Landroid/view/Window;Lrqz;)V

    .line 222
    .line 223
    .line 224
    invoke-static {v2, v7}, Lrra;->g(Landroid/view/Window;Z)V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :cond_b
    invoke-static {v3}, Lrra;->b(Landroid/view/inputmethod/EditorInfo;)I

    .line 229
    .line 230
    .line 231
    move-result p0

    .line 232
    invoke-static {}, Lj$/util/OptionalInt;->empty()Lj$/util/OptionalInt;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    const/4 v5, 0x2

    .line 237
    if-ne p0, v5, :cond_c

    .line 238
    .line 239
    invoke-static {v1}, Llnz;->ci(Landroid/content/Context;)Lnhc;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    invoke-static {p0, v4}, Lrra;->a(Lnhc;I)I

    .line 244
    .line 245
    .line 246
    move-result p0

    .line 247
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    if-ne v1, v6, :cond_c

    .line 252
    .line 253
    invoke-static {p0}, Lj$/util/OptionalInt;->of(I)Lj$/util/OptionalInt;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    :cond_c
    sget-object p0, Lrra;->a:Lokc;

    .line 258
    .line 259
    invoke-interface {p0}, Lokc;->g()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    check-cast p0, Ljava/lang/Boolean;

    .line 264
    .line 265
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 266
    .line 267
    .line 268
    move-result p0

    .line 269
    if-eqz p0, :cond_e

    .line 270
    .line 271
    new-instance p0, Lrqy;

    .line 272
    .line 273
    invoke-direct {p0}, Lrqy;-><init>()V

    .line 274
    .line 275
    .line 276
    invoke-virtual {p0, v8}, Lrqy;->b(I)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {p0, v8}, Lrqy;->c(Z)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {p0, v8}, Lrqy;->d(I)V

    .line 283
    .line 284
    .line 285
    if-eqz v3, :cond_d

    .line 286
    .line 287
    iput-object v3, p0, Lrqy;->a:Lj$/util/OptionalInt;

    .line 288
    .line 289
    invoke-virtual {p0}, Lrqy;->a()Lrqz;

    .line 290
    .line 291
    .line 292
    move-result-object p0

    .line 293
    invoke-virtual {v0, v2, p0}, Lrra;->f(Landroid/view/Window;Lrqz;)V

    .line 294
    .line 295
    .line 296
    goto :goto_4

    .line 297
    :cond_d
    new-instance p0, Ljava/lang/NullPointerException;

    .line 298
    .line 299
    const-string v0, "Null bottomFrameColor"

    .line 300
    .line 301
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    throw p0

    .line 305
    :cond_e
    invoke-static {v2, v8}, Lrra;->h(Landroid/view/Window;Z)V

    .line 306
    .line 307
    .line 308
    iget-object p0, v0, Lrra;->h:Lrqx;

    .line 309
    .line 310
    invoke-interface {p0, v8}, Lrqx;->H(Z)V

    .line 311
    .line 312
    .line 313
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    new-instance v0, Lrqv;

    .line 317
    .line 318
    invoke-direct {v0, p0, v7}, Lrqv;-><init>(Lrqx;I)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v3, v0}, Lj$/util/OptionalInt;->ifPresent(Ljava/util/function/IntConsumer;)V

    .line 322
    .line 323
    .line 324
    invoke-interface {p0, v8}, Lrqx;->z(I)V

    .line 325
    .line 326
    .line 327
    :goto_4
    invoke-static {v2, v8}, Lrra;->g(Landroid/view/Window;Z)V

    .line 328
    .line 329
    .line 330
    :cond_f
    return-void
.end method
