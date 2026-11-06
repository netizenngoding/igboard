.class public final Ltwm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labeb;


# instance fields
.field private final synthetic $cid:I

.field private final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ltwm;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ltwm;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ltwm;->$cid:I

    .line 2
    .line 3
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Ltwm;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Leue;

    .line 11
    .line 12
    invoke-virtual {p0}, Leue;->a()Lwgs;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance v0, Lumd;

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    invoke-direct {v0, v1}, Lumd;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v0}, Lvec;->x(Lwgs;Lacck;)Lupc;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lusi;

    .line 27
    .line 28
    invoke-static {p0}, Laahu;->s(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_0
    iget-object p0, p0, Ltwm;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Labec;

    .line 35
    .line 36
    iget-object p0, p0, Labec;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lwgs;

    .line 39
    .line 40
    invoke-virtual {p0}, Lwgs;->f()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {p0}, Lwgs;->b()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Lacck;

    .line 51
    .line 52
    invoke-interface {p0}, Lacck;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Lups;

    .line 57
    .line 58
    invoke-static {p0}, Lwgs;->h(Ljava/lang/Object;)Lwgs;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :cond_0
    sget-object p0, Lwfc;->a:Lwfc;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_1
    iget-object p0, p0, Ltwm;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p0, Labec;

    .line 69
    .line 70
    iget-object p0, p0, Labec;->a:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p0, Lwgs;

    .line 73
    .line 74
    new-instance v0, Lumd;

    .line 75
    .line 76
    const/4 v1, 0x1

    .line 77
    invoke-direct {v0, v1}, Lumd;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-static {p0, v0}, Lvec;->x(Lwgs;Lacck;)Lupc;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    check-cast p0, Lurs;

    .line 85
    .line 86
    invoke-static {p0}, Laahu;->s(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_2
    iget-object p0, p0, Ltwm;->a:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p0, Leue;

    .line 93
    .line 94
    invoke-virtual {p0}, Leue;->a()Lwgs;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    new-instance v0, Lumd;

    .line 99
    .line 100
    const/16 v1, 0x8

    .line 101
    .line 102
    invoke-direct {v0, v1}, Lumd;-><init>(I)V

    .line 103
    .line 104
    .line 105
    invoke-static {p0, v0}, Lvec;->x(Lwgs;Lacck;)Lupc;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    check-cast p0, Luqp;

    .line 110
    .line 111
    invoke-static {p0}, Laahu;->s(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    return-object p0

    .line 115
    :pswitch_3
    iget-object p0, p0, Ltwm;->a:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p0, Labec;

    .line 118
    .line 119
    iget-object p0, p0, Labec;->a:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast p0, Lwgs;

    .line 122
    .line 123
    new-instance v0, Lumd;

    .line 124
    .line 125
    const/16 v1, 0x9

    .line 126
    .line 127
    invoke-direct {v0, v1}, Lumd;-><init>(I)V

    .line 128
    .line 129
    .line 130
    invoke-static {p0, v0}, Lvec;->x(Lwgs;Lacck;)Lupc;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    check-cast p0, Luqk;

    .line 135
    .line 136
    invoke-static {p0}, Laahu;->s(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    return-object p0

    .line 140
    :pswitch_4
    iget-object p0, p0, Ltwm;->a:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast p0, Labec;

    .line 143
    .line 144
    iget-object p0, p0, Labec;->a:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast p0, Lwgs;

    .line 147
    .line 148
    new-instance v0, Lumd;

    .line 149
    .line 150
    const/4 v1, 0x0

    .line 151
    invoke-direct {v0, v1}, Lumd;-><init>(I)V

    .line 152
    .line 153
    .line 154
    invoke-static {p0, v0}, Lvec;->x(Lwgs;Lacck;)Lupc;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    check-cast p0, Lurk;

    .line 159
    .line 160
    invoke-static {p0}, Laahu;->s(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    return-object p0

    .line 164
    :pswitch_5
    iget-object p0, p0, Ltwm;->a:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast p0, Ltwo;

    .line 167
    .line 168
    iget-object p0, p0, Ltwo;->c:Lwgs;

    .line 169
    .line 170
    new-instance p0, Lvec;

    .line 171
    .line 172
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 173
    .line 174
    .line 175
    return-object p0

    .line 176
    :pswitch_6
    iget-object p0, p0, Ltwm;->a:Ljava/lang/Object;

    .line 177
    .line 178
    invoke-interface {p0}, Labeg;->get()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    check-cast p0, Llnz;

    .line 183
    .line 184
    new-instance p0, Lvec;

    .line 185
    .line 186
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 187
    .line 188
    .line 189
    return-object p0

    .line 190
    :pswitch_7
    iget-object p0, p0, Ltwm;->a:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast p0, Ltwo;

    .line 193
    .line 194
    iget-object p0, p0, Ltwo;->j:Llse;

    .line 195
    .line 196
    if-eqz p0, :cond_1

    .line 197
    .line 198
    return-object p0

    .line 199
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 200
    .line 201
    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw p0

    .line 205
    :pswitch_8
    iget-object p0, p0, Ltwm;->a:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast p0, Ltwo;

    .line 208
    .line 209
    iget-object p0, p0, Ltwo;->e:Lwgs;

    .line 210
    .line 211
    return-object p0

    .line 212
    :pswitch_9
    iget-object p0, p0, Ltwm;->a:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast p0, Ltvc;

    .line 215
    .line 216
    invoke-virtual {p0}, Ltvc;->a()Ltvb;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    return-object p0

    .line 221
    :pswitch_a
    iget-object p0, p0, Ltwm;->a:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast p0, Ltwo;

    .line 224
    .line 225
    iget-object p0, p0, Ltwo;->a:Ltxv;

    .line 226
    .line 227
    if-eqz p0, :cond_2

    .line 228
    .line 229
    return-object p0

    .line 230
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    .line 231
    .line 232
    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    throw p0

    .line 236
    :pswitch_b
    iget-object p0, p0, Ltwm;->a:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast p0, Ltwo;

    .line 239
    .line 240
    iget-object p0, p0, Ltwo;->d:Lwgs;

    .line 241
    .line 242
    return-object p0

    .line 243
    :pswitch_c
    iget-object p0, p0, Ltwm;->a:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast p0, Ltwo;

    .line 246
    .line 247
    iget-object p0, p0, Ltwo;->g:Ltrp;

    .line 248
    .line 249
    return-object p0

    .line 250
    :pswitch_d
    iget-object p0, p0, Ltwm;->a:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast p0, Ltuz;

    .line 253
    .line 254
    invoke-virtual {p0}, Ltuz;->a()Ltuy;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    return-object p0

    .line 259
    :pswitch_e
    iget-object p0, p0, Ltwm;->a:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast p0, Ltwo;

    .line 262
    .line 263
    iget-object p0, p0, Ltwo;->k:Lvec;

    .line 264
    .line 265
    return-object p0

    .line 266
    :pswitch_f
    iget-object p0, p0, Ltwm;->a:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast p0, Ltwo;

    .line 269
    .line 270
    iget-object p0, p0, Ltwo;->b:Lwgs;

    .line 271
    .line 272
    if-eqz p0, :cond_3

    .line 273
    .line 274
    return-object p0

    .line 275
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    .line 276
    .line 277
    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    throw p0

    .line 281
    :pswitch_10
    iget-object p0, p0, Ltwm;->a:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast p0, Ltwn;

    .line 284
    .line 285
    iget-object p0, p0, Ltwn;->a:Ljava/lang/Object;

    .line 286
    .line 287
    return-object p0

    .line 288
    :pswitch_11
    iget-object p0, p0, Ltwm;->a:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast p0, Ltwn;

    .line 291
    .line 292
    iget-object p0, p0, Ltwn;->b:Ljava/lang/Object;

    .line 293
    .line 294
    if-eqz p0, :cond_4

    .line 295
    .line 296
    return-object p0

    .line 297
    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    .line 298
    .line 299
    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    throw p0

    .line 303
    :pswitch_12
    iget-object p0, p0, Ltwm;->a:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast p0, Ltwl;

    .line 306
    .line 307
    iget-object p0, p0, Ltwl;->a:Ljava/lang/Object;

    .line 308
    .line 309
    return-object p0

    .line 310
    :pswitch_13
    iget-object p0, p0, Ltwm;->a:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast p0, Ltwl;

    .line 313
    .line 314
    iget-object p0, p0, Ltwl;->b:Ljava/lang/Object;

    .line 315
    .line 316
    if-eqz p0, :cond_5

    .line 317
    .line 318
    return-object p0

    .line 319
    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    .line 320
    .line 321
    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    throw p0

    .line 325
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
