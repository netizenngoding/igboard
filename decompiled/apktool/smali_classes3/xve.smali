.class public final Lxve;
.super Lxvf;
.source "PG"


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    const/16 p0, 0xc

    .line 2
    .line 3
    return p0
.end method

.method public final b([II)[I
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x3

    .line 4
    if-ne v0, v2, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x10

    .line 7
    .line 8
    new-array v0, v0, [I

    .line 9
    .line 10
    iget-object p0, p0, Lxve;->a:[I

    .line 11
    .line 12
    invoke-static {v0, p0}, Lxvd;->b([I[I)V

    .line 13
    .line 14
    .line 15
    const/16 p0, 0xc

    .line 16
    .line 17
    aput p2, v0, p0

    .line 18
    .line 19
    const/16 p0, 0xd

    .line 20
    .line 21
    invoke-static {p1, v1, v0, p0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    shl-int/lit8 v0, v0, 0x5

    .line 26
    .line 27
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/4 p2, 0x1

    .line 34
    new-array p2, p2, [Ljava/lang/Object;

    .line 35
    .line 36
    aput-object p1, p2, v1

    .line 37
    .line 38
    const-string p1, "ChaCha20 uses 96-bit nonces, but got a %d-bit nonce"

    .line 39
    .line 40
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0
.end method
