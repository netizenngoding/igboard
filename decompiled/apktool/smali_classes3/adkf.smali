.class public final Ladkf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Ladkh;

.field static final b:Ladkh;

.field private static final c:Ljava/math/BigInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ladkf;->c:Ljava/math/BigInteger;

    .line 8
    .line 9
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Ladki;->a(Ljava/nio/charset/Charset;)Ladkh;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Ladkf;->a:Ladkh;

    .line 18
    .line 19
    new-instance v0, Ladke;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    sput-object v0, Ladkf;->b:Ladkh;

    .line 25
    .line 26
    return-void
.end method

.method public static a([BII)J
    .locals 7

    .line 1
    aget-byte v0, p0, p1

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    move v0, p1

    .line 8
    :goto_0
    add-int v3, p1, p2

    .line 9
    .line 10
    const/16 v4, 0x20

    .line 11
    .line 12
    if-ge v0, v3, :cond_0

    .line 13
    .line 14
    aget-byte v5, p0, v0

    .line 15
    .line 16
    if-ne v5, v4, :cond_0

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    add-int/lit8 v5, v3, -0x1

    .line 22
    .line 23
    aget-byte v5, p0, v5

    .line 24
    .line 25
    :goto_1
    if-ge v0, v3, :cond_2

    .line 26
    .line 27
    if-eqz v5, :cond_1

    .line 28
    .line 29
    if-ne v5, v4, :cond_2

    .line 30
    .line 31
    :cond_1
    add-int/lit8 v5, v3, -0x1

    .line 32
    .line 33
    add-int/lit8 v3, v3, -0x2

    .line 34
    .line 35
    aget-byte v3, p0, v3

    .line 36
    .line 37
    move v6, v5

    .line 38
    move v5, v3

    .line 39
    move v3, v6

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    :goto_2
    if-ge v0, v3, :cond_4

    .line 42
    .line 43
    aget-byte v4, p0, v0

    .line 44
    .line 45
    const/16 v5, 0x30

    .line 46
    .line 47
    if-lt v4, v5, :cond_3

    .line 48
    .line 49
    const/16 v5, 0x37

    .line 50
    .line 51
    if-gt v4, v5, :cond_3

    .line 52
    .line 53
    const/4 v5, 0x3

    .line 54
    shl-long/2addr v1, v5

    .line 55
    add-int/lit8 v4, v4, -0x30

    .line 56
    .line 57
    int-to-long v4, v4

    .line 58
    add-long/2addr v1, v4

    .line 59
    add-int/lit8 v0, v0, 0x1

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 63
    .line 64
    new-instance v2, Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-direct {v2, p0, p1, p2, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 71
    .line 72
    .line 73
    sub-int/2addr v0, p1

    .line 74
    const-string p0, "\u0000"

    .line 75
    .line 76
    const-string p1, "{NUL}"

    .line 77
    .line 78
    invoke-virtual {v2, p0, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    new-instance p1, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string v2, "Invalid byte "

    .line 85
    .line 86
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v2, " at offset "

    .line 93
    .line 94
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v0, " in \'"

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string p0, "\' len="

    .line 109
    .line 110
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v1

    .line 124
    :cond_4
    return-wide v1
.end method

.method public static b([BII)J
    .locals 9

    .line 1
    aget-byte v0, p0, p1

    .line 2
    .line 3
    and-int/lit16 v1, v0, 0x80

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1, p2}, Ladkf;->a([BII)J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0

    .line 12
    :cond_0
    const/16 v1, 0x9

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, -0x1

    .line 16
    const/4 v4, 0x1

    .line 17
    if-ge p2, v1, :cond_4

    .line 18
    .line 19
    const-wide/16 v5, 0x0

    .line 20
    .line 21
    move p2, v4

    .line 22
    :goto_0
    const/16 v1, 0x8

    .line 23
    .line 24
    if-ge p2, v1, :cond_1

    .line 25
    .line 26
    shl-long/2addr v5, v1

    .line 27
    add-int v1, p1, p2

    .line 28
    .line 29
    aget-byte v1, p0, v1

    .line 30
    .line 31
    and-int/lit16 v1, v1, 0xff

    .line 32
    .line 33
    int-to-long v7, v1

    .line 34
    add-long/2addr v5, v7

    .line 35
    add-int/lit8 p2, p2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    if-ne v0, v3, :cond_2

    .line 39
    .line 40
    const-wide/16 p0, -0x1

    .line 41
    .line 42
    add-long/2addr v5, p0

    .line 43
    const-wide p0, 0xffffffffffffffL

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    xor-long/2addr v5, p0

    .line 49
    move v2, v4

    .line 50
    :cond_2
    if-eqz v2, :cond_3

    .line 51
    .line 52
    neg-long p0, v5

    .line 53
    return-wide p0

    .line 54
    :cond_3
    return-wide v5

    .line 55
    :cond_4
    add-int/lit8 v1, p1, 0x1

    .line 56
    .line 57
    add-int/lit8 v5, p2, -0x1

    .line 58
    .line 59
    new-array v6, v5, [B

    .line 60
    .line 61
    invoke-static {p0, v1, v6, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 62
    .line 63
    .line 64
    new-instance p0, Ljava/math/BigInteger;

    .line 65
    .line 66
    invoke-direct {p0, v6}, Ljava/math/BigInteger;-><init>([B)V

    .line 67
    .line 68
    .line 69
    if-ne v0, v3, :cond_5

    .line 70
    .line 71
    sget-object v0, Ladkf;->c:Ljava/math/BigInteger;

    .line 72
    .line 73
    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p0}, Ljava/math/BigInteger;->not()Ljava/math/BigInteger;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    move v2, v4

    .line 82
    :cond_5
    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    const/16 v1, 0x3f

    .line 87
    .line 88
    if-gt v0, v1, :cond_7

    .line 89
    .line 90
    if-eqz v2, :cond_6

    .line 91
    .line 92
    invoke-virtual {p0}, Ljava/math/BigInteger;->longValue()J

    .line 93
    .line 94
    .line 95
    move-result-wide p0

    .line 96
    neg-long p0, p0

    .line 97
    return-wide p0

    .line 98
    :cond_6
    invoke-virtual {p0}, Ljava/math/BigInteger;->longValue()J

    .line 99
    .line 100
    .line 101
    move-result-wide p0

    .line 102
    return-wide p0

    .line 103
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 104
    .line 105
    const-string v0, "At offset "

    .line 106
    .line 107
    const-string v1, ", "

    .line 108
    .line 109
    const-string v2, " byte binary number exceeds maximum signed long value"

    .line 110
    .line 111
    invoke-static {p2, p1, v0, v1, v2}, La;->cC(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p0
.end method

.method public static c([BIILadkh;)Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v2, p1

    .line 3
    move v1, v0

    .line 4
    :goto_0
    if-ge v1, p2, :cond_0

    .line 5
    .line 6
    aget-byte v3, p0, v2

    .line 7
    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    if-lez v1, :cond_1

    .line 16
    .line 17
    new-array p2, v1, [B

    .line 18
    .line 19
    invoke-static {p0, p1, p2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p3, p2}, Ladkh;->a([B)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1
    const-string p0, ""

    .line 28
    .line 29
    return-object p0
.end method

.method static d([BII)Ljava/util/List;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-ge v1, p2, :cond_0

    .line 8
    .line 9
    mul-int/lit8 v2, v1, 0x18

    .line 10
    .line 11
    add-int/2addr v2, p1

    .line 12
    const/16 v3, 0xc

    .line 13
    .line 14
    :try_start_0
    invoke-static {p0, v2, v3}, Ladkf;->b([BII)J

    .line 15
    .line 16
    .line 17
    move-result-wide v4

    .line 18
    add-int/lit8 v2, v2, 0xc

    .line 19
    .line 20
    invoke-static {p0, v2, v3}, Ladkf;->b([BII)J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    new-instance v6, Ladkd;

    .line 25
    .line 26
    invoke-direct {v6, v4, v5, v2, v3}, Ladkd;-><init>(JJ)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception p0

    .line 36
    new-instance p1, Ljava/io/IOException;

    .line 37
    .line 38
    const-string p2, "Corrupted TAR archive, sparse entry is invalid"

    .line 39
    .line 40
    invoke-direct {p1, p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_0
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method protected static e(Ljava/io/InputStream;Ljava/util/List;Ljava/util/Map;J)Ljava/util/Map;
    .locals 23

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, Ljava/util/HashMap;

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    move v4, v2

    .line 12
    const/4 v5, 0x0

    .line 13
    :goto_0
    move v6, v2

    .line 14
    move v7, v6

    .line 15
    :goto_1
    invoke-virtual/range {p0 .. p0}, Ljava/io/InputStream;->read()I

    .line 16
    .line 17
    .line 18
    move-result v8

    .line 19
    const/4 v9, -0x1

    .line 20
    const-wide/16 v10, 0x0

    .line 21
    .line 22
    if-eq v8, v9, :cond_18

    .line 23
    .line 24
    const/4 v12, 0x1

    .line 25
    add-int/2addr v6, v12

    .line 26
    add-int/lit8 v4, v4, 0x1

    .line 27
    .line 28
    const/16 v13, 0xa

    .line 29
    .line 30
    if-ne v8, v13, :cond_0

    .line 31
    .line 32
    move v11, v2

    .line 33
    move v2, v9

    .line 34
    move-object/from16 v9, p0

    .line 35
    .line 36
    goto/16 :goto_9

    .line 37
    .line 38
    :cond_0
    const/16 v14, 0x20

    .line 39
    .line 40
    if-ne v8, v14, :cond_16

    .line 41
    .line 42
    new-instance v8, Ladkv;

    .line 43
    .line 44
    invoke-direct {v8}, Ladkv;-><init>()V

    .line 45
    .line 46
    .line 47
    :goto_2
    invoke-virtual/range {p0 .. p0}, Ljava/io/InputStream;->read()I

    .line 48
    .line 49
    .line 50
    move-result v14

    .line 51
    if-eq v14, v9, :cond_14

    .line 52
    .line 53
    add-int/2addr v6, v12

    .line 54
    add-int/lit8 v4, v4, 0x1

    .line 55
    .line 56
    if-ltz v4, :cond_2

    .line 57
    .line 58
    cmp-long v15, p3, v10

    .line 59
    .line 60
    if-ltz v15, :cond_1

    .line 61
    .line 62
    int-to-long v10, v4

    .line 63
    cmp-long v10, v10, p3

    .line 64
    .line 65
    if-gez v10, :cond_2

    .line 66
    .line 67
    :cond_1
    const/16 v10, 0x3d

    .line 68
    .line 69
    if-ne v14, v10, :cond_13

    .line 70
    .line 71
    sget-object v10, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 72
    .line 73
    new-instance v11, Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v8}, Ladkv;->b()[B

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    invoke-direct {v11, v8, v10}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 80
    .line 81
    .line 82
    sub-int/2addr v7, v6

    .line 83
    if-gt v7, v12, :cond_3

    .line 84
    .line 85
    invoke-interface {v1, v11}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    :cond_2
    move-object/from16 v9, p0

    .line 89
    .line 90
    move v11, v2

    .line 91
    move/from16 v22, v4

    .line 92
    .line 93
    move v8, v14

    .line 94
    move/from16 v4, v22

    .line 95
    .line 96
    goto/16 :goto_8

    .line 97
    .line 98
    :cond_3
    move/from16 p2, v12

    .line 99
    .line 100
    int-to-long v12, v7

    .line 101
    if-ltz v15, :cond_4

    .line 102
    .line 103
    move-object v15, v11

    .line 104
    int-to-long v10, v4

    .line 105
    sub-long v10, p3, v10

    .line 106
    .line 107
    cmp-long v8, v12, v10

    .line 108
    .line 109
    if-lez v8, :cond_5

    .line 110
    .line 111
    new-instance v0, Ljava/io/IOException;

    .line 112
    .line 113
    const-string v1, "Paxheader value size "

    .line 114
    .line 115
    const-string v2, " exceeds size of header record"

    .line 116
    .line 117
    invoke-static {v7, v1, v2}, La;->ci(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw v0

    .line 125
    :cond_4
    move-object v15, v11

    .line 126
    :cond_5
    new-instance v8, Ljava/io/ByteArrayOutputStream;

    .line 127
    .line 128
    invoke-direct {v8}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 129
    .line 130
    .line 131
    sget-object v10, Ladkm;->a:[B

    .line 132
    .line 133
    sget-object v10, Ladkl;->a:Ljava/lang/ThreadLocal;

    .line 134
    .line 135
    invoke-virtual {v10}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v11

    .line 139
    check-cast v11, [Ljava/lang/Object;

    .line 140
    .line 141
    aget-object v18, v11, v2

    .line 142
    .line 143
    check-cast v18, Ljava/lang/Boolean;

    .line 144
    .line 145
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Boolean;->booleanValue()Z

    .line 146
    .line 147
    .line 148
    move-result v18

    .line 149
    if-eqz v18, :cond_6

    .line 150
    .line 151
    new-instance v11, Ladkl;

    .line 152
    .line 153
    const/16 v3, 0x2000

    .line 154
    .line 155
    new-array v3, v3, [B

    .line 156
    .line 157
    invoke-direct {v11, v3}, Ladkl;-><init>([B)V

    .line 158
    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_6
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 162
    .line 163
    aput-object v3, v11, v2

    .line 164
    .line 165
    sget-object v11, Ladkl;->b:Ladkl;

    .line 166
    .line 167
    :goto_3
    :try_start_0
    iget-object v3, v11, Ladkl;->c:[B

    .line 168
    .line 169
    if-nez v3, :cond_7

    .line 170
    .line 171
    invoke-virtual {v10}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    check-cast v3, [Ljava/lang/Object;

    .line 176
    .line 177
    aget-object v3, v3, p2

    .line 178
    .line 179
    check-cast v3, [B

    .line 180
    .line 181
    :cond_7
    array-length v10, v3

    .line 182
    move/from16 v19, v7

    .line 183
    .line 184
    int-to-long v6, v10

    .line 185
    cmp-long v20, v12, v6

    .line 186
    .line 187
    if-gez v20, :cond_8

    .line 188
    .line 189
    long-to-int v10, v12

    .line 190
    :cond_8
    const-wide/16 v20, 0x0

    .line 191
    .line 192
    :goto_4
    if-lez v10, :cond_9

    .line 193
    .line 194
    move-object/from16 v9, p0

    .line 195
    .line 196
    invoke-virtual {v9, v3, v2, v10}, Ljava/io/InputStream;->read([BII)I

    .line 197
    .line 198
    .line 199
    move-result v10

    .line 200
    move/from16 v22, v4

    .line 201
    .line 202
    const/4 v4, -0x1

    .line 203
    if-eq v10, v4, :cond_a

    .line 204
    .line 205
    invoke-virtual {v8, v3, v2, v10}, Ljava/io/OutputStream;->write([BII)V

    .line 206
    .line 207
    .line 208
    move-object v4, v3

    .line 209
    int-to-long v2, v10

    .line 210
    add-long v20, v20, v2

    .line 211
    .line 212
    sub-long v2, v12, v20

    .line 213
    .line 214
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 215
    .line 216
    .line 217
    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 218
    long-to-int v10, v2

    .line 219
    move-object v3, v4

    .line 220
    move/from16 v4, v22

    .line 221
    .line 222
    const/4 v2, 0x0

    .line 223
    const/4 v9, -0x1

    .line 224
    goto :goto_4

    .line 225
    :cond_9
    move-object/from16 v9, p0

    .line 226
    .line 227
    move/from16 v22, v4

    .line 228
    .line 229
    :cond_a
    if-eqz v11, :cond_b

    .line 230
    .line 231
    invoke-virtual {v11}, Ladkl;->close()V

    .line 232
    .line 233
    .line 234
    :cond_b
    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    array-length v3, v2

    .line 239
    move/from16 v7, v19

    .line 240
    .line 241
    if-ne v3, v7, :cond_11

    .line 242
    .line 243
    add-int v4, v22, v7

    .line 244
    .line 245
    add-int/lit8 v7, v7, -0x1

    .line 246
    .line 247
    aget-byte v3, v2, v7

    .line 248
    .line 249
    const/16 v10, 0xa

    .line 250
    .line 251
    if-ne v3, v10, :cond_10

    .line 252
    .line 253
    new-instance v3, Ljava/lang/String;

    .line 254
    .line 255
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 256
    .line 257
    const/4 v11, 0x0

    .line 258
    invoke-direct {v3, v2, v11, v7, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 259
    .line 260
    .line 261
    invoke-interface {v1, v15, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    const-string v2, "GNU.sparse.offset"

    .line 265
    .line 266
    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    if-eqz v2, :cond_d

    .line 271
    .line 272
    if-eqz v5, :cond_c

    .line 273
    .line 274
    new-instance v2, Ladkd;

    .line 275
    .line 276
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 277
    .line 278
    .line 279
    move-result-wide v5

    .line 280
    const-wide/16 v7, 0x0

    .line 281
    .line 282
    invoke-direct {v2, v5, v6, v7, v8}, Ladkd;-><init>(JJ)V

    .line 283
    .line 284
    .line 285
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    goto :goto_5

    .line 289
    :cond_c
    const-wide/16 v7, 0x0

    .line 290
    .line 291
    :goto_5
    :try_start_1
    invoke-static {v3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 292
    .line 293
    .line 294
    move-result-object v5
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 295
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 296
    .line 297
    .line 298
    move-result-wide v12

    .line 299
    cmp-long v2, v12, v7

    .line 300
    .line 301
    if-gez v2, :cond_d

    .line 302
    .line 303
    new-instance v0, Ljava/io/IOException;

    .line 304
    .line 305
    const-string v1, "Failed to read Paxheader.GNU.sparse.offset contains negative value"

    .line 306
    .line 307
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    throw v0

    .line 311
    :catch_0
    new-instance v0, Ljava/io/IOException;

    .line 312
    .line 313
    const-string v1, "Failed to read Paxheader.GNU.sparse.offset contains a non-numeric value"

    .line 314
    .line 315
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    throw v0

    .line 319
    :cond_d
    const-string v2, "GNU.sparse.numbytes"

    .line 320
    .line 321
    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v2

    .line 325
    if-eqz v2, :cond_15

    .line 326
    .line 327
    if-eqz v5, :cond_f

    .line 328
    .line 329
    invoke-static {v3}, Laadt;->b(Ljava/lang/String;)J

    .line 330
    .line 331
    .line 332
    move-result-wide v2

    .line 333
    const-wide/16 v16, 0x0

    .line 334
    .line 335
    cmp-long v6, v2, v16

    .line 336
    .line 337
    if-ltz v6, :cond_e

    .line 338
    .line 339
    new-instance v6, Ladkd;

    .line 340
    .line 341
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 342
    .line 343
    .line 344
    move-result-wide v7

    .line 345
    invoke-direct {v6, v7, v8, v2, v3}, Ladkd;-><init>(JJ)V

    .line 346
    .line 347
    .line 348
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    const/4 v5, 0x0

    .line 352
    goto :goto_7

    .line 353
    :cond_e
    new-instance v0, Ljava/io/IOException;

    .line 354
    .line 355
    const-string v1, "Failed to read Paxheader.GNU.sparse.numbytes contains negative value"

    .line 356
    .line 357
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    throw v0

    .line 361
    :cond_f
    new-instance v0, Ljava/io/IOException;

    .line 362
    .line 363
    const-string v1, "Failed to read Paxheader.GNU.sparse.offset is expected before GNU.sparse.numbytes shows up."

    .line 364
    .line 365
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    throw v0

    .line 369
    :cond_10
    new-instance v0, Ljava/io/IOException;

    .line 370
    .line 371
    const-string v1, "Failed to read Paxheader.Value should end with a newline"

    .line 372
    .line 373
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    throw v0

    .line 377
    :cond_11
    new-instance v0, Ljava/io/IOException;

    .line 378
    .line 379
    const-string v1, "Failed to read Paxheader. Expected "

    .line 380
    .line 381
    const-string v2, " bytes, read "

    .line 382
    .line 383
    invoke-static {v3, v7, v1, v2}, La;->cj(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    throw v0

    .line 391
    :catchall_0
    move-exception v0

    .line 392
    move-object v1, v0

    .line 393
    if-eqz v11, :cond_12

    .line 394
    .line 395
    :try_start_2
    invoke-virtual {v11}, Ladkl;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 396
    .line 397
    .line 398
    goto :goto_6

    .line 399
    :catchall_1
    move-exception v0

    .line 400
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 401
    .line 402
    .line 403
    :cond_12
    :goto_6
    throw v1

    .line 404
    :cond_13
    move-object/from16 v9, p0

    .line 405
    .line 406
    move v11, v2

    .line 407
    move/from16 v22, v4

    .line 408
    .line 409
    move/from16 p2, v12

    .line 410
    .line 411
    move v10, v13

    .line 412
    int-to-byte v2, v14

    .line 413
    invoke-virtual {v8, v2}, Ladkv;->write(I)V

    .line 414
    .line 415
    .line 416
    move v2, v11

    .line 417
    const/4 v9, -0x1

    .line 418
    const-wide/16 v10, 0x0

    .line 419
    .line 420
    goto/16 :goto_2

    .line 421
    .line 422
    :cond_14
    move-object/from16 v9, p0

    .line 423
    .line 424
    move v11, v2

    .line 425
    :cond_15
    :goto_7
    move v8, v14

    .line 426
    goto :goto_8

    .line 427
    :cond_16
    move-object/from16 v9, p0

    .line 428
    .line 429
    move v11, v2

    .line 430
    const/16 v2, 0x30

    .line 431
    .line 432
    if-lt v8, v2, :cond_17

    .line 433
    .line 434
    const/16 v2, 0x39

    .line 435
    .line 436
    if-gt v8, v2, :cond_17

    .line 437
    .line 438
    mul-int/lit8 v7, v7, 0xa

    .line 439
    .line 440
    add-int/lit8 v8, v8, -0x30

    .line 441
    .line 442
    add-int/2addr v7, v8

    .line 443
    move v2, v11

    .line 444
    goto/16 :goto_1

    .line 445
    .line 446
    :cond_17
    new-instance v0, Ljava/io/IOException;

    .line 447
    .line 448
    const-string v1, "Failed to read Paxheader. Encountered a non-number while reading length"

    .line 449
    .line 450
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    throw v0

    .line 454
    :cond_18
    move-object/from16 v9, p0

    .line 455
    .line 456
    move v11, v2

    .line 457
    :goto_8
    const/4 v2, -0x1

    .line 458
    :goto_9
    if-ne v8, v2, :cond_1a

    .line 459
    .line 460
    if-eqz v5, :cond_19

    .line 461
    .line 462
    new-instance v2, Ladkd;

    .line 463
    .line 464
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 465
    .line 466
    .line 467
    move-result-wide v3

    .line 468
    const-wide/16 v7, 0x0

    .line 469
    .line 470
    invoke-direct {v2, v3, v4, v7, v8}, Ladkd;-><init>(JJ)V

    .line 471
    .line 472
    .line 473
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    :cond_19
    return-object v1

    .line 477
    :cond_1a
    move v2, v11

    .line 478
    goto/16 :goto_0
.end method

.method public static f([BI)Z
    .locals 0

    .line 1
    aget-byte p0, p0, p1

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    if-ne p0, p1, :cond_0

    .line 5
    .line 6
    return p1

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public static g(Ljava/io/InputStream;)[J
    .locals 7

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    move-wide v2, v0

    .line 4
    :goto_0
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 5
    .line 6
    .line 7
    move-result v4

    .line 8
    const-wide/16 v5, 0x1

    .line 9
    .line 10
    add-long/2addr v0, v5

    .line 11
    const/16 v5, 0xa

    .line 12
    .line 13
    if-eq v4, v5, :cond_2

    .line 14
    .line 15
    const/4 v5, -0x1

    .line 16
    if-eq v4, v5, :cond_1

    .line 17
    .line 18
    const/16 v5, 0x30

    .line 19
    .line 20
    if-lt v4, v5, :cond_0

    .line 21
    .line 22
    const/16 v5, 0x39

    .line 23
    .line 24
    if-gt v4, v5, :cond_0

    .line 25
    .line 26
    const-wide/16 v5, 0xa

    .line 27
    .line 28
    mul-long/2addr v2, v5

    .line 29
    add-int/lit8 v4, v4, -0x30

    .line 30
    .line 31
    int-to-long v4, v4

    .line 32
    add-long/2addr v2, v4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 35
    .line 36
    const-string v0, "Corrupted TAR archive. Non-numeric value in sparse headers block"

    .line 37
    .line 38
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p0

    .line 42
    :cond_1
    new-instance p0, Ljava/io/IOException;

    .line 43
    .line 44
    const-string v0, "Unexpected EOF when reading parse information of 1.X PAX format"

    .line 45
    .line 46
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_2
    const/4 p0, 0x2

    .line 51
    new-array p0, p0, [J

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    aput-wide v2, p0, v4

    .line 55
    .line 56
    const/4 v2, 0x1

    .line 57
    aput-wide v0, p0, v2

    .line 58
    .line 59
    return-object p0
.end method

.method public static h([BII)V
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Ladkf;->a:Ladkh;

    .line 2
    .line 3
    invoke-static {p0, p1, p2, v0}, Ladkf;->c([BIILadkh;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    :try_start_1
    sget-object v0, Ladkf;->b:Ladkh;

    .line 8
    .line 9
    invoke-static {p0, p1, p2, v0}, Ladkf;->c([BIILadkh;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catch_1
    move-exception p0

    .line 14
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    throw p1
.end method
