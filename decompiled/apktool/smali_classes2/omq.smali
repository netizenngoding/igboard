.class public final Lomq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lomp;


# instance fields
.field final synthetic a:Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lomq;->a:Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p1, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;->e:Lomc;

    .line 7
    .line 8
    invoke-virtual {p0}, Lomc;->b()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;->I()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lohe;)Lomp;
    .locals 4

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;->b:[Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p1}, Lohe;->a()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v0, v1}, Lacbw;->C([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    iget-object p1, p1, Lohe;->l:Ljava/lang/Object;

    .line 24
    .line 25
    instance-of v0, p1, Lonp;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    check-cast p1, Lonp;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move-object p1, v1

    .line 34
    :goto_0
    if-eqz p1, :cond_2

    .line 35
    .line 36
    iget-object v1, p1, Lonp;->a:Ljava/lang/Double;

    .line 37
    .line 38
    :cond_2
    if-eqz v1, :cond_3

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    sget-object p1, Loml;->j:Lokc;

    .line 45
    .line 46
    invoke-interface {p1}, Lokc;->g()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Ljava/lang/Number;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    cmpg-double p1, v0, v2

    .line 57
    .line 58
    if-gtz p1, :cond_3

    .line 59
    .line 60
    iget-object p0, p0, Lomq;->a:Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;

    .line 61
    .line 62
    new-instance p1, Loms;

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-direct {p1, p0, v0}, Loms;-><init>(Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;I)V

    .line 66
    .line 67
    .line 68
    return-object p1

    .line 69
    :cond_3
    iget-object p1, p0, Lomq;->a:Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;->I()V

    .line 72
    .line 73
    .line 74
    return-object p0
.end method

.method public final synthetic b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Lohe;)Z
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "event"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p0

    .line 9
    .line 10
    iget-object v1, v1, Lomq;->a:Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;->P(Lohe;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x1

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    return v3

    .line 20
    :cond_0
    iget-object v1, v1, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;->m:Lomr;

    .line 21
    .line 22
    if-eqz v1, :cond_10

    .line 23
    .line 24
    iget-object v4, v1, Lomr;->d:Lomn;

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    iget-object v4, v4, Lomn;->c:Laccy;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-object v4, v5

    .line 33
    :goto_0
    invoke-virtual {v0}, Lohe;->a()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget-boolean v6, v1, Lomr;->h:Z

    .line 38
    .line 39
    if-eqz v6, :cond_10

    .line 40
    .line 41
    sget-object v6, Loml;->V:Lokc;

    .line 42
    .line 43
    invoke-interface {v6}, Lokc;->g()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    const-string v7, "getValue(...)"

    .line 48
    .line 49
    invoke-static {v6, v7}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    check-cast v6, Ljava/lang/Number;

    .line 53
    .line 54
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 55
    .line 56
    .line 57
    move-result-wide v6

    .line 58
    const-wide/16 v8, 0x0

    .line 59
    .line 60
    cmp-long v10, v6, v8

    .line 61
    .line 62
    if-lez v10, :cond_10

    .line 63
    .line 64
    if-eqz v4, :cond_10

    .line 65
    .line 66
    iget-object v1, v1, Lomr;->g:Lool;

    .line 67
    .line 68
    iget-object v10, v1, Lool;->a:Lpdg;

    .line 69
    .line 70
    if-eqz v10, :cond_10

    .line 71
    .line 72
    invoke-virtual {v10}, Lpdg;->c()I

    .line 73
    .line 74
    .line 75
    move-result v11

    .line 76
    iget v12, v4, Laccy;->a:I

    .line 77
    .line 78
    sub-int/2addr v12, v11

    .line 79
    invoke-virtual {v10}, Lpdg;->i()Ljava/lang/CharSequence;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    const-string v11, "getText(...)"

    .line 84
    .line 85
    invoke-static {v10, v11}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    if-ltz v12, :cond_10

    .line 89
    .line 90
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    .line 91
    .line 92
    .line 93
    move-result v11

    .line 94
    if-gt v12, v11, :cond_10

    .line 95
    .line 96
    const/16 v11, 0x16

    .line 97
    .line 98
    if-eq v0, v11, :cond_2

    .line 99
    .line 100
    const/16 v13, 0x15

    .line 101
    .line 102
    if-ne v0, v13, :cond_10

    .line 103
    .line 104
    move v0, v13

    .line 105
    :cond_2
    if-lez v12, :cond_3

    .line 106
    .line 107
    add-int/lit8 v13, v12, -0x1

    .line 108
    .line 109
    invoke-static {v10, v13}, Lool;->c(Ljava/lang/CharSequence;I)Look;

    .line 110
    .line 111
    .line 112
    move-result-object v13

    .line 113
    goto :goto_1

    .line 114
    :cond_3
    sget-object v13, Looi;->a:Looi;

    .line 115
    .line 116
    :goto_1
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    .line 117
    .line 118
    .line 119
    move-result v14

    .line 120
    if-ge v12, v14, :cond_4

    .line 121
    .line 122
    invoke-static {v10, v12}, Lool;->c(Ljava/lang/CharSequence;I)Look;

    .line 123
    .line 124
    .line 125
    move-result-object v14

    .line 126
    goto :goto_2

    .line 127
    :cond_4
    sget-object v14, Looi;->a:Looi;

    .line 128
    .line 129
    :goto_2
    invoke-static {v13, v14}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v15

    .line 133
    if-nez v15, :cond_10

    .line 134
    .line 135
    instance-of v13, v13, Looj;

    .line 136
    .line 137
    instance-of v14, v14, Looj;

    .line 138
    .line 139
    if-nez v13, :cond_5

    .line 140
    .line 141
    if-eqz v14, :cond_10

    .line 142
    .line 143
    move v14, v3

    .line 144
    :cond_5
    if-lez v12, :cond_6

    .line 145
    .line 146
    add-int/lit8 v15, v12, -0x1

    .line 147
    .line 148
    invoke-interface {v10, v15}, Ljava/lang/CharSequence;->charAt(I)C

    .line 149
    .line 150
    .line 151
    move-result v15

    .line 152
    invoke-static {v15}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 153
    .line 154
    .line 155
    move-result-object v15

    .line 156
    goto :goto_3

    .line 157
    :cond_6
    move-object v15, v5

    .line 158
    :goto_3
    const/16 p0, 0x0

    .line 159
    .line 160
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-ge v12, v2, :cond_7

    .line 165
    .line 166
    invoke-interface {v10, v12}, Ljava/lang/CharSequence;->charAt(I)C

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    :cond_7
    const/4 v2, 0x2

    .line 175
    new-array v10, v2, [Ljava/lang/Character;

    .line 176
    .line 177
    aput-object v15, v10, p0

    .line 178
    .line 179
    aput-object v5, v10, v3

    .line 180
    .line 181
    invoke-static {v10}, Lachu;->aj([Ljava/lang/Object;)Ljava/util/List;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 186
    .line 187
    .line 188
    move-result v10

    .line 189
    if-eqz v10, :cond_9

    .line 190
    .line 191
    :cond_8
    move/from16 v2, p0

    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_9
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    :cond_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    .line 200
    .line 201
    move-result v10

    .line 202
    if-eqz v10, :cond_8

    .line 203
    .line 204
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v10

    .line 208
    check-cast v10, Ljava/lang/Character;

    .line 209
    .line 210
    invoke-virtual {v10}, Ljava/lang/Character;->charValue()C

    .line 211
    .line 212
    .line 213
    move-result v10

    .line 214
    invoke-static {v10}, Ljava/lang/Character;->getDirectionality(C)B

    .line 215
    .line 216
    .line 217
    move-result v10

    .line 218
    if-eq v10, v3, :cond_b

    .line 219
    .line 220
    if-ne v10, v2, :cond_a

    .line 221
    .line 222
    :cond_b
    move v2, v3

    .line 223
    :goto_4
    if-eq v3, v2, :cond_c

    .line 224
    .line 225
    move v5, v13

    .line 226
    goto :goto_5

    .line 227
    :cond_c
    move v5, v14

    .line 228
    :goto_5
    if-eq v3, v2, :cond_d

    .line 229
    .line 230
    move v13, v14

    .line 231
    :cond_d
    if-ne v0, v11, :cond_e

    .line 232
    .line 233
    if-eqz v5, :cond_11

    .line 234
    .line 235
    goto :goto_6

    .line 236
    :cond_e
    if-eqz v13, :cond_11

    .line 237
    .line 238
    :goto_6
    iget-object v0, v1, Lool;->c:Laccy;

    .line 239
    .line 240
    invoke-static {v0, v4}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-nez v0, :cond_f

    .line 245
    .line 246
    iput-wide v6, v1, Lool;->b:J

    .line 247
    .line 248
    iput-object v4, v1, Lool;->c:Laccy;

    .line 249
    .line 250
    :cond_f
    iget-wide v4, v1, Lool;->b:J

    .line 251
    .line 252
    cmp-long v0, v4, v8

    .line 253
    .line 254
    if-lez v0, :cond_11

    .line 255
    .line 256
    const-wide/16 v6, -0x1

    .line 257
    .line 258
    add-long/2addr v4, v6

    .line 259
    iput-wide v4, v1, Lool;->b:J

    .line 260
    .line 261
    return v3

    .line 262
    :cond_10
    const/16 p0, 0x0

    .line 263
    .line 264
    :cond_11
    return p0
.end method
