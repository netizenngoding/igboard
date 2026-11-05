.class public final Ladsu;
.super Ljava/io/InputStream;
.source "PG"

# interfaces
.implements Lj$/io/InputStreamRetargetInterface;


# instance fields
.field private final a:Ladrw;

.field private final b:I

.field private c:Ljava/io/InputStream;

.field private d:Ladsp;

.field private final e:Z

.field private f:Z

.field private g:Ljava/io/IOException;

.field private final h:[B


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 6

    .line 1
    sget-object v5, Ladrw;->a:Ladrw;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Ladsu;->f:Z

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Ladsu;->g:Ljava/io/IOException;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    new-array v1, v0, [B

    .line 14
    .line 15
    iput-object v1, p0, Ladsu;->h:[B

    .line 16
    .line 17
    iput-object v5, p0, Ladsu;->a:Ladrw;

    .line 18
    .line 19
    iput-object p1, p0, Ladsu;->c:Ljava/io/InputStream;

    .line 20
    .line 21
    const/4 v1, -0x1

    .line 22
    iput v1, p0, Ladsu;->b:I

    .line 23
    .line 24
    iput-boolean v0, p0, Ladsu;->e:Z

    .line 25
    .line 26
    new-instance v0, Ladsp;

    .line 27
    .line 28
    const/16 v1, 0xc

    .line 29
    .line 30
    new-array v4, v1, [B

    .line 31
    .line 32
    new-instance v1, Ljava/io/DataInputStream;

    .line 33
    .line 34
    invoke-direct {v1, p1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v4}, Ljava/io/DataInputStream;->readFully([B)V

    .line 38
    .line 39
    .line 40
    const/4 v2, -0x1

    .line 41
    const/4 v3, 0x1

    .line 42
    move-object v1, p1

    .line 43
    invoke-direct/range {v0 .. v5}, Ladsp;-><init>(Ljava/io/InputStream;IZ[BLadrw;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Ladsu;->d:Ladsp;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final available()I
    .locals 1

    .line 1
    iget-object v0, p0, Ladsu;->c:Ljava/io/InputStream;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Ladsu;->g:Ljava/io/IOException;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Ladsu;->d:Ladsp;

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    :cond_0
    invoke-virtual {p0}, Ladsp;->available()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_1
    throw v0

    .line 21
    :cond_2
    new-instance p0, Ladst;

    .line 22
    .line 23
    const-string v0, "Stream closed"

    .line 24
    .line 25
    invoke-direct {p0, v0}, Ladst;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p0
.end method

.method public final close()V
    .locals 3

    .line 1
    iget-object v0, p0, Ladsu;->c:Ljava/io/InputStream;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Ladsu;->d:Ladsp;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v2}, Ladsp;->a(Z)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Ladsu;->d:Ladsp;

    .line 15
    .line 16
    :cond_0
    :try_start_0
    iget-object v0, p0, Ladsu;->c:Ljava/io/InputStream;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Ladsu;->c:Ljava/io/InputStream;

    .line 22
    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    iput-object v1, p0, Ladsu;->c:Ljava/io/InputStream;

    .line 26
    .line 27
    throw v0

    .line 28
    :cond_1
    return-void
.end method

.method public final read()I
    .locals 3

    .line 156
    iget-object v0, p0, Ladsu;->h:[B

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1}, Ladsu;->read([BII)I

    move-result p0

    const/4 v1, -0x1

    if-ne p0, v1, :cond_0

    return v1

    :cond_0
    aget-byte p0, v0, v2

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public final read([BII)I
    .locals 11

    .line 1
    if-ltz p2, :cond_b

    .line 2
    .line 3
    if-ltz p3, :cond_b

    .line 4
    .line 5
    add-int v0, p2, p3

    .line 6
    .line 7
    if-ltz v0, :cond_b

    .line 8
    .line 9
    array-length v1, p1

    .line 10
    if-gt v0, v1, :cond_b

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-nez p3, :cond_0

    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    iget-object v1, p0, Ladsu;->c:Ljava/io/InputStream;

    .line 17
    .line 18
    if-eqz v1, :cond_a

    .line 19
    .line 20
    iget-object v1, p0, Ladsu;->g:Ljava/io/IOException;

    .line 21
    .line 22
    if-nez v1, :cond_9

    .line 23
    .line 24
    iget-boolean v1, p0, Ladsu;->f:Z

    .line 25
    .line 26
    const/4 v2, -0x1

    .line 27
    if-nez v1, :cond_8

    .line 28
    .line 29
    move v1, v0

    .line 30
    :cond_1
    :goto_0
    if-lez p3, :cond_7

    .line 31
    .line 32
    :try_start_0
    iget-object v3, p0, Ladsu;->d:Ladsp;

    .line 33
    .line 34
    if-nez v3, :cond_5

    .line 35
    .line 36
    new-instance v3, Ljava/io/DataInputStream;

    .line 37
    .line 38
    iget-object v4, p0, Ladsu;->c:Ljava/io/InputStream;

    .line 39
    .line 40
    invoke-direct {v3, v4}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 41
    .line 42
    .line 43
    const/16 v4, 0xc

    .line 44
    .line 45
    new-array v9, v4, [B

    .line 46
    .line 47
    :cond_2
    const/4 v4, 0x1

    .line 48
    invoke-virtual {v3, v9, v0, v4}, Ljava/io/DataInputStream;->read([BII)I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-ne v5, v2, :cond_3

    .line 53
    .line 54
    iput-boolean v4, p0, Ladsu;->f:Z

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    const/4 v5, 0x3

    .line 58
    invoke-virtual {v3, v9, v4, v5}, Ljava/io/DataInputStream;->readFully([BII)V

    .line 59
    .line 60
    .line 61
    aget-byte v6, v9, v0

    .line 62
    .line 63
    if-nez v6, :cond_4

    .line 64
    .line 65
    aget-byte v4, v9, v4

    .line 66
    .line 67
    if-nez v4, :cond_4

    .line 68
    .line 69
    const/4 v4, 0x2

    .line 70
    aget-byte v4, v9, v4

    .line 71
    .line 72
    if-nez v4, :cond_4

    .line 73
    .line 74
    aget-byte v4, v9, v5

    .line 75
    .line 76
    if-eqz v4, :cond_2

    .line 77
    .line 78
    :cond_4
    const/4 v4, 0x4

    .line 79
    const/16 v5, 0x8

    .line 80
    .line 81
    invoke-virtual {v3, v9, v4, v5}, Ljava/io/DataInputStream;->readFully([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 82
    .line 83
    .line 84
    :try_start_1
    new-instance v5, Ladsp;

    .line 85
    .line 86
    iget-object v6, p0, Ladsu;->c:Ljava/io/InputStream;

    .line 87
    .line 88
    iget v7, p0, Ladsu;->b:I

    .line 89
    .line 90
    iget-boolean v8, p0, Ladsu;->e:Z

    .line 91
    .line 92
    iget-object v10, p0, Ladsu;->a:Ladrw;

    .line 93
    .line 94
    invoke-direct/range {v5 .. v10}, Ladsp;-><init>(Ljava/io/InputStream;IZ[BLadrw;)V

    .line 95
    .line 96
    .line 97
    iput-object v5, p0, Ladsu;->d:Ladsp;
    :try_end_1
    .catch Ladss; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 98
    .line 99
    :goto_1
    :try_start_2
    iget-boolean v3, p0, Ladsu;->f:Z

    .line 100
    .line 101
    if-eqz v3, :cond_5

    .line 102
    .line 103
    if-nez v1, :cond_7

    .line 104
    .line 105
    return v2

    .line 106
    :catch_0
    new-instance p1, Ladse;

    .line 107
    .line 108
    const-string p2, "Garbage after a valid XZ Stream"

    .line 109
    .line 110
    invoke-direct {p1, p2}, Ladse;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p1

    .line 114
    :cond_5
    iget-object v3, p0, Ladsu;->d:Ladsp;

    .line 115
    .line 116
    invoke-virtual {v3, p1, p2, p3}, Ladsp;->read([BII)I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-lez v3, :cond_6

    .line 121
    .line 122
    add-int/2addr v1, v3

    .line 123
    add-int/2addr p2, v3

    .line 124
    sub-int/2addr p3, v3

    .line 125
    goto :goto_0

    .line 126
    :cond_6
    if-ne v3, v2, :cond_1

    .line 127
    .line 128
    const/4 v3, 0x0

    .line 129
    iput-object v3, p0, Ladsu;->d:Ladsp;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :catch_1
    move-exception v0

    .line 133
    move-object p1, v0

    .line 134
    iput-object p1, p0, Ladsu;->g:Ljava/io/IOException;

    .line 135
    .line 136
    if-nez v1, :cond_7

    .line 137
    .line 138
    throw p1

    .line 139
    :cond_7
    return v1

    .line 140
    :cond_8
    return v2

    .line 141
    :cond_9
    throw v1

    .line 142
    :cond_a
    new-instance p0, Ladst;

    .line 143
    .line 144
    const-string p1, "Stream closed"

    .line 145
    .line 146
    invoke-direct {p0, p1}, Ladst;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw p0

    .line 150
    :cond_b
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 151
    .line 152
    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 153
    .line 154
    .line 155
    throw p0
.end method

.method public final synthetic transferTo(Ljava/io/OutputStream;)J
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/io/DesugarInputStream;->transferTo(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method
