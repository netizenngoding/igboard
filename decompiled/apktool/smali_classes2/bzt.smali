.class public final Lbzt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:J

.field public final d:[B


# direct methods
.method public constructor <init>(IIJ[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lbzt;->a:I

    .line 5
    .line 6
    iput p2, p0, Lbzt;->b:I

    .line 7
    .line 8
    iput-wide p3, p0, Lbzt;->c:J

    .line 9
    .line 10
    iput-object p5, p0, Lbzt;->d:[B

    .line 11
    .line 12
    return-void
.end method

.method public static c(Ljava/lang/String;)Lbzt;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/16 v3, 0x30

    .line 14
    .line 15
    if-lt v2, v3, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/16 v3, 0x31

    .line 22
    .line 23
    if-gt v2, v3, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    add-int/lit8 p0, p0, -0x30

    .line 30
    .line 31
    int-to-byte p0, p0

    .line 32
    new-array v7, v1, [B

    .line 33
    .line 34
    aput-byte p0, v7, v0

    .line 35
    .line 36
    new-instance v2, Lbzt;

    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    const-wide/16 v5, -0x1

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    invoke-direct/range {v2 .. v7}, Lbzt;-><init>(IIJ[B)V

    .line 43
    .line 44
    .line 45
    return-object v2

    .line 46
    :cond_0
    sget-object v0, Lbzv;->j:Ljava/nio/charset/Charset;

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    new-instance v1, Lbzt;

    .line 53
    .line 54
    array-length v3, v6

    .line 55
    const-wide/16 v4, -0x1

    .line 56
    .line 57
    const/4 v2, 0x1

    .line 58
    invoke-direct/range {v1 .. v6}, Lbzt;-><init>(IIJ[B)V

    .line 59
    .line 60
    .line 61
    return-object v1
.end method

.method public static d(Ljava/lang/String;)Lbzt;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object v0, Lbzv;->j:Ljava/nio/charset/Charset;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    new-instance v1, Lbzt;

    .line 24
    .line 25
    array-length v3, v6

    .line 26
    const-wide/16 v4, -0x1

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    invoke-direct/range {v1 .. v6}, Lbzt;-><init>(IIJ[B)V

    .line 30
    .line 31
    .line 32
    return-object v1
.end method

.method public static e(JLjava/nio/ByteOrder;)Lbzt;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [J

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-wide p0, v0, v1

    .line 6
    .line 7
    invoke-static {v0, p2}, Lbzt;->f([JLjava/nio/ByteOrder;)Lbzt;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static f([JLjava/nio/ByteOrder;)Lbzt;
    .locals 7

    .line 1
    sget-object v0, Lbzv;->h:[I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    aget v0, v0, v1

    .line 5
    .line 6
    array-length v1, p0

    .line 7
    mul-int/2addr v0, v1

    .line 8
    new-array v0, v0, [B

    .line 9
    .line 10
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    :goto_0
    array-length v3, p0

    .line 19
    if-ge p1, v3, :cond_0

    .line 20
    .line 21
    aget-wide v1, p0, p1

    .line 22
    .line 23
    long-to-int v1, v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    .line 27
    add-int/lit8 p1, p1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v1, Lbzt;

    .line 31
    .line 32
    const-wide/16 v4, -0x1

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    const/4 v2, 0x4

    .line 39
    invoke-direct/range {v1 .. v6}, Lbzt;-><init>(IIJ[B)V

    .line 40
    .line 41
    .line 42
    return-object v1
.end method

.method public static g(Lbzu;Ljava/nio/ByteOrder;)Lbzt;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lbzu;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p0, v0, v1

    .line 6
    .line 7
    invoke-static {v0, p1}, Lbzt;->h([Lbzu;Ljava/nio/ByteOrder;)Lbzt;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static h([Lbzu;Ljava/nio/ByteOrder;)Lbzt;
    .locals 7

    .line 1
    sget-object v0, Lbzv;->h:[I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    aget v0, v0, v1

    .line 5
    .line 6
    array-length v1, p0

    .line 7
    mul-int/2addr v0, v1

    .line 8
    new-array v0, v0, [B

    .line 9
    .line 10
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    :goto_0
    array-length v3, p0

    .line 19
    if-ge p1, v3, :cond_0

    .line 20
    .line 21
    aget-object v1, p0, p1

    .line 22
    .line 23
    iget-wide v2, v1, Lbzu;->a:J

    .line 24
    .line 25
    long-to-int v2, v2

    .line 26
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    .line 29
    iget-wide v1, v1, Lbzu;->b:J

    .line 30
    .line 31
    long-to-int v1, v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 33
    .line 34
    .line 35
    add-int/lit8 p1, p1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance v1, Lbzt;

    .line 39
    .line 40
    const-wide/16 v4, -0x1

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    const/4 v2, 0x5

    .line 47
    invoke-direct/range {v1 .. v6}, Lbzt;-><init>(IIJ[B)V

    .line 48
    .line 49
    .line 50
    return-object v1
.end method

.method public static i(ILjava/nio/ByteOrder;)Lbzt;
    .locals 0

    .line 1
    filled-new-array {p0}, [I

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1}, Lbzt;->j([ILjava/nio/ByteOrder;)Lbzt;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static j([ILjava/nio/ByteOrder;)Lbzt;
    .locals 7

    .line 1
    sget-object v0, Lbzv;->h:[I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    aget v0, v0, v1

    .line 5
    .line 6
    array-length v1, p0

    .line 7
    mul-int/2addr v0, v1

    .line 8
    new-array v0, v0, [B

    .line 9
    .line 10
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    :goto_0
    array-length v3, p0

    .line 19
    if-ge p1, v3, :cond_0

    .line 20
    .line 21
    aget v1, p0, p1

    .line 22
    .line 23
    int-to-short v1, v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    .line 27
    add-int/lit8 p1, p1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v1, Lbzt;

    .line 31
    .line 32
    const-wide/16 v4, -0x1

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    const/4 v2, 0x3

    .line 39
    invoke-direct/range {v1 .. v6}, Lbzt;-><init>(IIJ[B)V

    .line 40
    .line 41
    .line 42
    return-object v1
.end method


# virtual methods
.method public final a(Ljava/nio/ByteOrder;)D
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lbzt;->k(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_9

    .line 6
    .line 7
    instance-of p1, p0, Ljava/lang/String;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    check-cast p0, Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    return-wide p0

    .line 18
    :cond_0
    instance-of p1, p0, [J

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    const-string v1, "There are more than one component"

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    check-cast p0, [J

    .line 27
    .line 28
    array-length p1, p0

    .line 29
    if-ne p1, v2, :cond_1

    .line 30
    .line 31
    aget-wide v0, p0, v0

    .line 32
    .line 33
    long-to-double p0, v0

    .line 34
    return-wide p0

    .line 35
    :cond_1
    new-instance p0, Ljava/lang/NumberFormatException;

    .line 36
    .line 37
    invoke-direct {p0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p0

    .line 41
    :cond_2
    instance-of p1, p0, [I

    .line 42
    .line 43
    if-eqz p1, :cond_4

    .line 44
    .line 45
    check-cast p0, [I

    .line 46
    .line 47
    array-length p1, p0

    .line 48
    if-ne p1, v2, :cond_3

    .line 49
    .line 50
    aget p0, p0, v0

    .line 51
    .line 52
    int-to-double p0, p0

    .line 53
    return-wide p0

    .line 54
    :cond_3
    new-instance p0, Ljava/lang/NumberFormatException;

    .line 55
    .line 56
    invoke-direct {p0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_4
    instance-of p1, p0, [D

    .line 61
    .line 62
    if-eqz p1, :cond_6

    .line 63
    .line 64
    check-cast p0, [D

    .line 65
    .line 66
    array-length p1, p0

    .line 67
    if-ne p1, v2, :cond_5

    .line 68
    .line 69
    aget-wide v0, p0, v0

    .line 70
    .line 71
    return-wide v0

    .line 72
    :cond_5
    new-instance p0, Ljava/lang/NumberFormatException;

    .line 73
    .line 74
    invoke-direct {p0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p0

    .line 78
    :cond_6
    instance-of p1, p0, [Lbzu;

    .line 79
    .line 80
    if-eqz p1, :cond_8

    .line 81
    .line 82
    check-cast p0, [Lbzu;

    .line 83
    .line 84
    array-length p1, p0

    .line 85
    if-ne p1, v2, :cond_7

    .line 86
    .line 87
    aget-object p0, p0, v0

    .line 88
    .line 89
    iget-wide v0, p0, Lbzu;->a:J

    .line 90
    .line 91
    long-to-double v0, v0

    .line 92
    iget-wide p0, p0, Lbzu;->b:J

    .line 93
    .line 94
    long-to-double p0, p0

    .line 95
    div-double/2addr v0, p0

    .line 96
    return-wide v0

    .line 97
    :cond_7
    new-instance p0, Ljava/lang/NumberFormatException;

    .line 98
    .line 99
    invoke-direct {p0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p0

    .line 103
    :cond_8
    new-instance p0, Ljava/lang/NumberFormatException;

    .line 104
    .line 105
    const-string p1, "Couldn\'t find a double value"

    .line 106
    .line 107
    invoke-direct {p0, p1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p0

    .line 111
    :cond_9
    new-instance p0, Ljava/lang/NumberFormatException;

    .line 112
    .line 113
    const-string p1, "NULL can\'t be converted to a double value"

    .line 114
    .line 115
    invoke-direct {p0, p1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p0
.end method

.method public final b(Ljava/nio/ByteOrder;)I
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lbzt;->k(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_5

    .line 6
    .line 7
    instance-of p1, p0, Ljava/lang/String;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    check-cast p0, Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    instance-of p1, p0, [J

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    const-string v1, "There are more than one component"

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    check-cast p0, [J

    .line 27
    .line 28
    array-length p1, p0

    .line 29
    if-ne p1, v2, :cond_1

    .line 30
    .line 31
    aget-wide v0, p0, v0

    .line 32
    .line 33
    long-to-int p0, v0

    .line 34
    return p0

    .line 35
    :cond_1
    new-instance p0, Ljava/lang/NumberFormatException;

    .line 36
    .line 37
    invoke-direct {p0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p0

    .line 41
    :cond_2
    instance-of p1, p0, [I

    .line 42
    .line 43
    if-eqz p1, :cond_4

    .line 44
    .line 45
    check-cast p0, [I

    .line 46
    .line 47
    array-length p1, p0

    .line 48
    if-ne p1, v2, :cond_3

    .line 49
    .line 50
    aget p0, p0, v0

    .line 51
    .line 52
    return p0

    .line 53
    :cond_3
    new-instance p0, Ljava/lang/NumberFormatException;

    .line 54
    .line 55
    invoke-direct {p0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0

    .line 59
    :cond_4
    new-instance p0, Ljava/lang/NumberFormatException;

    .line 60
    .line 61
    const-string p1, "Couldn\'t find a integer value"

    .line 62
    .line 63
    invoke-direct {p0, p1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p0

    .line 67
    :cond_5
    new-instance p0, Ljava/lang/NumberFormatException;

    .line 68
    .line 69
    const-string p1, "NULL can\'t be converted to a integer value"

    .line 70
    .line 71
    invoke-direct {p0, p1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p0
.end method

.method final k(Ljava/nio/ByteOrder;)Ljava/lang/Object;
    .locals 10

    .line 1
    const-string v0, "IOException occurred while closing InputStream"

    .line 2
    .line 3
    const-string v1, "ExifInterface"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    new-instance v3, Lbzs;

    .line 7
    .line 8
    iget-object v4, p0, Lbzt;->d:[B

    .line 9
    .line 10
    invoke-direct {v3, v4}, Lbzs;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    :try_start_1
    iput-object p1, v3, Lbzs;->c:Ljava/nio/ByteOrder;

    .line 14
    .line 15
    iget p1, p0, Lbzt;->a:I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    packed-switch p1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    :try_start_2
    invoke-virtual {v3}, Lbzs;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    .line 22
    .line 23
    .line 24
    goto/16 :goto_d

    .line 25
    .line 26
    :pswitch_0
    :try_start_3
    iget p0, p0, Lbzt;->b:I

    .line 27
    .line 28
    new-array p1, p0, [D

    .line 29
    .line 30
    :goto_0
    if-ge v4, p0, :cond_5

    .line 31
    .line 32
    invoke-virtual {v3}, Lbzs;->readDouble()D

    .line 33
    .line 34
    .line 35
    move-result-wide v5

    .line 36
    aput-wide v5, p1, v4

    .line 37
    .line 38
    add-int/lit8 v4, v4, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_1
    iget p0, p0, Lbzt;->b:I

    .line 42
    .line 43
    new-array p1, p0, [D

    .line 44
    .line 45
    :goto_1
    if-ge v4, p0, :cond_5

    .line 46
    .line 47
    invoke-virtual {v3}, Lbzs;->readFloat()F

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    float-to-double v5, v5

    .line 52
    aput-wide v5, p1, v4

    .line 53
    .line 54
    add-int/lit8 v4, v4, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :pswitch_2
    iget p0, p0, Lbzt;->b:I

    .line 58
    .line 59
    new-array p1, p0, [Lbzu;

    .line 60
    .line 61
    :goto_2
    if-ge v4, p0, :cond_5

    .line 62
    .line 63
    invoke-virtual {v3}, Lbzs;->readInt()I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    int-to-long v5, v5

    .line 68
    invoke-virtual {v3}, Lbzs;->readInt()I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    int-to-long v7, v7

    .line 73
    new-instance v9, Lbzu;

    .line 74
    .line 75
    invoke-direct {v9, v5, v6, v7, v8}, Lbzu;-><init>(JJ)V

    .line 76
    .line 77
    .line 78
    aput-object v9, p1, v4

    .line 79
    .line 80
    add-int/lit8 v4, v4, 0x1

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :pswitch_3
    iget p0, p0, Lbzt;->b:I

    .line 84
    .line 85
    new-array p1, p0, [I

    .line 86
    .line 87
    :goto_3
    if-ge v4, p0, :cond_5

    .line 88
    .line 89
    invoke-virtual {v3}, Lbzs;->readInt()I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    aput v5, p1, v4

    .line 94
    .line 95
    add-int/lit8 v4, v4, 0x1

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :pswitch_4
    iget p0, p0, Lbzt;->b:I

    .line 99
    .line 100
    new-array p1, p0, [I

    .line 101
    .line 102
    :goto_4
    if-ge v4, p0, :cond_5

    .line 103
    .line 104
    invoke-virtual {v3}, Lbzs;->readShort()S

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    aput v5, p1, v4

    .line 109
    .line 110
    add-int/lit8 v4, v4, 0x1

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :pswitch_5
    iget p0, p0, Lbzt;->b:I

    .line 114
    .line 115
    new-array p1, p0, [Lbzu;

    .line 116
    .line 117
    :goto_5
    if-ge v4, p0, :cond_5

    .line 118
    .line 119
    invoke-virtual {v3}, Lbzs;->a()J

    .line 120
    .line 121
    .line 122
    move-result-wide v5

    .line 123
    invoke-virtual {v3}, Lbzs;->a()J

    .line 124
    .line 125
    .line 126
    move-result-wide v7

    .line 127
    new-instance v9, Lbzu;

    .line 128
    .line 129
    invoke-direct {v9, v5, v6, v7, v8}, Lbzu;-><init>(JJ)V

    .line 130
    .line 131
    .line 132
    aput-object v9, p1, v4

    .line 133
    .line 134
    add-int/lit8 v4, v4, 0x1

    .line 135
    .line 136
    goto :goto_5

    .line 137
    :pswitch_6
    iget p0, p0, Lbzt;->b:I

    .line 138
    .line 139
    new-array p1, p0, [J

    .line 140
    .line 141
    :goto_6
    if-ge v4, p0, :cond_5

    .line 142
    .line 143
    invoke-virtual {v3}, Lbzs;->a()J

    .line 144
    .line 145
    .line 146
    move-result-wide v5

    .line 147
    aput-wide v5, p1, v4

    .line 148
    .line 149
    add-int/lit8 v4, v4, 0x1

    .line 150
    .line 151
    goto :goto_6

    .line 152
    :pswitch_7
    iget p0, p0, Lbzt;->b:I

    .line 153
    .line 154
    new-array p1, p0, [I

    .line 155
    .line 156
    :goto_7
    if-ge v4, p0, :cond_5

    .line 157
    .line 158
    invoke-virtual {v3}, Lbzs;->readUnsignedShort()I

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    aput v5, p1, v4

    .line 163
    .line 164
    add-int/lit8 v4, v4, 0x1

    .line 165
    .line 166
    goto :goto_7

    .line 167
    :pswitch_8
    iget p1, p0, Lbzt;->b:I

    .line 168
    .line 169
    sget-object v5, Lbzv;->i:[B

    .line 170
    .line 171
    array-length v6, v5

    .line 172
    const/16 v6, 0x8

    .line 173
    .line 174
    if-lt p1, v6, :cond_1

    .line 175
    .line 176
    move v7, v4

    .line 177
    :goto_8
    array-length v8, v5

    .line 178
    if-ge v7, v6, :cond_0

    .line 179
    .line 180
    iget-object v8, p0, Lbzt;->d:[B

    .line 181
    .line 182
    aget-byte v8, v8, v7

    .line 183
    .line 184
    aget-byte v9, v5, v7

    .line 185
    .line 186
    if-ne v8, v9, :cond_1

    .line 187
    .line 188
    add-int/lit8 v7, v7, 0x1

    .line 189
    .line 190
    goto :goto_8

    .line 191
    :cond_0
    move v4, v6

    .line 192
    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 195
    .line 196
    .line 197
    :goto_9
    if-ge v4, p1, :cond_4

    .line 198
    .line 199
    iget-object v6, p0, Lbzt;->d:[B

    .line 200
    .line 201
    aget-byte v6, v6, v4

    .line 202
    .line 203
    if-eqz v6, :cond_4

    .line 204
    .line 205
    const/16 v7, 0x20

    .line 206
    .line 207
    if-lt v6, v7, :cond_2

    .line 208
    .line 209
    int-to-char v6, v6

    .line 210
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    goto :goto_a

    .line 214
    :cond_2
    const/16 v6, 0x3f

    .line 215
    .line 216
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    :goto_a
    add-int/lit8 v4, v4, 0x1

    .line 220
    .line 221
    goto :goto_9

    .line 222
    :pswitch_9
    iget-object p1, p0, Lbzt;->d:[B

    .line 223
    .line 224
    array-length v5, p1

    .line 225
    const/4 v6, 0x1

    .line 226
    if-ne v5, v6, :cond_3

    .line 227
    .line 228
    aget-byte p1, p1, v4

    .line 229
    .line 230
    if-ltz p1, :cond_3

    .line 231
    .line 232
    if-gt p1, v6, :cond_3

    .line 233
    .line 234
    new-instance p0, Ljava/lang/String;

    .line 235
    .line 236
    add-int/lit8 p1, p1, 0x30

    .line 237
    .line 238
    int-to-char p1, p1

    .line 239
    new-array v5, v6, [C

    .line 240
    .line 241
    aput-char p1, v5, v4

    .line 242
    .line 243
    invoke-direct {p0, v5}, Ljava/lang/String;-><init>([C)V

    .line 244
    .line 245
    .line 246
    goto :goto_b

    .line 247
    :cond_3
    new-instance p1, Ljava/lang/String;

    .line 248
    .line 249
    iget-object p0, p0, Lbzt;->d:[B

    .line 250
    .line 251
    sget-object v4, Lbzv;->j:Ljava/nio/charset/Charset;

    .line 252
    .line 253
    invoke-direct {p1, p0, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 254
    .line 255
    .line 256
    goto :goto_c

    .line 257
    :cond_4
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object p0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 261
    :goto_b
    :try_start_4
    invoke-virtual {v3}, Lbzs;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 262
    .line 263
    .line 264
    return-object p0

    .line 265
    :cond_5
    :goto_c
    :try_start_5
    invoke-virtual {v3}, Lbzs;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 266
    .line 267
    .line 268
    return-object p1

    .line 269
    :catch_0
    move-exception p0

    .line 270
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 271
    .line 272
    .line 273
    return-object p1

    .line 274
    :catch_1
    move-exception p1

    .line 275
    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 276
    .line 277
    .line 278
    return-object p0

    .line 279
    :catch_2
    move-exception p0

    .line 280
    goto :goto_e

    .line 281
    :catch_3
    move-exception p0

    .line 282
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 283
    .line 284
    .line 285
    :goto_d
    return-object v2

    .line 286
    :catchall_0
    move-exception p0

    .line 287
    goto :goto_10

    .line 288
    :catch_4
    move-exception p0

    .line 289
    move-object v3, v2

    .line 290
    :goto_e
    :try_start_6
    const-string p1, "IOException occurred during reading a value"

    .line 291
    .line 292
    invoke-static {v1, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 293
    .line 294
    .line 295
    if-eqz v3, :cond_6

    .line 296
    .line 297
    :try_start_7
    invoke-virtual {v3}, Lbzs;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    .line 298
    .line 299
    .line 300
    goto :goto_f

    .line 301
    :catch_5
    move-exception p0

    .line 302
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 303
    .line 304
    .line 305
    :cond_6
    :goto_f
    return-object v2

    .line 306
    :catchall_1
    move-exception p0

    .line 307
    move-object v2, v3

    .line 308
    :goto_10
    if-eqz v2, :cond_7

    .line 309
    .line 310
    :try_start_8
    invoke-virtual {v2}, Lbzs;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    .line 311
    .line 312
    .line 313
    goto :goto_11

    .line 314
    :catch_6
    move-exception p1

    .line 315
    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 316
    .line 317
    .line 318
    :cond_7
    :goto_11
    throw p0

    .line 319
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_9
        :pswitch_8
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/nio/ByteOrder;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lbzt;->k(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_9

    .line 6
    .line 7
    instance-of p1, p0, Ljava/lang/String;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    check-cast p0, Ljava/lang/String;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    instance-of v0, p0, [J

    .line 20
    .line 21
    const/16 v1, 0x2c

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    check-cast p0, [J

    .line 27
    .line 28
    :cond_1
    :goto_0
    array-length v0, p0

    .line 29
    if-ge v2, v0, :cond_8

    .line 30
    .line 31
    aget-wide v3, p0, v2

    .line 32
    .line 33
    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    if-eq v2, v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    instance-of v0, p0, [I

    .line 45
    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    check-cast p0, [I

    .line 49
    .line 50
    :cond_3
    :goto_1
    array-length v0, p0

    .line 51
    if-ge v2, v0, :cond_8

    .line 52
    .line 53
    aget v3, p0, v2

    .line 54
    .line 55
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    if-eq v2, v0, :cond_3

    .line 61
    .line 62
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_4
    instance-of v0, p0, [D

    .line 67
    .line 68
    if-eqz v0, :cond_6

    .line 69
    .line 70
    check-cast p0, [D

    .line 71
    .line 72
    :cond_5
    :goto_2
    array-length v0, p0

    .line 73
    if-ge v2, v0, :cond_8

    .line 74
    .line 75
    aget-wide v3, p0, v2

    .line 76
    .line 77
    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    add-int/lit8 v2, v2, 0x1

    .line 81
    .line 82
    if-eq v2, v0, :cond_5

    .line 83
    .line 84
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_6
    instance-of v0, p0, [Lbzu;

    .line 89
    .line 90
    if-eqz v0, :cond_9

    .line 91
    .line 92
    check-cast p0, [Lbzu;

    .line 93
    .line 94
    :cond_7
    :goto_3
    array-length v0, p0

    .line 95
    if-ge v2, v0, :cond_8

    .line 96
    .line 97
    aget-object v3, p0, v2

    .line 98
    .line 99
    iget-wide v3, v3, Lbzu;->a:J

    .line 100
    .line 101
    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const/16 v3, 0x2f

    .line 105
    .line 106
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    aget-object v3, p0, v2

    .line 110
    .line 111
    iget-wide v3, v3, Lbzu;->b:J

    .line 112
    .line 113
    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    add-int/lit8 v2, v2, 0x1

    .line 117
    .line 118
    if-eq v2, v0, :cond_7

    .line 119
    .line 120
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_8
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    return-object p0

    .line 129
    :cond_9
    const/4 p0, 0x0

    .line 130
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lbzv;->g:[Ljava/lang/String;

    .line 9
    .line 10
    iget v2, p0, Lbzt;->a:I

    .line 11
    .line 12
    aget-object v1, v1, v2

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ", data length:"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lbzt;->d:[B

    .line 23
    .line 24
    array-length p0, p0

    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const/16 p0, 0x29

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method
