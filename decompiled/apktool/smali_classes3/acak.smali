.class public final Lacak;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Ladic;

.field public final b:Lacaf;

.field private final c:Lacai;


# direct methods
.method public constructor <init>(Ladic;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lacak;->a:Ladic;

    .line 5
    .line 6
    new-instance v0, Lacai;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lacai;-><init>(Ladic;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lacak;->c:Lacai;

    .line 12
    .line 13
    new-instance p1, Lacaf;

    .line 14
    .line 15
    invoke-direct {p1, v0}, Lacaf;-><init>(Ladjh;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lacak;->b:Lacaf;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(ISBI)Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lacak;->c:Lacai;

    .line 2
    .line 3
    iput p1, v0, Lacai;->d:I

    .line 4
    .line 5
    iput p1, v0, Lacai;->a:I

    .line 6
    .line 7
    iput-short p2, v0, Lacai;->e:S

    .line 8
    .line 9
    iput-byte p3, v0, Lacai;->b:B

    .line 10
    .line 11
    iput p4, v0, Lacai;->c:I

    .line 12
    .line 13
    :goto_0
    iget-object p1, p0, Lacak;->b:Lacaf;

    .line 14
    .line 15
    iget-object p2, p1, Lacaf;->b:Ladic;

    .line 16
    .line 17
    invoke-interface {p2}, Ladic;->C()Z

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    if-nez p3, :cond_9

    .line 22
    .line 23
    invoke-interface {p2}, Ladic;->d()B

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    and-int/lit16 p3, p2, 0xff

    .line 28
    .line 29
    const/16 p4, 0x80

    .line 30
    .line 31
    if-eq p3, p4, :cond_8

    .line 32
    .line 33
    and-int/lit16 v0, p2, 0x80

    .line 34
    .line 35
    if-ne v0, p4, :cond_2

    .line 36
    .line 37
    const/16 p2, 0x7f

    .line 38
    .line 39
    invoke-virtual {p1, p3, p2}, Lacaf;->b(II)I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    add-int/lit8 p3, p2, -0x1

    .line 44
    .line 45
    invoke-static {p3}, Lacaf;->g(I)Z

    .line 46
    .line 47
    .line 48
    move-result p4

    .line 49
    if-eqz p4, :cond_0

    .line 50
    .line 51
    sget-object p2, Lacah;->b:[Lacae;

    .line 52
    .line 53
    aget-object p2, p2, p3

    .line 54
    .line 55
    iget-object p1, p1, Lacaf;->a:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    sget-object p3, Lacah;->b:[Lacae;

    .line 62
    .line 63
    array-length p3, p3

    .line 64
    add-int/lit8 p3, p2, -0x3e

    .line 65
    .line 66
    invoke-virtual {p1, p3}, Lacaf;->a(I)I

    .line 67
    .line 68
    .line 69
    move-result p3

    .line 70
    if-ltz p3, :cond_1

    .line 71
    .line 72
    iget-object p4, p1, Lacaf;->e:[Lacae;

    .line 73
    .line 74
    array-length v0, p4

    .line 75
    add-int/lit8 v0, v0, -0x1

    .line 76
    .line 77
    if-gt p3, v0, :cond_1

    .line 78
    .line 79
    iget-object p1, p1, Lacaf;->a:Ljava/util/List;

    .line 80
    .line 81
    aget-object p2, p4, p3

    .line 82
    .line 83
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    new-instance p0, Ljava/io/IOException;

    .line 88
    .line 89
    new-instance p1, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string p3, "Header index too large "

    .line 92
    .line 93
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p0

    .line 107
    :cond_2
    const/16 p4, 0x40

    .line 108
    .line 109
    if-ne p3, p4, :cond_3

    .line 110
    .line 111
    invoke-virtual {p1}, Lacaf;->d()Ladid;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-static {p2}, Lacah;->a(Ladid;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Lacaf;->d()Ladid;

    .line 119
    .line 120
    .line 121
    move-result-object p3

    .line 122
    new-instance p4, Lacae;

    .line 123
    .line 124
    invoke-direct {p4, p2, p3}, Lacae;-><init>(Ladid;Ladid;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, p4}, Lacaf;->f(Lacae;)V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_3
    and-int/lit8 v0, p2, 0x40

    .line 132
    .line 133
    if-ne v0, p4, :cond_4

    .line 134
    .line 135
    const/16 p2, 0x3f

    .line 136
    .line 137
    invoke-virtual {p1, p3, p2}, Lacaf;->b(II)I

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    add-int/lit8 p2, p2, -0x1

    .line 142
    .line 143
    invoke-virtual {p1, p2}, Lacaf;->c(I)Ladid;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    invoke-virtual {p1}, Lacaf;->d()Ladid;

    .line 148
    .line 149
    .line 150
    move-result-object p3

    .line 151
    new-instance p4, Lacae;

    .line 152
    .line 153
    invoke-direct {p4, p2, p3}, Lacae;-><init>(Ladid;Ladid;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, p4}, Lacaf;->f(Lacae;)V

    .line 157
    .line 158
    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :cond_4
    and-int/lit8 p2, p2, 0x20

    .line 162
    .line 163
    const/16 p4, 0x20

    .line 164
    .line 165
    if-ne p2, p4, :cond_6

    .line 166
    .line 167
    const/16 p2, 0x1f

    .line 168
    .line 169
    invoke-virtual {p1, p3, p2}, Lacaf;->b(II)I

    .line 170
    .line 171
    .line 172
    move-result p2

    .line 173
    iput p2, p1, Lacaf;->d:I

    .line 174
    .line 175
    if-ltz p2, :cond_5

    .line 176
    .line 177
    iget p3, p1, Lacaf;->c:I

    .line 178
    .line 179
    if-gt p2, p3, :cond_5

    .line 180
    .line 181
    invoke-virtual {p1}, Lacaf;->e()V

    .line 182
    .line 183
    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :cond_5
    new-instance p0, Ljava/io/IOException;

    .line 187
    .line 188
    const-string p1, "Invalid dynamic table size update "

    .line 189
    .line 190
    invoke-static {p2, p1}, La;->ck(ILjava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw p0

    .line 198
    :cond_6
    const/16 p2, 0x10

    .line 199
    .line 200
    if-eq p3, p2, :cond_7

    .line 201
    .line 202
    if-eqz p3, :cond_7

    .line 203
    .line 204
    const/16 p2, 0xf

    .line 205
    .line 206
    invoke-virtual {p1, p3, p2}, Lacaf;->b(II)I

    .line 207
    .line 208
    .line 209
    move-result p2

    .line 210
    add-int/lit8 p2, p2, -0x1

    .line 211
    .line 212
    invoke-virtual {p1, p2}, Lacaf;->c(I)Ladid;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    invoke-virtual {p1}, Lacaf;->d()Ladid;

    .line 217
    .line 218
    .line 219
    move-result-object p3

    .line 220
    iget-object p1, p1, Lacaf;->a:Ljava/util/List;

    .line 221
    .line 222
    new-instance p4, Lacae;

    .line 223
    .line 224
    invoke-direct {p4, p2, p3}, Lacae;-><init>(Ladid;Ladid;)V

    .line 225
    .line 226
    .line 227
    invoke-interface {p1, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    goto/16 :goto_0

    .line 231
    .line 232
    :cond_7
    invoke-virtual {p1}, Lacaf;->d()Ladid;

    .line 233
    .line 234
    .line 235
    move-result-object p2

    .line 236
    invoke-static {p2}, Lacah;->a(Ladid;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p1}, Lacaf;->d()Ladid;

    .line 240
    .line 241
    .line 242
    move-result-object p3

    .line 243
    iget-object p1, p1, Lacaf;->a:Ljava/util/List;

    .line 244
    .line 245
    new-instance p4, Lacae;

    .line 246
    .line 247
    invoke-direct {p4, p2, p3}, Lacae;-><init>(Ladid;Ladid;)V

    .line 248
    .line 249
    .line 250
    invoke-interface {p1, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    goto/16 :goto_0

    .line 254
    .line 255
    :cond_8
    new-instance p0, Ljava/io/IOException;

    .line 256
    .line 257
    const-string p1, "index == 0"

    .line 258
    .line 259
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    throw p0

    .line 263
    :cond_9
    iget-object p0, p1, Lacaf;->a:Ljava/util/List;

    .line 264
    .line 265
    new-instance p1, Ljava/util/ArrayList;

    .line 266
    .line 267
    invoke-direct {p1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 268
    .line 269
    .line 270
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 271
    .line 272
    .line 273
    return-object p1
.end method

.method public final b()V
    .locals 0

    .line 1
    iget-object p0, p0, Lacak;->a:Ladic;

    .line 2
    .line 3
    invoke-interface {p0}, Ladic;->f()I

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ladic;->d()B

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lacak;->a:Ladic;

    .line 2
    .line 3
    invoke-interface {p0}, Ladic;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
