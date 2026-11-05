.class public final Laabi;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final varargs a(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Labby;
    .locals 3

    .line 1
    const-string v0, "rawType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "typeArguments"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    instance-of v0, p1, Ljava/lang/Class;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    move-object v0, p1

    .line 16
    check-cast v0, Ljava/lang/Class;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "unexpected owner type for "

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-static {p0}, Laabg;->a(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v2, v0}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    :cond_0
    const-string p2, ": "

    .line 39
    .line 40
    invoke-static {p0, p1, v1, p2}, La;->cq(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_1
    if-eqz v0, :cond_2

    .line 51
    .line 52
    const-string p0, ": null"

    .line 53
    .line 54
    invoke-static {p1, v1, p0}, La;->cl(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 59
    .line 60
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    check-cast p2, [Ljava/lang/reflect/Type;

    .line 69
    .line 70
    array-length v0, p2

    .line 71
    const/4 v1, 0x0

    .line 72
    :goto_0
    if-ge v1, v0, :cond_3

    .line 73
    .line 74
    aget-object v2, p2, v1

    .line 75
    .line 76
    invoke-static {v2}, Labbz;->j(Ljava/lang/reflect/Type;)V

    .line 77
    .line 78
    .line 79
    aget-object v2, p2, v1

    .line 80
    .line 81
    invoke-static {v2}, Labbz;->g(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    aput-object v2, p2, v1

    .line 86
    .line 87
    add-int/lit8 v1, v1, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    new-instance v0, Labby;

    .line 91
    .line 92
    if-eqz p0, :cond_4

    .line 93
    .line 94
    invoke-static {p0}, Labbz;->g(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    goto :goto_1

    .line 99
    :cond_4
    const/4 p0, 0x0

    .line 100
    :goto_1
    invoke-static {p1}, Labbz;->g(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-direct {v0, p0, p1, p2}, Labby;-><init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    .line 105
    .line 106
    .line 107
    return-object v0
.end method
