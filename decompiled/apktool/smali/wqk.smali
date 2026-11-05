.class public final Lwqk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field a:Z

.field b:I

.field c:I

.field d:Lwqz;

.field e:Lwqz;

.field f:Lwfy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lwqk;->b:I

    .line 6
    .line 7
    iput v0, p0, Lwqk;->c:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method final a()I
    .locals 1

    .line 1
    iget p0, p0, Lwqk;->c:I

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x4

    .line 7
    :cond_0
    return p0
.end method

.method final b()I
    .locals 1

    .line 1
    iget p0, p0, Lwqk;->b:I

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    const/16 p0, 0x10

    .line 7
    .line 8
    :cond_0
    return p0
.end method

.method final c()Lwqz;
    .locals 1

    .line 1
    iget-object p0, p0, Lwqk;->d:Lwqz;

    .line 2
    .line 3
    sget-object v0, Lwqz;->a:Lwqz;

    .line 4
    .line 5
    invoke-static {p0, v0}, Lzli;->bz(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lwqz;

    .line 10
    .line 11
    return-object p0
.end method

.method final d()Lwqz;
    .locals 1

    .line 1
    iget-object p0, p0, Lwqk;->e:Lwqz;

    .line 2
    .line 3
    sget-object v0, Lwqz;->a:Lwqz;

    .line 4
    .line 5
    invoke-static {p0, v0}, Lzli;->bz(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lwqz;

    .line 10
    .line 11
    return-object p0
.end method

.method public final e()Ljava/util/concurrent/ConcurrentMap;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lwqk;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    invoke-virtual {p0}, Lwqk;->b()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/high16 v2, 0x3f400000    # 0.75f

    .line 12
    .line 13
    invoke-virtual {p0}, Lwqk;->a()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-direct {v0, v1, v2, p0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    sget v0, Lwrt;->h:I

    .line 22
    .line 23
    invoke-virtual {p0}, Lwqk;->c()Lwqz;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v1, Lwqz;->a:Lwqz;

    .line 28
    .line 29
    if-ne v0, v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Lwqk;->d()Lwqz;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-ne v0, v1, :cond_1

    .line 36
    .line 37
    new-instance v0, Lwrt;

    .line 38
    .line 39
    sget-object v1, Lwrc;->b:Lwrc;

    .line 40
    .line 41
    invoke-direct {v0, p0, v1}, Lwrt;-><init>(Lwqk;Lwqu;)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_1
    invoke-virtual {p0}, Lwqk;->c()Lwqz;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-ne v0, v1, :cond_2

    .line 50
    .line 51
    invoke-virtual {p0}, Lwqk;->d()Lwqz;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sget-object v2, Lwqz;->b:Lwqz;

    .line 56
    .line 57
    if-ne v0, v2, :cond_2

    .line 58
    .line 59
    new-instance v0, Lwrt;

    .line 60
    .line 61
    sget-object v1, Lwrc;->a:Lwrc;

    .line 62
    .line 63
    invoke-direct {v0, p0, v1}, Lwrt;-><init>(Lwqk;Lwqu;)V

    .line 64
    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_2
    invoke-virtual {p0}, Lwqk;->c()Lwqz;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sget-object v2, Lwqz;->b:Lwqz;

    .line 72
    .line 73
    if-ne v0, v2, :cond_3

    .line 74
    .line 75
    invoke-virtual {p0}, Lwqk;->d()Lwqz;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-ne v0, v1, :cond_3

    .line 80
    .line 81
    new-instance v0, Lwrt;

    .line 82
    .line 83
    sget-object v1, Lwri;->a:Lwri;

    .line 84
    .line 85
    invoke-direct {v0, p0, v1}, Lwrt;-><init>(Lwqk;Lwqu;)V

    .line 86
    .line 87
    .line 88
    return-object v0

    .line 89
    :cond_3
    invoke-virtual {p0}, Lwqk;->c()Lwqz;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-ne v0, v2, :cond_4

    .line 94
    .line 95
    invoke-virtual {p0}, Lwqk;->d()Lwqz;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-ne v0, v2, :cond_4

    .line 100
    .line 101
    new-instance v0, Lwrt;

    .line 102
    .line 103
    sget-object v1, Lwrc;->c:Lwrc;

    .line 104
    .line 105
    invoke-direct {v0, p0, v1}, Lwrt;-><init>(Lwqk;Lwqu;)V

    .line 106
    .line 107
    .line 108
    return-object v0

    .line 109
    :cond_4
    new-instance p0, Ljava/lang/AssertionError;

    .line 110
    .line 111
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 112
    .line 113
    .line 114
    throw p0
.end method

.method public final f(Lwqz;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lwqk;->d:Lwqz;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v2, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v2, 0x0

    .line 9
    :goto_0
    const-string v3, "Key strength was already set to %s"

    .line 10
    .line 11
    invoke-static {v2, v3, v0}, Lzli;->bm(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lwqk;->d:Lwqz;

    .line 15
    .line 16
    sget-object v0, Lwqz;->a:Lwqz;

    .line 17
    .line 18
    if-eq p1, v0, :cond_1

    .line 19
    .line 20
    iput-boolean v1, p0, Lwqk;->a:Z

    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Lzli;->by(Ljava/lang/Object;)Lwgr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lwqk;->b:I

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    const-string v3, "initialCapacity"

    .line 11
    .line 12
    invoke-virtual {v0, v3, v1}, Lwgr;->f(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget v1, p0, Lwqk;->c:I

    .line 16
    .line 17
    if-eq v1, v2, :cond_1

    .line 18
    .line 19
    const-string v2, "concurrencyLevel"

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Lwgr;->f(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v1, p0, Lwqk;->d:Lwqz;

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    invoke-virtual {v1}, Lwqz;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, Lzli;->bA(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "keyStrength"

    .line 37
    .line 38
    invoke-virtual {v0, v2, v1}, Lwgr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object v1, p0, Lwqk;->e:Lwqz;

    .line 42
    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    invoke-virtual {v1}, Lwqz;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1}, Lzli;->bA(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v2, "valueStrength"

    .line 54
    .line 55
    invoke-virtual {v0, v2, v1}, Lwgr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    iget-object p0, p0, Lwqk;->f:Lwfy;

    .line 59
    .line 60
    if-eqz p0, :cond_4

    .line 61
    .line 62
    const-string p0, "keyEquivalence"

    .line 63
    .line 64
    invoke-virtual {v0, p0}, Lwgr;->a(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_4
    invoke-virtual {v0}, Lwgr;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method
