.class public final Laada;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a(Ljava/lang/String;IIZ)I
    .locals 4

    .line 1
    :goto_0
    if-ge p1, p2, :cond_6

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x20

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-ge v0, v1, :cond_0

    .line 11
    .line 12
    const/16 v1, 0x9

    .line 13
    .line 14
    if-ne v0, v1, :cond_4

    .line 15
    .line 16
    move v0, v1

    .line 17
    :cond_0
    const/16 v1, 0x7f

    .line 18
    .line 19
    if-ge v0, v1, :cond_4

    .line 20
    .line 21
    const/16 v1, 0x30

    .line 22
    .line 23
    const/16 v3, 0x3a

    .line 24
    .line 25
    if-lt v0, v1, :cond_1

    .line 26
    .line 27
    if-lt v0, v3, :cond_4

    .line 28
    .line 29
    :cond_1
    const/16 v1, 0x61

    .line 30
    .line 31
    if-lt v0, v1, :cond_2

    .line 32
    .line 33
    const/16 v1, 0x7b

    .line 34
    .line 35
    if-lt v0, v1, :cond_4

    .line 36
    .line 37
    :cond_2
    const/16 v1, 0x41

    .line 38
    .line 39
    if-lt v0, v1, :cond_3

    .line 40
    .line 41
    const/16 v1, 0x5b

    .line 42
    .line 43
    if-lt v0, v1, :cond_4

    .line 44
    .line 45
    :cond_3
    if-eq v0, v3, :cond_4

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    goto :goto_1

    .line 49
    :cond_4
    move v0, v2

    .line 50
    :goto_1
    xor-int/2addr v2, p3

    .line 51
    if-ne v0, v2, :cond_5

    .line 52
    .line 53
    return p1

    .line 54
    :cond_5
    add-int/lit8 p1, p1, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_6
    return p2
.end method
