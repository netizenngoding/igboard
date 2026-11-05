.class public final Laabj;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Labca;
    .locals 4

    .line 1
    const-string v0, "upperBounds"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "lowerBounds"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    array-length v0, p1

    .line 12
    const-string v1, "Failed requirement."

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-gt v0, v2, :cond_3

    .line 16
    .line 17
    array-length v3, p0

    .line 18
    if-ne v3, v2, :cond_2

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-ne v0, v2, :cond_1

    .line 22
    .line 23
    aget-object v0, p1, v3

    .line 24
    .line 25
    invoke-static {v0}, Labbz;->j(Ljava/lang/reflect/Type;)V

    .line 26
    .line 27
    .line 28
    aget-object p0, p0, v3

    .line 29
    .line 30
    const-class v0, Ljava/lang/Object;

    .line 31
    .line 32
    if-ne p0, v0, :cond_0

    .line 33
    .line 34
    aget-object p0, p1, v3

    .line 35
    .line 36
    invoke-static {p0}, Labbz;->g(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    new-instance p1, Labca;

    .line 41
    .line 42
    invoke-direct {p1, v0, p0}, Labca;-><init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)V

    .line 43
    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_1
    aget-object p1, p0, v3

    .line 53
    .line 54
    invoke-static {p1}, Labbz;->j(Ljava/lang/reflect/Type;)V

    .line 55
    .line 56
    .line 57
    aget-object p0, p0, v3

    .line 58
    .line 59
    invoke-static {p0}, Labbz;->g(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    new-instance p1, Labca;

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-direct {p1, p0, v0}, Labca;-><init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)V

    .line 67
    .line 68
    .line 69
    return-object p1

    .line 70
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 71
    .line 72
    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p0

    .line 76
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 77
    .line 78
    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p0
.end method
