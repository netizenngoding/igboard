.class public final Lwsm;
.super Lwmz;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field final a:Lwsg;


# direct methods
.method public constructor <init>(Lwsg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lwmz;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwsm;->a:Lwsg;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method protected final b()Lwsg;
    .locals 0

    .line 1
    iget-object p0, p0, Lwsm;->a:Lwsg;

    .line 2
    .line 3
    return-object p0
.end method

.method public final clear()V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final i()Ljava/util/Set;
    .locals 1

    .line 1
    new-instance v0, Lwsi;

    .line 2
    .line 3
    iget-object p0, p0, Lwsm;->a:Lwsg;

    .line 4
    .line 5
    check-cast p0, Lwla;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lwsi;-><init>(Lwla;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 0

    .line 1
    iget-object p0, p0, Lwsm;->a:Lwsg;

    .line 2
    .line 3
    invoke-static {p0}, Lvxv;->l(Lwsg;)Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lzli;->aa(Ljava/util/Iterator;)Lwui;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final j()Ljava/util/Set;
    .locals 1

    .line 1
    new-instance v0, Lwsj;

    .line 2
    .line 3
    iget-object p0, p0, Lwsm;->a:Lwsg;

    .line 4
    .line 5
    check-cast p0, Lwla;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lwsj;-><init>(Lwla;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method protected final synthetic jc()Ljava/util/Collection;
    .locals 0

    .line 1
    iget-object p0, p0, Lwsm;->a:Lwsg;

    .line 2
    .line 3
    return-object p0
.end method

.method protected final synthetic jd()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lwsm;->a:Lwsg;

    .line 2
    .line 3
    return-object p0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method
