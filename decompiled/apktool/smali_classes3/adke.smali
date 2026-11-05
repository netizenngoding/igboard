.class final Ladke;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladkh;


# virtual methods
.method public final a([B)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    array-length v1, p1

    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    aget-byte v1, p1, v0

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    and-int/lit16 v1, v1, 0xff

    .line 16
    .line 17
    int-to-char v1, v1

    .line 18
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method
