.class public final Labcd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/lang/Iterable;


# static fields
.field private static final l:[B


# instance fields
.field public final a:Ljava/io/RandomAccessFile;

.field final b:Ljava/io/File;

.field final c:Z

.field public final d:I

.field public e:J

.field public f:I

.field public g:Labcb;

.field public h:Labcb;

.field public final i:[B

.field public j:I

.field public k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x1000

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    sput-object v0, Labcd;->l:[B

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/io/RandomAccessFile;)V
    .locals 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x20

    .line 5
    .line 6
    new-array v1, v0, [B

    .line 7
    .line 8
    iput-object v1, p0, Labcd;->i:[B

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iput v2, p0, Labcd;->j:I

    .line 12
    .line 13
    iput-object p1, p0, Labcd;->b:Ljava/io/File;

    .line 14
    .line 15
    iput-object p2, p0, Labcd;->a:Ljava/io/RandomAccessFile;

    .line 16
    .line 17
    const-wide/16 v3, 0x0

    .line 18
    .line 19
    invoke-virtual {p2, v3, v4}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, v1}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 23
    .line 24
    .line 25
    aget-byte p1, v1, v2

    .line 26
    .line 27
    and-int/lit16 p1, p1, 0x80

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    move p1, v3

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move p1, v2

    .line 35
    :goto_0
    iput-boolean p1, p0, Labcd;->c:Z

    .line 36
    .line 37
    const/16 v4, 0xc

    .line 38
    .line 39
    const/4 v5, 0x4

    .line 40
    const/16 v6, 0x10

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    iput v0, p0, Labcd;->d:I

    .line 45
    .line 46
    invoke-static {v1, v2}, Labcd;->k([BI)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    const v2, 0x7fffffff

    .line 51
    .line 52
    .line 53
    and-int/2addr p1, v2

    .line 54
    if-ne p1, v3, :cond_1

    .line 55
    .line 56
    invoke-static {v1, v5}, Labcd;->l([BI)J

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    iput-wide v2, p0, Labcd;->e:J

    .line 61
    .line 62
    invoke-static {v1, v4}, Labcd;->k([BI)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    iput p1, p0, Labcd;->f:I

    .line 67
    .line 68
    invoke-static {v1, v6}, Labcd;->l([BI)J

    .line 69
    .line 70
    .line 71
    move-result-wide v4

    .line 72
    const/16 p1, 0x18

    .line 73
    .line 74
    invoke-static {v1, p1}, Labcd;->l([BI)J

    .line 75
    .line 76
    .line 77
    move-result-wide v6

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    new-instance p0, Ljava/io/IOException;

    .line 80
    .line 81
    const-string p2, "Unable to read version "

    .line 82
    .line 83
    const-string v0, " format. Supported versions are 1 and legacy."

    .line 84
    .line 85
    invoke-static {p1, p2, v0}, La;->ci(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p0

    .line 93
    :cond_2
    iput v6, p0, Labcd;->d:I

    .line 94
    .line 95
    invoke-static {v1, v2}, Labcd;->k([BI)I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    int-to-long v2, p1

    .line 100
    iput-wide v2, p0, Labcd;->e:J

    .line 101
    .line 102
    invoke-static {v1, v5}, Labcd;->k([BI)I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    iput p1, p0, Labcd;->f:I

    .line 107
    .line 108
    const/16 p1, 0x8

    .line 109
    .line 110
    invoke-static {v1, p1}, Labcd;->k([BI)I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    int-to-long v7, p1

    .line 115
    invoke-static {v1, v4}, Labcd;->k([BI)I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    int-to-long v0, p1

    .line 120
    move-wide v4, v7

    .line 121
    move-wide v10, v0

    .line 122
    move v0, v6

    .line 123
    move-wide v6, v10

    .line 124
    :goto_1
    invoke-virtual {p2}, Ljava/io/RandomAccessFile;->length()J

    .line 125
    .line 126
    .line 127
    move-result-wide v8

    .line 128
    cmp-long p1, v2, v8

    .line 129
    .line 130
    iget-wide v1, p0, Labcd;->e:J

    .line 131
    .line 132
    if-gtz p1, :cond_4

    .line 133
    .line 134
    int-to-long p1, v0

    .line 135
    cmp-long p1, v1, p1

    .line 136
    .line 137
    if-lez p1, :cond_3

    .line 138
    .line 139
    invoke-virtual {p0, v4, v5}, Labcd;->b(J)Labcb;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    iput-object p1, p0, Labcd;->g:Labcb;

    .line 144
    .line 145
    invoke-virtual {p0, v6, v7}, Labcd;->b(J)Labcb;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    iput-object p1, p0, Labcd;->h:Labcb;

    .line 150
    .line 151
    return-void

    .line 152
    :cond_3
    new-instance p0, Ljava/io/IOException;

    .line 153
    .line 154
    const-string p1, "File is corrupt; length stored in header ("

    .line 155
    .line 156
    const-string p2, ") is invalid."

    .line 157
    .line 158
    invoke-static {v1, v2, p1, p2}, La;->cz(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw p0

    .line 166
    :cond_4
    new-instance p0, Ljava/io/IOException;

    .line 167
    .line 168
    invoke-virtual {p2}, Ljava/io/RandomAccessFile;->length()J

    .line 169
    .line 170
    .line 171
    move-result-wide p1

    .line 172
    new-instance v0, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    const-string v3, "File is truncated. Expected length: "

    .line 175
    .line 176
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const-string v1, ", Actual length: "

    .line 183
    .line 184
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw p0
.end method

.method public static f([BII)V
    .locals 2

    .line 1
    shr-int/lit8 v0, p2, 0x18

    .line 2
    .line 3
    int-to-byte v0, v0

    .line 4
    aput-byte v0, p0, p1

    .line 5
    .line 6
    shr-int/lit8 v0, p2, 0x10

    .line 7
    .line 8
    add-int/lit8 v1, p1, 0x1

    .line 9
    .line 10
    int-to-byte v0, v0

    .line 11
    aput-byte v0, p0, v1

    .line 12
    .line 13
    shr-int/lit8 v0, p2, 0x8

    .line 14
    .line 15
    add-int/lit8 v1, p1, 0x2

    .line 16
    .line 17
    int-to-byte v0, v0

    .line 18
    aput-byte v0, p0, v1

    .line 19
    .line 20
    add-int/lit8 p1, p1, 0x3

    .line 21
    .line 22
    int-to-byte p2, p2

    .line 23
    aput-byte p2, p0, p1

    .line 24
    .line 25
    return-void
.end method

.method private static k([BI)I
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
    shl-int/lit8 v0, v0, 0x18

    .line 24
    .line 25
    shl-int/lit8 v1, v1, 0x10

    .line 26
    .line 27
    add-int/2addr v0, v1

    .line 28
    shl-int/lit8 v2, v2, 0x8

    .line 29
    .line 30
    add-int/2addr v0, v2

    .line 31
    add-int/2addr v0, p0

    .line 32
    return v0
.end method

.method private static l([BI)J
    .locals 19

    .line 1
    aget-byte v0, p0, p1

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    add-int/lit8 v2, p1, 0x1

    .line 5
    .line 6
    aget-byte v2, p0, v2

    .line 7
    .line 8
    int-to-long v2, v2

    .line 9
    add-int/lit8 v4, p1, 0x2

    .line 10
    .line 11
    aget-byte v4, p0, v4

    .line 12
    .line 13
    int-to-long v4, v4

    .line 14
    add-int/lit8 v6, p1, 0x3

    .line 15
    .line 16
    aget-byte v6, p0, v6

    .line 17
    .line 18
    int-to-long v6, v6

    .line 19
    add-int/lit8 v8, p1, 0x4

    .line 20
    .line 21
    aget-byte v8, p0, v8

    .line 22
    .line 23
    int-to-long v8, v8

    .line 24
    add-int/lit8 v10, p1, 0x5

    .line 25
    .line 26
    aget-byte v10, p0, v10

    .line 27
    .line 28
    int-to-long v10, v10

    .line 29
    add-int/lit8 v12, p1, 0x6

    .line 30
    .line 31
    aget-byte v12, p0, v12

    .line 32
    .line 33
    int-to-long v12, v12

    .line 34
    add-int/lit8 v14, p1, 0x7

    .line 35
    .line 36
    aget-byte v14, p0, v14

    .line 37
    .line 38
    int-to-long v14, v14

    .line 39
    const-wide/16 v16, 0xff

    .line 40
    .line 41
    and-long v0, v0, v16

    .line 42
    .line 43
    and-long v2, v2, v16

    .line 44
    .line 45
    and-long v4, v4, v16

    .line 46
    .line 47
    and-long v6, v6, v16

    .line 48
    .line 49
    and-long v8, v8, v16

    .line 50
    .line 51
    and-long v10, v10, v16

    .line 52
    .line 53
    and-long v12, v12, v16

    .line 54
    .line 55
    const/16 v18, 0x38

    .line 56
    .line 57
    shl-long v0, v0, v18

    .line 58
    .line 59
    const/16 v18, 0x30

    .line 60
    .line 61
    shl-long v2, v2, v18

    .line 62
    .line 63
    add-long/2addr v0, v2

    .line 64
    const/16 v2, 0x28

    .line 65
    .line 66
    shl-long/2addr v4, v2

    .line 67
    add-long/2addr v0, v4

    .line 68
    const/16 v2, 0x20

    .line 69
    .line 70
    shl-long/2addr v6, v2

    .line 71
    add-long/2addr v0, v6

    .line 72
    const/16 v2, 0x18

    .line 73
    .line 74
    shl-long/2addr v8, v2

    .line 75
    add-long/2addr v0, v8

    .line 76
    const/16 v2, 0x10

    .line 77
    .line 78
    shl-long/2addr v10, v2

    .line 79
    add-long/2addr v0, v10

    .line 80
    const/16 v2, 0x8

    .line 81
    .line 82
    shl-long/2addr v12, v2

    .line 83
    add-long/2addr v0, v12

    .line 84
    and-long v14, v14, v16

    .line 85
    .line 86
    add-long/2addr v0, v14

    .line 87
    return-wide v0
.end method

.method private static m([BIJ)V
    .locals 2

    .line 1
    const/16 v0, 0x38

    .line 2
    .line 3
    shr-long v0, p2, v0

    .line 4
    .line 5
    long-to-int v0, v0

    .line 6
    int-to-byte v0, v0

    .line 7
    aput-byte v0, p0, p1

    .line 8
    .line 9
    const/16 v0, 0x30

    .line 10
    .line 11
    shr-long v0, p2, v0

    .line 12
    .line 13
    long-to-int v0, v0

    .line 14
    add-int/lit8 v1, p1, 0x1

    .line 15
    .line 16
    int-to-byte v0, v0

    .line 17
    aput-byte v0, p0, v1

    .line 18
    .line 19
    const/16 v0, 0x28

    .line 20
    .line 21
    shr-long v0, p2, v0

    .line 22
    .line 23
    long-to-int v0, v0

    .line 24
    add-int/lit8 v1, p1, 0x2

    .line 25
    .line 26
    int-to-byte v0, v0

    .line 27
    aput-byte v0, p0, v1

    .line 28
    .line 29
    const/16 v0, 0x20

    .line 30
    .line 31
    shr-long v0, p2, v0

    .line 32
    .line 33
    long-to-int v0, v0

    .line 34
    add-int/lit8 v1, p1, 0x3

    .line 35
    .line 36
    int-to-byte v0, v0

    .line 37
    aput-byte v0, p0, v1

    .line 38
    .line 39
    const/16 v0, 0x18

    .line 40
    .line 41
    shr-long v0, p2, v0

    .line 42
    .line 43
    long-to-int v0, v0

    .line 44
    add-int/lit8 v1, p1, 0x4

    .line 45
    .line 46
    int-to-byte v0, v0

    .line 47
    aput-byte v0, p0, v1

    .line 48
    .line 49
    const/16 v0, 0x10

    .line 50
    .line 51
    shr-long v0, p2, v0

    .line 52
    .line 53
    long-to-int v0, v0

    .line 54
    add-int/lit8 v1, p1, 0x5

    .line 55
    .line 56
    int-to-byte v0, v0

    .line 57
    aput-byte v0, p0, v1

    .line 58
    .line 59
    const/16 v0, 0x8

    .line 60
    .line 61
    shr-long v0, p2, v0

    .line 62
    .line 63
    long-to-int v0, v0

    .line 64
    add-int/lit8 v1, p1, 0x6

    .line 65
    .line 66
    int-to-byte v0, v0

    .line 67
    aput-byte v0, p0, v1

    .line 68
    .line 69
    long-to-int p2, p2

    .line 70
    add-int/lit8 p1, p1, 0x7

    .line 71
    .line 72
    int-to-byte p2, p2

    .line 73
    aput-byte p2, p0, p1

    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 4

    .line 1
    iget-wide v0, p0, Labcd;->e:J

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-gez v2, :cond_0

    .line 6
    .line 7
    return-wide p1

    .line 8
    :cond_0
    iget p0, p0, Labcd;->d:I

    .line 9
    .line 10
    int-to-long v2, p0

    .line 11
    add-long/2addr v2, p1

    .line 12
    sub-long/2addr v2, v0

    .line 13
    return-wide v2
.end method

.method final b(J)Labcb;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Labcb;->a:Labcb;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object v0, p0, Labcd;->i:[B

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    invoke-virtual {p0, p1, p2, v0, v1}, Labcd;->i(J[BI)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    invoke-static {v0, p0}, Labcd;->k([BI)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    new-instance v0, Labcb;

    .line 22
    .line 23
    invoke-direct {v0, p1, p2, p0}, Labcb;-><init>(JI)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public final c(JJ)V
    .locals 2

    .line 1
    :goto_0
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p3, v0

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    const-wide/16 v0, 0x1000

    .line 8
    .line 9
    invoke-static {p3, p4, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    long-to-int v0, v0

    .line 14
    sget-object v1, Labcd;->l:[B

    .line 15
    .line 16
    invoke-virtual {p0, p1, p2, v1, v0}, Labcd;->j(J[BI)V

    .line 17
    .line 18
    .line 19
    int-to-long v0, v0

    .line 20
    add-long/2addr p1, v0

    .line 21
    sub-long/2addr p3, v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final close()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Labcd;->k:Z

    .line 3
    .line 4
    iget-object p0, p0, Labcd;->a:Ljava/io/RandomAccessFile;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->close()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final d(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Labcd;->a:Ljava/io/RandomAccessFile;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Laabk;->a(Ljava/io/RandomAccessFile;)Ljava/nio/channels/FileChannel;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 p1, 0x1

    .line 11
    invoke-virtual {p0, p1}, Ljava/nio/channels/FileChannel;->force(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final e(JIJJ)V
    .locals 6

    .line 1
    iget-object v0, p0, Labcd;->a:Ljava/io/RandomAccessFile;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Labcd;->c:Z

    .line 9
    .line 10
    iget-object p0, p0, Labcd;->i:[B

    .line 11
    .line 12
    const/16 v2, 0x10

    .line 13
    .line 14
    const/16 v3, 0xc

    .line 15
    .line 16
    const/4 v4, 0x4

    .line 17
    const/4 v5, 0x0

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const v1, -0x7fffffff

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v5, v1}, Labcd;->f([BII)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v4, p1, p2}, Labcd;->m([BIJ)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0, v3, p3}, Labcd;->f([BII)V

    .line 30
    .line 31
    .line 32
    invoke-static {p0, v2, p4, p5}, Labcd;->m([BIJ)V

    .line 33
    .line 34
    .line 35
    const/16 p1, 0x18

    .line 36
    .line 37
    invoke-static {p0, p1, p6, p7}, Labcd;->m([BIJ)V

    .line 38
    .line 39
    .line 40
    const/16 p1, 0x20

    .line 41
    .line 42
    invoke-virtual {v0, p0, v5, p1}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    long-to-int p1, p1

    .line 47
    invoke-static {p0, v5, p1}, Labcd;->f([BII)V

    .line 48
    .line 49
    .line 50
    invoke-static {p0, v4, p3}, Labcd;->f([BII)V

    .line 51
    .line 52
    .line 53
    const/16 p1, 0x8

    .line 54
    .line 55
    long-to-int p2, p4

    .line 56
    invoke-static {p0, p1, p2}, Labcd;->f([BII)V

    .line 57
    .line 58
    .line 59
    long-to-int p1, p6

    .line 60
    invoke-static {p0, v3, p1}, Labcd;->f([BII)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p0, v5, v2}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final g()Z
    .locals 0

    .line 1
    iget p0, p0, Labcd;->f:I

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final h()V
    .locals 15

    .line 1
    iget v1, p0, Labcd;->f:I

    .line 2
    .line 3
    const/4 v8, 0x0

    .line 4
    const/4 v9, 0x1

    .line 5
    if-ne v1, v9, :cond_2

    .line 6
    .line 7
    iget-boolean v1, p0, Labcd;->k:Z

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    const-wide/16 v4, 0x0

    .line 12
    .line 13
    const-wide/16 v6, 0x0

    .line 14
    .line 15
    const-wide/16 v1, 0x1000

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    move-object v0, p0

    .line 19
    invoke-virtual/range {v0 .. v7}, Labcd;->e(JIJJ)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Labcd;->a:Ljava/io/RandomAccessFile;

    .line 23
    .line 24
    iget v2, p0, Labcd;->d:I

    .line 25
    .line 26
    int-to-long v3, v2

    .line 27
    invoke-virtual {v1, v3, v4}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 28
    .line 29
    .line 30
    sget-object v3, Labcd;->l:[B

    .line 31
    .line 32
    rsub-int v2, v2, 0x1000

    .line 33
    .line 34
    invoke-virtual {v1, v3, v8, v2}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 35
    .line 36
    .line 37
    iput v8, p0, Labcd;->f:I

    .line 38
    .line 39
    sget-object v1, Labcb;->a:Labcb;

    .line 40
    .line 41
    iput-object v1, p0, Labcd;->g:Labcb;

    .line 42
    .line 43
    iput-object v1, p0, Labcd;->h:Labcb;

    .line 44
    .line 45
    iget-wide v1, p0, Labcd;->e:J

    .line 46
    .line 47
    const-wide/16 v3, 0x1000

    .line 48
    .line 49
    cmp-long v1, v1, v3

    .line 50
    .line 51
    if-lez v1, :cond_0

    .line 52
    .line 53
    invoke-virtual {p0, v3, v4}, Labcd;->d(J)V

    .line 54
    .line 55
    .line 56
    :cond_0
    iput-wide v3, p0, Labcd;->e:J

    .line 57
    .line 58
    iget v1, p0, Labcd;->j:I

    .line 59
    .line 60
    add-int/2addr v1, v9

    .line 61
    iput v1, p0, Labcd;->j:I

    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string v1, "closed"

    .line 67
    .line 68
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v0

    .line 72
    :cond_2
    invoke-virtual {p0}, Labcd;->g()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-nez v2, :cond_5

    .line 77
    .line 78
    if-lez v1, :cond_4

    .line 79
    .line 80
    iget-object v1, p0, Labcd;->g:Labcb;

    .line 81
    .line 82
    iget-wide v10, v1, Labcb;->b:J

    .line 83
    .line 84
    iget v1, v1, Labcb;->c:I

    .line 85
    .line 86
    const-wide/16 v2, 0x0

    .line 87
    .line 88
    move v12, v1

    .line 89
    move-wide v13, v2

    .line 90
    move v1, v8

    .line 91
    move-wide v4, v10

    .line 92
    :goto_0
    if-gtz v1, :cond_3

    .line 93
    .line 94
    add-int/lit8 v1, v12, 0x4

    .line 95
    .line 96
    int-to-long v1, v1

    .line 97
    add-long/2addr v13, v1

    .line 98
    const-wide/16 v1, 0x4

    .line 99
    .line 100
    add-long/2addr v4, v1

    .line 101
    int-to-long v1, v12

    .line 102
    add-long/2addr v4, v1

    .line 103
    invoke-virtual {p0, v4, v5}, Labcd;->a(J)J

    .line 104
    .line 105
    .line 106
    move-result-wide v4

    .line 107
    iget-object v1, p0, Labcd;->i:[B

    .line 108
    .line 109
    const/4 v2, 0x4

    .line 110
    invoke-virtual {p0, v4, v5, v1, v2}, Labcd;->i(J[BI)V

    .line 111
    .line 112
    .line 113
    invoke-static {v1, v8}, Labcd;->k([BI)I

    .line 114
    .line 115
    .line 116
    move-result v12

    .line 117
    move v1, v9

    .line 118
    goto :goto_0

    .line 119
    :cond_3
    iget-wide v1, p0, Labcd;->e:J

    .line 120
    .line 121
    iget v3, p0, Labcd;->f:I

    .line 122
    .line 123
    add-int/lit8 v3, v3, -0x1

    .line 124
    .line 125
    iget-object v6, p0, Labcd;->h:Labcb;

    .line 126
    .line 127
    iget-wide v6, v6, Labcb;->b:J

    .line 128
    .line 129
    move-object v0, p0

    .line 130
    invoke-virtual/range {v0 .. v7}, Labcd;->e(JIJJ)V

    .line 131
    .line 132
    .line 133
    iget v1, p0, Labcd;->f:I

    .line 134
    .line 135
    add-int/lit8 v1, v1, -0x1

    .line 136
    .line 137
    iput v1, p0, Labcd;->f:I

    .line 138
    .line 139
    iget v1, p0, Labcd;->j:I

    .line 140
    .line 141
    add-int/2addr v1, v9

    .line 142
    iput v1, p0, Labcd;->j:I

    .line 143
    .line 144
    new-instance v1, Labcb;

    .line 145
    .line 146
    invoke-direct {v1, v4, v5, v12}, Labcb;-><init>(JI)V

    .line 147
    .line 148
    .line 149
    iput-object v1, p0, Labcd;->g:Labcb;

    .line 150
    .line 151
    invoke-virtual {p0, v10, v11, v13, v14}, Labcd;->c(JJ)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 156
    .line 157
    const-string v2, "Cannot remove more elements (1) than present in queue ("

    .line 158
    .line 159
    const-string v3, ")."

    .line 160
    .line 161
    invoke-static {v1, v2, v3}, La;->ci(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw v0

    .line 169
    :cond_5
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 170
    .line 171
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 172
    .line 173
    .line 174
    throw v0
.end method

.method final i(J[BI)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1, p2}, Labcd;->a(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    int-to-long v0, p4

    .line 6
    add-long/2addr v0, p1

    .line 7
    iget-wide v2, p0, Labcd;->e:J

    .line 8
    .line 9
    cmp-long v0, v0, v2

    .line 10
    .line 11
    iget-object v1, p0, Labcd;->a:Ljava/io/RandomAccessFile;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    if-gtz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1, p1, p2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p3, v4, p4}, Ljava/io/RandomAccessFile;->readFully([BII)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    sub-long/2addr v2, p1

    .line 24
    invoke-virtual {v1, p1, p2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 25
    .line 26
    .line 27
    long-to-int p1, v2

    .line 28
    invoke-virtual {v1, p3, v4, p1}, Ljava/io/RandomAccessFile;->readFully([BII)V

    .line 29
    .line 30
    .line 31
    iget p0, p0, Labcd;->d:I

    .line 32
    .line 33
    int-to-long v2, p0

    .line 34
    invoke-virtual {v1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 35
    .line 36
    .line 37
    sub-int/2addr p4, p1

    .line 38
    invoke-virtual {v1, p3, p1, p4}, Ljava/io/RandomAccessFile;->readFully([BII)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Labcc;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Labcc;-><init>(Labcd;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final j(J[BI)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1, p2}, Labcd;->a(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    int-to-long v0, p4

    .line 6
    add-long/2addr v0, p1

    .line 7
    iget-wide v2, p0, Labcd;->e:J

    .line 8
    .line 9
    cmp-long v0, v0, v2

    .line 10
    .line 11
    iget-object v1, p0, Labcd;->a:Ljava/io/RandomAccessFile;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    if-gtz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1, p1, p2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p3, v4, p4}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    sub-long/2addr v2, p1

    .line 24
    invoke-virtual {v1, p1, p2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 25
    .line 26
    .line 27
    long-to-int p1, v2

    .line 28
    invoke-virtual {v1, p3, v4, p1}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 29
    .line 30
    .line 31
    iget p0, p0, Labcd;->d:I

    .line 32
    .line 33
    int-to-long v2, p0

    .line 34
    invoke-virtual {v1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 35
    .line 36
    .line 37
    sub-int/2addr p4, p1

    .line 38
    invoke-virtual {v1, p3, p1, p4}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Labcd;->b:Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Labcd;->e:J

    .line 8
    .line 9
    iget v3, p0, Labcd;->f:I

    .line 10
    .line 11
    iget-object v4, p0, Labcd;->g:Labcb;

    .line 12
    .line 13
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    iget-object v5, p0, Labcd;->h:Labcb;

    .line 18
    .line 19
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    new-instance v6, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v7, "QueueFile{file="

    .line 26
    .line 27
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, ", zero=true, versioned="

    .line 34
    .line 35
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean p0, p0, Labcd;->c:Z

    .line 39
    .line 40
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p0, ", length="

    .line 44
    .line 45
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string p0, ", size="

    .line 52
    .line 53
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string p0, ", first="

    .line 60
    .line 61
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string p0, ", last="

    .line 68
    .line 69
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const/16 p0, 0x7d

    .line 76
    .line 77
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0
.end method
