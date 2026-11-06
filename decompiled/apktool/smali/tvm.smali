.class public final Ltvm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltuw;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lvik;


# direct methods
.method public constructor <init>(Lvik;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltvm;->b:Lvik;

    .line 5
    .line 6
    iput-object p2, p0, Ltvm;->a:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ltrz;)Lxqp;
    .locals 4

    .line 1
    sget v0, Ltxc;->a:I

    .line 2
    .line 3
    invoke-static {}, Lvec;->aF()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x3e8

    .line 8
    .line 9
    div-long/2addr v0, v2

    .line 10
    iget-wide v2, p1, Ltrz;->k:J

    .line 11
    .line 12
    add-long/2addr v0, v2

    .line 13
    invoke-static {p1, v0, v1}, Lvec;->ag(Ltrz;J)Ltrz;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ltvm;->m(Ljava/util/List;)Lxqp;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public final b()Lxqp;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ltvm;->k()Lxqp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ltxw;->d(Lxqp;)Ltxw;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ltvh;

    .line 10
    .line 11
    const/16 v2, 0xa

    .line 12
    .line 13
    invoke-direct {v1, p0, v2}, Ltvh;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Ltvm;->a:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    invoke-virtual {v0, v1, p0}, Ltxw;->g(Lxou;Ljava/util/concurrent/Executor;)Ltxw;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final c()Lxqp;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ltea;

    .line 7
    .line 8
    const/16 v2, 0x14

    .line 9
    .line 10
    invoke-direct {v1, v0, v2}, Ltea;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Ltvm;->a:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    iget-object p0, p0, Ltvm;->b:Lvik;

    .line 16
    .line 17
    invoke-virtual {p0, v1, v2}, Lvik;->a(Lwgh;Ljava/util/concurrent/Executor;)Lxqp;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Ltxw;->d(Lxqp;)Ltxw;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    new-instance v1, Ltvo;

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-direct {v1, v0, v3}, Ltvo;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v1, v2}, Ltxw;->e(Lwgh;Ljava/util/concurrent/Executor;)Ltxw;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public final d()Lxqp;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ltea;

    .line 7
    .line 8
    const/16 v2, 0x10

    .line 9
    .line 10
    invoke-direct {v1, v0, v2}, Ltea;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Ltvm;->a:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    iget-object p0, p0, Ltvm;->b:Lvik;

    .line 16
    .line 17
    invoke-virtual {p0, v1, v2}, Lvik;->a(Lwgh;Ljava/util/concurrent/Executor;)Lxqp;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Ltxw;->d(Lxqp;)Ltxw;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    new-instance v1, Ltea;

    .line 26
    .line 27
    const/16 v3, 0x11

    .line 28
    .line 29
    invoke-direct {v1, v0, v3}, Ltea;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v1, v2}, Ltxw;->e(Lwgh;Ljava/util/concurrent/Executor;)Ltxw;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public final e()Lxqp;
    .locals 3

    .line 1
    iget-object v0, p0, Ltvm;->b:Lvik;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvik;->d()Lxqp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ltvg;

    .line 8
    .line 9
    const/4 v2, 0x6

    .line 10
    invoke-direct {v1, v2}, Ltvg;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Ltvm;->a:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    invoke-static {v0, v1, p0}, Lzli;->bH(Lxqp;Lwgh;Ljava/util/concurrent/Executor;)Lxqp;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final f()Lxqp;
    .locals 0

    .line 1
    sget-object p0, Lxql;->a:Lxqp;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g(Ltsg;)Lxqp;
    .locals 3

    .line 1
    invoke-static {p1}, Lvec;->ac(Ltsg;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Ltvm;->b:Lvik;

    .line 6
    .line 7
    invoke-virtual {v0}, Lvik;->d()Lxqp;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Ltea;

    .line 12
    .line 13
    const/16 v2, 0x12

    .line 14
    .line 15
    invoke-direct {v1, p1, v2}, Ltea;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Ltvm;->a:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    invoke-static {v0, v1, p0}, Lzli;->bH(Lxqp;Lwgh;Ljava/util/concurrent/Executor;)Lxqp;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final h(Ltsg;)Lxqp;
    .locals 3

    .line 1
    invoke-static {p1}, Lvec;->ac(Ltsg;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Ltvm;->b:Lvik;

    .line 6
    .line 7
    invoke-virtual {v0}, Lvik;->d()Lxqp;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Ltea;

    .line 12
    .line 13
    const/16 v2, 0xe

    .line 14
    .line 15
    invoke-direct {v1, p1, v2}, Ltea;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Ltvm;->a:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    invoke-static {v0, v1, p0}, Lzli;->bH(Lxqp;Lwgh;Ljava/util/concurrent/Executor;)Lxqp;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final i(Ltsg;)Lxqp;
    .locals 2

    .line 1
    invoke-static {p1}, Lvec;->ac(Ltsg;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ltea;

    .line 6
    .line 7
    const/16 v1, 0x13

    .line 8
    .line 9
    invoke-direct {v0, p1, v1}, Ltea;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Ltvm;->a:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    iget-object p0, p0, Ltvm;->b:Lvik;

    .line 15
    .line 16
    invoke-virtual {p0, v0, p1}, Lvik;->a(Lwgh;Ljava/util/concurrent/Executor;)Lxqp;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Ltxw;->d(Lxqp;)Ltxw;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    new-instance v0, Ltvg;

    .line 25
    .line 26
    const/16 v1, 0xc

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ltvg;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0, p1}, Ltxw;->e(Lwgh;Ljava/util/concurrent/Executor;)Ltxw;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    new-instance v0, Ltvg;

    .line 36
    .line 37
    const/16 v1, 0xd

    .line 38
    .line 39
    invoke-direct {v0, v1}, Ltvg;-><init>(I)V

    .line 40
    .line 41
    .line 42
    const-class v1, Ljava/io/IOException;

    .line 43
    .line 44
    invoke-virtual {p0, v1, v0, p1}, Ltxw;->a(Ljava/lang/Class;Lwgh;Ljava/util/concurrent/Executor;)Ltxw;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public final j(Ljava/util/List;)Lxqp;
    .locals 2

    .line 1
    new-instance v0, Ltea;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Ltea;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Ltvm;->a:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    iget-object p0, p0, Ltvm;->b:Lvik;

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1}, Lvik;->a(Lwgh;Ljava/util/concurrent/Executor;)Lxqp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Ltxw;->d(Lxqp;)Ltxw;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-instance v0, Ltvg;

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    invoke-direct {v0, v1}, Ltvg;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0, p1}, Ltxw;->e(Lwgh;Ljava/util/concurrent/Executor;)Ltxw;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    new-instance v0, Ltvg;

    .line 31
    .line 32
    const/4 v1, 0x5

    .line 33
    invoke-direct {v0, v1}, Ltvg;-><init>(I)V

    .line 34
    .line 35
    .line 36
    const-class v1, Ljava/io/IOException;

    .line 37
    .line 38
    invoke-virtual {p0, v1, v0, p1}, Ltxw;->a(Ljava/lang/Class;Lwgh;Ljava/util/concurrent/Executor;)Ltxw;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public final k()Lxqp;
    .locals 2

    .line 1
    new-instance v0, Ltvg;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Ltvg;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Ltvm;->a:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    iget-object p0, p0, Ltvm;->b:Lvik;

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Lvik;->a(Lwgh;Ljava/util/concurrent/Executor;)Lxqp;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final l(Ltsg;Ltrz;)Lxqp;
    .locals 3

    .line 1
    invoke-static {p1}, Lvec;->ac(Ltsg;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lsty;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/16 v2, 0xa

    .line 9
    .line 10
    invoke-direct {v0, p1, p2, v2, v1}, Lsty;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Ltvm;->a:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    iget-object p0, p0, Ltvm;->b:Lvik;

    .line 16
    .line 17
    invoke-virtual {p0, v0, p1}, Lvik;->a(Lwgh;Ljava/util/concurrent/Executor;)Lxqp;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Ltxw;->d(Lxqp;)Ltxw;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    new-instance p2, Ltvg;

    .line 26
    .line 27
    const/16 v0, 0x9

    .line 28
    .line 29
    invoke-direct {p2, v0}, Ltvg;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p2, p1}, Ltxw;->e(Lwgh;Ljava/util/concurrent/Executor;)Ltxw;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    new-instance p2, Ltvg;

    .line 37
    .line 38
    invoke-direct {p2, v2}, Ltvg;-><init>(I)V

    .line 39
    .line 40
    .line 41
    const-class v0, Ljava/io/IOException;

    .line 42
    .line 43
    invoke-virtual {p0, v0, p2, p1}, Ltxw;->a(Ljava/lang/Class;Lwgh;Ljava/util/concurrent/Executor;)Ltxw;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method public final m(Ljava/util/List;)Lxqp;
    .locals 2

    .line 1
    new-instance v0, Ltea;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Ltea;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Ltvm;->a:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    iget-object p0, p0, Ltvm;->b:Lvik;

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1}, Lvik;->a(Lwgh;Ljava/util/concurrent/Executor;)Lxqp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Ltxw;->d(Lxqp;)Ltxw;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-instance v0, Ltvg;

    .line 21
    .line 22
    const/16 v1, 0x8

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ltvg;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0, p1}, Ltxw;->e(Lwgh;Ljava/util/concurrent/Executor;)Ltxw;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    new-instance v0, Ltvg;

    .line 32
    .line 33
    const/16 v1, 0xb

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ltvg;-><init>(I)V

    .line 36
    .line 37
    .line 38
    const-class v1, Ljava/io/IOException;

    .line 39
    .line 40
    invoke-virtual {p0, v1, v0, p1}, Ltxw;->a(Ljava/lang/Class;Lwgh;Ljava/util/concurrent/Executor;)Ltxw;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method
