.class public final Labbm;
.super Labap;
.source "PG"


# virtual methods
.method public final bridge synthetic a(Labau;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-virtual {p1}, Labau;->e()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-gt v0, v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    new-instance v0, Labar;

    .line 23
    .line 24
    new-instance v3, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v4, "\""

    .line 27
    .line 28
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const/16 p0, 0x22

    .line 35
    .line 36
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p1}, Labau;->d()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const/4 v3, 0x3

    .line 48
    new-array v4, v3, [Ljava/lang/Object;

    .line 49
    .line 50
    const-string v5, "a char"

    .line 51
    .line 52
    aput-object v5, v4, v1

    .line 53
    .line 54
    aput-object p0, v4, v2

    .line 55
    .line 56
    const/4 p0, 0x2

    .line 57
    aput-object p1, v4, p0

    .line 58
    .line 59
    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    const-string p1, "Expected %s but was %s at path %s"

    .line 64
    .line 65
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    const-string p1, "format(...)"

    .line 70
    .line 71
    invoke-static {p0, p1}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-direct {v0, p0}, Labar;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v0
.end method

.method public final bridge synthetic b(Labax;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/Character;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Character;->charValue()C

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p1, p0}, Labax;->g(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string p1, "Required value was null."

    .line 20
    .line 21
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "JsonAdapter(Character)"

    .line 2
    .line 3
    return-object p0
.end method
