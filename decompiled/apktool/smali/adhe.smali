.class public final Ladhe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljavax/net/ssl/HostnameVerifier;


# static fields
.field public static final a:Ladhe;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ladhe;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ladhe;->a:Ladhe;

    .line 7
    .line 8
    return-void
.end method

.method public static final a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSubjectAlternativeNames()Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lacdv;->a:Lacdv;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/util/List;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/4 v3, 0x2

    .line 38
    if-lt v2, v3, :cond_1

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-static {v2, v3}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    const/4 v2, 0x1

    .line 56
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    check-cast v1, Ljava/lang/String;

    .line 63
    .line 64
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/security/cert/CertificateParsingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    return-object v0

    .line 69
    :catch_0
    sget-object p0, Lacdv;->a:Lacdv;

    .line 70
    .line 71
    return-object p0
.end method

.method public static final b(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z
    .locals 8

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string v0, "host"

    .line 4
    .line 5
    invoke-static {v0}, Lachu;->k(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    if-nez p1, :cond_1

    .line 9
    .line 10
    const-string v0, "certificate"

    .line 11
    .line 12
    invoke-static {v0}, Lachu;->k(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    sget-object v0, Ladcr;->a:Lackk;

    .line 16
    .line 17
    if-nez p0, :cond_2

    .line 18
    .line 19
    const-string v0, "<this>"

    .line 20
    .line 21
    invoke-static {v0}, Lachu;->k(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_2
    sget-object v0, Ladcr;->a:Lackk;

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Lackk;->e(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x1

    .line 31
    const/4 v2, 0x0

    .line 32
    if-eqz v0, :cond_6

    .line 33
    .line 34
    invoke-static {p0}, Ladcr;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const/4 v0, 0x7

    .line 39
    invoke-static {p1, v0}, Ladhe;->a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    return v2

    .line 50
    :cond_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v0}, Ladcr;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {p0, v0}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    return v1

    .line 77
    :cond_5
    return v2

    .line 78
    :cond_6
    invoke-static {p0}, Ladhe;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    const/4 v0, 0x2

    .line 83
    invoke-static {p1, v0}, Ladhe;->a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_7

    .line 92
    .line 93
    return v2

    .line 94
    :cond_7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_e

    .line 103
    .line 104
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Ljava/lang/String;

    .line 109
    .line 110
    if-eqz p0, :cond_d

    .line 111
    .line 112
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-eqz v3, :cond_d

    .line 117
    .line 118
    const-string v3, "."

    .line 119
    .line 120
    invoke-static {p0, v3, v2}, Lacig;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-nez v4, :cond_d

    .line 125
    .line 126
    const-string v4, ".."

    .line 127
    .line 128
    invoke-static {p0, v4, v2}, Lacig;->z(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    if-nez v5, :cond_d

    .line 133
    .line 134
    if-eqz v0, :cond_d

    .line 135
    .line 136
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    if-eqz v5, :cond_d

    .line 141
    .line 142
    invoke-static {v0, v3, v2}, Lacig;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    if-nez v5, :cond_d

    .line 147
    .line 148
    invoke-static {v0, v4, v2}, Lacig;->z(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    if-nez v4, :cond_d

    .line 153
    .line 154
    invoke-static {p0, v3, v2}, Lacig;->z(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    if-nez v4, :cond_9

    .line 159
    .line 160
    invoke-virtual {p0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    goto :goto_0

    .line 165
    :cond_9
    move-object v4, p0

    .line 166
    :goto_0
    invoke-static {v0, v3, v2}, Lacig;->z(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    if-nez v5, :cond_a

    .line 171
    .line 172
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    :cond_a
    invoke-static {v0}, Ladhe;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    const-string v3, "*"

    .line 181
    .line 182
    invoke-static {v0, v3, v2}, Lacig;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    if-nez v3, :cond_b

    .line 187
    .line 188
    invoke-static {v4, v0}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    goto :goto_1

    .line 193
    :cond_b
    const-string v3, "*."

    .line 194
    .line 195
    invoke-static {v0, v3, v2}, Lacig;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    if-eqz v5, :cond_d

    .line 200
    .line 201
    const/16 v5, 0x2a

    .line 202
    .line 203
    invoke-static {v0, v5, v1}, Lacig;->V(Ljava/lang/CharSequence;CI)I

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    const/4 v6, -0x1

    .line 208
    if-ne v5, v6, :cond_d

    .line 209
    .line 210
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 215
    .line 216
    .line 217
    move-result v7

    .line 218
    if-lt v5, v7, :cond_d

    .line 219
    .line 220
    invoke-static {v3, v0}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    if-nez v3, :cond_d

    .line 225
    .line 226
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    const-string v3, "substring(...)"

    .line 231
    .line 232
    invoke-static {v0, v3}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-static {v4, v0, v2}, Lacig;->z(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    if-eqz v3, :cond_d

    .line 240
    .line 241
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    sub-int/2addr v3, v0

    .line 250
    if-lez v3, :cond_c

    .line 251
    .line 252
    add-int/lit8 v3, v3, -0x1

    .line 253
    .line 254
    const/4 v0, 0x4

    .line 255
    const/16 v5, 0x2e

    .line 256
    .line 257
    invoke-static {v4, v5, v3, v0}, Lacig;->W(Ljava/lang/CharSequence;CII)I

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-ne v0, v6, :cond_d

    .line 262
    .line 263
    :cond_c
    move v0, v1

    .line 264
    goto :goto_1

    .line 265
    :cond_d
    move v0, v2

    .line 266
    :goto_1
    if-eqz v0, :cond_8

    .line 267
    .line 268
    return v1

    .line 269
    :cond_e
    return v2
.end method

.method private static final c(Ljava/lang/String;)Z
    .locals 13

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const-string v2, "<this>"

    .line 12
    .line 13
    invoke-static {v2}, Lachu;->k(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-gt v1, v2, :cond_8

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    const-wide/16 v3, 0x0

    .line 24
    .line 25
    move v5, v2

    .line 26
    :goto_0
    if-ge v5, v1, :cond_6

    .line 27
    .line 28
    add-int/lit8 v6, v5, 0x1

    .line 29
    .line 30
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    const/16 v8, 0x80

    .line 35
    .line 36
    const-wide/16 v9, 0x1

    .line 37
    .line 38
    if-ge v7, v8, :cond_2

    .line 39
    .line 40
    :cond_1
    add-long/2addr v3, v9

    .line 41
    :goto_1
    move v5, v6

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const/16 v8, 0x800

    .line 44
    .line 45
    if-ge v7, v8, :cond_3

    .line 46
    .line 47
    const-wide/16 v7, 0x2

    .line 48
    .line 49
    :goto_2
    add-long/2addr v3, v7

    .line 50
    goto :goto_1

    .line 51
    :cond_3
    const v8, 0xd800

    .line 52
    .line 53
    .line 54
    if-lt v7, v8, :cond_5

    .line 55
    .line 56
    const v8, 0xdfff

    .line 57
    .line 58
    .line 59
    if-gt v7, v8, :cond_5

    .line 60
    .line 61
    if-ge v6, v1, :cond_4

    .line 62
    .line 63
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    .line 64
    .line 65
    .line 66
    move-result v11

    .line 67
    goto :goto_3

    .line 68
    :cond_4
    move v11, v2

    .line 69
    :goto_3
    const v12, 0xdbff

    .line 70
    .line 71
    .line 72
    if-gt v7, v12, :cond_1

    .line 73
    .line 74
    const v7, 0xdc00

    .line 75
    .line 76
    .line 77
    if-lt v11, v7, :cond_1

    .line 78
    .line 79
    if-gt v11, v8, :cond_1

    .line 80
    .line 81
    const-wide/16 v6, 0x4

    .line 82
    .line 83
    add-long/2addr v3, v6

    .line 84
    add-int/lit8 v5, v5, 0x2

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_5
    const-wide/16 v7, 0x3

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_6
    long-to-int p0, v3

    .line 91
    if-ne v0, p0, :cond_7

    .line 92
    .line 93
    const/4 p0, 0x1

    .line 94
    return p0

    .line 95
    :cond_7
    return v2

    .line 96
    :cond_8
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    new-instance v0, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    const-string v2, "endIndex > string.length: "

    .line 103
    .line 104
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v1, " > "

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 123
    .line 124
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v0
.end method

.method private static final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Ladhe;->c(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 8
    .line 9
    const-string v1, "US"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v0, "toLowerCase(...)"

    .line 19
    .line 20
    invoke-static {p0, v0}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-object p0
.end method


# virtual methods
.method public final verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p0, "host"

    .line 4
    .line 5
    invoke-static {p0}, Lachu;->k(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    if-nez p2, :cond_1

    .line 9
    .line 10
    const-string p0, "session"

    .line 11
    .line 12
    invoke-static {p0}, Lachu;->k(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-static {p1}, Ladhe;->c(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    const/4 v0, 0x0

    .line 20
    if-nez p0, :cond_2

    .line 21
    .line 22
    return v0

    .line 23
    :cond_2
    :try_start_0
    invoke-interface {p2}, Ljavax/net/ssl/SSLSession;->getPeerCertificates()[Ljava/security/cert/Certificate;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    aget-object p0, p0, v0

    .line 28
    .line 29
    const-string p2, "null cannot be cast to non-null type java.security.cert.X509Certificate"

    .line 30
    .line 31
    if-nez p0, :cond_3

    .line 32
    .line 33
    invoke-static {p2}, Lachu;->j(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_3
    check-cast p0, Ljava/security/cert/X509Certificate;

    .line 37
    .line 38
    invoke-static {p1, p0}, Ladhe;->b(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    .line 39
    .line 40
    .line 41
    move-result p0
    :try_end_0
    .catch Ljavax/net/ssl/SSLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    return p0

    .line 43
    :catch_0
    return v0
.end method
