.class public final Lful;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lftc;


# static fields
.field public static final a:Lfgs;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:I

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;

.field private final k:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lfgs;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lful;->a:Lfgs;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lful;->b:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lful;->c:I

    .line 7
    .line 8
    iput-object p3, p0, Lful;->d:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lful;->e:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lful;->f:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lful;->g:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Lful;->h:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p8, p0, Lful;->i:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p9, p0, Lful;->j:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p10, p0, Lful;->k:Ljava/lang/String;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/util/Map;
    .locals 8

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lful;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-gtz v2, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, Lful;->e:Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-gtz v2, :cond_0

    .line 21
    .line 22
    iget-object v2, p0, Lful;->f:Ljava/lang/String;

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-gtz v2, :cond_0

    .line 29
    .line 30
    iget-object v2, p0, Lful;->g:Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-gtz v2, :cond_0

    .line 37
    .line 38
    iget-object v2, p0, Lful;->h:Ljava/lang/String;

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-gtz v2, :cond_0

    .line 45
    .line 46
    iget-object v2, p0, Lful;->i:Ljava/lang/String;

    .line 47
    .line 48
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-gtz v2, :cond_0

    .line 53
    .line 54
    iget-object v2, p0, Lful;->j:Ljava/lang/String;

    .line 55
    .line 56
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-gtz v2, :cond_0

    .line 61
    .line 62
    iget-object v2, p0, Lful;->k:Ljava/lang/String;

    .line 63
    .line 64
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-gtz v2, :cond_0

    .line 69
    .line 70
    sget-object p0, Lacdw;->a:Lacdw;

    .line 71
    .line 72
    return-object p0

    .line 73
    :cond_0
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget v2, p0, Lful;->c:I

    .line 81
    .line 82
    iget-object v3, p0, Lful;->d:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v0, v2, v3}, Landroid/provider/ContactsContract$CommonDataKinds$Organization;->getTypeLabel(Landroid/content/res/Resources;ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const-string v2, "getTypeLabel(...)"

    .line 89
    .line 90
    invoke-static {v0, v2}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    new-instance v2, Laceq;

    .line 94
    .line 95
    const/16 v3, 0x8

    .line 96
    .line 97
    invoke-direct {v2, v3}, Laceq;-><init>(I)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    const-string v4, "getString(...)"

    .line 105
    .line 106
    const/4 v5, 0x0

    .line 107
    const/4 v6, 0x1

    .line 108
    if-lez v3, :cond_1

    .line 109
    .line 110
    new-array v3, v6, [Ljava/lang/Object;

    .line 111
    .line 112
    aput-object v0, v3, v5

    .line 113
    .line 114
    const v7, 0x7f14022d

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v7, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-static {v3, v4}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    :cond_1
    iget-object v1, p0, Lful;->e:Ljava/lang/String;

    .line 128
    .line 129
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-lez v3, :cond_2

    .line 134
    .line 135
    new-array v3, v6, [Ljava/lang/Object;

    .line 136
    .line 137
    aput-object v0, v3, v5

    .line 138
    .line 139
    const v7, 0x7f14024a

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, v7, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-static {v3, v4}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    :cond_2
    iget-object v1, p0, Lful;->f:Ljava/lang/String;

    .line 153
    .line 154
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    if-lez v3, :cond_3

    .line 159
    .line 160
    new-array v3, v6, [Ljava/lang/Object;

    .line 161
    .line 162
    aput-object v0, v3, v5

    .line 163
    .line 164
    const v7, 0x7f140230

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, v7, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-static {v3, v4}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    :cond_3
    iget-object v1, p0, Lful;->g:Ljava/lang/String;

    .line 178
    .line 179
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    if-lez v3, :cond_4

    .line 184
    .line 185
    new-array v3, v6, [Ljava/lang/Object;

    .line 186
    .line 187
    aput-object v0, v3, v5

    .line 188
    .line 189
    const v7, 0x7f140236

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1, v7, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-static {v3, v4}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    :cond_4
    iget-object v1, p0, Lful;->h:Ljava/lang/String;

    .line 203
    .line 204
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    if-lez v3, :cond_5

    .line 209
    .line 210
    new-array v3, v6, [Ljava/lang/Object;

    .line 211
    .line 212
    aput-object v0, v3, v5

    .line 213
    .line 214
    const v7, 0x7f140249

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1, v7, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    invoke-static {v3, v4}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    :cond_5
    iget-object v1, p0, Lful;->i:Ljava/lang/String;

    .line 228
    .line 229
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    if-lez v3, :cond_6

    .line 234
    .line 235
    new-array v3, v6, [Ljava/lang/Object;

    .line 236
    .line 237
    aput-object v0, v3, v5

    .line 238
    .line 239
    const v7, 0x7f140241

    .line 240
    .line 241
    .line 242
    invoke-virtual {p1, v7, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    invoke-static {v3, v4}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    :cond_6
    iget-object v1, p0, Lful;->j:Ljava/lang/String;

    .line 253
    .line 254
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    if-lez v3, :cond_7

    .line 259
    .line 260
    new-array v3, v6, [Ljava/lang/Object;

    .line 261
    .line 262
    aput-object v0, v3, v5

    .line 263
    .line 264
    const v7, 0x7f14023c

    .line 265
    .line 266
    .line 267
    invoke-virtual {p1, v7, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    invoke-static {v3, v4}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    :cond_7
    iget-object p0, p0, Lful;->k:Ljava/lang/String;

    .line 278
    .line 279
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    if-lez v1, :cond_8

    .line 284
    .line 285
    new-array v1, v6, [Ljava/lang/Object;

    .line 286
    .line 287
    aput-object v0, v1, v5

    .line 288
    .line 289
    const v0, 0x7f140242

    .line 290
    .line 291
    .line 292
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    invoke-static {p1, v4}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    invoke-interface {v2, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    :cond_8
    invoke-virtual {v2}, Laceq;->e()Ljava/util/Map;

    .line 303
    .line 304
    .line 305
    move-result-object p0

    .line 306
    return-object p0
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 2

    .line 1
    const-string v0, "query"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lful;->b:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-static {v0, p1, v1}, Lacig;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lful;->e:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0, p1, v1}, Lacig;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lful;->f:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0, p1, v1}, Lacig;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lful;->g:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0, p1, v1}, Lacig;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, Lful;->h:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v0, p1, v1}, Lacig;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    iget-object v0, p0, Lful;->i:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v0, p1, v1}, Lacig;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    iget-object v0, p0, Lful;->j:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v0, p1, v1}, Lacig;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_0

    .line 62
    .line 63
    iget-object p0, p0, Lful;->k:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {p0, p1, v1}, Lacig;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-nez p0, :cond_0

    .line 70
    .line 71
    const/4 p0, 0x0

    .line 72
    return p0

    .line 73
    :cond_0
    return v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lful;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lful;

    .line 12
    .line 13
    iget-object v1, p0, Lful;->b:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lful;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget v1, p0, Lful;->c:I

    .line 25
    .line 26
    iget v3, p1, Lful;->c:I

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lful;->d:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p1, Lful;->d:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lful;->e:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, p1, Lful;->e:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1, v3}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, Lful;->f:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v3, p1, Lful;->f:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v1, v3}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-object v1, p0, Lful;->g:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v3, p1, Lful;->g:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v1, v3}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    iget-object v1, p0, Lful;->h:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v3, p1, Lful;->h:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v1, v3}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_8

    .line 84
    .line 85
    return v2

    .line 86
    :cond_8
    iget-object v1, p0, Lful;->i:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v3, p1, Lful;->i:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v1, v3}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_9

    .line 95
    .line 96
    return v2

    .line 97
    :cond_9
    iget-object v1, p0, Lful;->j:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v3, p1, Lful;->j:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v1, v3}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_a

    .line 106
    .line 107
    return v2

    .line 108
    :cond_a
    iget-object p0, p0, Lful;->k:Ljava/lang/String;

    .line 109
    .line 110
    iget-object p1, p1, Lful;->k:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {p0, p1}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    if-nez p0, :cond_b

    .line 117
    .line 118
    return v2

    .line 119
    :cond_b
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lful;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lful;->d:Ljava/lang/String;

    .line 10
    .line 11
    iget v2, p0, Lful;->c:I

    .line 12
    .line 13
    add-int/2addr v0, v2

    .line 14
    mul-int/lit8 v0, v0, 0x1f

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    add-int/2addr v0, v1

    .line 21
    iget-object v1, p0, Lful;->e:Ljava/lang/String;

    .line 22
    .line 23
    mul-int/lit8 v0, v0, 0x1f

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/2addr v0, v1

    .line 30
    iget-object v1, p0, Lful;->f:Ljava/lang/String;

    .line 31
    .line 32
    mul-int/lit8 v0, v0, 0x1f

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    add-int/2addr v0, v1

    .line 39
    iget-object v1, p0, Lful;->g:Ljava/lang/String;

    .line 40
    .line 41
    mul-int/lit8 v0, v0, 0x1f

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    add-int/2addr v0, v1

    .line 48
    iget-object v1, p0, Lful;->h:Ljava/lang/String;

    .line 49
    .line 50
    mul-int/lit8 v0, v0, 0x1f

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    add-int/2addr v0, v1

    .line 57
    iget-object v1, p0, Lful;->i:Ljava/lang/String;

    .line 58
    .line 59
    mul-int/lit8 v0, v0, 0x1f

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    add-int/2addr v0, v1

    .line 66
    iget-object v1, p0, Lful;->j:Ljava/lang/String;

    .line 67
    .line 68
    mul-int/lit8 v0, v0, 0x1f

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    add-int/2addr v0, v1

    .line 75
    iget-object p0, p0, Lful;->k:Ljava/lang/String;

    .line 76
    .line 77
    mul-int/lit8 v0, v0, 0x1f

    .line 78
    .line 79
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    add-int/2addr v0, p0

    .line 84
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Organization(company="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lful;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", type="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lful;->c:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", label="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lful;->d:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", title="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lful;->e:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", department="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lful;->f:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", jobDescription="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lful;->g:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", symbol="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lful;->h:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", phoneticName="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lful;->i:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", officeLocation="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lful;->j:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", phoneticNameStyle="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object p0, p0, Lful;->k:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const/16 p0, 0x29

    .line 104
    .line 105
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0
.end method
