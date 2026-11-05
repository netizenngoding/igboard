.class public final synthetic Lgim;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwgu;


# instance fields
.field private final synthetic $cid:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lgim;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    iget p0, p0, Lgim;->$cid:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lnmo;

    .line 9
    .line 10
    return v0

    .line 11
    :pswitch_0
    check-cast p1, Lnmo;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-boolean p0, p1, Lnmo;->p:Z

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    return v1

    .line 20
    :cond_0
    return v0

    .line 21
    :pswitch_1
    check-cast p1, Lngc;

    .line 22
    .line 23
    sget-object p0, Lcom/google/android/libraries/inputmethod/backup/BackupAgent;->a:Lwpa;

    .line 24
    .line 25
    return v1

    .line 26
    :pswitch_2
    check-cast p1, Ltzl;

    .line 27
    .line 28
    iget p0, p1, Ltzl;->c:I

    .line 29
    .line 30
    const/16 v2, 0xd

    .line 31
    .line 32
    if-ne p0, v2, :cond_1

    .line 33
    .line 34
    iget-object p0, p1, Ltzl;->d:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Ltzh;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    sget-object p0, Ltzh;->a:Ltzh;

    .line 40
    .line 41
    :goto_0
    iget-object p0, p0, Ltzh;->g:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-nez p0, :cond_2

    .line 48
    .line 49
    return v1

    .line 50
    :cond_2
    return v0

    .line 51
    :pswitch_3
    check-cast p1, Ltzl;

    .line 52
    .line 53
    iget p0, p1, Ltzl;->c:I

    .line 54
    .line 55
    const/4 p1, 0x4

    .line 56
    if-ne p0, p1, :cond_3

    .line 57
    .line 58
    return v1

    .line 59
    :cond_3
    return v0

    .line 60
    :pswitch_4
    check-cast p1, Ltzl;

    .line 61
    .line 62
    return v1

    .line 63
    :pswitch_5
    check-cast p1, Lorg/chromium/net/CronetProvider;

    .line 64
    .line 65
    invoke-virtual {p1}, Lorg/chromium/net/CronetProvider;->isEnabled()Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-eqz p0, :cond_4

    .line 70
    .line 71
    invoke-virtual {p1}, Lorg/chromium/net/CronetProvider;->getName()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    const-string p1, "Fallback-Cronet-Provider"

    .line 76
    .line 77
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-nez p0, :cond_4

    .line 82
    .line 83
    return v1

    .line 84
    :cond_4
    return v0

    .line 85
    :pswitch_6
    check-cast p1, Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {p1}, Lsgc;->j(Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    return p0

    .line 92
    :pswitch_7
    check-cast p1, Ljava/lang/String;

    .line 93
    .line 94
    move p0, v0

    .line 95
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-ge p0, v2, :cond_6

    .line 100
    .line 101
    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    invoke-static {v2}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_5

    .line 110
    .line 111
    return v1

    .line 112
    :cond_5
    add-int/lit8 p0, p0, 0x1

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_6
    return v0

    .line 116
    :pswitch_8
    check-cast p1, Ljava/lang/String;

    .line 117
    .line 118
    sget-object p0, Lihx;->b:Lwpa;

    .line 119
    .line 120
    invoke-virtual {p0, p1}, Lwpa;->contains(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    if-nez p0, :cond_7

    .line 125
    .line 126
    sget-object p0, Lihx;->c:Lwns;

    .line 127
    .line 128
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    new-instance v2, Lihw;

    .line 136
    .line 137
    invoke-direct {v2, p1, v0}, Lihw;-><init>(Ljava/lang/Object;I)V

    .line 138
    .line 139
    .line 140
    invoke-interface {p0, v2}, Lj$/util/stream/Stream;->noneMatch(Ljava/util/function/Predicate;)Z

    .line 141
    .line 142
    .line 143
    move-result p0

    .line 144
    if-eqz p0, :cond_7

    .line 145
    .line 146
    return v1

    .line 147
    :cond_7
    return v0

    .line 148
    :pswitch_9
    check-cast p1, Lidv;

    .line 149
    .line 150
    iget-boolean p0, p1, Lidv;->c:Z

    .line 151
    .line 152
    return p0

    .line 153
    :pswitch_a
    check-cast p1, Lzom;

    .line 154
    .line 155
    sget p0, Lhhf;->c:I

    .line 156
    .line 157
    return v1

    .line 158
    :pswitch_b
    check-cast p1, Lzom;

    .line 159
    .line 160
    iget-object p0, p1, Lzom;->c:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast p0, Lhhh;

    .line 163
    .line 164
    iget-object p0, p0, Lhhh;->b:Ljava/lang/String;

    .line 165
    .line 166
    const-string p1, "-x-gesture"

    .line 167
    .line 168
    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 169
    .line 170
    .line 171
    move-result p0

    .line 172
    return p0

    .line 173
    :pswitch_c
    check-cast p1, Ljava/lang/String;

    .line 174
    .line 175
    sget-object p0, Lgzx;->a:Lwvx;

    .line 176
    .line 177
    const-string p0, "StickerService/SearchStickers"

    .line 178
    .line 179
    invoke-virtual {p1, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 180
    .line 181
    .line 182
    move-result p0

    .line 183
    return p0

    .line 184
    :pswitch_d
    check-cast p1, Ljava/lang/String;

    .line 185
    .line 186
    sget-object p0, Lgzx;->a:Lwvx;

    .line 187
    .line 188
    const-string p0, "StickerService/SuggestStickerQueries"

    .line 189
    .line 190
    invoke-virtual {p1, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 191
    .line 192
    .line 193
    move-result p0

    .line 194
    return p0

    .line 195
    :pswitch_e
    check-cast p1, Ljava/lang/String;

    .line 196
    .line 197
    sget-object p0, Lgzx;->a:Lwvx;

    .line 198
    .line 199
    const-string p0, "StickerService/ListStickerPacks"

    .line 200
    .line 201
    invoke-virtual {p1, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 202
    .line 203
    .line 204
    move-result p0

    .line 205
    return p0

    .line 206
    :pswitch_f
    check-cast p1, Lrkh;

    .line 207
    .line 208
    sget-object p0, Lgor;->d:Lokc;

    .line 209
    .line 210
    if-eqz p1, :cond_8

    .line 211
    .line 212
    iget-object p0, p1, Lrkh;->a:Lwns;

    .line 213
    .line 214
    invoke-virtual {p0}, Lwns;->isEmpty()Z

    .line 215
    .line 216
    .line 217
    move-result p0

    .line 218
    if-nez p0, :cond_8

    .line 219
    .line 220
    return v0

    .line 221
    :cond_8
    return v1

    .line 222
    :pswitch_10
    check-cast p1, Lwns;

    .line 223
    .line 224
    sget-object p0, Lgor;->d:Lokc;

    .line 225
    .line 226
    if-eqz p1, :cond_9

    .line 227
    .line 228
    invoke-virtual {p1}, Lwns;->isEmpty()Z

    .line 229
    .line 230
    .line 231
    move-result p0

    .line 232
    if-nez p0, :cond_9

    .line 233
    .line 234
    return v0

    .line 235
    :cond_9
    return v1

    .line 236
    :pswitch_11
    check-cast p1, Lyta;

    .line 237
    .line 238
    iget p0, p1, Lyta;->d:I

    .line 239
    .line 240
    invoke-static {p0}, Lysk;->b(I)Lysk;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    if-nez p0, :cond_a

    .line 245
    .line 246
    sget-object p0, Lysk;->a:Lysk;

    .line 247
    .line 248
    :cond_a
    sget-object p1, Lysk;->H:Lysk;

    .line 249
    .line 250
    if-ne p0, p1, :cond_b

    .line 251
    .line 252
    return v1

    .line 253
    :cond_b
    return v0

    .line 254
    :pswitch_12
    check-cast p1, Lyta;

    .line 255
    .line 256
    sget p0, Lgic;->a:I

    .line 257
    .line 258
    iget p0, p1, Lyta;->d:I

    .line 259
    .line 260
    invoke-static {p0}, Lysk;->b(I)Lysk;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    if-nez p0, :cond_c

    .line 265
    .line 266
    sget-object p0, Lysk;->a:Lysk;

    .line 267
    .line 268
    :cond_c
    sget-object p1, Lysk;->y:Lysk;

    .line 269
    .line 270
    if-ne p0, p1, :cond_d

    .line 271
    .line 272
    return v1

    .line 273
    :cond_d
    return v0

    .line 274
    :pswitch_13
    check-cast p1, Lyta;

    .line 275
    .line 276
    iget p0, p1, Lyta;->d:I

    .line 277
    .line 278
    invoke-static {p0}, Lysk;->b(I)Lysk;

    .line 279
    .line 280
    .line 281
    move-result-object p0

    .line 282
    if-nez p0, :cond_e

    .line 283
    .line 284
    sget-object p0, Lysk;->a:Lysk;

    .line 285
    .line 286
    :cond_e
    sget-object p1, Lysk;->y:Lysk;

    .line 287
    .line 288
    if-ne p0, p1, :cond_f

    .line 289
    .line 290
    return v1

    .line 291
    :cond_f
    return v0

    .line 292
    nop

    .line 293
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
