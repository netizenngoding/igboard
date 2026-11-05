.class public final Lule;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final synthetic a:Lulf;

.field private final b:Landroid/util/JsonWriter;

.field private final c:Lulh;

.field private final d:J


# direct methods
.method public constructor <init>(Lulf;Landroid/util/JsonWriter;Lulh;J)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lule;->a:Lulf;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lule;->b:Landroid/util/JsonWriter;

    .line 10
    .line 11
    iput-object p3, p0, Lule;->c:Lulh;

    .line 12
    .line 13
    iput-wide p4, p0, Lule;->d:J

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JIJ[Ljava/lang/Object;)V
    .locals 14

    .line 1
    move-object/from16 v1, p4

    .line 2
    .line 3
    move/from16 v2, p7

    .line 4
    .line 5
    move-object/from16 v3, p10

    .line 6
    .line 7
    iget-wide v4, p0, Lule;->d:J

    .line 8
    .line 9
    const-wide/16 v6, 0x0

    .line 10
    .line 11
    cmp-long v8, v4, v6

    .line 12
    .line 13
    if-lez v8, :cond_0

    .line 14
    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 16
    .line 17
    .line 18
    move-result-wide v8

    .line 19
    cmp-long v4, v8, v4

    .line 20
    .line 21
    if-lez v4, :cond_0

    .line 22
    .line 23
    new-instance p0, Ljava/io/IOException;

    .line 24
    .line 25
    const-string v0, "Went past time budget for conversion, aborting"

    .line 26
    .line 27
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :cond_0
    iget-object v4, p0, Lule;->b:Landroid/util/JsonWriter;

    .line 32
    .line 33
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 34
    .line 35
    .line 36
    move-result-wide v8

    .line 37
    invoke-virtual {v4}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 38
    .line 39
    .line 40
    const-string v5, "ph"

    .line 41
    .line 42
    invoke-virtual {v4, v5}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 43
    .line 44
    .line 45
    const/4 v5, 0x2

    .line 46
    const/4 v10, 0x3

    .line 47
    const/4 v11, 0x1

    .line 48
    if-eq p1, v11, :cond_3

    .line 49
    .line 50
    if-eq p1, v5, :cond_2

    .line 51
    .line 52
    if-eq p1, v10, :cond_1

    .line 53
    .line 54
    const-string v12, "I"

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const-string v12, "X"

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    const-string v12, "E"

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    const-string v12, "B"

    .line 64
    .line 65
    :goto_0
    invoke-virtual {v4, v12}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 66
    .line 67
    .line 68
    const-string v12, "pid"

    .line 69
    .line 70
    invoke-virtual {v4, v12}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 71
    .line 72
    .line 73
    move-object/from16 v12, p2

    .line 74
    .line 75
    invoke-virtual {v4, v12}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 76
    .line 77
    .line 78
    const-string v12, "tid"

    .line 79
    .line 80
    invoke-virtual {v4, v12}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 81
    .line 82
    .line 83
    move-object/from16 v12, p3

    .line 84
    .line 85
    invoke-virtual {v4, v12}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 86
    .line 87
    .line 88
    const-string v12, "name"

    .line 89
    .line 90
    invoke-virtual {v4, v12}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4, v1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 94
    .line 95
    .line 96
    const-string v12, "ts"

    .line 97
    .line 98
    invoke-virtual {v4, v12}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 99
    .line 100
    .line 101
    move-wide/from16 v12, p5

    .line 102
    .line 103
    invoke-virtual {v4, v12, v13}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 104
    .line 105
    .line 106
    const-string v12, "?"

    .line 107
    .line 108
    if-ne p1, v10, :cond_4

    .line 109
    .line 110
    const-string v0, "dur"

    .line 111
    .line 112
    invoke-virtual {v4, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 113
    .line 114
    .line 115
    move-wide/from16 v10, p8

    .line 116
    .line 117
    invoke-virtual {v4, v10, v11}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_4
    const/4 v13, 0x4

    .line 122
    if-ne p1, v13, :cond_8

    .line 123
    .line 124
    const-string v0, "s"

    .line 125
    .line 126
    invoke-virtual {v4, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 127
    .line 128
    .line 129
    if-eq v2, v11, :cond_7

    .line 130
    .line 131
    if-eq v2, v5, :cond_6

    .line 132
    .line 133
    if-eq v2, v10, :cond_5

    .line 134
    .line 135
    move-object v0, v12

    .line 136
    goto :goto_1

    .line 137
    :cond_5
    const-string v0, "t"

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_6
    const-string v0, "p"

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_7
    const-string v0, "g"

    .line 144
    .line 145
    :goto_1
    invoke-virtual {v4, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 146
    .line 147
    .line 148
    :cond_8
    :goto_2
    array-length v0, v3

    .line 149
    if-lez v0, :cond_11

    .line 150
    .line 151
    const-string v0, "args"

    .line 152
    .line 153
    invoke-virtual {v4, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, Lule;->a:Lulf;

    .line 157
    .line 158
    iget-object v0, v0, Lulf;->c:Lsqk;

    .line 159
    .line 160
    const/4 v2, 0x0

    .line 161
    if-eqz v0, :cond_9

    .line 162
    .line 163
    invoke-virtual {v4}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 164
    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_9
    invoke-virtual {v4}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    .line 168
    .line 169
    .line 170
    :goto_3
    array-length v5, v3

    .line 171
    if-ge v2, v5, :cond_f

    .line 172
    .line 173
    aget-object v5, v3, v2

    .line 174
    .line 175
    if-eqz v5, :cond_e

    .line 176
    .line 177
    if-eqz v0, :cond_b

    .line 178
    .line 179
    sget-object v10, Ludp;->a:Laajr;

    .line 180
    .line 181
    sget-object v10, Ludo;->a:Ljava/util/Map;

    .line 182
    .line 183
    invoke-interface {v10, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v10

    .line 187
    check-cast v10, [Ljava/lang/String;

    .line 188
    .line 189
    if-eqz v10, :cond_a

    .line 190
    .line 191
    array-length v11, v10

    .line 192
    if-ge v2, v11, :cond_a

    .line 193
    .line 194
    aget-object v10, v10, v2

    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_a
    move-object v10, v12

    .line 198
    :goto_4
    invoke-virtual {v4, v10}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 199
    .line 200
    .line 201
    :cond_b
    instance-of v10, v5, Ljava/lang/Byte;

    .line 202
    .line 203
    if-nez v10, :cond_d

    .line 204
    .line 205
    instance-of v10, v5, Ljava/lang/Long;

    .line 206
    .line 207
    if-nez v10, :cond_d

    .line 208
    .line 209
    instance-of v10, v5, Ljava/lang/Integer;

    .line 210
    .line 211
    if-nez v10, :cond_d

    .line 212
    .line 213
    instance-of v10, v5, Ljava/lang/Boolean;

    .line 214
    .line 215
    if-eqz v10, :cond_c

    .line 216
    .line 217
    check-cast v5, Ljava/lang/Boolean;

    .line 218
    .line 219
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 220
    .line 221
    .line 222
    move-result v5

    .line 223
    invoke-virtual {v4, v5}, Landroid/util/JsonWriter;->value(Z)Landroid/util/JsonWriter;

    .line 224
    .line 225
    .line 226
    goto :goto_5

    .line 227
    :cond_c
    instance-of v10, v5, Ljava/lang/String;

    .line 228
    .line 229
    if-eqz v10, :cond_e

    .line 230
    .line 231
    check-cast v5, Ljava/lang/String;

    .line 232
    .line 233
    invoke-virtual {v4, v5}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 234
    .line 235
    .line 236
    goto :goto_5

    .line 237
    :cond_d
    check-cast v5, Ljava/lang/Number;

    .line 238
    .line 239
    invoke-virtual {v4, v5}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    .line 240
    .line 241
    .line 242
    :cond_e
    :goto_5
    add-int/lit8 v2, v2, 0x1

    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_f
    if-eqz v0, :cond_10

    .line 246
    .line 247
    invoke-virtual {v4}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 248
    .line 249
    .line 250
    goto :goto_6

    .line 251
    :cond_10
    invoke-virtual {v4}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    .line 252
    .line 253
    .line 254
    :cond_11
    :goto_6
    invoke-virtual {v4}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 255
    .line 256
    .line 257
    iget-object p0, p0, Lule;->c:Lulh;

    .line 258
    .line 259
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 260
    .line 261
    .line 262
    move-result-wide v0

    .line 263
    sub-long/2addr v0, v8

    .line 264
    invoke-virtual {p0, v6, v7, v0, v1}, Lulh;->d(JJ)V

    .line 265
    .line 266
    .line 267
    return-void
.end method
