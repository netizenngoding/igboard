.class public final Ldeu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Ljava/util/Set;

.field public static final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    const-string v1, "rdf:bagID"

    .line 4
    .line 5
    const-string v2, "rdf:nodeID"

    .line 6
    .line 7
    const-string v3, "xml:lang"

    .line 8
    .line 9
    const-string v4, "rdf:resource"

    .line 10
    .line 11
    const-string v5, "rdf:ID"

    .line 12
    .line 13
    filled-new-array {v3, v4, v5, v1, v2}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Ldeu;->a:Ljava/util/Set;

    .line 25
    .line 26
    return-void
.end method

.method public static final a(Lder;Ljava/util/Set;ILdeo;Ldek;Ljava/io/OutputStreamWriter;Ldfb;II)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lder;->g()Ldfa;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/high16 v2, -0x80000000

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Ldey;->g(I)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v1, v0, Lder;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    add-int/lit8 v2, v2, -0x1

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    iget-object v5, v0, Lder;->a:Ljava/lang/String;

    .line 29
    .line 30
    move-object/from16 v6, p1

    .line 31
    .line 32
    move/from16 v7, p2

    .line 33
    .line 34
    move-object/from16 v8, p3

    .line 35
    .line 36
    move-object/from16 v9, p4

    .line 37
    .line 38
    move-object/from16 v10, p5

    .line 39
    .line 40
    move-object/from16 v11, p6

    .line 41
    .line 42
    move/from16 v12, p7

    .line 43
    .line 44
    move/from16 v13, p8

    .line 45
    .line 46
    invoke-static/range {v4 .. v13}, Ldeu;->l(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;ILdeo;Ldek;Ljava/io/OutputStreamWriter;Ldfb;II)V

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-virtual {v0}, Lder;->h()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    move-object v6, v2

    .line 64
    check-cast v6, Lder;

    .line 65
    .line 66
    move-object/from16 v7, p1

    .line 67
    .line 68
    move/from16 v8, p2

    .line 69
    .line 70
    move-object/from16 v9, p3

    .line 71
    .line 72
    move-object/from16 v10, p4

    .line 73
    .line 74
    move-object/from16 v11, p5

    .line 75
    .line 76
    move-object/from16 v12, p6

    .line 77
    .line 78
    move/from16 v13, p7

    .line 79
    .line 80
    move/from16 v14, p8

    .line 81
    .line 82
    invoke-static/range {v6 .. v14}, Ldeu;->a(Lder;Ljava/util/Set;ILdeo;Ldek;Ljava/io/OutputStreamWriter;Ldfb;II)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    invoke-virtual {v0}, Lder;->g()Ldfa;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const/16 v2, 0x100

    .line 91
    .line 92
    invoke-virtual {v1, v2}, Ldey;->g(I)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_0

    .line 97
    .line 98
    invoke-virtual {v0}, Lder;->h()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_0

    .line 107
    .line 108
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Lder;

    .line 113
    .line 114
    iget-object v6, v2, Lder;->a:Ljava/lang/String;

    .line 115
    .line 116
    const/4 v7, 0x0

    .line 117
    move-object/from16 v8, p1

    .line 118
    .line 119
    move/from16 v9, p2

    .line 120
    .line 121
    move-object/from16 v10, p3

    .line 122
    .line 123
    move-object/from16 v11, p4

    .line 124
    .line 125
    move-object/from16 v12, p5

    .line 126
    .line 127
    move-object/from16 v13, p6

    .line 128
    .line 129
    move/from16 v14, p7

    .line 130
    .line 131
    move/from16 v15, p8

    .line 132
    .line 133
    invoke-static/range {v6 .. v15}, Ldeu;->l(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;ILdeo;Ldek;Ljava/io/OutputStreamWriter;Ldfb;II)V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_2
    invoke-virtual {v0}, Lder;->i()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-eqz v1, :cond_3

    .line 146
    .line 147
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    check-cast v1, Lder;

    .line 152
    .line 153
    iget-object v6, v1, Lder;->a:Ljava/lang/String;

    .line 154
    .line 155
    const/4 v7, 0x0

    .line 156
    move-object/from16 v8, p1

    .line 157
    .line 158
    move/from16 v9, p2

    .line 159
    .line 160
    move-object/from16 v10, p3

    .line 161
    .line 162
    move-object/from16 v11, p4

    .line 163
    .line 164
    move-object/from16 v12, p5

    .line 165
    .line 166
    move-object/from16 v13, p6

    .line 167
    .line 168
    move/from16 v14, p7

    .line 169
    .line 170
    move/from16 v15, p8

    .line 171
    .line 172
    invoke-static/range {v6 .. v15}, Ldeu;->l(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;ILdeo;Ldek;Ljava/io/OutputStreamWriter;Ldfb;II)V

    .line 173
    .line 174
    .line 175
    move-object v6, v1

    .line 176
    move-object v7, v8

    .line 177
    move v8, v9

    .line 178
    move-object v9, v10

    .line 179
    move-object v10, v11

    .line 180
    move-object v11, v12

    .line 181
    move-object v12, v13

    .line 182
    move v13, v14

    .line 183
    move v14, v15

    .line 184
    invoke-static/range {v6 .. v14}, Ldeu;->a(Lder;Ljava/util/Set;ILdeo;Ldek;Ljava/io/OutputStreamWriter;Ldfb;II)V

    .line 185
    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_3
    return-void
.end method

