.class public final synthetic Likh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Likk;


# virtual methods
.method public final a(Lmij;Lohe;)V
    .locals 4

    .line 1
    sget-object p0, Liko;->a:Lwvx;

    .line 2
    .line 3
    if-eqz p1, :cond_7

    .line 4
    .line 5
    iget-object p0, p1, Lmij;->c:Lmiq;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lmiq;->a:Lmiq;

    .line 10
    .line 11
    :cond_0
    iget-object p1, p1, Lmij;->d:Lmiz;

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    sget-object p1, Lmiz;->a:Lmiz;

    .line 16
    .line 17
    :cond_1
    iget p2, p0, Lmiq;->b:I

    .line 18
    .line 19
    and-int/lit16 p2, p2, 0x400

    .line 20
    .line 21
    if-eqz p2, :cond_7

    .line 22
    .line 23
    iget p2, p1, Lmiz;->b:I

    .line 24
    .line 25
    const/high16 v0, 0x10000

    .line 26
    .line 27
    and-int/2addr p2, v0

    .line 28
    if-eqz p2, :cond_7

    .line 29
    .line 30
    iget-object p1, p1, Lmiz;->l:Lmjq;

    .line 31
    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    sget-object p1, Lmjq;->a:Lmjq;

    .line 35
    .line 36
    :cond_2
    iget p1, p1, Lmjq;->b:I

    .line 37
    .line 38
    invoke-static {p1}, Lkuy;->B(I)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    const/4 p2, 0x1

    .line 43
    if-nez p1, :cond_3

    .line 44
    .line 45
    move p1, p2

    .line 46
    :cond_3
    sget-object v0, Liko;->a:Lwvx;

    .line 47
    .line 48
    if-ne p1, p2, :cond_4

    .line 49
    .line 50
    sget-object p2, Lolz;->FINE:Ljava/util/logging/Level;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_4
    sget-object p2, Lolz;->WARNING:Ljava/util/logging/Level;

    .line 54
    .line 55
    :goto_0
    invoke-virtual {v0, p2}, Lwvx;->h(Ljava/util/logging/Level;)Lwvu;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    const/16 v0, 0x83

    .line 60
    .line 61
    const-string v1, "SessionExecutor.java"

    .line 62
    .line 63
    const-string v2, "com/google/android/apps/inputmethod/libs/mozc/session/SessionExecutor"

    .line 64
    .line 65
    const-string v3, "<init>"

    .line 66
    .line 67
    invoke-interface {p2, v2, v3, v0, v1}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    check-cast p2, Lwvu;

    .line 72
    .line 73
    iget-object v0, p0, Lmiq;->m:Lmjp;

    .line 74
    .line 75
    if-nez v0, :cond_5

    .line 76
    .line 77
    sget-object v0, Lmjp;->a:Lmjp;

    .line 78
    .line 79
    :cond_5
    iget-object v0, v0, Lmjp;->c:Ljava/lang/String;

    .line 80
    .line 81
    iget-object p0, p0, Lmiq;->m:Lmjp;

    .line 82
    .line 83
    if-nez p0, :cond_6

    .line 84
    .line 85
    sget-object p0, Lmjp;->a:Lmjp;

    .line 86
    .line 87
    :cond_6
    invoke-static {p1}, Lkuy;->A(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iget p0, p0, Lmjp;->d:I

    .line 92
    .line 93
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    const-string v1, "Mozc engine reload request: %s\npath: %s\npriority: %d"

    .line 98
    .line 99
    invoke-interface {p2, v1, p1, v0, p0}, Lwvu;->P(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_7
    return-void
.end method
