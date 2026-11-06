.class final Lwvd;
.super Lwvc;
.source "PG"


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    const/16 p0, 0x81

    .line 2
    .line 3
    return p0
.end method

.method public final c(I)I
    .locals 0

    .line 1
    and-int/lit8 p0, p1, -0x80

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return p1

    .line 6
    :cond_0
    const/16 p0, 0x80

    .line 7
    .line 8
    return p0
.end method
