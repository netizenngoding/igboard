.class public final Laadh;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a(Ladje;I)I
    .locals 5

    .line 1
    iget-object v0, p0, Ladje;->e:[[B

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-gt v1, v0, :cond_1

    .line 8
    .line 9
    add-int/lit8 v2, p1, 0x1

    .line 10
    .line 11
    iget-object v3, p0, Ladje;->f:[I

    .line 12
    .line 13
    add-int v4, v1, v0

    .line 14
    .line 15
    ushr-int/lit8 v4, v4, 0x1

    .line 16
    .line 17
    aget v3, v3, v4

    .line 18
    .line 19
    if-ge v3, v2, :cond_0

    .line 20
    .line 21
    add-int/lit8 v1, v4, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    if-le v3, v2, :cond_2

    .line 25
    .line 26
    add-int/lit8 v0, v4, -0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    neg-int p0, v1

    .line 30
    add-int/lit8 v4, p0, -0x1

    .line 31
    .line 32
    :cond_2
    if-ltz v4, :cond_3

    .line 33
    .line 34
    return v4

    .line 35
    :cond_3
    not-int p0, v4

    .line 36
    return p0
.end method