.method public static final b(Lder;ZZILdeo;Ldek;Ljava/io/OutputStreamWriter;Ldfb;II)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v6, p6

    .line 6
    .line 7
    move-object/from16 v7, p7

    .line 8
    .line 9
    iget-object v2, v0, Lder;->a:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    const-string v2, "rdf:value"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v3, "[]"

    .line 17
    .line 18
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    const-string v2, "rdf:li"

    .line 25
    .line 26
    :cond_1
    :goto_0
    move-object v12, v2

    .line 27
    invoke-static {v1, v6, v7}, Ldeu;->i(ILjava/io/OutputStreamWriter;Ldfb;)V

    .line 28
    .line 29
    .line 30
    const/16 v2, 0x3c

    .line 31
    .line 32
    invoke-virtual {v6, v2}, Ljava/io/OutputStreamWriter;->write(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v6, v12}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lder;->i()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const/4 v3, 0x0

    .line 43
    const/4 v4, 0x0

    .line 44
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    const/16 v8, 0x22

    .line 49
    .line 50
    const-string v9, "=\""

    .line 51
    .line 52
    const/16 v10, 0x20

    .line 53
    .line 54
    const/4 v14, 0x1

    .line 55
    if-eqz v5, :cond_4

    .line 56
    .line 57
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    check-cast v5, Lder;

    .line 62
    .line 63
    sget-object v11, Ldeu;->a:Ljava/util/Set;

    .line 64
    .line 65
    iget-object v15, v5, Lder;->a:Ljava/lang/String;

    .line 66
    .line 67
    invoke-interface {v11, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v11

    .line 71
    if-nez v11, :cond_3

    .line 72
    .line 73
    move v3, v14

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    iget-object v4, v5, Lder;->a:Ljava/lang/String;

    .line 76
    .line 77
    const-string v11, "rdf:resource"

    .line 78
    .line 79
    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-nez p2, :cond_2

    .line 84
    .line 85
    invoke-virtual {v6, v10}, Ljava/io/OutputStreamWriter;->write(I)V

    .line 86
    .line 87
    .line 88
    iget-object v10, v5, Lder;->a:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v6, v10}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6, v9}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object v5, v5, Lder;->b:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v5, v14, v6}, Ldeu;->m(Ljava/lang/String;ZLjava/io/OutputStreamWriter;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v6, v8}, Ljava/io/OutputStreamWriter;->write(I)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_4
    const-string v11, "</rdf:Description>"

    .line 106
    .line 107
    const-string v2, "<rdf:Description"

    .line 108
    .line 109
    const-string v5, " rdf:parseType=\"Resource\">"

    .line 110
    .line 111
    const/16 v15, 0xca

    .line 112
    .line 113
    const/16 v13, 0x3e

    .line 114
    .line 115
    const-string v8, ">"

    .line 116
    .line 117
    if-eqz v3, :cond_a

    .line 118
    .line 119
    if-nez p2, :cond_a

    .line 120
    .line 121
    if-nez v4, :cond_9

    .line 122
    .line 123
    if-eqz p1, :cond_5

    .line 124
    .line 125
    add-int/lit8 v1, v1, 0x1

    .line 126
    .line 127
    invoke-virtual {v6, v8}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-static/range {p6 .. p7}, Ldeu;->j(Ljava/io/OutputStreamWriter;Ldfb;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v1, v6, v7}, Ldeu;->i(ILjava/io/OutputStreamWriter;Ldfb;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v6, v2}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v6, v8}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    move v10, v1

    .line 143
    move v1, v14

    .line 144
    goto :goto_2

    .line 145
    :cond_5
    invoke-virtual {v6, v5}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    move v10, v1

    .line 149
    const/4 v1, 0x0

    .line 150
    :goto_2
    invoke-static/range {p6 .. p7}, Ldeu;->j(Ljava/io/OutputStreamWriter;Ldfb;)V

    .line 151
    .line 152
    .line 153
    add-int/lit8 v3, v10, 0x1

    .line 154
    .line 155
    const/4 v2, 0x1

    .line 156
    move-object/from16 v4, p4

    .line 157
    .line 158
    move-object/from16 v5, p5

    .line 159
    .line 160
    move/from16 v8, p8

    .line 161
    .line 162
    move/from16 v9, p9

    .line 163
    .line 164
    invoke-static/range {v0 .. v9}, Ldeu;->b(Lder;ZZILdeo;Ldek;Ljava/io/OutputStreamWriter;Ldfb;II)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Lder;->i()Ljava/util/Iterator;

    .line 168
    .line 169
    .line 170
    move-result-object v15

    .line 171
    :goto_3
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_7

    .line 176
    .line 177
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, Lder;

    .line 182
    .line 183
    sget-object v2, Ldeu;->a:Ljava/util/Set;

    .line 184
    .line 185
    iget-object v4, v0, Lder;->a:Ljava/lang/String;

    .line 186
    .line 187
    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    if-nez v2, :cond_6

    .line 192
    .line 193
    const/4 v2, 0x0

    .line 194
    move-object/from16 v4, p4

    .line 195
    .line 196
    move-object/from16 v5, p5

    .line 197
    .line 198
    move-object/from16 v6, p6

    .line 199
    .line 200
    move-object/from16 v7, p7

    .line 201
    .line 202
    move/from16 v8, p8

    .line 203
    .line 204
    move/from16 v9, p9

    .line 205
    .line 206
    invoke-static/range {v0 .. v9}, Ldeu;->b(Lder;ZZILdeo;Ldek;Ljava/io/OutputStreamWriter;Ldfb;II)V

    .line 207
    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_6
    move-object/from16 v6, p6

    .line 211
    .line 212
    move-object/from16 v7, p7

    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_7
    move-object/from16 v6, p6

    .line 216
    .line 217
    move-object/from16 v7, p7

    .line 218
    .line 219
    if-eqz v1, :cond_8

    .line 220
    .line 221
    invoke-static {v10, v6, v7}, Ldeu;->i(ILjava/io/OutputStreamWriter;Ldfb;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v6, v11}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-static/range {p6 .. p7}, Ldeu;->j(Ljava/io/OutputStreamWriter;Ldfb;)V

    .line 228
    .line 229
    .line 230
    :goto_4
    add-int/lit8 v0, v10, -0x1

    .line 231
    .line 232
    move v1, v0

    .line 233
    goto/16 :goto_7

    .line 234
    .line 235
    :cond_8
    move v1, v10

    .line 236
    goto/16 :goto_7

    .line 237
    .line 238
    :cond_9
    new-instance v0, Ldeh;

    .line 239
    .line 240
    const-string v1, "Can\'t mix rdf:resource and general qualifiers"

    .line 241
    .line 242
    invoke-direct {v0, v1, v15}, Ldeh;-><init>(Ljava/lang/String;I)V

    .line 243
    .line 244
    .line 245
    throw v0

    .line 246
    :cond_a
    invoke-virtual {v0}, Lder;->g()Ldfa;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    invoke-virtual {v3}, Ldfa;->c()Z

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    const-string v15, "/>"

    .line 255
    .line 256
    if-nez v3, :cond_d

    .line 257
    .line 258
    invoke-virtual {v0}, Lder;->g()Ldfa;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    const/4 v3, 0x2

    .line 263
    invoke-virtual {v2, v3}, Ldey;->g(I)Z

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    if-eqz v2, :cond_b

    .line 268
    .line 269
    const-string v2, " rdf:resource=\""

    .line 270
    .line 271
    invoke-virtual {v6, v2}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    iget-object v0, v0, Lder;->b:Ljava/lang/String;

    .line 275
    .line 276
    invoke-static {v0, v14, v6}, Ldeu;->m(Ljava/lang/String;ZLjava/io/OutputStreamWriter;)V

    .line 277
    .line 278
    .line 279
    const-string v0, "\"/>"

    .line 280
    .line 281
    invoke-virtual {v6, v0}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    invoke-static/range {p6 .. p7}, Ldeu;->j(Ljava/io/OutputStreamWriter;Ldfb;)V

    .line 285
    .line 286
    .line 287
    :goto_5
    move/from16 v16, v14

    .line 288
    .line 289
    const/4 v14, 0x0

    .line 290
    goto/16 :goto_d

    .line 291
    .line 292
    :cond_b
    iget-object v2, v0, Lder;->b:Ljava/lang/String;

    .line 293
    .line 294
    if-eqz v2, :cond_c

    .line 295
    .line 296
    const-string v3, ""

    .line 297
    .line 298
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    if-nez v2, :cond_c

    .line 303
    .line 304
    invoke-virtual {v6, v13}, Ljava/io/OutputStreamWriter;->write(I)V

    .line 305
    .line 306
    .line 307
    iget-object v0, v0, Lder;->b:Ljava/lang/String;

    .line 308
    .line 309
    const/4 v2, 0x0

    .line 310
    invoke-static {v0, v2, v6}, Ldeu;->m(Ljava/lang/String;ZLjava/io/OutputStreamWriter;)V

    .line 311
    .line 312
    .line 313
    const/16 v16, 0x0

    .line 314
    .line 315
    goto/16 :goto_d

    .line 316
    .line 317
    :cond_c
    invoke-virtual {v6, v15}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    invoke-static/range {p6 .. p7}, Ldeu;->j(Ljava/io/OutputStreamWriter;Ldfb;)V

    .line 321
    .line 322
    .line 323
    goto :goto_5

    .line 324
    :cond_d
    invoke-virtual {v0}, Lder;->g()Ldfa;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    const/16 v10, 0x200

    .line 329
    .line 330
    invoke-virtual {v3, v10}, Ldey;->g(I)Z

    .line 331
    .line 332
    .line 333
    move-result v3

    .line 334
    if-eqz v3, :cond_10

    .line 335
    .line 336
    add-int/lit8 v15, v1, 0x1

    .line 337
    .line 338
    invoke-virtual {v6, v13}, Ljava/io/OutputStreamWriter;->write(I)V

    .line 339
    .line 340
    .line 341
    invoke-static/range {p6 .. p7}, Ldeu;->j(Ljava/io/OutputStreamWriter;Ldfb;)V

    .line 342
    .line 343
    .line 344
    invoke-static {v0, v14, v15, v6, v7}, Ldeu;->n(Lder;ZILjava/io/OutputStreamWriter;Ldfb;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v0}, Lder;->g()Ldfa;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    const/16 v3, 0x1000

    .line 352
    .line 353
    invoke-virtual {v2, v3}, Ldey;->g(I)Z

    .line 354
    .line 355
    .line 356
    move-result v2

    .line 357
    if-eqz v2, :cond_e

    .line 358
    .line 359
    invoke-static {v0}, Lfgs;->au(Lder;)V

    .line 360
    .line 361
    .line 362
    :cond_e
    invoke-virtual {v0}, Lder;->h()Ljava/util/Iterator;

    .line 363
    .line 364
    .line 365
    move-result-object v17

    .line 366
    :goto_6
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 367
    .line 368
    .line 369
    move-result v2

    .line 370
    if-eqz v2, :cond_f

    .line 371
    .line 372
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    check-cast v2, Lder;

    .line 377
    .line 378
    add-int/lit8 v5, v1, 0x2

    .line 379
    .line 380
    const/4 v4, 0x0

    .line 381
    move/from16 v3, p1

    .line 382
    .line 383
    move/from16 v10, p8

    .line 384
    .line 385
    move/from16 v11, p9

    .line 386
    .line 387
    move-object v8, v6

    .line 388
    move-object v9, v7

    .line 389
    move-object/from16 v6, p4

    .line 390
    .line 391
    move-object/from16 v7, p5

    .line 392
    .line 393
    invoke-static/range {v2 .. v11}, Ldeu;->b(Lder;ZZILdeo;Ldek;Ljava/io/OutputStreamWriter;Ldfb;II)V

    .line 394
    .line 395
    .line 396
    move-object v6, v8

    .line 397
    move-object v7, v9

    .line 398
    goto :goto_6

    .line 399
    :cond_f
    const/4 v3, 0x0

    .line 400
    invoke-static {v0, v3, v15, v6, v7}, Ldeu;->n(Lder;ZILjava/io/OutputStreamWriter;Ldfb;)V

    .line 401
    .line 402
    .line 403
    :goto_7
    move/from16 v16, v14

    .line 404
    .line 405
    goto/16 :goto_d

    .line 406
    .line 407
    :cond_10
    const/4 v3, 0x0

    .line 408
    if-nez v4, :cond_15

    .line 409
    .line 410
    invoke-virtual {v0}, Lder;->r()Z

    .line 411
    .line 412
    .line 413
    move-result v4

    .line 414
    if-nez v4, :cond_12

    .line 415
    .line 416
    if-eqz p1, :cond_11

    .line 417
    .line 418
    add-int/lit8 v0, v1, 0x1

    .line 419
    .line 420
    invoke-virtual {v6, v8}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    invoke-static/range {p6 .. p7}, Ldeu;->j(Ljava/io/OutputStreamWriter;Ldfb;)V

    .line 424
    .line 425
    .line 426
    invoke-static {v0, v6, v7}, Ldeu;->i(ILjava/io/OutputStreamWriter;Ldfb;)V

    .line 427
    .line 428
    .line 429
    const-string v0, "<rdf:Description/>"

    .line 430
    .line 431
    invoke-virtual {v6, v0}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    move v3, v14

    .line 435
    goto :goto_8

    .line 436
    :cond_11
    const-string v0, " rdf:parseType=\"Resource\"/>"

    .line 437
    .line 438
    invoke-virtual {v6, v0}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    :goto_8
    invoke-static/range {p6 .. p7}, Ldeu;->j(Ljava/io/OutputStreamWriter;Ldfb;)V

    .line 442
    .line 443
    .line 444
    goto/16 :goto_c

    .line 445
    .line 446
    :cond_12
    if-eqz p1, :cond_13

    .line 447
    .line 448
    add-int/lit8 v1, v1, 0x1

    .line 449
    .line 450
    invoke-virtual {v6, v8}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    invoke-static/range {p6 .. p7}, Ldeu;->j(Ljava/io/OutputStreamWriter;Ldfb;)V

    .line 454
    .line 455
    .line 456
    invoke-static {v1, v6, v7}, Ldeu;->i(ILjava/io/OutputStreamWriter;Ldfb;)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v6, v2}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v6, v8}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    move v10, v1

    .line 466
    move v1, v14

    .line 467
    goto :goto_9

    .line 468
    :cond_13
    invoke-virtual {v6, v5}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    move v10, v1

    .line 472
    move v1, v3

    .line 473
    :goto_9
    invoke-static/range {p6 .. p7}, Ldeu;->j(Ljava/io/OutputStreamWriter;Ldfb;)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v0}, Lder;->h()Ljava/util/Iterator;

    .line 477
    .line 478
    .line 479
    move-result-object v15

    .line 480
    :goto_a
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    if-eqz v0, :cond_14

    .line 485
    .line 486
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    check-cast v0, Lder;

    .line 491
    .line 492
    add-int/lit8 v3, v10, 0x1

    .line 493
    .line 494
    const/4 v2, 0x0

    .line 495
    move-object/from16 v4, p4

    .line 496
    .line 497
    move-object/from16 v5, p5

    .line 498
    .line 499
    move/from16 v8, p8

    .line 500
    .line 501
    move/from16 v9, p9

    .line 502
    .line 503
    invoke-static/range {v0 .. v9}, Ldeu;->b(Lder;ZZILdeo;Ldek;Ljava/io/OutputStreamWriter;Ldfb;II)V

    .line 504
    .line 505
    .line 506
    goto :goto_a

    .line 507
    :cond_14
    if-eqz v1, :cond_8

    .line 508
    .line 509
    invoke-static {v10, v6, v7}, Ldeu;->i(ILjava/io/OutputStreamWriter;Ldfb;)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v6, v11}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    invoke-static/range {p6 .. p7}, Ldeu;->j(Ljava/io/OutputStreamWriter;Ldfb;)V

    .line 516
    .line 517
    .line 518
    goto/16 :goto_4

    .line 519
    .line 520
    :cond_15
    invoke-virtual {v0}, Lder;->h()Ljava/util/Iterator;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 525
    .line 526
    .line 527
    move-result v2

    .line 528
    if-eqz v2, :cond_17

    .line 529
    .line 530
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v2

    .line 534
    check-cast v2, Lder;

    .line 535
    .line 536
    invoke-static {v2}, Ldeu;->k(Lder;)Z

    .line 537
    .line 538
    .line 539
    move-result v4

    .line 540
    if-eqz v4, :cond_16

    .line 541
    .line 542
    add-int/lit8 v4, v1, 0x1

    .line 543
    .line 544
    invoke-static/range {p6 .. p7}, Ldeu;->j(Ljava/io/OutputStreamWriter;Ldfb;)V

    .line 545
    .line 546
    .line 547
    invoke-static {v4, v6, v7}, Ldeu;->i(ILjava/io/OutputStreamWriter;Ldfb;)V

    .line 548
    .line 549
    .line 550
    const/16 v4, 0x20

    .line 551
    .line 552
    invoke-virtual {v6, v4}, Ljava/io/OutputStreamWriter;->write(I)V

    .line 553
    .line 554
    .line 555
    iget-object v5, v2, Lder;->a:Ljava/lang/String;

    .line 556
    .line 557
    invoke-virtual {v6, v5}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v6, v9}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    iget-object v2, v2, Lder;->b:Ljava/lang/String;

    .line 564
    .line 565
    invoke-static {v2, v14, v6}, Ldeu;->m(Ljava/lang/String;ZLjava/io/OutputStreamWriter;)V

    .line 566
    .line 567
    .line 568
    const/16 v2, 0x22

    .line 569
    .line 570
    invoke-virtual {v6, v2}, Ljava/io/OutputStreamWriter;->write(I)V

    .line 571
    .line 572
    .line 573
    goto :goto_b

    .line 574
    :cond_16
    new-instance v0, Ldeh;

    .line 575
    .line 576
    const-string v1, "Can\'t mix rdf:resource and complex fields"

    .line 577
    .line 578
    const/16 v2, 0xca

    .line 579
    .line 580
    invoke-direct {v0, v1, v2}, Ldeh;-><init>(Ljava/lang/String;I)V

    .line 581
    .line 582
    .line 583
    throw v0

    .line 584
    :cond_17
    invoke-virtual {v6, v15}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    invoke-static/range {p6 .. p7}, Ldeu;->j(Ljava/io/OutputStreamWriter;Ldfb;)V

    .line 588
    .line 589
    .line 590
    :goto_c
    move/from16 v16, v14

    .line 591
    .line 592
    move v14, v3

    .line 593
    :goto_d
    if-eqz v14, :cond_19

    .line 594
    .line 595
    if-eqz v16, :cond_18

    .line 596
    .line 597
    invoke-static {v1, v6, v7}, Ldeu;->i(ILjava/io/OutputStreamWriter;Ldfb;)V

    .line 598
    .line 599
    .line 600
    :cond_18
    const-string v0, "</"

    .line 601
    .line 602
    invoke-virtual {v6, v0}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v6, v12}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v6, v13}, Ljava/io/OutputStreamWriter;->write(I)V

    .line 609
    .line 610
    .line 611
    invoke-static/range {p6 .. p7}, Ldeu;->j(Ljava/io/OutputStreamWriter;Ldfb;)V

    .line 612
    .line 613
    .line 614
    :cond_19
    return-void
