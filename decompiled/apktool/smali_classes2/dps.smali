.class public abstract Ldps;
.super Ldpq;
.source "PG"


# direct methods
.method public constructor <init>(Ldpt;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ldpq;-><init>(Ldpt;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Collection;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ldps;->c()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ldsw;

    .line 25
    .line 26
    iget-object v1, v1, Ldsw;->a:Landroid/service/personalcontext/insight/ContextInsight;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/service/personalcontext/insight/ContextInsight;->getOriginHints()Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    :cond_0
    sget-object v1, Lacdx;->a:Lacdx;

    .line 37
    .line 38
    :cond_1
    invoke-static {v0, v1}, Lachu;->ax(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-static {v0}, Lachu;->bb(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public abstract c()Ljava/util/List;
.end method
