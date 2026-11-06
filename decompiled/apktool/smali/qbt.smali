.class public final Lqbt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:J

.field public final e:F

.field public final f:J

.field public final g:Ljava/lang/String;

.field public final h:J

.field public final i:Lqbu;

.field public final j:Lqch;

.field public final k:I

.field public final l:I

.field public final m:[Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;

.field public final n:[I

.field public final o:J

.field public final p:J

.field public final q:Lwnz;

.field public final r:Lwnz;


# direct methods
.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string v0, "source"

    .line 4
    .line 5
    invoke-static {v0}, Lachu;->k(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    move v3, v2

    .line 22
    :goto_0
    const/4 v4, 0x2

    .line 23
    const/4 v5, 0x1

    .line 24
    if-ge v3, v0, :cond_4

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-eq v6, v5, :cond_2

    .line 31
    .line 32
    if-ne v6, v4, :cond_3

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    if-nez v4, :cond_1

    .line 39
    .line 40
    invoke-static {}, Lachu;->i()V

    .line 41
    .line 42
    .line 43
    :cond_1
    new-instance v5, Lcom/google/android/libraries/inputmethod/metadata/KeyboardSource$UnparceledProvider;

    .line 44
    .line 45
    invoke-direct {v5, v4}, Lcom/google/android/libraries/inputmethod/metadata/KeyboardSource$UnparceledProvider;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    new-instance v4, Lcom/google/android/libraries/inputmethod/metadata/KeyboardSource$Xml;

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    invoke-direct {v4, v5}, Lcom/google/android/libraries/inputmethod/metadata/KeyboardSource$Xml;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_4
    invoke-static {v1}, Lwns;->o(Ljava/util/Collection;)Lwns;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const-string v1, "copyOf(...)"

    .line 72
    .line 73
    invoke-static {v0, v1}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, Lqbt;->a:Ljava/util/List;

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-nez v0, :cond_5

    .line 83
    .line 84
    invoke-static {}, Lachu;->i()V

    .line 85
    .line 86
    .line 87
    :cond_5
    iput-object v0, p0, Lqbt;->b:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    iput v0, p0, Lqbt;->c:I

    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 96
    .line 97
    .line 98
    move-result-wide v0

    .line 99
    iput-wide v0, p0, Lqbt;->d:J

    .line 100
    .line 101
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    iput v0, p0, Lqbt;->e:F

    .line 106
    .line 107
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 108
    .line 109
    .line 110
    move-result-wide v0

    .line 111
    iput-wide v0, p0, Lqbt;->f:J

    .line 112
    .line 113
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, p0, Lqbt;->g:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 120
    .line 121
    .line 122
    move-result-wide v0

    .line 123
    iput-wide v0, p0, Lqbt;->h:J

    .line 124
    .line 125
    invoke-static {}, Lqbu;->values()[Lqbu;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    const/4 v3, -0x1

    .line 134
    const/4 v6, 0x0

    .line 135
    if-ne v1, v3, :cond_6

    .line 136
    .line 137
    move-object v0, v6

    .line 138
    goto :goto_2

    .line 139
    :cond_6
    aget-object v0, v0, v1

    .line 140
    .line 141
    :goto_2
    if-nez v0, :cond_7

    .line 142
    .line 143
    invoke-static {}, Lachu;->i()V

    .line 144
    .line 145
    .line 146
    :cond_7
    iput-object v0, p0, Lqbt;->i:Lqbu;

    .line 147
    .line 148
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-eqz v1, :cond_8

    .line 157
    .line 158
    move-object v0, v6

    .line 159
    goto :goto_3

    .line 160
    :cond_8
    sget-object v1, Lqch;->a:Lwvx;

    .line 161
    .line 162
    invoke-static {v0}, Lqaz;->af(Ljava/lang/String;)Lqch;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    :goto_3
    iput-object v0, p0, Lqbt;->j:Lqch;

    .line 167
    .line 168
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    iput v0, p0, Lqbt;->k:I

    .line 173
    .line 174
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    iput v0, p0, Lqbt;->l:I

    .line 179
    .line 180
    new-instance v0, Lsfm;

    .line 181
    .line 182
    new-instance v1, Lqbr;

    .line 183
    .line 184
    invoke-direct {v1, v4}, Lqbr;-><init>(I)V

    .line 185
    .line 186
    .line 187
    sget-object v3, Lqbc;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 188
    .line 189
    invoke-direct {v0, v1, v3}, Lsfm;-><init>(Lsfn;Landroid/os/Parcelable$Creator;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, p1}, Lsfm;->b(Landroid/os/Parcel;)V

    .line 193
    .line 194
    .line 195
    new-instance v1, Lsfm;

    .line 196
    .line 197
    new-instance v3, Lqbk;

    .line 198
    .line 199
    invoke-direct {v3, v0, v5}, Lqbk;-><init>(Lsfm;I)V

    .line 200
    .line 201
    .line 202
    new-instance v4, Lqbj;

    .line 203
    .line 204
    invoke-direct {v4, v0, v5}, Lqbj;-><init>(Lsfm;I)V

    .line 205
    .line 206
    .line 207
    invoke-direct {v1, v3, v4}, Lsfm;-><init>(Lsfn;Landroid/os/Parcelable$Creator;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1, p1}, Lsfm;->b(Landroid/os/Parcel;)V

    .line 211
    .line 212
    .line 213
    new-instance v0, Lsfm;

    .line 214
    .line 215
    new-instance v3, Lqbr;

    .line 216
    .line 217
    const/4 v4, 0x3

    .line 218
    invoke-direct {v3, v4}, Lqbr;-><init>(I)V

    .line 219
    .line 220
    .line 221
    sget-object v4, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef$Compose;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 222
    .line 223
    invoke-direct {v0, v3, v4}, Lsfm;-><init>(Lsfn;Landroid/os/Parcelable$Creator;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, p1}, Lsfm;->b(Landroid/os/Parcel;)V

    .line 227
    .line 228
    .line 229
    new-instance v3, Lsfm;

    .line 230
    .line 231
    new-instance v4, Lqda;

    .line 232
    .line 233
    invoke-direct {v4, v1, v0, v2}, Lqda;-><init>(Lsfm;Lsfm;I)V

    .line 234
    .line 235
    .line 236
    new-instance v7, Lqcz;

    .line 237
    .line 238
    invoke-direct {v7, v1, v0, v2}, Lqcz;-><init>(Lsfm;Lsfm;I)V

    .line 239
    .line 240
    .line 241
    invoke-direct {v3, v4, v7}, Lsfm;-><init>(Lsfn;Landroid/os/Parcelable$Creator;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v3, p1}, Lsfm;->b(Landroid/os/Parcel;)V

    .line 245
    .line 246
    .line 247
    new-instance v1, Lqcz;

    .line 248
    .line 249
    invoke-direct {v1, v3, v0, v5, v6}, Lqcz;-><init>(Lsfm;Lsfm;I[B)V

    .line 250
    .line 251
    .line 252
    invoke-static {p1, v1}, Lvec;->by(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    check-cast v0, [Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;

    .line 257
    .line 258
    iput-object v0, p0, Lqbt;->m:[Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;

    .line 259
    .line 260
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    iput-object v0, p0, Lqbt;->n:[I

    .line 265
    .line 266
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 267
    .line 268
    .line 269
    move-result-wide v0

    .line 270
    iput-wide v0, p0, Lqbt;->o:J

    .line 271
    .line 272
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 273
    .line 274
    .line 275
    move-result-wide v0

    .line 276
    iput-wide v0, p0, Lqbt;->p:J

    .line 277
    .line 278
    invoke-static {p1}, Lvec;->bu(Landroid/os/Parcel;)Lwnz;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    if-nez v0, :cond_9

    .line 283
    .line 284
    invoke-static {}, Lachu;->i()V

    .line 285
    .line 286
    .line 287
    :cond_9
    iput-object v0, p0, Lqbt;->q:Lwnz;

    .line 288
    .line 289
    invoke-static {p1}, Lvec;->bu(Landroid/os/Parcel;)Lwnz;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    if-nez p1, :cond_a

    .line 294
    .line 295
    invoke-static {}, Lachu;->i()V

    .line 296
    .line 297
    .line 298
    :cond_a
    iput-object p1, p0, Lqbt;->r:Lwnz;

    .line 299
    .line 300
    return-void
.end method
