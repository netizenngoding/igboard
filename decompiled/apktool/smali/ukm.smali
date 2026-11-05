.class public final Lukm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luld;


# instance fields
.field public final a:Lwns;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lwns;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lukm;->a:Lwns;

    .line 5
    .line 6
    return-void
.end method

.method private final f(Luem;)Luld;
    .locals 4

    .line 1
    iget-object p0, p0, Lukm;->a:Lwns;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, Lwsx;

    .line 5
    .line 6
    iget v0, v0, Lwsx;->d:I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :cond_0
    if-ge v1, v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Ltwl;

    .line 16
    .line 17
    iget-object v3, v2, Ltwl;->b:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-interface {v3, p1}, Lwgu;->a(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    iget-object p0, v2, Ltwl;->a:Ljava/lang/Object;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string v0, "No scheduler found for params: "

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0
.end method


# virtual methods
.method public final a(Luem;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lukm;->f(Luem;)Luld;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Luld;->a(Luem;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object p0, p0, Lukm;->a:Lwns;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, Lwsx;

    .line 5
    .line 6
    iget v0, v0, Lwsx;->d:I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v0, :cond_1

    .line 11
    .line 12
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Ltwl;

    .line 17
    .line 18
    :try_start_0
    iget-object v3, v3, Ltwl;->a:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-interface {v3}, Luld;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :catchall_0
    move-exception v3

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    new-instance v1, Lwnn;

    .line 28
    .line 29
    const/4 v4, 0x4

    .line 30
    invoke-direct {v1, v4}, Lwnh;-><init>(I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {v1, v3}, Lwnn;->h(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    if-nez v1, :cond_2

    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    new-instance p0, Luju;

    .line 43
    .line 44
    const-string v0, "Some schedulers failed to cancel all tasks"

    .line 45
    .line 46
    invoke-virtual {v1}, Lwnn;->g()Lwns;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v0, v1}, Ludf;->a(Ljava/lang/String;Lwns;)Ludf;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-direct {p0, v0}, Luju;-><init>(Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    throw p0
.end method

.method public final c(Luem;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lukm;->f(Luem;)Luld;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Luld;->c(Luem;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final d(Luem;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lukm;->f(Luem;)Luld;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1, p2}, Luld;->d(Luem;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final e(Luem;)Z
    .locals 4

    .line 1
    iget-object p0, p0, Lukm;->a:Lwns;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, Lwsx;

    .line 5
    .line 6
    iget v0, v0, Lwsx;->d:I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    move v2, v1

    .line 10
    :cond_0
    if-ge v2, v0, :cond_1

    .line 11
    .line 12
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Ltwl;

    .line 17
    .line 18
    iget-object v3, v3, Ltwl;->a:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-interface {v3, p1}, Luld;->e(Luem;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_1
    return v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Lukm;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p1, Lukm;

    .line 10
    .line 11
    iget-object p0, p0, Lukm;->a:Lwns;

    .line 12
    .line 13
    iget-object p1, p1, Lukm;->a:Lwns;

    .line 14
    .line 15
    invoke-static {p0, p1}, Lzli;->V(Ljava/util/List;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_1
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object p0, p0, Lukm;->a:Lwns;

    .line 2
    .line 3
    invoke-virtual {p0}, Lwns;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const v0, 0xf4243

    .line 8
    .line 9
    .line 10
    xor-int/2addr p0, v0

    .line 11
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lukm;->a:Lwns;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v1, "ForwardingTaskScheduler{schedulers="

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const/16 p0, 0x7d

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
