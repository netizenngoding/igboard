.class public final Lqhb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final g:Lwvx;


# instance fields
.field public final a:Ljava/lang/Class;

.field public final b:Ljava/lang/Class;

.field public final c:Lqha;

.field public final d:Lqgv;

.field public final e:I

.field public final f:Llsn;

.field private final h:Lwnz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/module/ModuleDef"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lqhb;->g:Lwvx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lqgz;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lqgz;->g:I

    .line 5
    .line 6
    iput v0, p0, Lqhb;->e:I

    .line 7
    .line 8
    iget-object v0, p1, Lqgz;->a:Ljava/lang/Class;

    .line 9
    .line 10
    iput-object v0, p0, Lqhb;->a:Ljava/lang/Class;

    .line 11
    .line 12
    iget-object v0, p1, Lqgz;->b:Ljava/lang/Class;

    .line 13
    .line 14
    iput-object v0, p0, Lqhb;->b:Ljava/lang/Class;

    .line 15
    .line 16
    iget-object v0, p1, Lqgz;->c:Lqha;

    .line 17
    .line 18
    iput-object v0, p0, Lqhb;->c:Lqha;

    .line 19
    .line 20
    iget-object v0, p1, Lqgz;->e:Lqgw;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    new-instance v2, Llsn;

    .line 26
    .line 27
    invoke-direct {v2, v0}, Llsn;-><init>(Lqgw;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v2, v1

    .line 32
    :goto_0
    iput-object v2, p0, Lqhb;->f:Llsn;

    .line 33
    .line 34
    iget-object v0, p1, Lqgz;->f:Lqgs;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    new-instance v1, Lqgv;

    .line 39
    .line 40
    invoke-direct {v1, v0}, Lqgv;-><init>(Lqgs;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iput-object v1, p0, Lqhb;->d:Lqgv;

    .line 44
    .line 45
    iget-object p1, p1, Lqgz;->d:Lwnv;

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    invoke-virtual {p1, v0}, Lwnv;->f(Z)Lwnz;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lqhb;->h:Lwnz;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget-object p0, p0, Lqhb;->d:Lqgv;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Lqgv;->h:I

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    const p0, 0x7fffffff

    .line 9
    .line 10
    .line 11
    return p0
.end method

.method public final b()I
    .locals 0

    .line 1
    iget-object p0, p0, Lqhb;->d:Lqgv;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Lqgv;->g:I

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public final c()Lwns;
    .locals 0

    .line 1
    iget-object p0, p0, Lqhb;->d:Lqgv;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lqgv;->k:Lwns;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object p0, Lwsx;->a:Lwns;

    .line 9
    .line 10
    return-object p0
.end method

.method public final d()Lwns;
    .locals 5

    .line 1
    iget-object p0, p0, Lqhb;->d:Lqgv;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lwnn;

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    invoke-direct {v0, v1}, Lwnh;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lqgv;->m:[Lqgu;

    .line 12
    .line 13
    array-length v1, p0

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v2, v1, :cond_0

    .line 16
    .line 17
    aget-object v3, p0, v2

    .line 18
    .line 19
    new-instance v4, Lqgt;

    .line 20
    .line 21
    invoke-direct {v4, v3}, Lqgt;-><init>(Lqgu;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v4}, Lwnn;->h(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v0}, Lwnn;->g()Lwns;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_1
    sget-object p0, Lwsx;->a:Lwns;

    .line 36
    .line 37
    return-object p0
.end method

.method public final e()Lwns;
    .locals 5

    .line 1
    iget-object p0, p0, Lqhb;->d:Lqgv;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lwnn;

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    invoke-direct {v0, v1}, Lwnh;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lqgv;->l:[Lqgu;

    .line 12
    .line 13
    array-length v1, p0

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v2, v1, :cond_0

    .line 16
    .line 17
    aget-object v3, p0, v2

    .line 18
    .line 19
    new-instance v4, Lqgt;

    .line 20
    .line 21
    invoke-direct {v4, v3}, Lqgt;-><init>(Lqgu;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v4}, Lwnn;->h(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v0}, Lwnn;->g()Lwns;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_1
    sget-object p0, Lwsx;->a:Lwns;

    .line 36
    .line 37
    return-object p0
.end method

.method public final f()Lwnz;
    .locals 0

    .line 1
    iget-object p0, p0, Lqhb;->d:Lqgv;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lqgv;->f:Lwnz;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object p0, Lwtc;->b:Lwnz;

    .line 9
    .line 10
    return-object p0
.end method

.method public final g()Lwnz;
    .locals 0

    .line 1
    iget-object p0, p0, Lqhb;->d:Lqgv;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lqgv;->e:Lwnz;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public getModuleIdInt()I
    .locals 0

    .line 1
    iget p0, p0, Lqhb;->e:I

    .line 2
    .line 3
    add-int/lit8 p0, p0, -0x1

    .line 4
    .line 5
    return p0
.end method

.method public final h()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lqhb;->d:Lqgv;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lqgv;->o:Lwns;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object p0, Lwsx;->a:Lwns;

    .line 9
    .line 10
    return-object p0
.end method

.method public final i(Lqvt;)Z
    .locals 3

    .line 1
    iget-object p0, p0, Lqhb;->d:Lqgv;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    iget-object p0, p0, Lqgv;->e:Lwnz;

    .line 8
    .line 9
    invoke-virtual {p0}, Lwnz;->e()Lwpa;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lwpa;->k()Lwui;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/util/Map$Entry;

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v2}, Lk$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Ljava/util/function/BiPredicate;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v2, p1, v1}, Lk$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/BiPredicate;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return p0

    .line 51
    :cond_2
    return v0
.end method

.method public final j()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lqhb;->f()Lwnz;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lwnz;->e()Lwpa;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance v0, Lnzb;

    .line 14
    .line 15
    const/16 v1, 0xa

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lnzb;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->allMatch(Ljava/util/function/Predicate;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method public final k(Landroid/content/Context;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lqhb;->d:Lqgv;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lqgv;->r:Ljava/util/function/Predicate;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    invoke-static {p1}, Lsfo;->b(Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez p0, :cond_1

    .line 14
    .line 15
    return v0

    .line 16
    :cond_1
    invoke-static {p0, p1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Predicate;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public final l(Lmqz;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lqhb;->d:Lqgv;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    iget-object p0, p0, Lqgv;->q:Ljava/util/function/Predicate;

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    invoke-static {p0, p1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Predicate;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_1
    return v0
.end method

.method public final m(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lqhb;->h:Lwnz;

    .line 3
    .line 4
    invoke-virtual {v1, p1, v0}, Lwnz;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p2, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return-object p0

    .line 13
    :catch_0
    move-exception v1

    .line 14
    sget-object v2, Lqhb;->g:Lwvx;

    .line 15
    .line 16
    invoke-virtual {v2}, Lwvn;->c()Lwwl;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lwvu;

    .line 21
    .line 22
    invoke-interface {v2, v1}, Lwvu;->i(Ljava/lang/Throwable;)Lwwl;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lwvu;

    .line 27
    .line 28
    const/16 v2, 0x7f

    .line 29
    .line 30
    const-string v3, "ModuleDef.java"

    .line 31
    .line 32
    const-string v4, "com/google/android/libraries/inputmethod/module/ModuleDef"

    .line 33
    .line 34
    const-string v5, "getPayload"

    .line 35
    .line 36
    invoke-interface {v1, v4, v5, v2, v3}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lwvu;

    .line 41
    .line 42
    iget-object p0, p0, Lqhb;->h:Lwnz;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lwnz;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const-string p1, "Cannot cast %s to %s"

    .line 49
    .line 50
    invoke-interface {v1, p1, p0, p2}, Lwvu;->J(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lzli;->by(Ljava/lang/Object;)Lwgr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lqhb;->a:Ljava/lang/Class;

    .line 6
    .line 7
    const-string v2, "interface"

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v2, v1}, Lwgr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lqhb;->b:Ljava/lang/Class;

    .line 17
    .line 18
    const-string v2, "class"

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v2, v1}, Lwgr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const-string v1, "strategy"

    .line 28
    .line 29
    iget-object p0, p0, Lqhb;->c:Lqha;

    .line 30
    .line 31
    invoke-virtual {v0, v1, p0}, Lwgr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lwgr;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method