.end method

.method public static final c(Lder;ILdeo;Ldek;Ljava/io/OutputStreamWriter;Ldfb;II)V
    .locals 17

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v5, p4

    .line 4
    .line 5
    move-object/from16 v6, p5

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Lder;->h()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v11

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_12

    .line 16
    .line 17
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lder;

    .line 22
    .line 23
    invoke-static {v1}, Ldeu;->k(Lder;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    iget-object v2, v1, Lder;->a:Ljava/lang/String;

    .line 30
    .line 31
    const-string v3, "[]"

    .line 32
    .line 33
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    const/4 v12, 0x1

    .line 38
    if-ne v12, v3, :cond_1

    .line 39
    .line 40
    const-string v2, "rdf:li"

    .line 41
    .line 42
    :cond_1
    move-object v13, v2

    .line 43
    invoke-static {v0, v5, v6}, Ldeu;->i(ILjava/io/OutputStreamWriter;Ldfb;)V

    .line 44
    .line 45
    .line 46
    const/16 v2, 0x3c

    .line 47
    .line 48
    invoke-virtual {v5, v2}, Ljava/io/OutputStreamWriter;->write(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5, v13}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Lder;->i()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const/4 v9, 0x0

    .line 59
    move v3, v9

    .line 60
    move v4, v3

    .line 61
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-eqz v7, :cond_3

    .line 66
    .line 67
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    check-cast v7, Lder;

    .line 72
    .line 73
    sget-object v8, Ldeu;->a:Ljava/util/Set;

    .line 74
    .line 75
    iget-object v10, v7, Lder;->a:Ljava/lang/String;

    .line 76
    .line 77
    invoke-interface {v8, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    if-nez v8, :cond_2

    .line 82
    .line 83
    move v3, v12

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    iget-object v4, v7, Lder;->a:Ljava/lang/String;

    .line 86
    .line 87
    const-string v8, "rdf:resource"

    .line 88
    .line 89
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    const/16 v8, 0x20

    .line 94
    .line 95
    invoke-virtual {v5, v8}, Ljava/io/OutputStreamWriter;->write(I)V

    .line 96
    .line 97
    .line 98
    iget-object v8, v7, Lder;->a:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v5, v8}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const-string v8, "=\""

    .line 104
    .line 105
    invoke-virtual {v5, v8}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-object v7, v7, Lder;->b:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v7, v12, v5}, Ldeu;->m(Ljava/lang/String;ZLjava/io/OutputStreamWriter;)V

    .line 111
    .line 112
    .line 113
    const/16 v7, 0x22

    .line 114
    .line 115
    invoke-virtual {v5, v7}, Ljava/io/OutputStreamWriter;->write(I)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_3
    const-string v10, " rdf:parseType=\"Resource\">"

    .line 120
    .line 121
    const/16 v14, 0x3e

    .line 122
    .line 123
    if-eqz v3, :cond_5

    .line 124
    .line 125
    add-int/lit8 v4, v0, 0x1

    .line 126
    .line 127
    invoke-virtual {v5, v10}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-static/range {p4 .. p5}, Ldeu;->j(Ljava/io/OutputStreamWriter;Ldfb;)V

    .line 131
    .line 132
    .line 133
    const/4 v2, 0x0

    .line 134
    const/4 v3, 0x1

    .line 135
    move/from16 v9, p6

    .line 136
    .line 137
    move/from16 v10, p7

    .line 138
    .line 139
    move-object v7, v5

    .line 140
    move-object v8, v6

    .line 141
    move-object/from16 v5, p2

    .line 142
    .line 143
    move-object/from16 v6, p3

    .line 144
    .line 145
    invoke-static/range {v1 .. v10}, Ldeu;->b(Lder;ZZILdeo;Ldek;Ljava/io/OutputStreamWriter;Ldfb;II)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1}, Lder;->i()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object v15

    .line 152
    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-eqz v1, :cond_4

    .line 157
    .line 158
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    check-cast v1, Lder;

    .line 163
    .line 164
    const/4 v2, 0x0

    .line 165
    const/4 v3, 0x0

    .line 166
    move-object/from16 v5, p2

    .line 167
    .line 168
    move-object/from16 v6, p3

    .line 169
    .line 170
    move-object/from16 v7, p4

    .line 171
    .line 172
    move-object/from16 v8, p5

    .line 173
    .line 174
    move/from16 v9, p6

    .line 175
    .line 176
    move/from16 v10, p7

    .line 177
    .line 178
    invoke-static/range {v1 .. v10}, Ldeu;->b(Lder;ZZILdeo;Ldek;Ljava/io/OutputStreamWriter;Ldfb;II)V

    .line 179
    .line 180
    .line 181
    move-object v5, v7

    .line 182
    move-object v6, v8

    .line 183
    goto :goto_2

    .line 184
    :cond_4
    move-object/from16 v5, p4

    .line 185
    .line 186
    move-object/from16 v6, p5

    .line 187
    .line 188
    :goto_3
    move v1, v12

    .line 189
    goto/16 :goto_7

    .line 190
    .line 191
    :cond_5
    invoke-virtual {v1}, Lder;->g()Ldfa;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-virtual {v2}, Ldfa;->c()Z

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    const-string v15, "/>"

    .line 200
    .line 201
    if-nez v2, :cond_8

    .line 202
    .line 203
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 204
    .line 205
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 206
    .line 207
    invoke-virtual {v1}, Lder;->g()Ldfa;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    const/4 v7, 0x2

    .line 212
    invoke-virtual {v4, v7}, Ldey;->g(I)Z

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    if-eqz v4, :cond_6

    .line 217
    .line 218
    const-string v2, " rdf:resource=\""

    .line 219
    .line 220
    invoke-virtual {v5, v2}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    iget-object v1, v1, Lder;->b:Ljava/lang/String;

    .line 224
    .line 225
    invoke-static {v1, v12, v5}, Ldeu;->m(Ljava/lang/String;ZLjava/io/OutputStreamWriter;)V

    .line 226
    .line 227
    .line 228
    const-string v1, "\"/>"

    .line 229
    .line 230
    invoke-virtual {v5, v1}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-static/range {p4 .. p5}, Ldeu;->j(Ljava/io/OutputStreamWriter;Ldfb;)V

    .line 234
    .line 235
    .line 236
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 237
    .line 238
    goto :goto_4

    .line 239
    :cond_6
    iget-object v4, v1, Lder;->b:Ljava/lang/String;

    .line 240
    .line 241
    if-eqz v4, :cond_7

    .line 242
    .line 243
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    if-eqz v4, :cond_7

    .line 248
    .line 249
    invoke-virtual {v5, v14}, Ljava/io/OutputStreamWriter;->write(I)V

    .line 250
    .line 251
    .line 252
    iget-object v1, v1, Lder;->b:Ljava/lang/String;

    .line 253
    .line 254
    invoke-static {v1, v9, v5}, Ldeu;->m(Ljava/lang/String;ZLjava/io/OutputStreamWriter;)V

    .line 255
    .line 256
    .line 257
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 258
    .line 259
    goto :goto_4

    .line 260
    :cond_7
    invoke-virtual {v5, v15}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-static/range {p4 .. p5}, Ldeu;->j(Ljava/io/OutputStreamWriter;Ldfb;)V

    .line 264
    .line 265
    .line 266
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 267
    .line 268
    :goto_4
    new-array v1, v7, [Ljava/lang/Object;

    .line 269
    .line 270
    aput-object v2, v1, v9

    .line 271
    .line 272
    aput-object v3, v1, v12

    .line 273
    .line 274
    aget-object v2, v1, v9

    .line 275
    .line 276
    check-cast v2, Ljava/lang/Boolean;

    .line 277
    .line 278
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    aget-object v1, v1, v12

    .line 283
    .line 284
    check-cast v1, Ljava/lang/Boolean;

    .line 285
    .line 286
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 287
    .line 288
    .line 289
    move-result v12

    .line 290
    move v1, v12

    .line 291
    move v12, v2

    .line 292
    goto/16 :goto_7

    .line 293
    .line 294
    :cond_8
    invoke-virtual {v1}, Lder;->g()Ldfa;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    const/16 v3, 0x200

    .line 299
    .line 300
    invoke-virtual {v2, v3}, Ldey;->g(I)Z

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    if-eqz v2, :cond_a

    .line 305
    .line 306
    add-int/lit8 v2, v0, 0x2

    .line 307
    .line 308
    add-int/lit8 v10, v0, 0x1

    .line 309
    .line 310
    invoke-virtual {v5, v14}, Ljava/io/OutputStreamWriter;->write(I)V

    .line 311
    .line 312
    .line 313
    invoke-static/range {p4 .. p5}, Ldeu;->j(Ljava/io/OutputStreamWriter;Ldfb;)V

    .line 314
    .line 315
    .line 316
    invoke-static {v1, v12, v10, v5, v6}, Ldeu;->n(Lder;ZILjava/io/OutputStreamWriter;Ldfb;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v1}, Lder;->g()Ldfa;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    const/16 v4, 0x1000

    .line 324
    .line 325
    invoke-virtual {v3, v4}, Ldey;->g(I)Z

    .line 326
    .line 327
    .line 328
    move-result v3

    .line 329
    if-eqz v3, :cond_9

    .line 330
    .line 331
    invoke-static {v1}, Lfgs;->au(Lder;)V

    .line 332
    .line 333
    .line 334
    :cond_9
    move-object/from16 v3, p2

    .line 335
    .line 336
    move-object/from16 v4, p3

    .line 337
    .line 338
    move/from16 v7, p6

    .line 339
    .line 340
    move/from16 v8, p7

    .line 341
    .line 342
    invoke-static/range {v1 .. v8}, Ldeu;->c(Lder;ILdeo;Ldek;Ljava/io/OutputStreamWriter;Ldfb;II)V

    .line 343
    .line 344
    .line 345
    invoke-static {v1, v9, v10, v5, v6}, Ldeu;->n(Lder;ZILjava/io/OutputStreamWriter;Ldfb;)V

    .line 346
    .line 347
    .line 348
    goto/16 :goto_3

    .line 349
    .line 350
    :cond_a
    invoke-virtual {v1}, Lder;->h()Ljava/util/Iterator;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    move v3, v9

    .line 355
    move v7, v3

    .line 356
    :cond_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 357
    .line 358
    .line 359
    move-result v8

    .line 360
    if-eqz v8, :cond_c

    .line 361
    .line 362
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v8

    .line 366
    check-cast v8, Lder;

    .line 367
    .line 368
    invoke-static {v8}, Ldeu;->k(Lder;)Z

    .line 369
    .line 370
    .line 371
    move-result v8

    .line 372
    xor-int/lit8 v16, v8, 0x1

    .line 373
    .line 374
    or-int v3, v16, v3

    .line 375
    .line 376
    or-int/2addr v7, v8

    .line 377
    if-eqz v7, :cond_b

    .line 378
    .line 379
    if-eqz v3, :cond_b

    .line 380
    .line 381
    :cond_c
    move/from16 v16, v7

    .line 382
    .line 383
    if-eqz v4, :cond_d

    .line 384
    .line 385
    if-eqz v3, :cond_d

    .line 386
    .line 387
    new-instance v0, Ldeh;

    .line 388
    .line 389
    const-string v1, "Can\'t mix rdf:resource qualifier and element fields"

    .line 390
    .line 391
    const/16 v2, 0xca

    .line 392
    .line 393
    invoke-direct {v0, v1, v2}, Ldeh;-><init>(Ljava/lang/String;I)V

    .line 394
    .line 395
    .line 396
    throw v0

    .line 397
    :cond_d
    invoke-virtual {v1}, Lder;->r()Z

    .line 398
    .line 399
    .line 400
    move-result v2

    .line 401
    if-nez v2, :cond_e

    .line 402
    .line 403
    const-string v1, " rdf:parseType=\"Resource\"/>"

    .line 404
    .line 405
    invoke-virtual {v5, v1}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    invoke-static/range {p4 .. p5}, Ldeu;->j(Ljava/io/OutputStreamWriter;Ldfb;)V

    .line 409
    .line 410
    .line 411
    goto/16 :goto_6

    .line 412
    .line 413
    :cond_e
    add-int/lit8 v2, v0, 0x1

    .line 414
    .line 415
    if-nez v3, :cond_f

    .line 416
    .line 417
    move-object/from16 v3, p2

    .line 418
    .line 419
    move-object/from16 v4, p3

    .line 420
    .line 421
    move/from16 v7, p6

    .line 422
    .line 423
    move/from16 v8, p7

    .line 424
    .line 425
    invoke-static/range {v1 .. v8}, Ldeu;->e(Lder;ILdeo;Ldek;Ljava/io/OutputStreamWriter;Ldfb;II)Z

    .line 426
    .line 427
    .line 428
    invoke-virtual {v5, v15}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    invoke-static/range {p4 .. p5}, Ldeu;->j(Ljava/io/OutputStreamWriter;Ldfb;)V

    .line 432
    .line 433
    .line 434
    move-object/from16 v6, p5

    .line 435
    .line 436
    goto :goto_6

    .line 437
    :cond_f
    if-nez v16, :cond_10

    .line 438
    .line 439
    invoke-virtual {v5, v10}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    invoke-static/range {p4 .. p5}, Ldeu;->j(Ljava/io/OutputStreamWriter;Ldfb;)V

    .line 443
    .line 444
    .line 445
    move-object/from16 v3, p2

    .line 446
    .line 447
    move-object/from16 v4, p3

    .line 448
    .line 449
    move-object/from16 v6, p5

    .line 450
    .line 451
    move/from16 v7, p6

    .line 452
    .line 453
    move/from16 v8, p7

    .line 454
    .line 455
    invoke-static/range {v1 .. v8}, Ldeu;->c(Lder;ILdeo;Ldek;Ljava/io/OutputStreamWriter;Ldfb;II)V

    .line 456
    .line 457
    .line 458
    goto :goto_5

    .line 459
    :cond_10
    move-object/from16 v6, p5

    .line 460
    .line 461
    move v9, v2

    .line 462
    add-int/lit8 v2, v0, 0x2

    .line 463
    .line 464
    invoke-virtual {v5, v14}, Ljava/io/OutputStreamWriter;->write(I)V

    .line 465
    .line 466
    .line 467
    invoke-static/range {p4 .. p5}, Ldeu;->j(Ljava/io/OutputStreamWriter;Ldfb;)V

    .line 468
    .line 469
    .line 470
    invoke-static {v9, v5, v6}, Ldeu;->i(ILjava/io/OutputStreamWriter;Ldfb;)V

    .line 471
    .line 472
    .line 473
    const-string v3, "<rdf:Description"

    .line 474
    .line 475
    invoke-virtual {v5, v3}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    move-object/from16 v3, p2

    .line 479
    .line 480
    move-object/from16 v4, p3

    .line 481
    .line 482
    move/from16 v7, p6

    .line 483
    .line 484
    move/from16 v8, p7

    .line 485
    .line 486
    invoke-static/range {v1 .. v8}, Ldeu;->e(Lder;ILdeo;Ldek;Ljava/io/OutputStreamWriter;Ldfb;II)Z

    .line 487
    .line 488
    .line 489
    const-string v2, ">"

    .line 490
    .line 491
    invoke-virtual {v5, v2}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    invoke-static/range {p4 .. p5}, Ldeu;->j(Ljava/io/OutputStreamWriter;Ldfb;)V

    .line 495
    .line 496
    .line 497
    move v2, v9

    .line 498
    invoke-static/range {v1 .. v8}, Ldeu;->c(Lder;ILdeo;Ldek;Ljava/io/OutputStreamWriter;Ldfb;II)V

    .line 499
    .line 500
    .line 501
    invoke-static {v2, v5, v6}, Ldeu;->i(ILjava/io/OutputStreamWriter;Ldfb;)V

    .line 502
    .line 503
    .line 504
    const-string v1, "</rdf:Description>"

    .line 505
    .line 506
    invoke-virtual {v5, v1}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    invoke-static/range {p4 .. p5}, Ldeu;->j(Ljava/io/OutputStreamWriter;Ldfb;)V

    .line 510
    .line 511
    .line 512
    :goto_5
    move v9, v12

    .line 513
    :goto_6
    move v1, v12

    .line 514
    move v12, v9

    .line 515
    :goto_7
    if-eqz v12, :cond_0

    .line 516
    .line 517
    if-eqz v1, :cond_11

    .line 518
    .line 519
    invoke-static {v0, v5, v6}, Ldeu;->i(ILjava/io/OutputStreamWriter;Ldfb;)V

    .line 520
    .line 521
    .line 522
    :cond_11
    const-string v1, "</"

    .line 523
    .line 524
    invoke-virtual {v5, v1}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v5, v13}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v5, v14}, Ljava/io/OutputStreamWriter;->write(I)V

    .line 531
    .line 532
    .line 533
    invoke-static/range {p4 .. p5}, Ldeu;->j(Ljava/io/OutputStreamWriter;Ldfb;)V

    .line 534
    .line 535
    .line 536
    goto/16 :goto_0

    .line 537
    .line 538
    :cond_12
    return-void
