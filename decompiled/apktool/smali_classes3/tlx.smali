.class public final Ltlx;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;)V
    .locals 5

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-static {p0, p1, v0, v1}, Lacig;->E(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    :goto_0
    if-ltz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    add-int/2addr v3, v0

    .line 28
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    new-instance v3, Landroid/text/style/StyleSpan;

    .line 33
    .line 34
    invoke-direct {v3, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 35
    .line 36
    .line 37
    const/16 v4, 0x21

    .line 38
    .line 39
    invoke-virtual {p0, v3, v0, v2, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    add-int/2addr v0, v2

    .line 47
    invoke-static {p0, p1, v0, v1}, Lacig;->E(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    return-void
.end method

.method public static final b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 4

    .line 1
    instance-of v0, p0, Landroid/text/Spanned;

    .line 2
    .line 3
    const-string v1, " "

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object v0, Lcom/google/android/libraries/inputmethod/widgets/text/SnippetTextView;->a:Lackk;

    .line 12
    .line 13
    invoke-virtual {v0, p0, v1}, Lackk;->a(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lcom/google/android/libraries/inputmethod/widgets/text/SnippetTextView;->a:Lackk;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {p0, v2}, Lackk;->g(Ljava/lang/CharSequence;)Lacjr;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Laacf;->f(Lacjr;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0}, Lachu;->aQ(Ljava/lang/Iterable;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Lackd;

    .line 56
    .line 57
    invoke-interface {v2}, Lackd;->c()Laciy;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    iget v3, v3, Laciw;->a:I

    .line 62
    .line 63
    invoke-interface {v2}, Lackd;->c()Laciy;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iget v2, v2, Laciw;->b:I

    .line 68
    .line 69
    add-int/lit8 v2, v2, 0x1

    .line 70
    .line 71
    invoke-virtual {v0, v3, v2, v1}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    return-object v0
.end method

.method public static c(Ljava/lang/Iterable;)Ljava/nio/ByteBuffer;
    .locals 9

    .line 1
    const-string v0, "Buffer underflow. A message may have an invalid serialized form or has been concurrently modified."

    .line 2
    .line 3
    const-string v1, "ProtoLiteUtil"

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    move v6, v5

    .line 13
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v7

    .line 17
    if-eqz v7, :cond_0

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    check-cast v7, Laamr;

    .line 24
    .line 25
    invoke-interface {v7}, Laamr;->k()I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    add-int/lit8 v7, v7, 0xc

    .line 30
    .line 31
    int-to-long v7, v7

    .line 32
    add-long/2addr v3, v7

    .line 33
    add-int/lit8 v6, v6, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    if-eqz v6, :cond_5

    .line 37
    .line 38
    long-to-int v2, v3

    .line 39
    const/4 v6, 0x0

    .line 40
    :try_start_0
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 41
    .line 42
    .line 43
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_3

    .line 44
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_1

    .line 57
    .line 58
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Laamr;

    .line 63
    .line 64
    invoke-interface {v4}, Laamr;->k()I

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    :try_start_1
    invoke-virtual {v2, v7}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;
    :try_end_1
    .catch Ljava/nio/BufferOverflowException; {:try_start_1 .. :try_end_1} :catch_2

    .line 69
    .line 70
    .line 71
    add-int/lit8 v5, v5, 0x4

    .line 72
    .line 73
    :try_start_2
    new-instance v8, Laaku;

    .line 74
    .line 75
    invoke-direct {v8, v3, v5, v7}, Laaku;-><init>([BII)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v4, v8}, Laamr;->N(Laakx;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :catch_0
    move-exception v4

    .line 83
    const-string v8, "Exception while writing to buffer."

    .line 84
    .line 85
    invoke-static {v1, v8, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 86
    .line 87
    .line 88
    :goto_2
    :try_start_3
    invoke-virtual {v2, v3, v5, v7}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;
    :try_end_3
    .catch Ljava/nio/BufferOverflowException; {:try_start_3 .. :try_end_3} :catch_1

    .line 89
    .line 90
    .line 91
    add-int/2addr v5, v7

    .line 92
    sub-int v4, v5, v7

    .line 93
    .line 94
    new-instance v8, Ljava/util/zip/CRC32;

    .line 95
    .line 96
    invoke-direct {v8}, Ljava/util/zip/CRC32;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v8, v3, v4, v7}, Ljava/util/zip/CRC32;->update([BII)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v8}, Ljava/util/zip/CRC32;->getValue()J

    .line 103
    .line 104
    .line 105
    move-result-wide v7

    .line 106
    invoke-virtual {v2, v7, v8}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 107
    .line 108
    .line 109
    add-int/lit8 v5, v5, 0x8

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :catch_1
    move-exception p0

    .line 113
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 114
    .line 115
    .line 116
    return-object v6

    .line 117
    :catch_2
    move-exception p0

    .line 118
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 119
    .line 120
    .line 121
    return-object v6

    .line 122
    :cond_1
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 123
    .line 124
    .line 125
    return-object v2

    .line 126
    :catch_3
    move-exception p0

    .line 127
    const-wide/32 v7, 0x40000000

    .line 128
    .line 129
    .line 130
    cmp-long v0, v3, v7

    .line 131
    .line 132
    const/4 v2, 0x1

    .line 133
    if-lez v0, :cond_2

    .line 134
    .line 135
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 136
    .line 137
    long-to-double v3, v3

    .line 138
    const-wide/high16 v7, 0x41d0000000000000L    # 1.073741824E9

    .line 139
    .line 140
    div-double/2addr v3, v7

    .line 141
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    new-array v4, v2, [Ljava/lang/Object;

    .line 146
    .line 147
    aput-object v3, v4, v5

    .line 148
    .line 149
    const-string v3, "%.2fGB"

    .line 150
    .line 151
    invoke-static {v0, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    goto :goto_3

    .line 156
    :cond_2
    const-wide/32 v7, 0x100000

    .line 157
    .line 158
    .line 159
    cmp-long v0, v3, v7

    .line 160
    .line 161
    if-lez v0, :cond_3

    .line 162
    .line 163
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 164
    .line 165
    long-to-double v3, v3

    .line 166
    const-wide/high16 v7, 0x4130000000000000L    # 1048576.0

    .line 167
    .line 168
    div-double/2addr v3, v7

    .line 169
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    new-array v4, v2, [Ljava/lang/Object;

    .line 174
    .line 175
    aput-object v3, v4, v5

    .line 176
    .line 177
    const-string v3, "%.2fMB"

    .line 178
    .line 179
    invoke-static {v0, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    goto :goto_3

    .line 184
    :cond_3
    const-wide/16 v7, 0x400

    .line 185
    .line 186
    cmp-long v0, v3, v7

    .line 187
    .line 188
    if-lez v0, :cond_4

    .line 189
    .line 190
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 191
    .line 192
    long-to-double v3, v3

    .line 193
    const-wide/high16 v7, 0x4090000000000000L    # 1024.0

    .line 194
    .line 195
    div-double/2addr v3, v7

    .line 196
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    new-array v4, v2, [Ljava/lang/Object;

    .line 201
    .line 202
    aput-object v3, v4, v5

    .line 203
    .line 204
    const-string v3, "%.2fKB"

    .line 205
    .line 206
    invoke-static {v0, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    goto :goto_3

    .line 211
    :cond_4
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 212
    .line 213
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    new-array v4, v2, [Ljava/lang/Object;

    .line 218
    .line 219
    aput-object v3, v4, v5

    .line 220
    .line 221
    const-string v3, "%d Bytes"

    .line 222
    .line 223
    invoke-static {v0, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    :goto_3
    new-array v2, v2, [Ljava/lang/Object;

    .line 228
    .line 229
    aput-object v0, v2, v5

    .line 230
    .line 231
    const-string v0, "Too big to serialize, %s"

    .line 232
    .line 233
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 238
    .line 239
    .line 240
    return-object v6

    .line 241
    :cond_5
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    return-object p0
.end method

.method public static d(Ljava/nio/ByteBuffer;Ljava/lang/Class;Laamx;)Ljava/util/List;
    .locals 14

    .line 1
    const-string v1, "ProtoLiteUtil"

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Class;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->limit()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    new-instance v4, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->limit()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    div-int/lit16 v0, v0, 0x3e8

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    add-int/2addr v0, v5

    .line 21
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-ge v0, v3, :cond_4

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v7, 0x0

    .line 32
    :try_start_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 33
    .line 34
    .line 35
    move-result v8
    :try_end_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_2

    .line 36
    const/4 v0, 0x2

    .line 37
    if-gez v8, :cond_0

    .line 38
    .line 39
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    new-array v0, v0, [Ljava/lang/Object;

    .line 44
    .line 45
    aput-object p0, v0, v7

    .line 46
    .line 47
    aput-object v2, v0, v5

    .line 48
    .line 49
    const-string p0, "Invalid message size: %d. May have given the wrong message type: %s"

    .line 50
    .line 51
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    return-object v6

    .line 59
    :cond_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    add-int/2addr v9, v8

    .line 64
    add-int/lit8 v9, v9, 0x8

    .line 65
    .line 66
    if-ge v3, v9, :cond_1

    .line 67
    .line 68
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    new-array v0, v0, [Ljava/lang/Object;

    .line 77
    .line 78
    aput-object p0, v0, v7

    .line 79
    .line 80
    aput-object v2, v0, v5

    .line 81
    .line 82
    const-string p0, "Invalid message size: %d (buffer end is %d)"

    .line 83
    .line 84
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    return-object v4

    .line 92
    :cond_1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    add-int/2addr v9, v8

    .line 97
    invoke-virtual {p0, v9}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 98
    .line 99
    .line 100
    move-result-wide v9

    .line 101
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 102
    .line 103
    .line 104
    move-result-object v11

    .line 105
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 106
    .line 107
    .line 108
    move-result v12

    .line 109
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    .line 110
    .line 111
    .line 112
    move-result v13

    .line 113
    add-int/2addr v12, v13

    .line 114
    new-instance v13, Ljava/util/zip/CRC32;

    .line 115
    .line 116
    invoke-direct {v13}, Ljava/util/zip/CRC32;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v13, v11, v12, v8}, Ljava/util/zip/CRC32;->update([BII)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v13}, Ljava/util/zip/CRC32;->getValue()J

    .line 123
    .line 124
    .line 125
    move-result-wide v11

    .line 126
    cmp-long v13, v11, v9

    .line 127
    .line 128
    if-nez v13, :cond_3

    .line 129
    .line 130
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    .line 139
    .line 140
    .line 141
    move-result v9

    .line 142
    add-int/2addr v7, v9

    .line 143
    :try_start_1
    sget-object v9, Laalc;->a:Laalc;
    :try_end_1
    .catch Laamj; {:try_start_1 .. :try_end_1} :catch_1

    .line 144
    .line 145
    move-object/from16 v13, p2

    .line 146
    .line 147
    :try_start_2
    invoke-interface {v13, v0, v7, v8, v9}, Laamx;->k([BIILaalc;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0
    :try_end_2
    .catch Laamj; {:try_start_2 .. :try_end_2} :catch_0

    .line 151
    goto :goto_2

    .line 152
    :catch_0
    move-exception v0

    .line 153
    goto :goto_1

    .line 154
    :catch_1
    move-exception v0

    .line 155
    move-object/from16 v13, p2

    .line 156
    .line 157
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    const-string v9, "Cannot deserialize message of type "

    .line 162
    .line 163
    invoke-virtual {v9, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    invoke-static {v1, v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 168
    .line 169
    .line 170
    move-object v0, v6

    .line 171
    :goto_2
    if-nez v0, :cond_2

    .line 172
    .line 173
    return-object v6

    .line 174
    :cond_2
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    add-int/2addr v0, v8

    .line 182
    add-int/lit8 v0, v0, 0x8

    .line 183
    .line 184
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 185
    .line 186
    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :cond_3
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    new-array v0, v0, [Ljava/lang/Object;

    .line 198
    .line 199
    aput-object p0, v0, v7

    .line 200
    .line 201
    aput-object v2, v0, v5

    .line 202
    .line 203
    const-string p0, "Corrupt protobuf data, expected CRC: %d computed CRC: %d"

    .line 204
    .line 205
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 210
    .line 211
    .line 212
    return-object v4

    .line 213
    :catch_2
    move-exception v0

    .line 214
    move-object p0, v0

    .line 215
    new-array v0, v5, [Ljava/lang/Object;

    .line 216
    .line 217
    aput-object v2, v0, v7

    .line 218
    .line 219
    const-string v2, "Buffer underflow. May have given the wrong message type: %s"

    .line 220
    .line 221
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 226
    .line 227
    .line 228
    return-object v6

    .line 229
    :cond_4
    return-object v4
.end method

.method public static e(Ljava/lang/Object;)Landroid/animation/ObjectAnimator;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput v1, v0, v2

    .line 8
    .line 9
    const-string v1, "growScale"

    .line 10
    .line 11
    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object v0, Ltpy;->a:Landroid/view/animation/Interpolator;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 18
    .line 19
    .line 20
    const-wide/16 v0, 0x1f4

    .line 21
    .line 22
    invoke-virtual {p0, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public static f(Ljava/lang/Object;)Landroid/animation/ObjectAnimator;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    aput v1, v0, v2

    .line 7
    .line 8
    const-string v1, "growScale"

    .line 9
    .line 10
    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object v0, Ltpy;->a:Landroid/view/animation/Interpolator;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17
    .line 18
    .line 19
    const-wide/16 v0, 0x1f4

    .line 20
    .line 21
    invoke-virtual {p0, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 22
    .line 23
    .line 24
    return-object p0
.end method

.method public static g(Landroid/content/Context;Ljava/util/Map;)Z
    .locals 13

    .line 1
    const-string v0, "ColorResLoaderCreator"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    :try_start_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    if-nez v4, :cond_c

    .line 15
    .line 16
    new-instance v4, Ladtb;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    const/16 v6, 0x7f

    .line 23
    .line 24
    invoke-direct {v4, v6, v5}, Ladtb;-><init>(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance v5, Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    move-object v7, v1

    .line 41
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    if-eqz v8, :cond_4

    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    check-cast v7, Ljava/util/Map$Entry;

    .line 52
    .line 53
    new-instance v8, Lvmz;

    .line 54
    .line 55
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    check-cast v9, Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v11

    .line 73
    check-cast v11, Ljava/lang/Integer;

    .line 74
    .line 75
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result v11

    .line 79
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    check-cast v11, Ljava/lang/Integer;

    .line 88
    .line 89
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result v11

    .line 93
    invoke-direct {v8, v9, v10, v11}, Lvmz;-><init>(ILjava/lang/String;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    check-cast v7, Ljava/lang/Integer;

    .line 105
    .line 106
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    invoke-virtual {v9, v7}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    const-string v9, "color"

    .line 115
    .line 116
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    if-eqz v7, :cond_3

    .line 121
    .line 122
    iget-byte v7, v8, Lvmz;->a:B

    .line 123
    .line 124
    if-ne v7, v2, :cond_0

    .line 125
    .line 126
    sget-object v7, Lvng;->c:Ladtb;

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_0
    if-ne v7, v6, :cond_2

    .line 130
    .line 131
    move-object v7, v4

    .line 132
    :goto_1
    invoke-interface {v5, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    if-nez v9, :cond_1

    .line 137
    .line 138
    new-instance v9, Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-interface {v5, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    :cond_1
    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    check-cast v7, Ljava/util/List;

    .line 151
    .line 152
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-object v7, v8

    .line 156
    goto :goto_0

    .line 157
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 158
    .line 159
    iget-byte v4, v8, Lvmz;->a:B

    .line 160
    .line 161
    new-instance v5, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    .line 165
    .line 166
    const-string v6, "Not supported with unknown package id: "

    .line 167
    .line 168
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    invoke-direct {p1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw p1

    .line 182
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 183
    .line 184
    iget-object v4, v8, Lvmz;->d:Ljava/lang/String;

    .line 185
    .line 186
    iget-byte v5, v8, Lvmz;->b:B

    .line 187
    .line 188
    and-int/lit16 v5, v5, 0xff

    .line 189
    .line 190
    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    new-instance v6, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 197
    .line 198
    .line 199
    const-string v7, "Non color resource found: name="

    .line 200
    .line 201
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    const-string v4, ", typeId="

    .line 208
    .line 209
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    invoke-direct {p1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw p1

    .line 223
    :cond_4
    iget-byte p1, v7, Lvmz;->b:B

    .line 224
    .line 225
    sput-byte p1, Lvng;->a:B

    .line 226
    .line 227
    if-eqz p1, :cond_b

    .line 228
    .line 229
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    .line 230
    .line 231
    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 232
    .line 233
    .line 234
    new-instance v4, Lvnf;

    .line 235
    .line 236
    invoke-direct {v4, v5}, Lvnf;-><init>(Ljava/util/Map;)V

    .line 237
    .line 238
    .line 239
    iget-object v5, v4, Lvnf;->b:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v5, Lvnb;

    .line 242
    .line 243
    invoke-virtual {v5, p1}, Lvnb;->a(Ljava/io/ByteArrayOutputStream;)V

    .line 244
    .line 245
    .line 246
    iget v5, v4, Lvnf;->a:I

    .line 247
    .line 248
    invoke-static {v5}, Lvng;->c(I)[B

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    invoke-virtual {p1, v5}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 253
    .line 254
    .line 255
    iget-object v5, v4, Lvnf;->c:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v5, Lvnd;

    .line 258
    .line 259
    invoke-virtual {v5, p1}, Lvnd;->a(Ljava/io/ByteArrayOutputStream;)V

    .line 260
    .line 261
    .line 262
    iget-object v4, v4, Lvnf;->d:Ljava/lang/Object;

    .line 263
    .line 264
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 269
    .line 270
    .line 271
    move-result v5

    .line 272
    if-eqz v5, :cond_d

    .line 273
    .line 274
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    check-cast v5, Lvna;

    .line 279
    .line 280
    iget-object v6, v5, Lvna;->a:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v6, Lvnb;

    .line 283
    .line 284
    invoke-virtual {v6, p1}, Lvnb;->a(Ljava/io/ByteArrayOutputStream;)V

    .line 285
    .line 286
    .line 287
    iget-object v6, v5, Lvna;->b:Ljava/lang/Object;

    .line 288
    .line 289
    move-object v7, v6

    .line 290
    check-cast v7, Ladtb;

    .line 291
    .line 292
    iget v7, v7, Ladtb;->a:I

    .line 293
    .line 294
    invoke-static {v7}, Lvng;->c(I)[B

    .line 295
    .line 296
    .line 297
    move-result-object v7

    .line 298
    invoke-virtual {p1, v7}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 299
    .line 300
    .line 301
    check-cast v6, Ladtb;

    .line 302
    .line 303
    iget-object v6, v6, Ladtb;->b:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v6, Ljava/lang/String;

    .line 306
    .line 307
    invoke-virtual {v6}, Ljava/lang/String;->toCharArray()[C

    .line 308
    .line 309
    .line 310
    move-result-object v6

    .line 311
    move v7, v3

    .line 312
    :goto_2
    const/16 v8, 0x80

    .line 313
    .line 314
    if-ge v7, v8, :cond_7

    .line 315
    .line 316
    array-length v8, v6

    .line 317
    if-ge v7, v8, :cond_6

    .line 318
    .line 319
    aget-char v8, v6, v7

    .line 320
    .line 321
    invoke-static {v8}, Lvng;->a(C)[B

    .line 322
    .line 323
    .line 324
    move-result-object v8

    .line 325
    invoke-virtual {p1, v8}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 326
    .line 327
    .line 328
    goto :goto_3

    .line 329
    :cond_6
    invoke-static {v3}, Lvng;->a(C)[B

    .line 330
    .line 331
    .line 332
    move-result-object v8

    .line 333
    invoke-virtual {p1, v8}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 334
    .line 335
    .line 336
    :goto_3
    add-int/lit8 v7, v7, 0x1

    .line 337
    .line 338
    goto :goto_2

    .line 339
    :cond_7
    const/16 v6, 0x120

    .line 340
    .line 341
    invoke-static {v6}, Lvng;->c(I)[B

    .line 342
    .line 343
    .line 344
    move-result-object v7

    .line 345
    invoke-virtual {p1, v7}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 346
    .line 347
    .line 348
    invoke-static {v3}, Lvng;->c(I)[B

    .line 349
    .line 350
    .line 351
    move-result-object v7

    .line 352
    invoke-virtual {p1, v7}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 353
    .line 354
    .line 355
    iget-object v7, v5, Lvna;->c:Ljava/lang/Object;

    .line 356
    .line 357
    move-object v8, v7

    .line 358
    check-cast v8, Lvnd;

    .line 359
    .line 360
    iget v8, v8, Lvnd;->a:I

    .line 361
    .line 362
    add-int/2addr v8, v6

    .line 363
    invoke-static {v8}, Lvng;->c(I)[B

    .line 364
    .line 365
    .line 366
    move-result-object v6

    .line 367
    invoke-virtual {p1, v6}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 368
    .line 369
    .line 370
    invoke-static {v3}, Lvng;->c(I)[B

    .line 371
    .line 372
    .line 373
    move-result-object v6

    .line 374
    invoke-virtual {p1, v6}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 375
    .line 376
    .line 377
    invoke-static {v3}, Lvng;->c(I)[B

    .line 378
    .line 379
    .line 380
    move-result-object v6

    .line 381
    invoke-virtual {p1, v6}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 382
    .line 383
    .line 384
    check-cast v7, Lvnd;

    .line 385
    .line 386
    invoke-virtual {v7, p1}, Lvnd;->a(Ljava/io/ByteArrayOutputStream;)V

    .line 387
    .line 388
    .line 389
    iget-object v6, v5, Lvna;->d:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v6, Lvnd;

    .line 392
    .line 393
    invoke-virtual {v6, p1}, Lvnd;->a(Ljava/io/ByteArrayOutputStream;)V

    .line 394
    .line 395
    .line 396
    iget-object v5, v5, Lvna;->e:Ljava/lang/Object;

    .line 397
    .line 398
    move-object v6, v5

    .line 399
    check-cast v6, Lvnf;

    .line 400
    .line 401
    iget-object v6, v6, Lvnf;->b:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v6, Lvnb;

    .line 404
    .line 405
    invoke-virtual {v6, p1}, Lvnb;->a(Ljava/io/ByteArrayOutputStream;)V

    .line 406
    .line 407
    .line 408
    const/4 v6, 0x4

    .line 409
    new-array v7, v6, [B

    .line 410
    .line 411
    sget-byte v8, Lvng;->a:B

    .line 412
    .line 413
    aput-byte v8, v7, v3

    .line 414
    .line 415
    aput-byte v3, v7, v2

    .line 416
    .line 417
    const/4 v8, 0x2

    .line 418
    aput-byte v3, v7, v8

    .line 419
    .line 420
    const/4 v9, 0x3

    .line 421
    aput-byte v3, v7, v9

    .line 422
    .line 423
    invoke-virtual {p1, v7}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 424
    .line 425
    .line 426
    move-object v7, v5

    .line 427
    check-cast v7, Lvnf;

    .line 428
    .line 429
    iget v7, v7, Lvnf;->a:I

    .line 430
    .line 431
    invoke-static {v7}, Lvng;->c(I)[B

    .line 432
    .line 433
    .line 434
    move-result-object v7

    .line 435
    invoke-virtual {p1, v7}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 436
    .line 437
    .line 438
    move-object v7, v5

    .line 439
    check-cast v7, Lvnf;

    .line 440
    .line 441
    iget-object v7, v7, Lvnf;->c:Ljava/lang/Object;

    .line 442
    .line 443
    move-object v10, v7

    .line 444
    check-cast v10, [I

    .line 445
    .line 446
    array-length v10, v10

    .line 447
    move v11, v3

    .line 448
    :goto_4
    if-ge v11, v10, :cond_8

    .line 449
    .line 450
    move-object v12, v7

    .line 451
    check-cast v12, [I

    .line 452
    .line 453
    aget v12, v12, v11

    .line 454
    .line 455
    invoke-static {v12}, Lvng;->c(I)[B

    .line 456
    .line 457
    .line 458
    move-result-object v12

    .line 459
    invoke-virtual {p1, v12}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 460
    .line 461
    .line 462
    add-int/lit8 v11, v11, 0x1

    .line 463
    .line 464
    goto :goto_4

    .line 465
    :cond_8
    check-cast v5, Lvnf;

    .line 466
    .line 467
    iget-object v5, v5, Lvnf;->d:Ljava/lang/Object;

    .line 468
    .line 469
    move-object v7, v5

    .line 470
    check-cast v7, Lvne;

    .line 471
    .line 472
    iget-object v7, v7, Lvne;->b:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast v7, Lvnb;

    .line 475
    .line 476
    invoke-virtual {v7, p1}, Lvnb;->a(Ljava/io/ByteArrayOutputStream;)V

    .line 477
    .line 478
    .line 479
    new-array v6, v6, [B

    .line 480
    .line 481
    sget-byte v7, Lvng;->a:B

    .line 482
    .line 483
    aput-byte v7, v6, v3

    .line 484
    .line 485
    aput-byte v3, v6, v2

    .line 486
    .line 487
    aput-byte v3, v6, v8

    .line 488
    .line 489
    aput-byte v3, v6, v9

    .line 490
    .line 491
    invoke-virtual {p1, v6}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 492
    .line 493
    .line 494
    move-object v6, v5

    .line 495
    check-cast v6, Lvne;

    .line 496
    .line 497
    iget v6, v6, Lvne;->a:I

    .line 498
    .line 499
    invoke-static {v6}, Lvng;->c(I)[B

    .line 500
    .line 501
    .line 502
    move-result-object v6

    .line 503
    invoke-virtual {p1, v6}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 504
    .line 505
    .line 506
    move-object v6, v5

    .line 507
    check-cast v6, Lvne;

    .line 508
    .line 509
    invoke-virtual {v6}, Lvne;->b()I

    .line 510
    .line 511
    .line 512
    move-result v6

    .line 513
    add-int/lit8 v6, v6, 0x54

    .line 514
    .line 515
    invoke-static {v6}, Lvng;->c(I)[B

    .line 516
    .line 517
    .line 518
    move-result-object v6

    .line 519
    invoke-virtual {p1, v6}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 520
    .line 521
    .line 522
    move-object v6, v5

    .line 523
    check-cast v6, Lvne;

    .line 524
    .line 525
    iget-object v6, v6, Lvne;->c:Ljava/lang/Object;

    .line 526
    .line 527
    check-cast v6, [B

    .line 528
    .line 529
    invoke-virtual {p1, v6}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 530
    .line 531
    .line 532
    move-object v6, v5

    .line 533
    check-cast v6, Lvne;

    .line 534
    .line 535
    iget-object v6, v6, Lvne;->d:Ljava/lang/Object;

    .line 536
    .line 537
    move-object v7, v6

    .line 538
    check-cast v7, [I

    .line 539
    .line 540
    array-length v7, v7

    .line 541
    move v9, v3

    .line 542
    :goto_5
    if-ge v9, v7, :cond_9

    .line 543
    .line 544
    move-object v10, v6

    .line 545
    check-cast v10, [I

    .line 546
    .line 547
    aget v10, v10, v9

    .line 548
    .line 549
    invoke-static {v10}, Lvng;->c(I)[B

    .line 550
    .line 551
    .line 552
    move-result-object v10

    .line 553
    invoke-virtual {p1, v10}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 554
    .line 555
    .line 556
    add-int/lit8 v9, v9, 0x1

    .line 557
    .line 558
    goto :goto_5

    .line 559
    :cond_9
    check-cast v5, Lvne;

    .line 560
    .line 561
    iget-object v5, v5, Lvne;->e:Ljava/lang/Object;

    .line 562
    .line 563
    move-object v6, v5

    .line 564
    check-cast v6, [Lvnc;

    .line 565
    .line 566
    array-length v6, v6

    .line 567
    move v7, v3

    .line 568
    :goto_6
    if-ge v7, v6, :cond_5

    .line 569
    .line 570
    move-object v9, v5

    .line 571
    check-cast v9, [Lvnc;

    .line 572
    .line 573
    aget-object v9, v9, v7

    .line 574
    .line 575
    const/16 v10, 0x8

    .line 576
    .line 577
    invoke-static {v10}, Lvng;->d(S)[B

    .line 578
    .line 579
    .line 580
    move-result-object v11

    .line 581
    invoke-virtual {p1, v11}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 582
    .line 583
    .line 584
    invoke-static {v8}, Lvng;->d(S)[B

    .line 585
    .line 586
    .line 587
    move-result-object v11

    .line 588
    invoke-virtual {p1, v11}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 589
    .line 590
    .line 591
    iget v11, v9, Lvnc;->a:I

    .line 592
    .line 593
    invoke-static {v11}, Lvng;->c(I)[B

    .line 594
    .line 595
    .line 596
    move-result-object v11

    .line 597
    invoke-virtual {p1, v11}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 598
    .line 599
    .line 600
    invoke-static {v10}, Lvng;->d(S)[B

    .line 601
    .line 602
    .line 603
    move-result-object v10

    .line 604
    invoke-virtual {p1, v10}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 605
    .line 606
    .line 607
    new-array v10, v8, [B

    .line 608
    .line 609
    fill-array-data v10, :array_0

    .line 610
    .line 611
    .line 612
    invoke-virtual {p1, v10}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 613
    .line 614
    .line 615
    iget v9, v9, Lvnc;->b:I

    .line 616
    .line 617
    invoke-static {v9}, Lvng;->c(I)[B

    .line 618
    .line 619
    .line 620
    move-result-object v9

    .line 621
    invoke-virtual {p1, v9}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 622
    .line 623
    .line 624
    add-int/lit8 v7, v7, 0x1

    .line 625
    .line 626
    goto :goto_6

    .line 627
    :catchall_0
    move-exception p1

    .line 628
    move-object v4, v1

    .line 629
    :goto_7
    if-eqz v4, :cond_a

    .line 630
    .line 631
    invoke-static {v4}, Landroid/system/Os;->close(Ljava/io/FileDescriptor;)V

    .line 632
    .line 633
    .line 634
    :cond_a
    throw p1

    .line 635
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 636
    .line 637
    const-string v4, "No color resources found for harmonization."

    .line 638
    .line 639
    invoke-direct {p1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 640
    .line 641
    .line 642
    throw p1

    .line 643
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 644
    .line 645
    const-string v4, "No color resources provided for harmonization."

    .line 646
    .line 647
    invoke-direct {p1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 648
    .line 649
    .line 650
    throw p1

    .line 651
    :cond_d
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 652
    .line 653
    .line 654
    move-result-object p1

    .line 655
    array-length v4, p1

    .line 656
    const-string v5, "Table created, length: "

    .line 657
    .line 658
    invoke-static {v4, v5}, La;->ck(ILjava/lang/String;)Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v5

    .line 662
    invoke-static {v0, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 663
    .line 664
    .line 665
    if-eqz v4, :cond_11

    .line 666
    .line 667
    :try_start_1
    const-string v4, "temp.arsc"

    .line 668
    .line 669
    invoke-static {v4, v3}, Lqo$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/String;I)Ljava/io/FileDescriptor;

    .line 670
    .line 671
    .line 672
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 673
    if-nez v4, :cond_e

    .line 674
    .line 675
    :try_start_2
    const-string p1, "Cannot create memory file descriptor."

    .line 676
    .line 677
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 678
    .line 679
    .line 680
    goto :goto_a

    .line 681
    :catchall_1
    move-exception v5

    .line 682
    invoke-virtual {p1, v5}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 683
    .line 684
    .line 685
    :goto_8
    throw p1

    .line 686
    :cond_e
    new-instance v5, Ljava/io/FileOutputStream;

    .line 687
    .line 688
    invoke-direct {v5, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 689
    .line 690
    .line 691
    :try_start_3
    invoke-virtual {v5, p1}, Ljava/io/OutputStream;->write([B)V

    .line 692
    .line 693
    .line 694
    invoke-static {v4}, Landroid/os/ParcelFileDescriptor;->dup(Ljava/io/FileDescriptor;)Landroid/os/ParcelFileDescriptor;

    .line 695
    .line 696
    .line 697
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 698
    :try_start_4
    new-instance v6, Landroid/content/res/loader/ResourcesLoader;

    .line 699
    .line 700
    invoke-direct {v6}, Landroid/content/res/loader/ResourcesLoader;-><init>()V

    .line 701
    .line 702
    .line 703
    invoke-static {p1, v1}, Lqo$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/ParcelFileDescriptor;Landroid/content/res/loader/AssetsProvider;)Landroid/content/res/loader/ResourcesProvider;

    .line 704
    .line 705
    .line 706
    move-result-object v7

    .line 707
    invoke-static {v6, v7}, Lqo$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/res/loader/ResourcesLoader;Landroid/content/res/loader/ResourcesProvider;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 708
    .line 709
    .line 710
    if-eqz p1, :cond_f

    .line 711
    .line 712
    :try_start_5
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 713
    .line 714
    .line 715
    :cond_f
    :try_start_6
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 716
    .line 717
    .line 718
    :try_start_7
    invoke-static {v4}, Landroid/system/Os;->close(Ljava/io/FileDescriptor;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 719
    .line 720
    .line 721
    move-object v1, v6

    .line 722
    goto :goto_a

    .line 723
    :catchall_2
    move-exception v6

    .line 724
    if-eqz p1, :cond_10

    .line 725
    .line 726
    :try_start_8
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 727
    .line 728
    .line 729
    goto :goto_9

    .line 730
    :catchall_3
    move-exception p1

    .line 731
    :try_start_9
    invoke-virtual {v6, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 732
    .line 733
    .line 734
    :cond_10
    :goto_9
    throw v6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 735
    :catchall_4
    move-exception p1

    .line 736
    :try_start_a
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 737
    .line 738
    .line 739
    goto :goto_8

    .line 740
    :catchall_5
    move-exception p1

    .line 741
    goto :goto_7

    .line 742
    :catch_0
    move-exception p1

    .line 743
    const-string v4, "Failed to create the ColorResourcesTableCreator."

    .line 744
    .line 745
    invoke-static {v0, v4, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 746
    .line 747
    .line 748
    :cond_11
    :goto_a
    if-eqz v1, :cond_12

    .line 749
    .line 750
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 751
    .line 752
    .line 753
    move-result-object p0

    .line 754
    new-array p1, v2, [Landroid/content/res/loader/ResourcesLoader;

    .line 755
    .line 756
    aput-object v1, p1, v3

    .line 757
    .line 758
    invoke-static {p0, p1}, Lqo$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/res/Resources;[Landroid/content/res/loader/ResourcesLoader;)V

    .line 759
    .line 760
    .line 761
    return v2

    .line 762
    :cond_12
    return v3

    .line 763
    :array_0
    .array-data 1
        0x0t
        0x1ct
    .end array-data
.end method

.method public static h(II)I
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-int/2addr v0, p1

    .line 6
    div-int/lit16 v0, v0, 0xff

    .line 7
    .line 8
    invoke-static {p0, v0}, Lbjo;->d(II)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static i(Landroid/view/View;I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, p1}, Lzli;->bX(Landroid/view/View;I)Landroid/util/TypedValue;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {v0, p0}, Ltlx;->z(Landroid/content/Context;Landroid/util/TypedValue;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static j(Landroid/content/Context;II)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltlx;->n(Landroid/content/Context;I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    return p2
.end method

.method public static k(Landroid/content/Context;ILjava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lzli;->bY(Landroid/content/Context;ILjava/lang/String;)Landroid/util/TypedValue;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0, p1}, Ltlx;->z(Landroid/content/Context;Landroid/util/TypedValue;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static l(IIF)I
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    mul-float/2addr v0, p2

    .line 7
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-static {p1, p2}, Lbjo;->d(II)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {p1, p0}, Lbjo;->c(II)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public static m(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lzli;->bV(Landroid/content/Context;I)Landroid/util/TypedValue;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget v0, p1, Landroid/util/TypedValue;->resourceId:I

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget p1, p1, Landroid/util/TypedValue;->resourceId:I

    .line 12
    .line 13
    invoke-static {p0, p1}, Lbiz;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    iget p0, p1, Landroid/util/TypedValue;->data:I

    .line 19
    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    iget p0, p1, Landroid/util/TypedValue;->data:I

    .line 23
    .line 24
    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_1
    const/4 p0, 0x0

    .line 30
    return-object p0
.end method

.method public static n(Landroid/content/Context;I)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lzli;->bV(Landroid/content/Context;I)Landroid/util/TypedValue;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Ltlx;->z(Landroid/content/Context;Landroid/util/TypedValue;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public static o(I)Z
    .locals 4

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, Lbjo;->a(I)D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 8
    .line 9
    cmpl-double p0, v0, v2

    .line 10
    .line 11
    if-lez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public static p()Ltlx;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v1, 0x21

    .line 10
    .line 11
    if-le v0, v1, :cond_1

    .line 12
    .line 13
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v1, 0x22

    .line 16
    .line 17
    if-ge v0, v1, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    return-object v0

    .line 21
    :cond_1
    sget-object v0, Lvnp;->a:Ltlx;

    .line 22
    .line 23
    return-object v0
.end method

.method public static q(Lxwq;Ljava/lang/Integer;)Lxwr;
    .locals 11

    .line 1
    const-string v0, "XWING"

    .line 2
    .line 3
    iget-object v1, p0, Lxwq;->a:Lxwo;

    .line 4
    .line 5
    sget-object v2, Lxwo;->f:Lxwo;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    const/16 v0, 0x20

    .line 15
    .line 16
    invoke-static {v0}, Lyae;->b(I)[B

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    aget-byte v1, v0, v3

    .line 21
    .line 22
    or-int/lit8 v1, v1, 0x7

    .line 23
    .line 24
    int-to-byte v1, v1

    .line 25
    aput-byte v1, v0, v3

    .line 26
    .line 27
    const/16 v1, 0x1f

    .line 28
    .line 29
    aget-byte v2, v0, v1

    .line 30
    .line 31
    and-int/lit8 v2, v2, 0x3f

    .line 32
    .line 33
    int-to-byte v3, v2

    .line 34
    aput-byte v3, v0, v1

    .line 35
    .line 36
    or-int/lit16 v2, v2, 0x80

    .line 37
    .line 38
    int-to-byte v2, v2

    .line 39
    aput-byte v2, v0, v1

    .line 40
    .line 41
    invoke-static {v0}, Lyje;->g([B)Lyje;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v0}, Luzt;->A([B)[B

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Lyej;->b([B)Lyej;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    goto/16 :goto_2

    .line 54
    .line 55
    :cond_0
    sget-object v2, Lxwo;->a:Lxwo;

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-nez v4, :cond_3

    .line 62
    .line 63
    sget-object v4, Lxwo;->b:Lxwo;

    .line 64
    .line 65
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-nez v4, :cond_3

    .line 70
    .line 71
    sget-object v4, Lxwo;->c:Lxwo;

    .line 72
    .line 73
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-nez v4, :cond_3

    .line 78
    .line 79
    sget-object v2, Lxwo;->g:Lxwo;

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_2

    .line 86
    .line 87
    invoke-static {}, Lxyn;->a()Ljava/security/Provider;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    if-eqz v1, :cond_1

    .line 92
    .line 93
    :try_start_0
    invoke-static {v0, v1}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/KeyPairGenerator;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v2}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-static {v0, v1}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/KeyFactory;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v2}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-class v3, Lxxs;

    .line 110
    .line 111
    invoke-virtual {v0, v1, v3}, Ljava/security/KeyFactory;->getKeySpec(Ljava/security/Key;Ljava/lang/Class;)Ljava/security/spec/KeySpec;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Lxxs;

    .line 116
    .line 117
    invoke-virtual {v1}, Lxxs;->getEncoded()[B

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-static {v1}, Lyej;->b([B)Lyej;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v2}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v0, v2, v3}, Ljava/security/KeyFactory;->getKeySpec(Ljava/security/Key;Ljava/lang/Class;)Ljava/security/spec/KeySpec;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Lxxs;

    .line 134
    .line 135
    invoke-virtual {v0}, Lxxs;->getEncoded()[B

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v0}, Lyje;->g([B)Lyje;

    .line 140
    .line 141
    .line 142
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    move-object v10, v1

    .line 144
    move-object v1, v0

    .line 145
    move-object v0, v10

    .line 146
    goto/16 :goto_2

    .line 147
    .line 148
    :catch_0
    move-exception p0

    .line 149
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 150
    .line 151
    const-string v0, "Can\'t generate X-Wing key"

    .line 152
    .line 153
    invoke-direct {p1, v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 154
    .line 155
    .line 156
    throw p1

    .line 157
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 158
    .line 159
    const-string p1, "Can\'t generate X-Wing key as Conscrypt is not available"

    .line 160
    .line 161
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw p0

    .line 165
    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 166
    .line 167
    const-string p1, "Unknown KEM ID"

    .line 168
    .line 169
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw p0

    .line 173
    :cond_3
    sget-object v0, Lxxv;->a:[B

    .line 174
    .line 175
    if-ne v1, v2, :cond_4

    .line 176
    .line 177
    sget-object v0, Lydw;->a:Lydw;

    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_4
    sget-object v0, Lxwo;->b:Lxwo;

    .line 181
    .line 182
    if-ne v1, v0, :cond_5

    .line 183
    .line 184
    sget-object v0, Lydw;->b:Lydw;

    .line 185
    .line 186
    goto :goto_0

    .line 187
    :cond_5
    sget-object v0, Lxwo;->c:Lxwo;

    .line 188
    .line 189
    if-ne v1, v0, :cond_c

    .line 190
    .line 191
    sget-object v0, Lydw;->c:Lydw;

    .line 192
    .line 193
    :goto_0
    invoke-static {v0}, Luzt;->I(Lydw;)Ljava/security/spec/ECParameterSpec;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-static {v2}, Luzt;->F(Ljava/security/spec/ECParameterSpec;)Ljava/security/KeyPair;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    sget-object v4, Lydx;->a:Lydx;

    .line 202
    .line 203
    invoke-virtual {v2}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    check-cast v5, Ljava/security/interfaces/ECPublicKey;

    .line 208
    .line 209
    invoke-interface {v5}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    invoke-static {v0}, Luzt;->I(Lydw;)Ljava/security/spec/ECParameterSpec;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-static {v5, v0}, Lxyq;->f(Ljava/security/spec/ECPoint;Ljava/security/spec/EllipticCurve;)V

    .line 222
    .line 223
    .line 224
    invoke-static {v0}, Luzt;->E(Ljava/security/spec/EllipticCurve;)I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    add-int/lit8 v0, v0, 0x7

    .line 229
    .line 230
    invoke-virtual {v4}, Lydx;->ordinal()I

    .line 231
    .line 232
    .line 233
    move-result v6

    .line 234
    div-int/lit8 v0, v0, 0x8

    .line 235
    .line 236
    const/4 v7, 0x1

    .line 237
    if-eqz v6, :cond_b

    .line 238
    .line 239
    const/4 v8, 0x2

    .line 240
    if-eq v6, v7, :cond_9

    .line 241
    .line 242
    if-ne v6, v8, :cond_8

    .line 243
    .line 244
    shl-int/lit8 v4, v0, 0x1

    .line 245
    .line 246
    new-array v6, v4, [B

    .line 247
    .line 248
    invoke-virtual {v5}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    .line 249
    .line 250
    .line 251
    move-result-object v7

    .line 252
    invoke-static {v7}, Lusa;->x(Ljava/math/BigInteger;)[B

    .line 253
    .line 254
    .line 255
    move-result-object v7

    .line 256
    array-length v8, v7

    .line 257
    if-le v8, v0, :cond_6

    .line 258
    .line 259
    sub-int v9, v8, v0

    .line 260
    .line 261
    invoke-static {v7, v9, v8}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 262
    .line 263
    .line 264
    move-result-object v7

    .line 265
    :cond_6
    invoke-virtual {v5}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    invoke-static {v5}, Lusa;->x(Ljava/math/BigInteger;)[B

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    array-length v8, v5

    .line 274
    if-le v8, v0, :cond_7

    .line 275
    .line 276
    sub-int v9, v8, v0

    .line 277
    .line 278
    invoke-static {v5, v9, v8}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    :cond_7
    array-length v8, v5

    .line 283
    sub-int/2addr v4, v8

    .line 284
    invoke-static {v5, v3, v6, v4, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 285
    .line 286
    .line 287
    array-length v4, v7

    .line 288
    sub-int/2addr v0, v4

    .line 289
    invoke-static {v7, v3, v6, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 290
    .line 291
    .line 292
    goto :goto_1

    .line 293
    :cond_8
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 294
    .line 295
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    const-string v0, "invalid format:"

    .line 300
    .line 301
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    throw p0

    .line 309
    :cond_9
    add-int/2addr v0, v7

    .line 310
    new-array v6, v0, [B

    .line 311
    .line 312
    invoke-virtual {v5}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    invoke-static {v4}, Lusa;->x(Ljava/math/BigInteger;)[B

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    array-length v9, v4

    .line 321
    sub-int/2addr v0, v9

    .line 322
    invoke-static {v4, v3, v6, v0, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v5}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->testBit(I)Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    if-ne v7, v0, :cond_a

    .line 334
    .line 335
    const/4 v8, 0x3

    .line 336
    :cond_a
    aput-byte v8, v6, v3

    .line 337
    .line 338
    goto :goto_1

    .line 339
    :cond_b
    add-int/lit8 v4, v0, 0x1

    .line 340
    .line 341
    shl-int/2addr v0, v7

    .line 342
    add-int/2addr v0, v7

    .line 343
    new-array v6, v0, [B

    .line 344
    .line 345
    invoke-virtual {v5}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    .line 346
    .line 347
    .line 348
    move-result-object v7

    .line 349
    invoke-static {v7}, Lusa;->x(Ljava/math/BigInteger;)[B

    .line 350
    .line 351
    .line 352
    move-result-object v7

    .line 353
    invoke-virtual {v5}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    .line 354
    .line 355
    .line 356
    move-result-object v5

    .line 357
    invoke-static {v5}, Lusa;->x(Ljava/math/BigInteger;)[B

    .line 358
    .line 359
    .line 360
    move-result-object v5

    .line 361
    array-length v8, v5

    .line 362
    sub-int/2addr v0, v8

    .line 363
    invoke-static {v5, v3, v6, v0, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 364
    .line 365
    .line 366
    array-length v0, v7

    .line 367
    sub-int/2addr v4, v0

    .line 368
    invoke-static {v7, v3, v6, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 369
    .line 370
    .line 371
    const/4 v0, 0x4

    .line 372
    aput-byte v0, v6, v3

    .line 373
    .line 374
    :goto_1
    invoke-static {v6}, Lyej;->b([B)Lyej;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-virtual {v2}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    check-cast v2, Ljava/security/interfaces/ECPrivateKey;

    .line 383
    .line 384
    invoke-interface {v2}, Ljava/security/interfaces/ECPrivateKey;->getS()Ljava/math/BigInteger;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    invoke-static {v1}, Lxxv;->b(Lxwo;)I

    .line 389
    .line 390
    .line 391
    move-result v1

    .line 392
    invoke-static {v2, v1}, Lusa;->y(Ljava/math/BigInteger;I)[B

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    invoke-static {v1}, Lyje;->g([B)Lyje;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    :goto_2
    invoke-static {p0, v0, p1}, Lxwt;->c(Lxwq;Lyej;Ljava/lang/Integer;)Lxwt;

    .line 401
    .line 402
    .line 403
    move-result-object p0

    .line 404
    invoke-static {p0, v1}, Lxwr;->f(Lxwt;Lyje;)Lxwr;

    .line 405
    .line 406
    .line 407
    move-result-object p0

    .line 408
    return-object p0

    .line 409
    :cond_c
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 410
    .line 411
    const-string p1, "Unrecognized NIST HPKE KEM identifier"

    .line 412
    .line 413
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    throw p0
.end method

.method public static r(Lxwi;Ljava/lang/Integer;)Lxwj;
    .locals 2

    .line 1
    iget-object v0, p0, Lxwi;->b:Lxwe;

    .line 2
    .line 3
    sget-object v1, Lxwe;->a:Lxwe;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lxyq;->a:Ljava/security/spec/ECParameterSpec;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v1, Lxwe;->b:Lxwe;

    .line 11
    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    sget-object v0, Lxyq;->b:Ljava/security/spec/ECParameterSpec;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    sget-object v1, Lxwe;->c:Lxwe;

    .line 18
    .line 19
    if-ne v0, v1, :cond_2

    .line 20
    .line 21
    sget-object v0, Lxyq;->c:Ljava/security/spec/ECParameterSpec;

    .line 22
    .line 23
    :goto_0
    invoke-static {v0}, Luzt;->F(Ljava/security/spec/ECParameterSpec;)Ljava/security/KeyPair;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/security/interfaces/ECPublicKey;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/security/interfaces/ECPrivateKey;

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {p0, v1, p1}, Lxwk;->d(Lxwi;Ljava/security/spec/ECPoint;Ljava/lang/Integer;)Lxwk;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-interface {v0}, Ljava/security/interfaces/ECPrivateKey;->getS()Ljava/math/BigInteger;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance v0, Lyje;

    .line 52
    .line 53
    invoke-direct {v0, p1}, Lyje;-><init>(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p0, v0}, Lxwj;->f(Lxwk;Lyje;)Lxwj;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 62
    .line 63
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const-string v0, "Unsupported curve type: "

    .line 72
    .line 73
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p0
.end method

.method public static final s(Lxwo;Lxwn;Lxwl;Lxwp;)Lxwq;
    .locals 1

    .line 1
    sget-object v0, Lxwo;->g:Lxwo;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lxwn;->a:Lxwn;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 18
    .line 19
    const-string p1, "Only SHA256 KDF is supported with X-Wing KEM"

    .line 20
    .line 21
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0

    .line 25
    :cond_0
    new-instance v0, Lxwq;

    .line 26
    .line 27
    invoke-direct {v0, p0, p1, p2, p3}, Lxwq;-><init>(Lxwo;Lxwn;Lxwl;Lxwp;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public static final t(Lxvv;Lyje;Ljava/lang/Integer;)Lxvr;
    .locals 2

    .line 1
    if-eqz p0, :cond_6

    .line 2
    .line 3
    invoke-virtual {p1}, Lyje;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lxvv;->a:I

    .line 8
    .line 9
    if-ne v1, v0, :cond_5

    .line 10
    .line 11
    invoke-virtual {p0}, Lxvv;->a()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 20
    .line 21
    const-string p1, "Cannot create key without ID requirement with parameters with ID requirement"

    .line 22
    .line 23
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0

    .line 27
    :cond_0
    invoke-virtual {p0}, Lxvv;->a()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    if-eqz p2, :cond_1

    .line 34
    .line 35
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 36
    .line 37
    const-string p1, "Cannot create key with ID requirement with parameters without ID requirement"

    .line 38
    .line 39
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p0

    .line 43
    :cond_1
    iget-object v0, p0, Lxvv;->b:Lxvu;

    .line 44
    .line 45
    sget-object v1, Lxvu;->c:Lxvu;

    .line 46
    .line 47
    if-ne v0, v1, :cond_2

    .line 48
    .line 49
    sget-object v0, Lxzj;->a:Lyej;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    sget-object v1, Lxvu;->b:Lxvu;

    .line 53
    .line 54
    if-ne v0, v1, :cond_3

    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-static {v0}, Lxzj;->a(I)Lyej;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    goto :goto_0

    .line 65
    :cond_3
    sget-object v1, Lxvu;->a:Lxvu;

    .line 66
    .line 67
    if-ne v0, v1, :cond_4

    .line 68
    .line 69
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-static {v0}, Lxzj;->b(I)Lyej;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :goto_0
    new-instance v1, Lxvr;

    .line 78
    .line 79
    invoke-direct {v1, p0, p1, v0, p2}, Lxvr;-><init>(Lxvv;Lyje;Lyej;Ljava/lang/Integer;)V

    .line 80
    .line 81
    .line 82
    return-object v1

    .line 83
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    const-string p2, "Unknown AesSivParameters.Variant: "

    .line 94
    .line 95
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p0

    .line 103
    :cond_5
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 104
    .line 105
    const-string p1, "Key size mismatch"

    .line 106
    .line 107
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p0

    .line 111
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 112
    .line 113
    const-string p1, "Cannot build without parameters and/or key material"

    .line 114
    .line 115
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p0
.end method

.method public static u(I)Z
    .locals 6

    .line 1
    add-int/lit8 p0, p0, -0x1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    invoke-static {}, Lxvq;->a()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    :try_start_0
    const-string p0, "org.conscrypt.Conscrypt"

    .line 14
    .line 15
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string v2, "isBoringSslFIPSBuild"

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {p0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catch_0
    sget-object p0, Lxvq;->a:Ljava/util/logging/Logger;

    .line 34
    .line 35
    sget-object v2, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 36
    .line 37
    const-string v3, "checkConscryptIsAvailableAndUsesFipsBoringSsl"

    .line 38
    .line 39
    const-string v4, "Conscrypt is not available or does not support checking for FIPS build."

    .line 40
    .line 41
    const-string v5, "com.google.crypto.tink.config.internal.TinkFipsUtil"

    .line 42
    .line 43
    invoke-virtual {p0, v2, v5, v3, v4}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 47
    .line 48
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-nez p0, :cond_0

    .line 53
    .line 54
    return v1

    .line 55
    :cond_0
    return v0

    .line 56
    :cond_1
    invoke-static {}, Lxvq;->a()Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-nez p0, :cond_2

    .line 61
    .line 62
    return v0

    .line 63
    :cond_2
    return v1
.end method

.method public static v([BI)J
    .locals 3

    .line 1
    aget-byte v0, p0, p1

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    add-int/lit8 v1, p1, 0x1

    .line 6
    .line 7
    aget-byte v1, p0, v1

    .line 8
    .line 9
    and-int/lit16 v1, v1, 0xff

    .line 10
    .line 11
    add-int/lit8 v2, p1, 0x2

    .line 12
    .line 13
    aget-byte v2, p0, v2

    .line 14
    .line 15
    and-int/lit16 v2, v2, 0xff

    .line 16
    .line 17
    add-int/lit8 p1, p1, 0x3

    .line 18
    .line 19
    aget-byte p0, p0, p1

    .line 20
    .line 21
    and-int/lit16 p0, p0, 0xff

    .line 22
    .line 23
    shl-int/lit8 v1, v1, 0x8

    .line 24
    .line 25
    or-int/2addr v0, v1

    .line 26
    shl-int/lit8 v2, v2, 0x10

    .line 27
    .line 28
    or-int/2addr v0, v2

    .line 29
    shl-int/lit8 p0, p0, 0x18

    .line 30
    .line 31
    or-int/2addr v0, p0

    .line 32
    int-to-long p0, v0

    .line 33
    const-wide v0, 0xffffffffL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    and-long/2addr p0, v0

    .line 39
    return-wide p0
.end method

.method public static w([BJI)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/4 v1, 0x4

    .line 3
    if-ge v0, v1, :cond_0

    .line 4
    .line 5
    add-int v1, p3, v0

    .line 6
    .line 7
    const-wide/16 v2, 0xff

    .line 8
    .line 9
    and-long/2addr v2, p1

    .line 10
    long-to-int v2, v2

    .line 11
    int-to-byte v2, v2

    .line 12
    aput-byte v2, p0, v1

    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    shr-long/2addr p1, v1

    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method

.method public static final x(Lxtp;Lyje;Ljava/lang/Integer;)Lxtm;
    .locals 2

    .line 1
    iget v0, p0, Lxtp;->a:I

    .line 2
    .line 3
    invoke-virtual {p1}, Lyje;->d()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ne v0, v1, :cond_5

    .line 8
    .line 9
    invoke-virtual {p0}, Lxtp;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 18
    .line 19
    const-string p1, "Cannot create key without ID requirement with parameters with ID requirement"

    .line 20
    .line 21
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0

    .line 25
    :cond_0
    invoke-virtual {p0}, Lxtp;->a()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 34
    .line 35
    const-string p1, "Cannot create key with ID requirement with parameters without ID requirement"

    .line 36
    .line 37
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p0

    .line 41
    :cond_1
    iget-object v0, p0, Lxtp;->b:Lxto;

    .line 42
    .line 43
    sget-object v1, Lxto;->c:Lxto;

    .line 44
    .line 45
    if-ne v0, v1, :cond_2

    .line 46
    .line 47
    sget-object v0, Lxzj;->a:Lyej;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    sget-object v1, Lxto;->b:Lxto;

    .line 51
    .line 52
    if-ne v0, v1, :cond_3

    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-static {v0}, Lxzj;->a(I)Lyej;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    goto :goto_0

    .line 63
    :cond_3
    sget-object v1, Lxto;->a:Lxto;

    .line 64
    .line 65
    if-ne v0, v1, :cond_4

    .line 66
    .line 67
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-static {v0}, Lxzj;->b(I)Lyej;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    :goto_0
    new-instance v1, Lxtm;

    .line 76
    .line 77
    invoke-direct {v1, p0, p1, v0, p2}, Lxtm;-><init>(Lxtp;Lyje;Lyej;Ljava/lang/Integer;)V

    .line 78
    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const-string p2, "Unknown AesGcmSivParameters.Variant: "

    .line 92
    .line 93
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p0

    .line 101
    :cond_5
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 102
    .line 103
    const-string p1, "Key size mismatch"

    .line 104
    .line 105
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p0
.end method

.method public static final y(Lxtl;Lyje;Ljava/lang/Integer;)Lxth;
    .locals 2

    .line 1
    iget v0, p0, Lxtl;->a:I

    .line 2
    .line 3
    invoke-virtual {p1}, Lyje;->d()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ne v0, v1, :cond_5

    .line 8
    .line 9
    invoke-virtual {p0}, Lxtl;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 18
    .line 19
    const-string p1, "Cannot create key without ID requirement with parameters with ID requirement"

    .line 20
    .line 21
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0

    .line 25
    :cond_0
    invoke-virtual {p0}, Lxtl;->a()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 34
    .line 35
    const-string p1, "Cannot create key with ID requirement with parameters without ID requirement"

    .line 36
    .line 37
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p0

    .line 41
    :cond_1
    iget-object v0, p0, Lxtl;->d:Lxtk;

    .line 42
    .line 43
    sget-object v1, Lxtk;->c:Lxtk;

    .line 44
    .line 45
    if-ne v0, v1, :cond_2

    .line 46
    .line 47
    sget-object v0, Lxzj;->a:Lyej;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    sget-object v1, Lxtk;->b:Lxtk;

    .line 51
    .line 52
    if-ne v0, v1, :cond_3

    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-static {v0}, Lxzj;->a(I)Lyej;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    goto :goto_0

    .line 63
    :cond_3
    sget-object v1, Lxtk;->a:Lxtk;

    .line 64
    .line 65
    if-ne v0, v1, :cond_4

    .line 66
    .line 67
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-static {v0}, Lxzj;->b(I)Lyej;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    :goto_0
    new-instance v1, Lxth;

    .line 76
    .line 77
    invoke-direct {v1, p0, p1, v0, p2}, Lxth;-><init>(Lxtl;Lyje;Lyej;Ljava/lang/Integer;)V

    .line 78
    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const-string p2, "Unknown AesGcmParameters.Variant: "

    .line 92
    .line 93
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p0

    .line 101
    :cond_5
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 102
    .line 103
    const-string p1, "Key size mismatch"

    .line 104
    .line 105
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p0
.end method

.method private static z(Landroid/content/Context;Landroid/util/TypedValue;)I
    .locals 1

    .line 1
    iget v0, p1, Landroid/util/TypedValue;->resourceId:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget p1, p1, Landroid/util/TypedValue;->resourceId:I

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/content/Context;->getColor(I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    iget p0, p1, Landroid/util/TypedValue;->data:I

    .line 13
    .line 14
    return p0
.end method
