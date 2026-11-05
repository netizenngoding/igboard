.class public final Lszw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Lwvx;

.field private static final c:Lwpa;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/voice/smartdictation/service/oration/BiasingUtils"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lszw;->b:Lwvx;

    .line 8
    .line 9
    new-instance v0, Lwtp;

    .line 10
    .line 11
    const-string v1, "ja"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lwtp;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lszw;->c:Lwpa;

    .line 17
    .line 18
    return-void
.end method

.method public static a(Lkxp;Ljava/util/Locale;Lwnz;)Lkxp;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p2 .. p2}, Lwnz;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    sget-object v1, Lkxp;->a:Lkxp;

    .line 11
    .line 12
    invoke-virtual {v1}, Laaln;->l()Laali;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v0, v0, Lkxp;->c:Laamd;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_6

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Laary;

    .line 33
    .line 34
    invoke-virtual {v2}, Laaln;->o()Laali;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual/range {p1 .. p1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    iget-object v2, v2, Laary;->c:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static/range {p1 .. p1}, Lszw;->b(Ljava/util/Locale;)Lj$/util/Optional;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-static {v4, v2, v5}, Lteo;->b(Ljava/lang/String;Ljava/lang/String;Lj$/util/Optional;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual/range {p2 .. p2}, Lwnz;->e()Lwpa;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v4}, Lwpa;->k()Lwui;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_5

    .line 65
    .line 66
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    check-cast v5, Ljava/util/Map$Entry;

    .line 71
    .line 72
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    check-cast v6, Laarv;

    .line 77
    .line 78
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    check-cast v5, Lwns;

    .line 83
    .line 84
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    const/4 v9, 0x0

    .line 89
    :goto_1
    if-ge v9, v7, :cond_1

    .line 90
    .line 91
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    check-cast v10, Ljava/util/List;

    .line 96
    .line 97
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result v11

    .line 101
    if-nez v11, :cond_4

    .line 102
    .line 103
    const/4 v11, 0x0

    .line 104
    :goto_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 105
    .line 106
    .line 107
    move-result v12

    .line 108
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 109
    .line 110
    .line 111
    move-result v13

    .line 112
    sub-int/2addr v12, v13

    .line 113
    if-gt v11, v12, :cond_4

    .line 114
    .line 115
    :goto_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 116
    .line 117
    .line 118
    move-result v12

    .line 119
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 120
    .line 121
    .line 122
    move-result v13

    .line 123
    sub-int/2addr v12, v13

    .line 124
    const/4 v13, -0x1

    .line 125
    if-gt v11, v12, :cond_2

    .line 126
    .line 127
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 128
    .line 129
    .line 130
    move-result v12

    .line 131
    add-int/2addr v12, v11

    .line 132
    invoke-interface {v2, v11, v12}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v12

    .line 136
    invoke-static {v12, v10}, Lteo;->a(Ljava/util/List;Ljava/util/List;)Z

    .line 137
    .line 138
    .line 139
    move-result v12

    .line 140
    if-nez v12, :cond_3

    .line 141
    .line 142
    add-int/lit8 v11, v11, 0x1

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_2
    move v11, v13

    .line 146
    :cond_3
    if-eq v11, v13, :cond_4

    .line 147
    .line 148
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 149
    .line 150
    .line 151
    move-result v12

    .line 152
    add-int/2addr v12, v11

    .line 153
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v11

    .line 157
    check-cast v11, Lten;

    .line 158
    .line 159
    iget v11, v11, Lten;->c:I

    .line 160
    .line 161
    add-int/lit8 v13, v12, -0x1

    .line 162
    .line 163
    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v14

    .line 167
    check-cast v14, Lten;

    .line 168
    .line 169
    iget v14, v14, Lten;->c:I

    .line 170
    .line 171
    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v13

    .line 175
    check-cast v13, Lten;

    .line 176
    .line 177
    iget-object v13, v13, Lten;->b:Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 180
    .line 181
    .line 182
    move-result v13

    .line 183
    add-int/2addr v14, v13

    .line 184
    sget-object v13, Laarw;->a:Laarw;

    .line 185
    .line 186
    invoke-virtual {v13}, Laaln;->l()Laali;

    .line 187
    .line 188
    .line 189
    move-result-object v13

    .line 190
    invoke-virtual {v13}, Laali;->t()V

    .line 191
    .line 192
    .line 193
    iget-object v15, v13, Laali;->b:Laaln;

    .line 194
    .line 195
    check-cast v15, Laarw;

    .line 196
    .line 197
    iget v8, v6, Laarv;->o:I

    .line 198
    .line 199
    iput v8, v15, Laarw;->e:I

    .line 200
    .line 201
    iget v8, v15, Laarw;->b:I

    .line 202
    .line 203
    or-int/lit8 v8, v8, 0x4

    .line 204
    .line 205
    iput v8, v15, Laarw;->b:I

    .line 206
    .line 207
    invoke-virtual {v13}, Laali;->t()V

    .line 208
    .line 209
    .line 210
    iget-object v8, v13, Laali;->b:Laaln;

    .line 211
    .line 212
    check-cast v8, Laarw;

    .line 213
    .line 214
    iget v15, v8, Laarw;->b:I

    .line 215
    .line 216
    or-int/lit8 v15, v15, 0x1

    .line 217
    .line 218
    iput v15, v8, Laarw;->b:I

    .line 219
    .line 220
    iput v11, v8, Laarw;->c:I

    .line 221
    .line 222
    invoke-virtual {v13}, Laali;->t()V

    .line 223
    .line 224
    .line 225
    iget-object v8, v13, Laali;->b:Laaln;

    .line 226
    .line 227
    check-cast v8, Laarw;

    .line 228
    .line 229
    iget v11, v8, Laarw;->b:I

    .line 230
    .line 231
    or-int/lit8 v11, v11, 0x2

    .line 232
    .line 233
    iput v11, v8, Laarw;->b:I

    .line 234
    .line 235
    iput v14, v8, Laarw;->d:I

    .line 236
    .line 237
    invoke-virtual {v13}, Laali;->o()Laaln;

    .line 238
    .line 239
    .line 240
    move-result-object v8

    .line 241
    check-cast v8, Laarw;

    .line 242
    .line 243
    invoke-virtual {v3, v8}, Laali;->ci(Laarw;)V

    .line 244
    .line 245
    .line 246
    move v11, v12

    .line 247
    goto/16 :goto_2

    .line 248
    .line 249
    :cond_4
    add-int/lit8 v9, v9, 0x1

    .line 250
    .line 251
    goto/16 :goto_1

    .line 252
    .line 253
    :cond_5
    invoke-virtual {v3}, Laali;->o()Laaln;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    check-cast v2, Laary;

    .line 258
    .line 259
    invoke-virtual {v1, v2}, Laali;->L(Laary;)V

    .line 260
    .line 261
    .line 262
    goto/16 :goto_0

    .line 263
    .line 264
    :cond_6
    invoke-virtual {v1}, Laali;->o()Laaln;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    check-cast v0, Lkxp;

    .line 269
    .line 270
    return-object v0
.end method

.method public static b(Ljava/util/Locale;)Lj$/util/Optional;
    .locals 9

    .line 1
    sget-object v0, Lszw;->c:Lwpa;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lwpa;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    :try_start_0
    invoke-static {p0}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/Locale;)Landroid/icu/text/BreakIterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 18
    .line 19
    .line 20
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    return-object p0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    move-object v8, v0

    .line 24
    sget-object v0, Lszw;->b:Lwvx;

    .line 25
    .line 26
    invoke-virtual {v0}, Lwvn;->d()Lwwl;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/16 v6, 0x9f

    .line 31
    .line 32
    const-string v7, "BiasingUtils.java"

    .line 33
    .line 34
    const-string v2, "Error getting BreakIterator for locale: %s. Returning Optional.empty(). [SD]"

    .line 35
    .line 36
    const-string v4, "com/google/android/libraries/inputmethod/voice/smartdictation/service/oration/BiasingUtils"

    .line 37
    .line 38
    const-string v5, "getBreakIterator"

    .line 39
    .line 40
    move-object v3, p0

    .line 41
    invoke-static/range {v1 .. v8}, La;->ct(Lwwl;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method