.end method

.method public static final d(Ldeo;Ldek;Ljava/io/OutputStreamWriter;Ldfb;II)V
    .locals 0

    .line 1
    const/16 p1, 0x22

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Ljava/io/OutputStreamWriter;->write(I)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ldeo;->a:Lder;

    .line 7
    .line 8
    iget-object p0, p0, Lder;->a:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    const/4 p3, 0x1

    .line 13
    invoke-static {p0, p3, p2}, Ldeu;->m(Ljava/lang/String;ZLjava/io/OutputStreamWriter;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p2, p1}, Ljava/io/OutputStreamWriter;->write(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static final e(Lder;ILdeo;Ldek;Ljava/io/OutputStreamWriter;Ldfb;II)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lder;->h()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p2, 0x1

    .line 6
    move p3, p2

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result p6

    .line 11
    if-eqz p6, :cond_1

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p6

    .line 17
    check-cast p6, Lder;

    .line 18
    .line 19
    invoke-static {p6}, Ldeu;->k(Lder;)Z

    .line 20
    .line 21
    .line 22
    move-result p7

    .line 23
    if-eqz p7, :cond_0

    .line 24
    .line 25
    invoke-static {p4, p5}, Ldeu;->j(Ljava/io/OutputStreamWriter;Ldfb;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1, p4, p5}, Ldeu;->i(ILjava/io/OutputStreamWriter;Ldfb;)V

    .line 29
    .line 30
    .line 31
    iget-object p7, p6, Lder;->a:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p4, p7}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string p7, "=\""

    .line 37
    .line 38
    invoke-virtual {p4, p7}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object p6, p6, Lder;->b:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {p6, p2, p4}, Ldeu;->m(Ljava/lang/String;ZLjava/io/OutputStreamWriter;)V

    .line 44
    .line 45
    .line 46
    const/16 p6, 0x22

    .line 47
    .line 48
    invoke-virtual {p4, p6}, Ljava/io/OutputStreamWriter;->write(I)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 p3, 0x0

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    return p3
.end method

