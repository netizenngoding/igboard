.class public final Lhgt;
.super Lhgy;
.source "PG"

# interfaces
.implements Loke;


# static fields
.field public static final a:Lwvx;


# instance fields
.field public final b:Lokc;

.field public final c:Lokc;

.field public final d:Ljava/util/function/Supplier;

.field public final e:Lrfl;

.field public final f:Lhgn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/handwriting/superpacks/HandwritingOnlineSuperpacks"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lhgt;->a:Lwvx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lfxe;Ljava/util/concurrent/ExecutorService;Lhgn;Lokc;Lokc;Ljava/util/function/Supplier;)V
    .locals 1

    .line 1
    const-string v0, "handwriting_recognition"

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lhgy;-><init>(Lfxe;Ljava/util/concurrent/ExecutorService;Lhgn;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lhgq;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lhgq;-><init>(Lhgt;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lhgt;->e:Lrfl;

    .line 12
    .line 13
    iput-object p3, p0, Lhgt;->f:Lhgn;

    .line 14
    .line 15
    iput-object p4, p0, Lhgt;->b:Lokc;

    .line 16
    .line 17
    iput-object p5, p0, Lhgt;->c:Lokc;

    .line 18
    .line 19
    iput-object p6, p0, Lhgt;->d:Ljava/util/function/Supplier;

    .line 20
    .line 21
    invoke-virtual {p0}, Lhgy;->m()V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget-object p0, p0, Lhgt;->c:Lokc;

    .line 2
    .line 3
    invoke-interface {p0}, Lokc;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Long;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final b()Lhgw;
    .locals 0

    .line 1
    sget-object p0, Lhgw;->a:Lhgw;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lhgt;->b:Lokc;

    .line 2
    .line 3
    invoke-interface {p0}, Lokc;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method

.method public final d()V
    .locals 4

    .line 1
    invoke-static {}, Lrfn;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lhgt;->m:Lhgx;

    .line 8
    .line 9
    if-eqz p0, :cond_2

    .line 10
    .line 11
    invoke-interface {p0}, Lhgx;->a()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {}, Lpeu;->a()Lwns;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x0

    .line 24
    :cond_1
    if-ge v2, v1, :cond_2

    .line 25
    .line 26
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lpev;

    .line 31
    .line 32
    invoke-static {v3}, Lhhc;->c(Lpev;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0}, Lhgt;->f()V

    .line 41
    .line 42
    .line 43
    :cond_2
    return-void
.end method

.method public final e()Lfxy;
    .locals 1

    .line 1
    new-instance v0, Lfxx;

    .line 2
    .line 3
    iget-object p0, p0, Lhgy;->j:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lfxx;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/16 p0, 0x1f4

    .line 9
    .line 10
    iput p0, v0, Lfxx;->e:I

    .line 11
    .line 12
    iput p0, v0, Lfxx;->f:I

    .line 13
    .line 14
    new-instance p0, Lfxy;

    .line 15
    .line 16
    invoke-direct {p0, v0}, Lfxy;-><init>(Lfxx;)V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public final f()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lhgy;->j()Lxqp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lfyh;

    .line 6
    .line 7
    const/16 v2, 0xc

    .line 8
    .line 9
    invoke-direct {v1, p0, v2}, Lfyh;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lhgt;->h:Ljava/util/concurrent/ExecutorService;

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Lxoo;->h(Lxqp;Lxou;Ljava/util/concurrent/Executor;)Lxqp;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lfyh;

    .line 19
    .line 20
    const/16 v3, 0xd

    .line 21
    .line 22
    invoke-direct {v1, p0, v3}, Lfyh;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1, v2}, Lxoo;->h(Lxqp;Lxou;Ljava/util/concurrent/Executor;)Lxqp;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lhgr;

    .line 30
    .line 31
    iget-object v3, p0, Lhgy;->j:Ljava/lang/String;

    .line 32
    .line 33
    invoke-direct {v1, p0, v3}, Lhgr;-><init>(Lhgt;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Lwzl;->C(Lxqp;Lxqa;Ljava/util/concurrent/Executor;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final g()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lhgt;->d:Ljava/util/function/Supplier;

    .line 2
    .line 3
    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lsfc;

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Lhgy;->q(Lsfc;)Lzom;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v2, 0x0

    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    return v2

    .line 33
    :cond_1
    iget-object v3, v1, Lzom;->c:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v1, v1, Lzom;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Lfxa;

    .line 38
    .line 39
    invoke-virtual {v1}, Lfxa;->h()Ljava/util/Set;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v3, Lhhh;

    .line 44
    .line 45
    iget-object v4, v3, Lhhh;->c:Ljava/lang/String;

    .line 46
    .line 47
    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_2

    .line 52
    .line 53
    iget-object v3, v3, Lhhh;->d:Ljava/lang/String;

    .line 54
    .line 55
    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_0

    .line 60
    .line 61
    :cond_2
    return v2

    .line 62
    :cond_3
    const/4 p0, 0x1

    .line 63
    return p0
.end method

.method public final gl(Ljava/util/Set;)V
    .locals 0

    .line 1
    new-instance p1, Lhgs;

    .line 2
    .line 3
    invoke-direct {p1, p0}, Lhgs;-><init>(Lhgt;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lhgt;->h:Ljava/util/concurrent/ExecutorService;

    .line 7
    .line 8
    invoke-interface {p0, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
