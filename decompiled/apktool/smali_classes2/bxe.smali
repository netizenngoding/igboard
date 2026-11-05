.class Lbxe;
.super Lbxd;
.source "PG"


# virtual methods
.method public final a(Ljava/lang/String;[BII)I
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4}, La;->i(Ljava/lang/String;[BII)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final b([BII)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/String;

    .line 2
    .line 3
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    invoke-direct {p0, p1, p2, p3, v0}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 6
    .line 7
    .line 8
    const v0, 0xfffd

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ltz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    add-int/2addr p3, p2

    .line 24
    invoke-static {p1, p2, p3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    :cond_0
    return-object p0

    .line 35
    :cond_1
    new-instance p0, Lbvv;

    .line 36
    .line 37
    const-string p1, "Protocol message had invalid UTF-8."

    .line 38
    .line 39
    invoke-direct {p0, p1}, Lbvv;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p0
.end method
