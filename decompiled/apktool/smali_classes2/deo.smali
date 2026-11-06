.class public final Ldeo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public final a:Lder;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lder;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1, v1, v1}, Lder;-><init>(Ljava/lang/String;Ljava/lang/String;Ldfa;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ldeo;->a:Lder;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lder;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldeo;->a:Lder;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {p1}, Lfgs;->ax(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ldeo;->a:Lder;

    .line 5
    .line 6
    invoke-static {p1, p2}, Lfgs;->am(Ljava/lang/String;Ljava/lang/String;)Ldev;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 p2, 0x0

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p0, p1, p2, v0}, Lfgs;->ap(Lder;Ldev;ZLdfa;)Lder;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_f

    .line 17
    .line 18
    if-eqz p3, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lder;->g()Ldfa;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Ldfa;->c()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    new-instance p0, Ldeh;

    .line 31
    .line 32
    const-string p1, "Property must be simple when a value type is requested"

    .line 33
    .line 34
    const/16 p2, 0x66

    .line 35
    .line 36
    invoke-direct {p0, p1, p2}, Ldeh;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    throw p0

    .line 40
    :cond_0
    iget-object p1, p0, Lder;->b:Ljava/lang/String;

    .line 41
    .line 42
    const-string v0, "Empty convert-string"

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    const/4 v2, 0x5

    .line 46
    if-eq p3, v1, :cond_b

    .line 47
    .line 48
    const/16 p2, 0x10

    .line 49
    .line 50
    const-string v1, "0x"

    .line 51
    .line 52
    const/4 v3, 0x2

    .line 53
    if-eq p3, v3, :cond_8

    .line 54
    .line 55
    const/4 v4, 0x3

    .line 56
    if-eq p3, v4, :cond_5

    .line 57
    .line 58
    const/4 p2, 0x4

    .line 59
    if-eq p3, p2, :cond_3

    .line 60
    .line 61
    if-eq p3, v2, :cond_2

    .line 62
    .line 63
    if-nez p1, :cond_1

    .line 64
    .line 65
    invoke-virtual {p0}, Lder;->g()Ldfa;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p0}, Ldfa;->c()Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-nez p0, :cond_1

    .line 74
    .line 75
    const-string p0, ""

    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_1
    return-object p1

    .line 79
    :cond_2
    invoke-static {p1}, Lbnb;->z(Ljava/lang/String;)Lden;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :cond_3
    new-instance p0, Ljava/lang/Double;

    .line 85
    .line 86
    if-eqz p1, :cond_4

    .line 87
    .line 88
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    if-eqz p2, :cond_4

    .line 93
    .line 94
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 95
    .line 96
    .line 97
    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    invoke-direct {p0, p1, p2}, Ljava/lang/Double;-><init>(D)V

    .line 99
    .line 100
    .line 101
    return-object p0

    .line 102
    :cond_4
    :try_start_1
    new-instance p0, Ldeh;

    .line 103
    .line 104
    invoke-direct {p0, v0, v2}, Ldeh;-><init>(Ljava/lang/String;I)V

    .line 105
    .line 106
    .line 107
    throw p0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 108
    :catch_0
    new-instance p0, Ldeh;

    .line 109
    .line 110
    const-string p1, "Invalid double string"

    .line 111
    .line 112
    invoke-direct {p0, p1, v2}, Ldeh;-><init>(Ljava/lang/String;I)V

    .line 113
    .line 114
    .line 115
    throw p0

    .line 116
    :cond_5
    new-instance p0, Ljava/lang/Long;

    .line 117
    .line 118
    if-eqz p1, :cond_6

    .line 119
    .line 120
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 121
    .line 122
    .line 123
    move-result p3

    .line 124
    if-eqz p3, :cond_6

    .line 125
    .line 126
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 127
    .line 128
    .line 129
    move-result p3

    .line 130
    if-eqz p3, :cond_7

    .line 131
    .line 132
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-static {p1, p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    .line 137
    .line 138
    .line 139
    move-result-wide p1

    .line 140
    goto :goto_0

    .line 141
    :cond_6
    new-instance p0, Ldeh;

    .line 142
    .line 143
    invoke-direct {p0, v0, v2}, Ldeh;-><init>(Ljava/lang/String;I)V

    .line 144
    .line 145
    .line 146
    throw p0

    .line 147
    :cond_7
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 148
    .line 149
    .line 150
    move-result-wide p1
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    .line 151
    :goto_0
    invoke-direct {p0, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 152
    .line 153
    .line 154
    return-object p0

    .line 155
    :catch_1
    new-instance p0, Ldeh;

    .line 156
    .line 157
    const-string p1, "Invalid long string"

    .line 158
    .line 159
    invoke-direct {p0, p1, v2}, Ldeh;-><init>(Ljava/lang/String;I)V

    .line 160
    .line 161
    .line 162
    throw p0

    .line 163
    :cond_8
    new-instance p0, Ljava/lang/Integer;

    .line 164
    .line 165
    if-eqz p1, :cond_9

    .line 166
    .line 167
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 168
    .line 169
    .line 170
    move-result p3

    .line 171
    if-eqz p3, :cond_9

    .line 172
    .line 173
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 174
    .line 175
    .line 176
    move-result p3

    .line 177
    if-eqz p3, :cond_a

    .line 178
    .line 179
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-static {p1, p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    goto :goto_1

    .line 188
    :cond_9
    new-instance p0, Ldeh;

    .line 189
    .line 190
    invoke-direct {p0, v0, v2}, Ldeh;-><init>(Ljava/lang/String;I)V

    .line 191
    .line 192
    .line 193
    throw p0

    .line 194
    :cond_a
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 195
    .line 196
    .line 197
    move-result p1
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2

    .line 198
    :goto_1
    invoke-direct {p0, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 199
    .line 200
    .line 201
    return-object p0

    .line 202
    :catch_2
    new-instance p0, Ldeh;

    .line 203
    .line 204
    const-string p1, "Invalid integer string"

    .line 205
    .line 206
    invoke-direct {p0, p1, v2}, Ldeh;-><init>(Ljava/lang/String;I)V

    .line 207
    .line 208
    .line 209
    throw p0

    .line 210
    :cond_b
    new-instance p0, Ljava/lang/Boolean;

    .line 211
    .line 212
    if-eqz p1, :cond_e

    .line 213
    .line 214
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 215
    .line 216
    .line 217
    move-result p3

    .line 218
    if-eqz p3, :cond_e

    .line 219
    .line 220
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    :try_start_4
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 225
    .line 226
    .line 227
    move-result p1
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_3

    .line 228
    if-eqz p1, :cond_d

    .line 229
    .line 230
    :cond_c
    move p2, v1

    .line 231
    goto :goto_2

    .line 232
    :catch_3
    const-string p3, "true"

    .line 233
    .line 234
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result p3

    .line 238
    if-nez p3, :cond_c

    .line 239
    .line 240
    const-string p3, "t"

    .line 241
    .line 242
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result p3

    .line 246
    if-nez p3, :cond_c

    .line 247
    .line 248
    const-string p3, "on"

    .line 249
    .line 250
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result p3

    .line 254
    if-nez p3, :cond_c

    .line 255
    .line 256
    const-string p3, "yes"

    .line 257
    .line 258
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result p1

    .line 262
    if-nez p1, :cond_c

    .line 263
    .line 264
    :cond_d
    :goto_2
    invoke-direct {p0, p2}, Ljava/lang/Boolean;-><init>(Z)V

    .line 265
    .line 266
    .line 267
    return-object p0

    .line 268
    :cond_e
    new-instance p0, Ldeh;

    .line 269
    .line 270
    invoke-direct {p0, v0, v2}, Ldeh;-><init>(Ljava/lang/String;I)V

    .line 271
    .line 272
    .line 273
    throw p0

    .line 274
    :cond_f
    return-object v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Ldeo;->a(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Ljava/lang/String;

    .line 7
    .line 8
    return-object p0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 21

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "http://purl.org/dc/elements/1.1/"

    .line 4
    .line 5
    invoke-static {v1}, Lfgs;->ax(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v2, ""

    .line 9
    .line 10
    invoke-static {v2}, Ldem;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v3, "x-default"

    .line 15
    .line 16
    invoke-static {v3}, Ldem;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const-string v5, "rights"

    .line 21
    .line 22
    invoke-static {v1, v5}, Lfgs;->am(Ljava/lang/String;Ljava/lang/String;)Ldev;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v5, Ldfa;

    .line 27
    .line 28
    const/16 v6, 0x1e00

    .line 29
    .line 30
    invoke-direct {v5, v6}, Ldey;-><init>(I)V

    .line 31
    .line 32
    .line 33
    move-object/from16 v6, p0

    .line 34
    .line 35
    iget-object v6, v6, Ldeo;->a:Lder;

    .line 36
    .line 37
    const/4 v7, 0x1

    .line 38
    invoke-static {v6, v1, v7, v5}, Lfgs;->ap(Lder;Ldev;ZLdfa;)Lder;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/16 v5, 0x66

    .line 43
    .line 44
    if-eqz v1, :cond_23

    .line 45
    .line 46
    invoke-virtual {v1}, Lder;->g()Ldfa;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    const/16 v8, 0x1000

    .line 51
    .line 52
    invoke-virtual {v6, v8}, Ldey;->g(I)Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-nez v6, :cond_0

    .line 57
    .line 58
    invoke-virtual {v1}, Lder;->r()Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-nez v6, :cond_2

    .line 63
    .line 64
    invoke-virtual {v1}, Lder;->g()Ldfa;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    const/16 v9, 0x800

    .line 69
    .line 70
    invoke-virtual {v6, v9}, Ldey;->g(I)Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-eqz v6, :cond_2

    .line 75
    .line 76
    invoke-virtual {v1}, Lder;->g()Ldfa;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-virtual {v6, v8, v7}, Ldey;->e(IZ)V

    .line 81
    .line 82
    .line 83
    :cond_0
    invoke-virtual {v1}, Lder;->h()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    const-string v10, "xml:lang"

    .line 92
    .line 93
    const/4 v12, 0x0

    .line 94
    if-eqz v9, :cond_4

    .line 95
    .line 96
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    check-cast v9, Lder;

    .line 101
    .line 102
    invoke-virtual {v9}, Lder;->s()Z

    .line 103
    .line 104
    .line 105
    move-result v13

    .line 106
    if-eqz v13, :cond_3

    .line 107
    .line 108
    invoke-virtual {v9, v7}, Lder;->f(I)Lder;

    .line 109
    .line 110
    .line 111
    move-result-object v13

    .line 112
    iget-object v13, v13, Lder;->a:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v13

    .line 118
    if-eqz v13, :cond_3

    .line 119
    .line 120
    invoke-virtual {v9, v7}, Lder;->f(I)Lder;

    .line 121
    .line 122
    .line 123
    move-result-object v13

    .line 124
    iget-object v13, v13, Lder;->b:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v13

    .line 130
    if-eqz v13, :cond_1

    .line 131
    .line 132
    move v6, v7

    .line 133
    goto :goto_0

    .line 134
    :cond_2
    new-instance v0, Ldeh;

    .line 135
    .line 136
    const-string v1, "Specified property is no alt-text array"

    .line 137
    .line 138
    invoke-direct {v0, v1, v5}, Ldeh;-><init>(Ljava/lang/String;I)V

    .line 139
    .line 140
    .line 141
    throw v0

    .line 142
    :cond_3
    new-instance v0, Ldeh;

    .line 143
    .line 144
    const-string v1, "Language qualifier must be first"

    .line 145
    .line 146
    invoke-direct {v0, v1, v5}, Ldeh;-><init>(Ljava/lang/String;I)V

    .line 147
    .line 148
    .line 149
    throw v0

    .line 150
    :cond_4
    move v6, v12

    .line 151
    const/4 v9, 0x0

    .line 152
    :goto_0
    if-eqz v9, :cond_5

    .line 153
    .line 154
    invoke-virtual {v1}, Lder;->a()I

    .line 155
    .line 156
    .line 157
    move-result v13

    .line 158
    if-le v13, v7, :cond_5

    .line 159
    .line 160
    invoke-virtual {v1, v9}, Lder;->n(Lder;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v9}, Lder;->t(Lder;)V

    .line 164
    .line 165
    .line 166
    :cond_5
    invoke-virtual {v1}, Lder;->g()Ldfa;

    .line 167
    .line 168
    .line 169
    move-result-object v13

    .line 170
    invoke-virtual {v13, v8}, Ldey;->g(I)Z

    .line 171
    .line 172
    .line 173
    move-result v8

    .line 174
    if-eqz v8, :cond_22

    .line 175
    .line 176
    invoke-virtual {v1}, Lder;->r()Z

    .line 177
    .line 178
    .line 179
    move-result v8

    .line 180
    const/4 v15, 0x3

    .line 181
    const/16 p0, 0x0

    .line 182
    .line 183
    const/4 v11, 0x2

    .line 184
    if-nez v8, :cond_6

    .line 185
    .line 186
    new-array v2, v11, [Ljava/lang/Object;

    .line 187
    .line 188
    new-instance v5, Ljava/lang/Integer;

    .line 189
    .line 190
    invoke-direct {v5, v12}, Ljava/lang/Integer;-><init>(I)V

    .line 191
    .line 192
    .line 193
    aput-object v5, v2, v12

    .line 194
    .line 195
    aput-object p0, v2, v7

    .line 196
    .line 197
    move/from16 v16, v12

    .line 198
    .line 199
    goto/16 :goto_2

    .line 200
    .line 201
    :cond_6
    invoke-virtual {v1}, Lder;->h()Ljava/util/Iterator;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    move-object/from16 v17, p0

    .line 206
    .line 207
    move-object/from16 v18, v17

    .line 208
    .line 209
    move/from16 v16, v12

    .line 210
    .line 211
    :cond_7
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    .line 213
    .line 214
    move-result v19

    .line 215
    if-eqz v19, :cond_d

    .line 216
    .line 217
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v19

    .line 221
    move-object/from16 v13, v19

    .line 222
    .line 223
    check-cast v13, Lder;

    .line 224
    .line 225
    invoke-virtual {v13}, Lder;->g()Ldfa;

    .line 226
    .line 227
    .line 228
    move-result-object v19

    .line 229
    invoke-virtual/range {v19 .. v19}, Ldfa;->c()Z

    .line 230
    .line 231
    .line 232
    move-result v19

    .line 233
    if-nez v19, :cond_c

    .line 234
    .line 235
    invoke-virtual {v13}, Lder;->s()Z

    .line 236
    .line 237
    .line 238
    move-result v19

    .line 239
    if-eqz v19, :cond_b

    .line 240
    .line 241
    invoke-virtual {v13, v7}, Lder;->f(I)Lder;

    .line 242
    .line 243
    .line 244
    move-result-object v14

    .line 245
    iget-object v14, v14, Lder;->a:Ljava/lang/String;

    .line 246
    .line 247
    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v14

    .line 251
    if-eqz v14, :cond_b

    .line 252
    .line 253
    invoke-virtual {v13, v7}, Lder;->f(I)Lder;

    .line 254
    .line 255
    .line 256
    move-result-object v14

    .line 257
    iget-object v14, v14, Lder;->b:Ljava/lang/String;

    .line 258
    .line 259
    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v20

    .line 263
    if-eqz v20, :cond_8

    .line 264
    .line 265
    new-array v2, v11, [Ljava/lang/Object;

    .line 266
    .line 267
    new-instance v5, Ljava/lang/Integer;

    .line 268
    .line 269
    invoke-direct {v5, v7}, Ljava/lang/Integer;-><init>(I)V

    .line 270
    .line 271
    .line 272
    aput-object v5, v2, v16

    .line 273
    .line 274
    aput-object v13, v2, v7

    .line 275
    .line 276
    goto :goto_2

    .line 277
    :cond_8
    if-eqz v2, :cond_a

    .line 278
    .line 279
    invoke-virtual {v14, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 280
    .line 281
    .line 282
    move-result v20

    .line 283
    if-eqz v20, :cond_a

    .line 284
    .line 285
    if-nez v17, :cond_9

    .line 286
    .line 287
    move-object/from16 v17, v13

    .line 288
    .line 289
    :cond_9
    add-int/lit8 v12, v12, 0x1

    .line 290
    .line 291
    goto :goto_1

    .line 292
    :cond_a
    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v14

    .line 296
    if-eqz v14, :cond_7

    .line 297
    .line 298
    move-object/from16 v18, v13

    .line 299
    .line 300
    goto :goto_1

    .line 301
    :cond_b
    new-instance v0, Ldeh;

    .line 302
    .line 303
    const-string v1, "Alt-text array item has no language qualifier"

    .line 304
    .line 305
    invoke-direct {v0, v1, v5}, Ldeh;-><init>(Ljava/lang/String;I)V

    .line 306
    .line 307
    .line 308
    throw v0

    .line 309
    :cond_c
    new-instance v0, Ldeh;

    .line 310
    .line 311
    const-string v1, "Alt-text array item is not simple"

    .line 312
    .line 313
    invoke-direct {v0, v1, v5}, Ldeh;-><init>(Ljava/lang/String;I)V

    .line 314
    .line 315
    .line 316
    throw v0

    .line 317
    :cond_d
    if-ne v12, v7, :cond_e

    .line 318
    .line 319
    new-array v2, v11, [Ljava/lang/Object;

    .line 320
    .line 321
    new-instance v5, Ljava/lang/Integer;

    .line 322
    .line 323
    invoke-direct {v5, v11}, Ljava/lang/Integer;-><init>(I)V

    .line 324
    .line 325
    .line 326
    aput-object v5, v2, v16

    .line 327
    .line 328
    aput-object v17, v2, v7

    .line 329
    .line 330
    goto :goto_2

    .line 331
    :cond_e
    if-le v12, v7, :cond_f

    .line 332
    .line 333
    new-array v2, v11, [Ljava/lang/Object;

    .line 334
    .line 335
    new-instance v5, Ljava/lang/Integer;

    .line 336
    .line 337
    invoke-direct {v5, v15}, Ljava/lang/Integer;-><init>(I)V

    .line 338
    .line 339
    .line 340
    aput-object v5, v2, v16

    .line 341
    .line 342
    aput-object v17, v2, v7

    .line 343
    .line 344
    goto :goto_2

    .line 345
    :cond_f
    if-eqz v18, :cond_10

    .line 346
    .line 347
    new-array v2, v11, [Ljava/lang/Object;

    .line 348
    .line 349
    new-instance v5, Ljava/lang/Integer;

    .line 350
    .line 351
    const/4 v8, 0x4

    .line 352
    invoke-direct {v5, v8}, Ljava/lang/Integer;-><init>(I)V

    .line 353
    .line 354
    .line 355
    aput-object v5, v2, v16

    .line 356
    .line 357
    aput-object v18, v2, v7

    .line 358
    .line 359
    goto :goto_2

    .line 360
    :cond_10
    new-array v2, v11, [Ljava/lang/Object;

    .line 361
    .line 362
    new-instance v5, Ljava/lang/Integer;

    .line 363
    .line 364
    const/4 v8, 0x5

    .line 365
    invoke-direct {v5, v8}, Ljava/lang/Integer;-><init>(I)V

    .line 366
    .line 367
    .line 368
    aput-object v5, v2, v16

    .line 369
    .line 370
    invoke-virtual {v1, v7}, Lder;->e(I)Lder;

    .line 371
    .line 372
    .line 373
    move-result-object v5

    .line 374
    aput-object v5, v2, v7

    .line 375
    .line 376
    :goto_2
    aget-object v5, v2, v16

    .line 377
    .line 378
    check-cast v5, Ljava/lang/Integer;

    .line 379
    .line 380
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 381
    .line 382
    .line 383
    move-result v5

    .line 384
    aget-object v2, v2, v7

    .line 385
    .line 386
    check-cast v2, Lder;

    .line 387
    .line 388
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result v8

    .line 392
    if-eqz v5, :cond_21

    .line 393
    .line 394
    if-eq v5, v7, :cond_19

    .line 395
    .line 396
    if-eq v5, v11, :cond_16

    .line 397
    .line 398
    if-eq v5, v15, :cond_14

    .line 399
    .line 400
    const/4 v2, 0x4

    .line 401
    if-eq v5, v2, :cond_12

    .line 402
    .line 403
    const/4 v2, 0x5

    .line 404
    if-ne v5, v2, :cond_11

    .line 405
    .line 406
    invoke-static {v1, v4, v0}, Lfgs;->as(Lder;Ljava/lang/String;Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    if-nez v8, :cond_15

    .line 410
    .line 411
    goto/16 :goto_8

    .line 412
    .line 413
    :cond_11
    new-instance v0, Ldeh;

    .line 414
    .line 415
    const-string v1, "Unexpected result from ChooseLocalizedText"

    .line 416
    .line 417
    const/16 v2, 0x9

    .line 418
    .line 419
    invoke-direct {v0, v1, v2}, Ldeh;-><init>(Ljava/lang/String;I)V

    .line 420
    .line 421
    .line 422
    throw v0

    .line 423
    :cond_12
    if-eqz v9, :cond_13

    .line 424
    .line 425
    invoke-virtual {v1}, Lder;->a()I

    .line 426
    .line 427
    .line 428
    move-result v2

    .line 429
    if-ne v2, v7, :cond_13

    .line 430
    .line 431
    iput-object v0, v9, Lder;->b:Ljava/lang/String;

    .line 432
    .line 433
    :cond_13
    invoke-static {v1, v4, v0}, Lfgs;->as(Lder;Ljava/lang/String;Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    goto/16 :goto_8

    .line 437
    .line 438
    :cond_14
    invoke-static {v1, v4, v0}, Lfgs;->as(Lder;Ljava/lang/String;Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    if-eqz v8, :cond_20

    .line 442
    .line 443
    :cond_15
    return-void

    .line 444
    :cond_16
    if-eqz v6, :cond_18

    .line 445
    .line 446
    if-eq v9, v2, :cond_17

    .line 447
    .line 448
    if-eqz v9, :cond_17

    .line 449
    .line 450
    iget-object v4, v9, Lder;->b:Ljava/lang/String;

    .line 451
    .line 452
    iget-object v5, v2, Lder;->b:Ljava/lang/String;

    .line 453
    .line 454
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    move-result v4

    .line 458
    if-eqz v4, :cond_17

    .line 459
    .line 460
    iput-object v0, v9, Lder;->b:Ljava/lang/String;

    .line 461
    .line 462
    :cond_17
    move v12, v7

    .line 463
    goto :goto_3

    .line 464
    :cond_18
    move/from16 v12, v16

    .line 465
    .line 466
    :goto_3
    iput-object v0, v2, Lder;->b:Ljava/lang/String;

    .line 467
    .line 468
    :goto_4
    move v6, v12

    .line 469
    goto :goto_8

    .line 470
    :cond_19
    if-nez v8, :cond_1c

    .line 471
    .line 472
    if-eqz v6, :cond_1b

    .line 473
    .line 474
    if-eq v9, v2, :cond_1a

    .line 475
    .line 476
    if-eqz v9, :cond_1a

    .line 477
    .line 478
    iget-object v4, v9, Lder;->b:Ljava/lang/String;

    .line 479
    .line 480
    iget-object v5, v2, Lder;->b:Ljava/lang/String;

    .line 481
    .line 482
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    move-result v4

    .line 486
    if-eqz v4, :cond_1a

    .line 487
    .line 488
    iput-object v0, v9, Lder;->b:Ljava/lang/String;

    .line 489
    .line 490
    :cond_1a
    move v12, v7

    .line 491
    goto :goto_5

    .line 492
    :cond_1b
    move/from16 v12, v16

    .line 493
    .line 494
    :goto_5
    iput-object v0, v2, Lder;->b:Ljava/lang/String;

    .line 495
    .line 496
    goto :goto_4

    .line 497
    :cond_1c
    invoke-virtual {v1}, Lder;->h()Ljava/util/Iterator;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    :cond_1d
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 502
    .line 503
    .line 504
    move-result v4

    .line 505
    if-eqz v4, :cond_1f

    .line 506
    .line 507
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v4

    .line 511
    check-cast v4, Lder;

    .line 512
    .line 513
    if-eq v4, v9, :cond_1d

    .line 514
    .line 515
    iget-object v5, v4, Lder;->b:Ljava/lang/String;

    .line 516
    .line 517
    if-eqz v9, :cond_1e

    .line 518
    .line 519
    iget-object v8, v9, Lder;->b:Ljava/lang/String;

    .line 520
    .line 521
    goto :goto_7

    .line 522
    :cond_1e
    move-object/from16 v8, p0

    .line 523
    .line 524
    :goto_7
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    move-result v5

    .line 528
    if-eqz v5, :cond_1d

    .line 529
    .line 530
    iput-object v0, v4, Lder;->b:Ljava/lang/String;

    .line 531
    .line 532
    goto :goto_6

    .line 533
    :cond_1f
    if-eqz v9, :cond_20

    .line 534
    .line 535
    iput-object v0, v9, Lder;->b:Ljava/lang/String;

    .line 536
    .line 537
    :cond_20
    :goto_8
    if-nez v6, :cond_15

    .line 538
    .line 539
    invoke-virtual {v1}, Lder;->a()I

    .line 540
    .line 541
    .line 542
    move-result v2

    .line 543
    if-ne v2, v7, :cond_15

    .line 544
    .line 545
    invoke-static {v1, v3, v0}, Lfgs;->as(Lder;Ljava/lang/String;Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    return-void

    .line 549
    :cond_21
    invoke-static {v1, v3, v0}, Lfgs;->as(Lder;Ljava/lang/String;Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    if-nez v8, :cond_15

    .line 553
    .line 554
    invoke-static {v1, v4, v0}, Lfgs;->as(Lder;Ljava/lang/String;Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    return-void

    .line 558
    :cond_22
    new-instance v0, Ldeh;

    .line 559
    .line 560
    const-string v1, "Localized text array is not alt-text"

    .line 561
    .line 562
    invoke-direct {v0, v1, v5}, Ldeh;-><init>(Ljava/lang/String;I)V

    .line 563
    .line 564
    .line 565
    throw v0

    .line 566
    :cond_23
    new-instance v0, Ldeh;

    .line 567
    .line 568
    const-string v1, "Failed to find or create array node"

    .line 569
    .line 570
    invoke-direct {v0, v1, v5}, Ldeh;-><init>(Ljava/lang/String;I)V

    .line 571
    .line 572
    .line 573
    throw v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Ldeo;->a:Lder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lder;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Ldeo;

    .line 8
    .line 9
    check-cast p0, Lder;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Ldeo;-><init>(Lder;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lfgs;->ax(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, p3}, Lfgs;->ar(Ldfa;Ljava/lang/Object;)Ldfa;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object p0, p0, Ldeo;->a:Lder;

    .line 10
    .line 11
    invoke-static {p1, p2}, Lfgs;->am(Ljava/lang/String;Ljava/lang/String;)Ldev;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 p2, 0x1

    .line 16
    invoke-static {p0, p1, p2, v1}, Lfgs;->ap(Lder;Ldev;ZLdfa;)Lder;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const/16 p1, 0x66

    .line 21
    .line 22
    if-eqz p0, :cond_7

    .line 23
    .line 24
    invoke-virtual {p0}, Lder;->g()Ldfa;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p2, v1}, Ldfa;->b(Ldfa;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lder;->g()Ldfa;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p2}, Ldfa;->c()Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-nez p2, :cond_5

    .line 40
    .line 41
    if-nez p3, :cond_0

    .line 42
    .line 43
    move-object p3, v0

    .line 44
    :cond_0
    const/16 p1, 0x20

    .line 45
    .line 46
    if-eqz p3, :cond_3

    .line 47
    .line 48
    sget p2, Ldem;->a:I

    .line 49
    .line 50
    new-instance p2, Ljava/lang/StringBuffer;

    .line 51
    .line 52
    check-cast p3, Ljava/lang/String;

    .line 53
    .line 54
    invoke-direct {p2, p3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 p3, 0x0

    .line 58
    :goto_0
    invoke-virtual {p2}, Ljava/lang/StringBuffer;->length()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-ge p3, v0, :cond_2

    .line 63
    .line 64
    invoke-virtual {p2, p3}, Ljava/lang/StringBuffer;->charAt(I)C

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-static {v0}, Ldem;->b(C)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    invoke-virtual {p2, p3, p1}, Ljava/lang/StringBuffer;->setCharAt(IC)V

    .line 75
    .line 76
    .line 77
    :cond_1
    add-int/lit8 p3, p3, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    :cond_3
    invoke-virtual {p0}, Lder;->g()Ldfa;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-virtual {p2, p1}, Ldey;->g(I)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_4

    .line 93
    .line 94
    iget-object p1, p0, Lder;->a:Ljava/lang/String;

    .line 95
    .line 96
    const-string p2, "xml:lang"

    .line 97
    .line 98
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_4

    .line 103
    .line 104
    invoke-static {v0}, Ldem;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iput-object p1, p0, Lder;->b:Ljava/lang/String;

    .line 109
    .line 110
    return-void

    .line 111
    :cond_4
    iput-object v0, p0, Lder;->b:Ljava/lang/String;

    .line 112
    .line 113
    return-void

    .line 114
    :cond_5
    if-eqz p3, :cond_6

    .line 115
    .line 116
    check-cast p3, Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    if-lez p2, :cond_6

    .line 123
    .line 124
    new-instance p0, Ldeh;

    .line 125
    .line 126
    const-string p2, "Composite nodes can\'t have values"

    .line 127
    .line 128
    invoke-direct {p0, p2, p1}, Ldeh;-><init>(Ljava/lang/String;I)V

    .line 129
    .line 130
    .line 131
    throw p0

    .line 132
    :cond_6
    invoke-virtual {p0}, Lder;->o()V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_7
    new-instance p0, Ldeh;

    .line 137
    .line 138
    const-string p2, "Specified property does not exist"

    .line 139
    .line 140
    invoke-direct {p0, p2, p1}, Ldeh;-><init>(Ljava/lang/String;I)V

    .line 141
    .line 142
    .line 143
    throw p0
.end method
