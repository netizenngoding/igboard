.class public final Labzt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljavax/net/ssl/HostnameVerifier;


# static fields
.field public static final a:Labzt;

.field private static final b:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Labzt;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Labzt;->a:Labzt;

    .line 7
    .line 8
    const-string v0, "([0-9a-fA-F]*:[0-9a-fA-F:.]*)|([\\d.]+)"

    .line 9
    .line 10
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Labzt;->b:Ljava/util/regex/Pattern;

    .line 15
    .line 16
    return-void
.end method

.method private static a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSubjectAlternativeNames()Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
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
    check-cast v2, Ljava/lang/Integer;

    .line 46
    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-ne v2, p1, :cond_1

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
    check-cast v1, Ljava/lang/String;

    .line 61
    .line 62
    if-eqz v1, :cond_1

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
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 70
    .line 71
    return-object p0
.end method

.method private static final b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_7

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_7

    .line 9
    .line 10
    const-string v1, "."

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_7

    .line 17
    .line 18
    const-string v2, ".."

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_7

    .line 25
    .line 26
    if-eqz p1, :cond_7

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_7

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_7

    .line 39
    .line 40
    invoke-virtual {p1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_7

    .line 45
    .line 46
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_0

    .line 51
    .line 52
    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    :cond_0
    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_1

    .line 61
    .line 62
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    :cond_1
    invoke-static {p1}, Lzli;->bA(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const-string v1, "*"

    .line 71
    .line 72
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_2

    .line 77
    .line 78
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    return p0

    .line 83
    :cond_2
    const-string v1, "*."

    .line 84
    .line 85
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_7

    .line 90
    .line 91
    const/16 v2, 0x2a

    .line 92
    .line 93
    const/4 v3, 0x1

    .line 94
    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->indexOf(II)I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    const/4 v4, -0x1

    .line 99
    if-ne v2, v4, :cond_7

    .line 100
    .line 101
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-ge v2, v5, :cond_3

    .line 110
    .line 111
    return v0

    .line 112
    :cond_3
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_4

    .line 117
    .line 118
    return v0

    .line 119
    :cond_4
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-nez v1, :cond_5

    .line 128
    .line 129
    return v0

    .line 130
    :cond_5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    sub-int/2addr v1, p1

    .line 139
    if-lez v1, :cond_6

    .line 140
    .line 141
    const/16 p1, 0x2e

    .line 142
    .line 143
    add-int/2addr v1, v4

    .line 144
    invoke-virtual {p0, p1, v1}, Ljava/lang/String;->lastIndexOf(II)I

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    if-eq p0, v4, :cond_6

    .line 149
    .line 150
    return v0

    .line 151
    :cond_6
    return v3

    .line 152
    :cond_7
    return v0
.end method


# virtual methods
.method public final verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static {v0}, Lvsv;->p(Ljava/lang/CharSequence;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-ne v1, v2, :cond_22

    .line 13
    .line 14
    :try_start_0
    invoke-interface/range {p2 .. p2}, Ljavax/net/ssl/SSLSession;->getPeerCertificates()[Ljava/security/cert/Certificate;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    aget-object v1, v1, v3

    .line 19
    .line 20
    check-cast v1, Ljava/security/cert/X509Certificate;

    .line 21
    .line 22
    sget-object v2, Labzt;->b:Ljava/util/regex/Pattern;

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    const/4 v2, 0x7

    .line 36
    invoke-static {v1, v2}, Labzt;->a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    move v5, v3

    .line 45
    :goto_0
    if-ge v5, v2, :cond_1e

    .line 46
    .line 47
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    check-cast v6, Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-eqz v6, :cond_1d

    .line 58
    .line 59
    return v4

    .line 60
    :cond_0
    invoke-static {v0}, Lzli;->bA(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const/4 v2, 0x2

    .line 65
    invoke-static {v1, v2}, Labzt;->a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    move v6, v3

    .line 74
    move v7, v6

    .line 75
    :goto_1
    if-ge v6, v5, :cond_1

    .line 76
    .line 77
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    check-cast v7, Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v0, v7}, Labzt;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    if-eqz v7, :cond_1f

    .line 88
    .line 89
    return v4

    .line 90
    :cond_1
    if-nez v7, :cond_21

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    new-instance v2, Labzs;

    .line 97
    .line 98
    invoke-direct {v2, v1}, Labzs;-><init>(Ljavax/security/auth/x500/X500Principal;)V

    .line 99
    .line 100
    .line 101
    const-string v1, "cn"

    .line 102
    .line 103
    iput v3, v2, Labzs;->c:I

    .line 104
    .line 105
    iput v3, v2, Labzs;->d:I

    .line 106
    .line 107
    iput v3, v2, Labzs;->e:I

    .line 108
    .line 109
    iput v3, v2, Labzs;->f:I

    .line 110
    .line 111
    iget-object v5, v2, Labzs;->a:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v5}, Ljava/lang/String;->toCharArray()[C

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    iput-object v6, v2, Labzs;->g:[C

    .line 118
    .line 119
    invoke-virtual {v2}, Labzs;->c()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    if-nez v6, :cond_3

    .line 124
    .line 125
    :cond_2
    move/from16 p0, v3

    .line 126
    .line 127
    :goto_2
    const/4 v7, 0x0

    .line 128
    goto/16 :goto_c

    .line 129
    .line 130
    :cond_3
    :goto_3
    const-string v8, ""

    .line 131
    .line 132
    iget v9, v2, Labzs;->c:I

    .line 133
    .line 134
    iget v10, v2, Labzs;->b:I

    .line 135
    .line 136
    if-eq v9, v10, :cond_2

    .line 137
    .line 138
    iget-object v11, v2, Labzs;->g:[C

    .line 139
    .line 140
    aget-char v11, v11, v9
    :try_end_0
    .catch Ljavax/net/ssl/SSLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    .line 142
    const/16 v12, 0x5c

    .line 143
    .line 144
    const/16 v13, 0x22

    .line 145
    .line 146
    const-string v14, "Unexpected end of DN: "

    .line 147
    .line 148
    const/16 v15, 0x3b

    .line 149
    .line 150
    move/from16 p0, v3

    .line 151
    .line 152
    const/16 v3, 0x2c

    .line 153
    .line 154
    move/from16 p2, v4

    .line 155
    .line 156
    const/16 v4, 0x2b

    .line 157
    .line 158
    const/16 v7, 0x20

    .line 159
    .line 160
    if-eq v11, v13, :cond_13

    .line 161
    .line 162
    const/16 v13, 0x23

    .line 163
    .line 164
    if-eq v11, v13, :cond_b

    .line 165
    .line 166
    if-eq v11, v4, :cond_15

    .line 167
    .line 168
    if-eq v11, v3, :cond_15

    .line 169
    .line 170
    if-eq v11, v15, :cond_15

    .line 171
    .line 172
    :try_start_1
    iput v9, v2, Labzs;->d:I

    .line 173
    .line 174
    iput v9, v2, Labzs;->e:I

    .line 175
    .line 176
    :cond_4
    :goto_4
    iget v8, v2, Labzs;->c:I

    .line 177
    .line 178
    if-lt v8, v10, :cond_5

    .line 179
    .line 180
    new-instance v8, Ljava/lang/String;

    .line 181
    .line 182
    iget-object v7, v2, Labzs;->g:[C

    .line 183
    .line 184
    iget v9, v2, Labzs;->d:I

    .line 185
    .line 186
    iget v11, v2, Labzs;->e:I

    .line 187
    .line 188
    sub-int/2addr v11, v9

    .line 189
    invoke-direct {v8, v7, v9, v11}, Ljava/lang/String;-><init>([CII)V

    .line 190
    .line 191
    .line 192
    goto/16 :goto_b

    .line 193
    .line 194
    :cond_5
    iget-object v9, v2, Labzs;->g:[C

    .line 195
    .line 196
    aget-char v11, v9, v8

    .line 197
    .line 198
    if-eq v11, v7, :cond_8

    .line 199
    .line 200
    if-eq v11, v15, :cond_7

    .line 201
    .line 202
    if-eq v11, v12, :cond_6

    .line 203
    .line 204
    if-eq v11, v4, :cond_7

    .line 205
    .line 206
    if-eq v11, v3, :cond_7

    .line 207
    .line 208
    iget v13, v2, Labzs;->e:I

    .line 209
    .line 210
    add-int/lit8 v14, v13, 0x1

    .line 211
    .line 212
    iput v14, v2, Labzs;->e:I

    .line 213
    .line 214
    aput-char v11, v9, v13

    .line 215
    .line 216
    add-int/lit8 v8, v8, 0x1

    .line 217
    .line 218
    iput v8, v2, Labzs;->c:I

    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_6
    iget v8, v2, Labzs;->e:I

    .line 222
    .line 223
    add-int/lit8 v11, v8, 0x1

    .line 224
    .line 225
    iput v11, v2, Labzs;->e:I

    .line 226
    .line 227
    invoke-virtual {v2}, Labzs;->a()C

    .line 228
    .line 229
    .line 230
    move-result v11

    .line 231
    aput-char v11, v9, v8

    .line 232
    .line 233
    iget v8, v2, Labzs;->c:I

    .line 234
    .line 235
    add-int/lit8 v8, v8, 0x1

    .line 236
    .line 237
    iput v8, v2, Labzs;->c:I

    .line 238
    .line 239
    goto :goto_4

    .line 240
    :cond_7
    new-instance v8, Ljava/lang/String;

    .line 241
    .line 242
    iget v7, v2, Labzs;->d:I

    .line 243
    .line 244
    iget v11, v2, Labzs;->e:I

    .line 245
    .line 246
    sub-int/2addr v11, v7

    .line 247
    invoke-direct {v8, v9, v7, v11}, Ljava/lang/String;-><init>([CII)V

    .line 248
    .line 249
    .line 250
    goto/16 :goto_b

    .line 251
    .line 252
    :cond_8
    iget v11, v2, Labzs;->e:I

    .line 253
    .line 254
    iput v11, v2, Labzs;->f:I

    .line 255
    .line 256
    add-int/lit8 v8, v8, 0x1

    .line 257
    .line 258
    iput v8, v2, Labzs;->c:I

    .line 259
    .line 260
    add-int/lit8 v8, v11, 0x1

    .line 261
    .line 262
    iput v8, v2, Labzs;->e:I

    .line 263
    .line 264
    aput-char v7, v9, v11

    .line 265
    .line 266
    :goto_5
    iget v8, v2, Labzs;->c:I

    .line 267
    .line 268
    if-ge v8, v10, :cond_9

    .line 269
    .line 270
    iget-object v9, v2, Labzs;->g:[C

    .line 271
    .line 272
    aget-char v11, v9, v8

    .line 273
    .line 274
    if-ne v11, v7, :cond_9

    .line 275
    .line 276
    iget v11, v2, Labzs;->e:I

    .line 277
    .line 278
    add-int/lit8 v13, v11, 0x1

    .line 279
    .line 280
    iput v13, v2, Labzs;->e:I

    .line 281
    .line 282
    aput-char v7, v9, v11

    .line 283
    .line 284
    add-int/lit8 v8, v8, 0x1

    .line 285
    .line 286
    iput v8, v2, Labzs;->c:I

    .line 287
    .line 288
    goto :goto_5

    .line 289
    :cond_9
    if-eq v8, v10, :cond_a

    .line 290
    .line 291
    iget-object v9, v2, Labzs;->g:[C

    .line 292
    .line 293
    aget-char v8, v9, v8

    .line 294
    .line 295
    if-eq v8, v3, :cond_a

    .line 296
    .line 297
    if-eq v8, v4, :cond_a

    .line 298
    .line 299
    if-ne v8, v15, :cond_4

    .line 300
    .line 301
    :cond_a
    new-instance v8, Ljava/lang/String;

    .line 302
    .line 303
    iget-object v7, v2, Labzs;->g:[C

    .line 304
    .line 305
    iget v9, v2, Labzs;->d:I

    .line 306
    .line 307
    iget v11, v2, Labzs;->f:I

    .line 308
    .line 309
    sub-int/2addr v11, v9

    .line 310
    invoke-direct {v8, v7, v9, v11}, Ljava/lang/String;-><init>([CII)V

    .line 311
    .line 312
    .line 313
    goto/16 :goto_b

    .line 314
    .line 315
    :cond_b
    add-int/lit8 v8, v9, 0x4

    .line 316
    .line 317
    if-ge v8, v10, :cond_12

    .line 318
    .line 319
    iput v9, v2, Labzs;->d:I

    .line 320
    .line 321
    add-int/lit8 v9, v9, 0x1

    .line 322
    .line 323
    iput v9, v2, Labzs;->c:I

    .line 324
    .line 325
    :goto_6
    iget v8, v2, Labzs;->c:I

    .line 326
    .line 327
    if-eq v8, v10, :cond_e

    .line 328
    .line 329
    iget-object v9, v2, Labzs;->g:[C

    .line 330
    .line 331
    aget-char v11, v9, v8

    .line 332
    .line 333
    if-eq v11, v4, :cond_e

    .line 334
    .line 335
    if-eq v11, v3, :cond_e

    .line 336
    .line 337
    if-eq v11, v15, :cond_e

    .line 338
    .line 339
    if-ne v11, v7, :cond_c

    .line 340
    .line 341
    iput v8, v2, Labzs;->e:I

    .line 342
    .line 343
    add-int/lit8 v8, v8, 0x1

    .line 344
    .line 345
    iput v8, v2, Labzs;->c:I

    .line 346
    .line 347
    :goto_7
    iget v8, v2, Labzs;->c:I

    .line 348
    .line 349
    if-ge v8, v10, :cond_f

    .line 350
    .line 351
    iget-object v9, v2, Labzs;->g:[C

    .line 352
    .line 353
    aget-char v9, v9, v8

    .line 354
    .line 355
    if-ne v9, v7, :cond_f

    .line 356
    .line 357
    add-int/lit8 v8, v8, 0x1

    .line 358
    .line 359
    iput v8, v2, Labzs;->c:I

    .line 360
    .line 361
    goto :goto_7

    .line 362
    :cond_c
    const/16 v12, 0x41

    .line 363
    .line 364
    if-lt v11, v12, :cond_d

    .line 365
    .line 366
    const/16 v12, 0x46

    .line 367
    .line 368
    if-gt v11, v12, :cond_d

    .line 369
    .line 370
    add-int/lit8 v11, v11, 0x20

    .line 371
    .line 372
    int-to-char v11, v11

    .line 373
    aput-char v11, v9, v8

    .line 374
    .line 375
    :cond_d
    add-int/lit8 v8, v8, 0x1

    .line 376
    .line 377
    iput v8, v2, Labzs;->c:I

    .line 378
    .line 379
    goto :goto_6

    .line 380
    :cond_e
    iput v8, v2, Labzs;->e:I

    .line 381
    .line 382
    :cond_f
    iget v7, v2, Labzs;->e:I

    .line 383
    .line 384
    iget v8, v2, Labzs;->d:I

    .line 385
    .line 386
    sub-int/2addr v7, v8

    .line 387
    const/4 v9, 0x5

    .line 388
    if-lt v7, v9, :cond_11

    .line 389
    .line 390
    and-int/lit8 v9, v7, 0x1

    .line 391
    .line 392
    if-eqz v9, :cond_11

    .line 393
    .line 394
    shr-int/lit8 v9, v7, 0x1

    .line 395
    .line 396
    new-array v11, v9, [B

    .line 397
    .line 398
    add-int/lit8 v8, v8, 0x1

    .line 399
    .line 400
    move/from16 v12, p0

    .line 401
    .line 402
    :goto_8
    if-ge v12, v9, :cond_10

    .line 403
    .line 404
    invoke-virtual {v2, v8}, Labzs;->b(I)I

    .line 405
    .line 406
    .line 407
    move-result v13

    .line 408
    int-to-byte v13, v13

    .line 409
    aput-byte v13, v11, v12

    .line 410
    .line 411
    add-int/lit8 v12, v12, 0x1

    .line 412
    .line 413
    add-int/lit8 v8, v8, 0x2

    .line 414
    .line 415
    goto :goto_8

    .line 416
    :cond_10
    new-instance v8, Ljava/lang/String;

    .line 417
    .line 418
    iget-object v9, v2, Labzs;->g:[C

    .line 419
    .line 420
    iget v11, v2, Labzs;->d:I

    .line 421
    .line 422
    invoke-direct {v8, v9, v11, v7}, Ljava/lang/String;-><init>([CII)V

    .line 423
    .line 424
    .line 425
    goto :goto_b

    .line 426
    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 427
    .line 428
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    invoke-virtual {v14, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    throw v0

    .line 440
    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 441
    .line 442
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    invoke-virtual {v14, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    throw v0

    .line 454
    :cond_13
    add-int/lit8 v9, v9, 0x1

    .line 455
    .line 456
    iput v9, v2, Labzs;->c:I

    .line 457
    .line 458
    iput v9, v2, Labzs;->d:I

    .line 459
    .line 460
    iput v9, v2, Labzs;->e:I

    .line 461
    .line 462
    :goto_9
    iget v8, v2, Labzs;->c:I

    .line 463
    .line 464
    if-eq v8, v10, :cond_1c

    .line 465
    .line 466
    iget-object v9, v2, Labzs;->g:[C

    .line 467
    .line 468
    aget-char v11, v9, v8

    .line 469
    .line 470
    if-ne v11, v13, :cond_1a

    .line 471
    .line 472
    add-int/lit8 v8, v8, 0x1

    .line 473
    .line 474
    iput v8, v2, Labzs;->c:I

    .line 475
    .line 476
    :goto_a
    iget v8, v2, Labzs;->c:I

    .line 477
    .line 478
    if-ge v8, v10, :cond_14

    .line 479
    .line 480
    iget-object v9, v2, Labzs;->g:[C

    .line 481
    .line 482
    aget-char v9, v9, v8

    .line 483
    .line 484
    if-ne v9, v7, :cond_14

    .line 485
    .line 486
    add-int/lit8 v8, v8, 0x1

    .line 487
    .line 488
    iput v8, v2, Labzs;->c:I

    .line 489
    .line 490
    goto :goto_a

    .line 491
    :cond_14
    new-instance v8, Ljava/lang/String;

    .line 492
    .line 493
    iget-object v7, v2, Labzs;->g:[C

    .line 494
    .line 495
    iget v9, v2, Labzs;->d:I

    .line 496
    .line 497
    iget v11, v2, Labzs;->e:I

    .line 498
    .line 499
    sub-int/2addr v11, v9

    .line 500
    invoke-direct {v8, v7, v9, v11}, Ljava/lang/String;-><init>([CII)V

    .line 501
    .line 502
    .line 503
    :cond_15
    :goto_b
    invoke-virtual {v1, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 504
    .line 505
    .line 506
    move-result v6

    .line 507
    if-eqz v6, :cond_16

    .line 508
    .line 509
    move-object v7, v8

    .line 510
    :goto_c
    if-eqz v7, :cond_20

    .line 511
    .line 512
    invoke-static {v0, v7}, Labzt;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 513
    .line 514
    .line 515
    move-result v0

    .line 516
    return v0

    .line 517
    :cond_16
    iget v6, v2, Labzs;->c:I

    .line 518
    .line 519
    if-lt v6, v10, :cond_17

    .line 520
    .line 521
    goto/16 :goto_2

    .line 522
    .line 523
    :cond_17
    iget-object v7, v2, Labzs;->g:[C

    .line 524
    .line 525
    aget-char v7, v7, v6
    :try_end_1
    .catch Ljavax/net/ssl/SSLException; {:try_start_1 .. :try_end_1} :catch_1

    .line 526
    .line 527
    const-string v8, "Malformed DN: "

    .line 528
    .line 529
    if-eq v7, v3, :cond_18

    .line 530
    .line 531
    if-eq v7, v15, :cond_18

    .line 532
    .line 533
    if-eq v7, v4, :cond_18

    .line 534
    .line 535
    :try_start_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 536
    .line 537
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    invoke-virtual {v8, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    throw v0

    .line 549
    :cond_18
    add-int/lit8 v6, v6, 0x1

    .line 550
    .line 551
    iput v6, v2, Labzs;->c:I

    .line 552
    .line 553
    invoke-virtual {v2}, Labzs;->c()Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v6

    .line 557
    if-eqz v6, :cond_19

    .line 558
    .line 559
    move/from16 v3, p0

    .line 560
    .line 561
    move/from16 v4, p2

    .line 562
    .line 563
    goto/16 :goto_3

    .line 564
    .line 565
    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 566
    .line 567
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    invoke-virtual {v8, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    throw v0

    .line 579
    :cond_1a
    iget v8, v2, Labzs;->e:I

    .line 580
    .line 581
    if-ne v11, v12, :cond_1b

    .line 582
    .line 583
    invoke-virtual {v2}, Labzs;->a()C

    .line 584
    .line 585
    .line 586
    move-result v11

    .line 587
    aput-char v11, v9, v8

    .line 588
    .line 589
    goto :goto_d

    .line 590
    :cond_1b
    aput-char v11, v9, v8

    .line 591
    .line 592
    :goto_d
    iget v8, v2, Labzs;->c:I

    .line 593
    .line 594
    add-int/lit8 v8, v8, 0x1

    .line 595
    .line 596
    iput v8, v2, Labzs;->c:I

    .line 597
    .line 598
    iget v8, v2, Labzs;->e:I

    .line 599
    .line 600
    add-int/lit8 v8, v8, 0x1

    .line 601
    .line 602
    iput v8, v2, Labzs;->e:I

    .line 603
    .line 604
    goto/16 :goto_9

    .line 605
    .line 606
    :cond_1c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 607
    .line 608
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    invoke-virtual {v14, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v1

    .line 616
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 617
    .line 618
    .line 619
    throw v0
    :try_end_2
    .catch Ljavax/net/ssl/SSLException; {:try_start_2 .. :try_end_2} :catch_1

    .line 620
    :cond_1d
    add-int/lit8 v5, v5, 0x1

    .line 621
    .line 622
    goto/16 :goto_0

    .line 623
    .line 624
    :cond_1e
    return v3

    .line 625
    :cond_1f
    add-int/lit8 v6, v6, 0x1

    .line 626
    .line 627
    move v7, v4

    .line 628
    goto/16 :goto_1

    .line 629
    .line 630
    :cond_20
    return p0

    .line 631
    :cond_21
    move/from16 p0, v3

    .line 632
    .line 633
    return p0

    .line 634
    :catch_0
    move/from16 p0, v3

    .line 635
    .line 636
    :catch_1
    return p0

    .line 637
    :cond_22
    move/from16 p0, v3

    .line 638
    .line 639
    return p0
.end method
