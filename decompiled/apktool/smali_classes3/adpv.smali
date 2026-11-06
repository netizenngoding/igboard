.class final Ladpv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:[C


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x50

    .line 2
    .line 3
    new-array v0, v0, [C

    .line 4
    .line 5
    sput-object v0, Ladpv;->b:[C

    .line 6
    .line 7
    const/16 v1, 0x20

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([CC)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method static a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V
    .locals 6

    .line 1
    instance-of v0, p3, Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p3, Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {p0, p1, p2, v0}, Ladpv;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    instance-of v0, p3, Ljava/util/Map;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    check-cast p3, Ljava/util/Map;

    .line 30
    .line 31
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/util/Map$Entry;

    .line 50
    .line 51
    invoke-static {p0, p1, p2, v0}, Ladpv;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    return-void

    .line 56
    :cond_2
    const/16 v0, 0xa

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-static {p1, p0}, Ladpv;->c(ILjava/lang/StringBuilder;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p2}, La;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    instance-of p2, p3, Ljava/lang/String;

    .line 72
    .line 73
    const-string v1, ": \""

    .line 74
    .line 75
    const/16 v2, 0x22

    .line 76
    .line 77
    if-eqz p2, :cond_b

    .line 78
    .line 79
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    check-cast p3, Ljava/lang/String;

    .line 83
    .line 84
    const/4 p1, 0x0

    .line 85
    move p2, p1

    .line 86
    move v0, p2

    .line 87
    move v1, v0

    .line 88
    :goto_2
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-ge p1, v3, :cond_7

    .line 93
    .line 94
    invoke-virtual {p3, p1}, Ljava/lang/String;->charAt(I)C

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    const/16 v4, 0x20

    .line 99
    .line 100
    if-lt v3, v4, :cond_6

    .line 101
    .line 102
    const/16 v4, 0x7e

    .line 103
    .line 104
    if-gt v3, v4, :cond_6

    .line 105
    .line 106
    const/4 v4, 0x1

    .line 107
    if-eq v3, v2, :cond_4

    .line 108
    .line 109
    const/16 v5, 0x27

    .line 110
    .line 111
    if-eq v3, v5, :cond_3

    .line 112
    .line 113
    const/16 v5, 0x5c

    .line 114
    .line 115
    if-ne v3, v5, :cond_5

    .line 116
    .line 117
    move p2, v4

    .line 118
    goto :goto_3

    .line 119
    :cond_3
    move v0, v4

    .line 120
    goto :goto_3

    .line 121
    :cond_4
    move v1, v4

    .line 122
    :cond_5
    :goto_3
    add-int/lit8 p1, p1, 0x1

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_6
    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 126
    .line 127
    invoke-virtual {p3, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-static {p1}, La;->p([B)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    goto :goto_5

    .line 136
    :cond_7
    if-eqz p2, :cond_8

    .line 137
    .line 138
    const-string p1, "\\"

    .line 139
    .line 140
    const-string p2, "\\\\"

    .line 141
    .line 142
    invoke-virtual {p3, p1, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p3

    .line 146
    :cond_8
    if-eqz v0, :cond_9

    .line 147
    .line 148
    const-string p1, "\'"

    .line 149
    .line 150
    const-string p2, "\\\'"

    .line 151
    .line 152
    invoke-virtual {p3, p1, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    goto :goto_4

    .line 157
    :cond_9
    move-object p1, p3

    .line 158
    :goto_4
    if-eqz v1, :cond_a

    .line 159
    .line 160
    const-string p2, "\""

    .line 161
    .line 162
    const-string p3, "\\\""

    .line 163
    .line 164
    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    :cond_a
    :goto_5
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_b
    instance-of p2, p3, Ladol;

    .line 176
    .line 177
    if-eqz p2, :cond_c

    .line 178
    .line 179
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    check-cast p3, Ladol;

    .line 183
    .line 184
    invoke-static {p3}, Laaeu;->a(Ladol;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :cond_c
    instance-of p2, p3, Ladpd;

    .line 196
    .line 197
    const/16 v1, 0x7d

    .line 198
    .line 199
    const-string v2, " {"

    .line 200
    .line 201
    if-eqz p2, :cond_d

    .line 202
    .line 203
    add-int/lit8 p2, p1, 0x2

    .line 204
    .line 205
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    check-cast p3, Ladpd;

    .line 209
    .line 210
    invoke-static {p3, p0, p2}, Ladpv;->b(Ladpt;Ljava/lang/StringBuilder;I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-static {p1, p0}, Ladpv;->c(ILjava/lang/StringBuilder;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :cond_d
    instance-of p2, p3, Ljava/util/Map$Entry;

    .line 224
    .line 225
    if-eqz p2, :cond_e

    .line 226
    .line 227
    add-int/lit8 p2, p1, 0x2

    .line 228
    .line 229
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    check-cast p3, Ljava/util/Map$Entry;

    .line 233
    .line 234
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    const-string v3, "key"

    .line 239
    .line 240
    invoke-static {p0, p2, v3, v2}, Ladpv;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object p3

    .line 247
    const-string v2, "value"

    .line 248
    .line 249
    invoke-static {p0, p2, v2, p3}, Ladpv;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-static {p1, p0}, Ladpv;->c(ILjava/lang/StringBuilder;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    :cond_e
    const-string p1, ": "

    .line 263
    .line 264
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    return-void
.end method

.method public static b(Ladpt;Ljava/lang/StringBuilder;I)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    new-instance v3, Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v4, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v5, Ljava/util/TreeMap;

    .line 18
    .line 19
    invoke-direct {v5}, Ljava/util/TreeMap;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    invoke-virtual {v6}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    array-length v7, v6

    .line 31
    const/4 v8, 0x0

    .line 32
    move v9, v8

    .line 33
    :goto_0
    const-string v10, "get"

    .line 34
    .line 35
    const-string v11, "has"

    .line 36
    .line 37
    const-string v12, "set"

    .line 38
    .line 39
    const/4 v13, 0x3

    .line 40
    if-ge v9, v7, :cond_3

    .line 41
    .line 42
    aget-object v14, v6, v9

    .line 43
    .line 44
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 45
    .line 46
    .line 47
    move-result v15

    .line 48
    invoke-static {v15}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 49
    .line 50
    .line 51
    move-result v15

    .line 52
    if-nez v15, :cond_2

    .line 53
    .line 54
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v15

    .line 58
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 59
    .line 60
    .line 61
    move-result v15

    .line 62
    if-lt v15, v13, :cond_2

    .line 63
    .line 64
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v13

    .line 68
    invoke-virtual {v13, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v12

    .line 72
    if-eqz v12, :cond_0

    .line 73
    .line 74
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    invoke-interface {v3, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_0
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 83
    .line 84
    .line 85
    move-result v12

    .line 86
    invoke-static {v12}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 87
    .line 88
    .line 89
    move-result v12

    .line 90
    if-eqz v12, :cond_2

    .line 91
    .line 92
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    move-result-object v12

    .line 96
    array-length v12, v12

    .line 97
    if-nez v12, :cond_2

    .line 98
    .line 99
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v12

    .line 103
    invoke-virtual {v12, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result v11

    .line 107
    if-eqz v11, :cond_1

    .line 108
    .line 109
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    invoke-interface {v4, v10, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_1
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v11

    .line 121
    invoke-virtual {v11, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 122
    .line 123
    .line 124
    move-result v10

    .line 125
    if-eqz v10, :cond_2

    .line 126
    .line 127
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    invoke-interface {v5, v10, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    :cond_2
    :goto_1
    add-int/lit8 v9, v9, 0x1

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_3
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    if-eqz v7, :cond_13

    .line 150
    .line 151
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    check-cast v7, Ljava/util/Map$Entry;

    .line 156
    .line 157
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    check-cast v9, Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {v9, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    const-string v14, "List"

    .line 168
    .line 169
    invoke-virtual {v9, v14}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 170
    .line 171
    .line 172
    move-result v15

    .line 173
    if-eqz v15, :cond_4

    .line 174
    .line 175
    const-string v15, "OrBuilderList"

    .line 176
    .line 177
    invoke-virtual {v9, v15}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 178
    .line 179
    .line 180
    move-result v15

    .line 181
    if-nez v15, :cond_4

    .line 182
    .line 183
    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v14

    .line 187
    if-nez v14, :cond_4

    .line 188
    .line 189
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v14

    .line 193
    check-cast v14, Ljava/lang/reflect/Method;

    .line 194
    .line 195
    if-eqz v14, :cond_4

    .line 196
    .line 197
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    move-result-object v15

    .line 201
    move/from16 v16, v13

    .line 202
    .line 203
    const-class v13, Ljava/util/List;

    .line 204
    .line 205
    invoke-virtual {v15, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v13

    .line 209
    if-eqz v13, :cond_5

    .line 210
    .line 211
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 212
    .line 213
    .line 214
    move-result v7

    .line 215
    add-int/lit8 v7, v7, -0x4

    .line 216
    .line 217
    invoke-virtual {v9, v8, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    new-array v9, v8, [Ljava/lang/Object;

    .line 222
    .line 223
    sget-object v13, Ladpd;->defaultInstanceMap:Ljava/util/Map;

    .line 224
    .line 225
    invoke-static {v14, v0, v9}, La;->y(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v9

    .line 229
    invoke-static {v1, v2, v7, v9}, Ladpv;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    goto/16 :goto_6

    .line 233
    .line 234
    :cond_4
    move/from16 v16, v13

    .line 235
    .line 236
    :cond_5
    const-string v13, "Map"

    .line 237
    .line 238
    invoke-virtual {v9, v13}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 239
    .line 240
    .line 241
    move-result v14

    .line 242
    if-eqz v14, :cond_6

    .line 243
    .line 244
    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v13

    .line 248
    if-nez v13, :cond_6

    .line 249
    .line 250
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v13

    .line 254
    check-cast v13, Ljava/lang/reflect/Method;

    .line 255
    .line 256
    if-eqz v13, :cond_6

    .line 257
    .line 258
    invoke-virtual {v13}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    move-result-object v14

    .line 262
    const-class v15, Ljava/util/Map;

    .line 263
    .line 264
    invoke-virtual {v14, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v14

    .line 268
    if-eqz v14, :cond_6

    .line 269
    .line 270
    const-class v14, Ljava/lang/Deprecated;

    .line 271
    .line 272
    invoke-virtual {v13, v14}, Ljava/lang/reflect/Method;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 273
    .line 274
    .line 275
    move-result v14

    .line 276
    if-nez v14, :cond_6

    .line 277
    .line 278
    invoke-virtual {v13}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 279
    .line 280
    .line 281
    move-result v14

    .line 282
    invoke-static {v14}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 283
    .line 284
    .line 285
    move-result v14

    .line 286
    if-eqz v14, :cond_6

    .line 287
    .line 288
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 289
    .line 290
    .line 291
    move-result v7

    .line 292
    add-int/lit8 v7, v7, -0x3

    .line 293
    .line 294
    invoke-virtual {v9, v8, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v7

    .line 298
    new-array v9, v8, [Ljava/lang/Object;

    .line 299
    .line 300
    sget-object v14, Ladpd;->defaultInstanceMap:Ljava/util/Map;

    .line 301
    .line 302
    invoke-static {v13, v0, v9}, La;->y(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v9

    .line 306
    invoke-static {v1, v2, v7, v9}, Ladpv;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    goto/16 :goto_6

    .line 310
    .line 311
    :cond_6
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v13

    .line 315
    invoke-virtual {v12, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v13

    .line 319
    invoke-interface {v3, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v13

    .line 323
    if-eqz v13, :cond_12

    .line 324
    .line 325
    const-string v13, "Bytes"

    .line 326
    .line 327
    invoke-virtual {v9, v13}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 328
    .line 329
    .line 330
    move-result v13

    .line 331
    if-eqz v13, :cond_7

    .line 332
    .line 333
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 334
    .line 335
    .line 336
    move-result v13

    .line 337
    add-int/lit8 v13, v13, -0x5

    .line 338
    .line 339
    invoke-virtual {v9, v8, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v13

    .line 343
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v13

    .line 347
    invoke-virtual {v10, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v13

    .line 351
    invoke-interface {v5, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v13

    .line 355
    if-nez v13, :cond_12

    .line 356
    .line 357
    :cond_7
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v7

    .line 361
    check-cast v7, Ljava/lang/reflect/Method;

    .line 362
    .line 363
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v13

    .line 367
    invoke-virtual {v11, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v13

    .line 371
    invoke-interface {v4, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v13

    .line 375
    check-cast v13, Ljava/lang/reflect/Method;

    .line 376
    .line 377
    if-eqz v7, :cond_12

    .line 378
    .line 379
    new-array v14, v8, [Ljava/lang/Object;

    .line 380
    .line 381
    sget-object v15, Ladpd;->defaultInstanceMap:Ljava/util/Map;

    .line 382
    .line 383
    invoke-static {v7, v0, v14}, La;->y(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v7

    .line 387
    if-nez v13, :cond_11

    .line 388
    .line 389
    instance-of v13, v7, Ljava/lang/Boolean;

    .line 390
    .line 391
    if-eqz v13, :cond_9

    .line 392
    .line 393
    move-object v13, v7

    .line 394
    check-cast v13, Ljava/lang/Boolean;

    .line 395
    .line 396
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 397
    .line 398
    .line 399
    move-result v13

    .line 400
    if-nez v13, :cond_10

    .line 401
    .line 402
    :cond_8
    :goto_3
    move v13, v8

    .line 403
    goto/16 :goto_5

    .line 404
    .line 405
    :cond_9
    instance-of v13, v7, Ljava/lang/Integer;

    .line 406
    .line 407
    if-eqz v13, :cond_a

    .line 408
    .line 409
    move-object v13, v7

    .line 410
    check-cast v13, Ljava/lang/Integer;

    .line 411
    .line 412
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 413
    .line 414
    .line 415
    move-result v13

    .line 416
    if-nez v13, :cond_10

    .line 417
    .line 418
    goto :goto_3

    .line 419
    :cond_a
    instance-of v13, v7, Ljava/lang/Float;

    .line 420
    .line 421
    if-eqz v13, :cond_b

    .line 422
    .line 423
    move-object v13, v7

    .line 424
    check-cast v13, Ljava/lang/Float;

    .line 425
    .line 426
    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    .line 427
    .line 428
    .line 429
    move-result v13

    .line 430
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 431
    .line 432
    .line 433
    move-result v13

    .line 434
    if-nez v13, :cond_10

    .line 435
    .line 436
    goto :goto_3

    .line 437
    :cond_b
    instance-of v13, v7, Ljava/lang/Double;

    .line 438
    .line 439
    if-eqz v13, :cond_c

    .line 440
    .line 441
    move-object v13, v7

    .line 442
    check-cast v13, Ljava/lang/Double;

    .line 443
    .line 444
    invoke-virtual {v13}, Ljava/lang/Double;->doubleValue()D

    .line 445
    .line 446
    .line 447
    move-result-wide v13

    .line 448
    invoke-static {v13, v14}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 449
    .line 450
    .line 451
    move-result-wide v13

    .line 452
    const-wide/16 v17, 0x0

    .line 453
    .line 454
    cmp-long v13, v13, v17

    .line 455
    .line 456
    if-nez v13, :cond_10

    .line 457
    .line 458
    goto :goto_3

    .line 459
    :cond_c
    instance-of v13, v7, Ljava/lang/String;

    .line 460
    .line 461
    if-eqz v13, :cond_d

    .line 462
    .line 463
    const-string v13, ""

    .line 464
    .line 465
    invoke-virtual {v7, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    move-result v13

    .line 469
    goto :goto_4

    .line 470
    :cond_d
    instance-of v13, v7, Ladol;

    .line 471
    .line 472
    if-eqz v13, :cond_e

    .line 473
    .line 474
    sget-object v13, Ladol;->d:Ladol;

    .line 475
    .line 476
    invoke-virtual {v7, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    move-result v13

    .line 480
    :goto_4
    if-eqz v13, :cond_10

    .line 481
    .line 482
    goto :goto_3

    .line 483
    :cond_e
    instance-of v13, v7, Ladpt;

    .line 484
    .line 485
    if-eqz v13, :cond_f

    .line 486
    .line 487
    move-object v13, v7

    .line 488
    check-cast v13, Ladpt;

    .line 489
    .line 490
    invoke-interface {v13}, Ladpt;->e()Ladpt;

    .line 491
    .line 492
    .line 493
    move-result-object v13

    .line 494
    if-ne v7, v13, :cond_10

    .line 495
    .line 496
    goto :goto_3

    .line 497
    :cond_f
    instance-of v13, v7, Ljava/lang/Enum;

    .line 498
    .line 499
    if-eqz v13, :cond_10

    .line 500
    .line 501
    move-object v13, v7

    .line 502
    check-cast v13, Ljava/lang/Enum;

    .line 503
    .line 504
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 505
    .line 506
    .line 507
    move-result v13

    .line 508
    if-eqz v13, :cond_8

    .line 509
    .line 510
    :cond_10
    const/4 v13, 0x1

    .line 511
    goto :goto_5

    .line 512
    :cond_11
    new-array v14, v8, [Ljava/lang/Object;

    .line 513
    .line 514
    invoke-static {v13, v0, v14}, La;->y(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v13

    .line 518
    check-cast v13, Ljava/lang/Boolean;

    .line 519
    .line 520
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 521
    .line 522
    .line 523
    move-result v13

    .line 524
    :goto_5
    if-eqz v13, :cond_12

    .line 525
    .line 526
    invoke-static {v1, v2, v9, v7}, Ladpv;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 527
    .line 528
    .line 529
    :cond_12
    :goto_6
    move/from16 v13, v16

    .line 530
    .line 531
    goto/16 :goto_2

    .line 532
    .line 533
    :cond_13
    move/from16 v16, v13

    .line 534
    .line 535
    instance-of v3, v0, Ladpb;

    .line 536
    .line 537
    if-eqz v3, :cond_14

    .line 538
    .line 539
    move-object v3, v0

    .line 540
    check-cast v3, Ladpb;

    .line 541
    .line 542
    iget-object v3, v3, Ladpb;->extensions:Ladox;

    .line 543
    .line 544
    invoke-virtual {v3}, Ladox;->b()Ljava/util/Iterator;

    .line 545
    .line 546
    .line 547
    move-result-object v3

    .line 548
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 549
    .line 550
    .line 551
    move-result v4

    .line 552
    if-eqz v4, :cond_14

    .line 553
    .line 554
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    check-cast v0, Ljava/util/Map$Entry;

    .line 559
    .line 560
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    check-cast v0, Ladpc;

    .line 565
    .line 566
    const/4 v0, 0x0

    .line 567
    throw v0

    .line 568
    :cond_14
    check-cast v0, Ladpd;

    .line 569
    .line 570
    iget-object v0, v0, Ladpd;->unknownFields:Ladqk;

    .line 571
    .line 572
    if-eqz v0, :cond_15

    .line 573
    .line 574
    :goto_7
    iget v3, v0, Ladqk;->b:I

    .line 575
    .line 576
    if-ge v8, v3, :cond_15

    .line 577
    .line 578
    iget-object v3, v0, Ladqk;->c:[I

    .line 579
    .line 580
    aget v3, v3, v8

    .line 581
    .line 582
    ushr-int/lit8 v3, v3, 0x3

    .line 583
    .line 584
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v3

    .line 588
    iget-object v4, v0, Ladqk;->d:[Ljava/lang/Object;

    .line 589
    .line 590
    aget-object v4, v4, v8

    .line 591
    .line 592
    invoke-static {v1, v2, v3, v4}, Ladpv;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 593
    .line 594
    .line 595
    add-int/lit8 v8, v8, 0x1

    .line 596
    .line 597
    goto :goto_7

    .line 598
    :cond_15
    return-void
.end method

.method private static c(ILjava/lang/StringBuilder;)V
    .locals 3

    .line 1
    :goto_0
    if-lez p0, :cond_1

    .line 2
    .line 3
    const/16 v0, 0x50

    .line 4
    .line 5
    if-gt p0, v0, :cond_0

    .line 6
    .line 7
    move v0, p0

    .line 8
    :cond_0
    sget-object v1, Ladpv;->b:[C

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {p1, v1, v2, v0}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    sub-int/2addr p0, v0

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    return-void
.end method
