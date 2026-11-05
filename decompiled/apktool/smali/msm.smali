.class public abstract Lmsm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmsy;


# instance fields
.field public a:Lmsx;

.field public final b:Ljava/util/Set;

.field private final c:Ljava/util/HashMap;

.field private d:Loka;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lmsm;->c:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lmsm;->b:Ljava/util/Set;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public synthetic b(Lmtu;)Lmsz;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public synthetic dump(Landroid/util/Printer;Z)V
    .locals 0

    .line 6
    const/4 p0, 0x0

    throw p0
.end method

.method public final synthetic dump(Loaa;Landroid/util/Printer;Z)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-interface {p0, p2, p1}, Loab;->dump(Landroid/util/Printer;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public synthetic f()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final synthetic getDumpableTag()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lpgr;->u(Loab;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public h()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lmsm;->a:Lmsx;

    .line 3
    .line 4
    invoke-virtual {p0}, Lmsm;->hu()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lmsm;->d:Loka;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget-object v1, Lrdf;->a:Lokc;

    .line 12
    .line 13
    iget-object v2, p0, Lmsm;->d:Loka;

    .line 14
    .line 15
    invoke-interface {v1, v2}, Lokc;->k(Loka;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lmsm;->d:Loka;

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final hs(Lmtr;)V
    .locals 11

    .line 1
    iget-object v0, p1, Lmtr;->q:Lwns;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {v0}, Lwns;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_3

    .line 10
    .line 11
    iget-object v1, p0, Lmsm;->d:Loka;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    new-instance v1, Lfxg;

    .line 16
    .line 17
    const/16 v2, 0xd

    .line 18
    .line 19
    invoke-direct {v1, p0, v2}, Lfxg;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lmsm;->d:Loka;

    .line 23
    .line 24
    sget-object v1, Lrdf;->a:Lokc;

    .line 25
    .line 26
    iget-object v2, p0, Lmsm;->d:Loka;

    .line 27
    .line 28
    invoke-interface {v1, v2}, Lokc;->i(Loka;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v1, p0, Lmsm;->b:Ljava/util/Set;

    .line 32
    .line 33
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    iget-object v5, p0, Lmsm;->a:Lmsx;

    .line 37
    .line 38
    if-eqz v5, :cond_3

    .line 39
    .line 40
    move-object v1, v0

    .line 41
    check-cast v1, Lwsx;

    .line 42
    .line 43
    iget v1, v1, Lwsx;->d:I

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    move v8, v2

    .line 47
    :goto_0
    if-ge v8, v1, :cond_3

    .line 48
    .line 49
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    move-object v9, v2

    .line 54
    check-cast v9, Lmtk;

    .line 55
    .line 56
    iget v10, v9, Lmtk;->a:I

    .line 57
    .line 58
    new-instance v2, Lgit;

    .line 59
    .line 60
    const/4 v6, 0x3

    .line 61
    const/4 v7, 0x0

    .line 62
    move-object v3, p0

    .line 63
    move-object v4, p1

    .line 64
    invoke-direct/range {v2 .. v7}, Lgit;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 65
    .line 66
    .line 67
    iget p0, v9, Lmtk;->b:I

    .line 68
    .line 69
    iget p1, v9, Lmtk;->c:I

    .line 70
    .line 71
    iget-object v6, v9, Lmtk;->d:[I

    .line 72
    .line 73
    invoke-static {v10, v2, p0, p1, v6}, Lrdf;->c(ILjava/util/concurrent/Callable;II[I)Llnz;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    if-eqz p0, :cond_2

    .line 78
    .line 79
    iget-object p1, v3, Lmsm;->c:Ljava/util/HashMap;

    .line 80
    .line 81
    invoke-virtual {p1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Ljava/util/List;

    .line 86
    .line 87
    if-nez v2, :cond_1

    .line 88
    .line 89
    new-instance v2, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 92
    .line 93
    .line 94
    :cond_1
    invoke-interface {v2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    :cond_2
    add-int/lit8 v8, v8, 0x1

    .line 101
    .line 102
    move-object p0, v3

    .line 103
    move-object p1, v4

    .line 104
    goto :goto_0

    .line 105
    :cond_3
    return-void
.end method

.method protected final ht(Lmtr;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lmsm;->b:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lmsm;->c:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljava/util/List;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Llnz;

    .line 33
    .line 34
    invoke-static {p1}, Lrdf;->d(Llnz;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-void
.end method

.method public final hu()V
    .locals 3

    .line 1
    iget-object p0, p0, Lmsm;->c:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Llnz;

    .line 38
    .line 39
    invoke-static {v2}, Lrdf;->d(Llnz;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final hv(Lmtr;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lmsm;->c:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public synthetic j(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public k(Lmsx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmsm;->a:Lmsx;

    .line 2
    .line 3
    return-void
.end method

.method public synthetic l(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic p(Lmtu;Ljava/lang/String;)Lnqa;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public s(Lmtr;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final synthetic supportDumpOnWorkerThread()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
