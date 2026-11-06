.class public final Labxm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljava/util/logging/Logger;

.field private static final b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Labxm;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Labxm;->a:Ljava/util/logging/Logger;

    .line 12
    .line 13
    const-string v0, "-bin"

    .line 14
    .line 15
    sget-object v1, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Labxm;->b:[B

    .line 22
    .line 23
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lablj;)[[B
    .locals 10

    .line 1
    sget-object v0, Labjw;->a:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    invoke-virtual {p0}, Lablj;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-array v1, v0, [[B

    .line 8
    .line 9
    iget-object v2, p0, Lablj;->e:[Ljava/lang/Object;

    .line 10
    .line 11
    instance-of v3, v2, [[B

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lablj;->a()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-static {v2, v4, v1, v4, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    .line 22
    .line 23
    :cond_0
    move p0, v4

    .line 24
    move v2, p0

    .line 25
    :goto_0
    if-ge p0, v0, :cond_5

    .line 26
    .line 27
    aget-object v3, v1, p0

    .line 28
    .line 29
    add-int/lit8 v5, p0, 0x1

    .line 30
    .line 31
    aget-object v5, v1, v5

    .line 32
    .line 33
    sget-object v6, Labxm;->b:[B

    .line 34
    .line 35
    invoke-static {v3, v6}, Labxm;->c([B[B)Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-eqz v6, :cond_2

    .line 40
    .line 41
    add-int/lit8 v6, v2, 0x2

    .line 42
    .line 43
    add-int/lit8 v7, v2, 0x1

    .line 44
    .line 45
    aput-object v3, v1, v2

    .line 46
    .line 47
    sget-object v2, Labjw;->b:Lxbw;

    .line 48
    .line 49
    invoke-virtual {v2, v5}, Lxbw;->j([B)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    sget-object v3, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    aput-object v2, v1, v7

    .line 60
    .line 61
    :goto_1
    move v2, v6

    .line 62
    :goto_2
    add-int/lit8 p0, p0, 0x2

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    move v2, v4

    .line 66
    :goto_3
    iget v3, p0, Lablj;->f:I

    .line 67
    .line 68
    if-ge v2, v3, :cond_0

    .line 69
    .line 70
    invoke-virtual {p0, v2}, Lablj;->g(I)[B

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    shl-int/lit8 v5, v2, 0x1

    .line 75
    .line 76
    aput-object v3, v1, v5

    .line 77
    .line 78
    add-int/lit8 v5, v5, 0x1

    .line 79
    .line 80
    invoke-virtual {p0, v2}, Lablj;->i(I)[B

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    aput-object v3, v1, v5

    .line 85
    .line 86
    add-int/lit8 v2, v2, 0x1

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_2
    array-length v6, v5

    .line 90
    move v7, v4

    .line 91
    :goto_4
    if-ge v7, v6, :cond_4

    .line 92
    .line 93
    aget-byte v8, v5, v7

    .line 94
    .line 95
    const/16 v9, 0x20

    .line 96
    .line 97
    if-lt v8, v9, :cond_3

    .line 98
    .line 99
    const/16 v9, 0x7e

    .line 100
    .line 101
    if-gt v8, v9, :cond_3

    .line 102
    .line 103
    add-int/lit8 v7, v7, 0x1

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_3
    new-instance v6, Ljava/lang/String;

    .line 107
    .line 108
    sget-object v7, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 109
    .line 110
    invoke-direct {v6, v3, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 111
    .line 112
    .line 113
    sget-object v3, Labxm;->a:Ljava/util/logging/Logger;

    .line 114
    .line 115
    sget-object v7, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 116
    .line 117
    invoke-static {v5}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    new-instance v8, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    const-string v9, "Metadata key="

    .line 124
    .line 125
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v6, ", value="

    .line 132
    .line 133
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v5, " contains invalid ASCII characters"

    .line 140
    .line 141
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    const-string v6, "io.grpc.internal.TransportFrameUtil"

    .line 149
    .line 150
    const-string v8, "toHttp2Headers"

    .line 151
    .line 152
    invoke-virtual {v3, v7, v6, v8, v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_4
    add-int/lit8 v6, v2, 0x2

    .line 157
    .line 158
    add-int/lit8 v7, v2, 0x1

    .line 159
    .line 160
    aput-object v3, v1, v2

    .line 161
    .line 162
    aput-object v5, v1, v7

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_5
    if-ne v2, v0, :cond_6

    .line 166
    .line 167
    return-object v1

    .line 168
    :cond_6
    invoke-static {v1, v4, v2}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    check-cast p0, [[B

    .line 173
    .line 174
    return-object p0
.end method

.method public static b([[B)[[B
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    array-length v2, p0

    .line 4
    if-ge v1, v2, :cond_9

    .line 5
    .line 6
    aget-object v2, p0, v1

    .line 7
    .line 8
    add-int/lit8 v3, v1, 0x1

    .line 9
    .line 10
    aget-object v4, p0, v3

    .line 11
    .line 12
    sget-object v5, Labxm;->b:[B

    .line 13
    .line 14
    invoke-static {v2, v5}, Labxm;->c([B[B)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_8

    .line 19
    .line 20
    move v2, v0

    .line 21
    :goto_1
    array-length v6, v4

    .line 22
    if-ge v2, v6, :cond_7

    .line 23
    .line 24
    aget-byte v6, v4, v2

    .line 25
    .line 26
    const/16 v7, 0x2c

    .line 27
    .line 28
    if-ne v6, v7, :cond_6

    .line 29
    .line 30
    array-length v2, p0

    .line 31
    new-instance v3, Ljava/util/ArrayList;

    .line 32
    .line 33
    add-int/lit8 v2, v2, 0xa

    .line 34
    .line 35
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    .line 37
    .line 38
    move v2, v0

    .line 39
    :goto_2
    if-ge v2, v1, :cond_0

    .line 40
    .line 41
    aget-object v4, p0, v2

    .line 42
    .line 43
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_0
    :goto_3
    array-length v2, p0

    .line 50
    if-ge v1, v2, :cond_5

    .line 51
    .line 52
    aget-object v2, p0, v1

    .line 53
    .line 54
    add-int/lit8 v4, v1, 0x1

    .line 55
    .line 56
    aget-object v4, p0, v4

    .line 57
    .line 58
    invoke-static {v2, v5}, Labxm;->c([B[B)Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-nez v6, :cond_2

    .line 63
    .line 64
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    :cond_1
    add-int/lit8 v1, v1, 0x2

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_2
    move v6, v0

    .line 74
    move v8, v6

    .line 75
    :goto_4
    array-length v9, v4

    .line 76
    if-gt v6, v9, :cond_1

    .line 77
    .line 78
    if-eq v6, v9, :cond_3

    .line 79
    .line 80
    aget-byte v9, v4, v6

    .line 81
    .line 82
    if-ne v9, v7, :cond_4

    .line 83
    .line 84
    :cond_3
    sub-int v9, v6, v8

    .line 85
    .line 86
    sget-object v10, Lxbw;->d:Lxbw;

    .line 87
    .line 88
    new-instance v11, Ljava/lang/String;

    .line 89
    .line 90
    sget-object v12, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 91
    .line 92
    invoke-direct {v11, v4, v8, v9, v12}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v10, v11}, Lxbw;->k(Ljava/lang/CharSequence;)[B

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    add-int/lit8 v9, v6, 0x1

    .line 100
    .line 101
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move v8, v9

    .line 108
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_5
    new-array p0, v0, [[B

    .line 112
    .line 113
    invoke-interface {v3, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    check-cast p0, [[B

    .line 118
    .line 119
    return-object p0

    .line 120
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_7
    sget-object v2, Lxbw;->d:Lxbw;

    .line 124
    .line 125
    new-instance v5, Ljava/lang/String;

    .line 126
    .line 127
    sget-object v6, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 128
    .line 129
    invoke-direct {v5, v4, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v5}, Lxbw;->k(Ljava/lang/CharSequence;)[B

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    aput-object v2, p0, v3

    .line 137
    .line 138
    :cond_8
    add-int/lit8 v1, v1, 0x2

    .line 139
    .line 140
    goto/16 :goto_0

    .line 141
    .line 142
    :cond_9
    return-object p0
.end method

.method private static c([B[B)Z
    .locals 5

    .line 1
    array-length v0, p0

    .line 2
    array-length v1, p1

    .line 3
    sub-int/2addr v0, v1

    .line 4
    const/4 v1, 0x0

    .line 5
    if-ltz v0, :cond_2

    .line 6
    .line 7
    move v2, v0

    .line 8
    :goto_0
    array-length v3, p0

    .line 9
    if-ge v2, v3, :cond_1

    .line 10
    .line 11
    aget-byte v3, p0, v2

    .line 12
    .line 13
    sub-int v4, v2, v0

    .line 14
    .line 15
    aget-byte v4, p1, v4

    .line 16
    .line 17
    if-eq v3, v4, :cond_0

    .line 18
    .line 19
    return v1

    .line 20
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_2
    return v1
.end method
