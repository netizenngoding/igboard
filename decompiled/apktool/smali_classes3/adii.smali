.class public Ladii;
.super Ladih;
.source "PG"


# instance fields
.field public final c:Ladih;


# direct methods
.method public constructor <init>(Ladih;)V
    .locals 1

    .line 1
    const-string v0, "delegate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ladih;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ladii;->c:Ladih;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Ladit;)Ladjf;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final b(Ladit;)Ljava/util/List;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final c(Ladit;)Ladif;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, Ladii;->c:Ladih;

    .line 2
    .line 3
    invoke-virtual {p0}, Ladih;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Ladit;)Ladig;
    .locals 8

    .line 1
    const-string v0, "path"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Ladii;->c:Ladih;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ladih;->e(Ladit;)Ladig;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :cond_0
    iget-object v3, p0, Ladig;->c:Ladit;

    .line 20
    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    iget-boolean v1, p0, Ladig;->a:Z

    .line 25
    .line 26
    iget-boolean v2, p0, Ladig;->b:Z

    .line 27
    .line 28
    iget-object v4, p0, Ladig;->d:Ljava/lang/Long;

    .line 29
    .line 30
    iget-object v5, p0, Ladig;->e:Ljava/lang/Long;

    .line 31
    .line 32
    iget-object v6, p0, Ladig;->f:Ljava/lang/Long;

    .line 33
    .line 34
    iget-object v7, p0, Ladig;->g:Ljava/lang/Long;

    .line 35
    .line 36
    new-instance v0, Ladig;

    .line 37
    .line 38
    invoke-direct/range {v0 .. v7}, Ladig;-><init>(ZZLadit;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method

.method public final g(Ladit;)Ladjh;
    .locals 1

    .line 1
    const-string v0, "file"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "path"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Ladii;->c:Ladih;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ladih;->g(Ladit;)Ladjh;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final h(Ladit;Ladit;)V
    .locals 1

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "target"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "path"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p2, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Ladii;->c:Ladih;

    .line 20
    .line 21
    invoke-virtual {p0, p1, p2}, Ladih;->h(Ladit;Ladit;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final k(Ladit;)Ladjf;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final l(Ladit;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final m(Ladit;)V
    .locals 1

    .line 1
    const-string v0, "path"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Ladii;->c:Ladih;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ladih;->m(Ladit;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Lacif;->a:I

    .line 2
    .line 3
    new-instance v0, Lachp;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lachp;-><init>(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Lacja;->c()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const/16 v0, 0x28

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Ladii;->c:Ladih;

    .line 30
    .line 31
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const/16 p0, 0x29

    .line 35
    .line 36
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method
