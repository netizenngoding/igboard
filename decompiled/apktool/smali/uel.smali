.class public final Luel;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Object;

.field private b:Z

.field private c:B


# virtual methods
.method public final a()Luem;
    .locals 2

    .line 1
    iget-byte v0, p0, Luel;->c:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Luel;->a:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v1, Ludc;

    .line 11
    .line 12
    iget-boolean p0, p0, Luel;->b:Z

    .line 13
    .line 14
    check-cast v0, Luek;

    .line 15
    .line 16
    invoke-direct {v1, v0, p0}, Ludc;-><init>(Luek;Z)V

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Luel;->a:Ljava/lang/Object;

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    const-string v1, " constraints"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-byte p0, p0, Luel;->c:B

    .line 35
    .line 36
    if-nez p0, :cond_2

    .line 37
    .line 38
    const-string p0, " runInForeground"

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v1, "Missing required properties:"

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Luel;->b:Z

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-byte p1, p0, Luel;->c:B

    .line 5
    .line 6
    return-void
.end method

.method public final c()Lttn;
    .locals 2

    .line 1
    iget-object v0, p0, Luel;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lwtd;->a:Lwtd;

    .line 6
    .line 7
    iput-object v0, p0, Luel;->a:Ljava/lang/Object;

    .line 8
    .line 9
    :cond_0
    iget-byte v0, p0, Luel;->c:B

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    new-instance v0, Lttn;

    .line 15
    .line 16
    iget-boolean v1, p0, Luel;->b:Z

    .line 17
    .line 18
    iget-object p0, p0, Luel;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lwpa;

    .line 21
    .line 22
    invoke-direct {v0, v1, p0}, Lttn;-><init>(ZLwpa;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "Missing required properties: requireUnmeteredNetwork"

    .line 29
    .line 30
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p0
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Luel;->b:Z

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-byte p1, p0, Luel;->c:B

    .line 5
    .line 6
    return-void
.end method

.method public final e(Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lwpa;->n(Ljava/util/Collection;)Lwpa;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Luel;->a:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method
