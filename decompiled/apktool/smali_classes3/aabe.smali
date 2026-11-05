.class public final Laabe;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a(Ladib;Ljava/lang/String;)V
    .locals 8

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Labaw;->a:[Ljava/lang/String;

    .line 7
    .line 8
    check-cast p0, Ladia;

    .line 9
    .line 10
    const/16 v1, 0x22

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Ladia;->N(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    move v4, v3

    .line 21
    :goto_0
    if-ge v3, v2, :cond_4

    .line 22
    .line 23
    add-int/lit8 v5, v3, 0x1

    .line 24
    .line 25
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    const/16 v7, 0x80

    .line 30
    .line 31
    if-ge v6, v7, :cond_0

    .line 32
    .line 33
    aget-object v6, v0, v6

    .line 34
    .line 35
    if-eqz v6, :cond_3

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    const/16 v7, 0x2028

    .line 39
    .line 40
    if-ne v6, v7, :cond_1

    .line 41
    .line 42
    const-string v6, "\\u2028"

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/16 v7, 0x2029

    .line 46
    .line 47
    if-ne v6, v7, :cond_3

    .line 48
    .line 49
    const-string v6, "\\u2029"

    .line 50
    .line 51
    :goto_1
    if-ge v4, v3, :cond_2

    .line 52
    .line 53
    invoke-virtual {p0, p1, v4, v3}, Ladia;->S(Ljava/lang/String;II)V

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-virtual {p0, v6}, Ladia;->W(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    move v4, v5

    .line 60
    :cond_3
    move v3, v5

    .line 61
    goto :goto_0

    .line 62
    :cond_4
    if-ge v4, v2, :cond_5

    .line 63
    .line 64
    invoke-virtual {p0, p1, v4, v2}, Ladia;->S(Ljava/lang/String;II)V

    .line 65
    .line 66
    .line 67
    :cond_5
    invoke-virtual {p0, v1}, Ladia;->N(I)V

    .line 68
    .line 69
    .line 70
    return-void
.end method