.method public static final f(ILjava/io/OutputStreamWriter;)V
    .locals 0

    .line 1
    const/16 p0, 0x3e

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Ljava/io/OutputStreamWriter;->write(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final g(Ljava/lang/String;Ljava/io/OutputStreamWriter;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final h(ILjava/io/OutputStreamWriter;)V
    .locals 1

    .line 1
    :goto_0
    if-lez p0, :cond_0

    .line 2
    .line 3
    const/16 v0, 0x20

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/io/OutputStreamWriter;->write(I)V

    .line 6
    .line 7
    .line 8
    add-int/lit8 p0, p0, -0x1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    return-void
.end method

.method public static final i(ILjava/io/OutputStreamWriter;Ldfb;)V
    .locals 1

    .line 1
    :goto_0
    if-lez p0, :cond_0

    .line 2
    .line 3
    iget-object v0, p2, Ldfb;->d:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    add-int/lit8 p0, p0, -0x1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    return-void
.end method

.method public static final j(Ljava/io/OutputStreamWriter;Ldfb;)V
    .locals 0

    .line 1
    iget-object p1, p1, Ldfb;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static final k(Lder;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lder;->s()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lder;->g()Ldfa;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-virtual {v0, v1}, Ldey;->g(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lder;->g()Ldfa;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ldfa;->c()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-object p0, p0, Lder;->a:Ljava/lang/String;

    .line 29
    .line 30
    const-string v0, "[]"

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-nez p0, :cond_0

    .line 37
    .line 38
    const/4 p0, 0x1

    .line 39
    return p0

    .line 40
    :cond_0
    const/4 p0, 0x0

    .line 41
    return p0
.end method

.method private static final l(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;ILdeo;Ldek;Ljava/io/OutputStreamWriter;Ldfb;II)V
    .locals 10

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    const/16 p1, 0x3a

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/lang/String;->indexOf(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-ltz p1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    add-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string p0, ""

    .line 23
    .line 24
    move-object v0, p0

    .line 25
    :goto_0
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-lez p0, :cond_2

    .line 32
    .line 33
    const-string p0, ":"

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    sget-object p1, Ldej;->a:Lctz;

    .line 40
    .line 41
    invoke-virtual {p1, p0}, Lctz;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    move-object v2, p2

    .line 46
    move v3, p3

    .line 47
    move-object v4, p4

    .line 48
    move-object v5, p5

    .line 49
    move-object/from16 v6, p6

    .line 50
    .line 51
    move-object/from16 v7, p7

    .line 52
    .line 53
    move/from16 v8, p8

    .line 54
    .line 55
    move/from16 v9, p9

    .line 56
    .line 57
    invoke-static/range {v0 .. v9}, Ldeu;->l(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;ILdeo;Ldek;Ljava/io/OutputStreamWriter;Ldfb;II)V

    .line 58
    .line 59
    .line 60
    move-object p0, v0

    .line 61
    move-object p1, v1

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    move-object/from16 v6, p6

    .line 64
    .line 65
    :goto_1
    invoke-interface {p2, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p4

    .line 69
    if-nez p4, :cond_2

    .line 70
    .line 71
    invoke-static/range {p6 .. p7}, Ldeu;->j(Ljava/io/OutputStreamWriter;Ldfb;)V

    .line 72
    .line 73
    .line 74
    move-object/from16 v7, p7

    .line 75
    .line 76
    invoke-static {p3, v6, v7}, Ldeu;->i(ILjava/io/OutputStreamWriter;Ldfb;)V

    .line 77
    .line 78
    .line 79
    const-string p3, "xmlns:"

    .line 80
    .line 81
    invoke-virtual {v6, p3}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6, p0}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const-string p3, "=\""

    .line 88
    .line 89
    invoke-virtual {v6, p3}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6, p1}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const/16 p1, 0x22

    .line 96
    .line 97
    invoke-virtual {v6, p1}, Ljava/io/OutputStreamWriter;->write(I)V

    .line 98
    .line 99
    .line 100
    invoke-interface {p2, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    :cond_2
    return-void
.end method

.method private static final m(Ljava/lang/String;ZLjava/io/OutputStreamWriter;)V
    .locals 12

    .line 1
    sget v0, Ldem;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    move v1, v0

    .line 5
    :goto_0
    if-nez p0, :cond_0

    .line 6
    .line 7
    const-string v2, ""

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    move-object v2, p0

    .line 11
    :goto_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-ge v1, v3, :cond_a

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/16 v4, 0x22

    .line 22
    .line 23
    const/16 v5, 0xd

    .line 24
    .line 25
    const/16 v6, 0xa

    .line 26
    .line 27
    const/16 v7, 0x9

    .line 28
    .line 29
    const/16 v8, 0x26

    .line 30
    .line 31
    const/16 v9, 0x3e

    .line 32
    .line 33
    const/16 v10, 0x3c

    .line 34
    .line 35
    const/4 v11, 0x1

    .line 36
    if-eq v3, v10, :cond_1

    .line 37
    .line 38
    if-eq v3, v9, :cond_1

    .line 39
    .line 40
    if-eq v3, v8, :cond_1

    .line 41
    .line 42
    if-eq v3, v7, :cond_1

    .line 43
    .line 44
    if-eq v3, v6, :cond_1

    .line 45
    .line 46
    if-eq v3, v5, :cond_1

    .line 47
    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    if-ne v3, v4, :cond_2

    .line 51
    .line 52
    move p1, v11

    .line 53
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    shl-int/lit8 p0, p0, 0x2

    .line 58
    .line 59
    new-instance v1, Ljava/lang/StringBuffer;

    .line 60
    .line 61
    div-int/lit8 p0, p0, 0x3

    .line 62
    .line 63
    invoke-direct {v1, p0}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 64
    .line 65
    .line 66
    :goto_2
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-ge v0, p0, :cond_9

    .line 71
    .line 72
    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-eq p0, v7, :cond_8

    .line 77
    .line 78
    if-eq p0, v6, :cond_8

    .line 79
    .line 80
    if-eq p0, v5, :cond_8

    .line 81
    .line 82
    if-eq p0, v4, :cond_6

    .line 83
    .line 84
    if-eq p0, v8, :cond_5

    .line 85
    .line 86
    if-eq p0, v10, :cond_4

    .line 87
    .line 88
    if-eq p0, v9, :cond_3

    .line 89
    .line 90
    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 91
    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    const-string p0, "&gt;"

    .line 98
    .line 99
    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 100
    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_4
    const-string p0, "&lt;"

    .line 104
    .line 105
    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 106
    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_5
    const-string p0, "&amp;"

    .line 110
    .line 111
    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 112
    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_6
    if-eq v11, p1, :cond_7

    .line 116
    .line 117
    const-string p0, "\""

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_7
    const-string p0, "&quot;"

    .line 121
    .line 122
    :goto_3
    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 123
    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_8
    const-string v3, "&#x"

    .line 127
    .line 128
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 129
    .line 130
    .line 131
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 140
    .line 141
    .line 142
    const/16 p0, 0x3b

    .line 143
    .line 144
    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 145
    .line 146
    .line 147
    :goto_4
    add-int/lit8 v0, v0, 0x1

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_9
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    :cond_a
    invoke-virtual {p2, v2}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    return-void
.end method

.method private static final n(Lder;ZILjava/io/OutputStreamWriter;Ldfb;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lder;->r()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {p2, p3, p4}, Ldeu;->i(ILjava/io/OutputStreamWriter;Ldfb;)V

    .line 11
    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    if-eq p2, p1, :cond_1

    .line 15
    .line 16
    const-string p2, "</rdf:"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const-string p2, "<rdf:"

    .line 20
    .line 21
    :goto_0
    invoke-virtual {p3, p2}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lder;->g()Ldfa;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const/16 v0, 0x800

    .line 29
    .line 30
    invoke-virtual {p2, v0}, Ldey;->g(I)Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-eqz p2, :cond_2

    .line 35
    .line 36
    const-string p2, "Alt"

    .line 37
    .line 38
    invoke-virtual {p3, p2}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    invoke-virtual {p0}, Lder;->g()Ldfa;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    const/16 v0, 0x400

    .line 47
    .line 48
    invoke-virtual {p2, v0}, Ldey;->g(I)Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-eqz p2, :cond_3

    .line 53
    .line 54
    const-string p2, "Seq"

    .line 55
    .line 56
    invoke-virtual {p3, p2}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    const-string p2, "Bag"

    .line 61
    .line 62
    invoke-virtual {p3, p2}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :goto_1
    if-eqz p1, :cond_4

    .line 66
    .line 67
    invoke-virtual {p0}, Lder;->r()Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-nez p0, :cond_4

    .line 72
    .line 73
    const-string p0, "/>"

    .line 74
    .line 75
    invoke-virtual {p3, p0}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    const-string p0, ">"

    .line 80
    .line 81
    invoke-virtual {p3, p0}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :goto_2
    invoke-static {p3, p4}, Ldeu;->j(Ljava/io/OutputStreamWriter;Ldfb;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method
