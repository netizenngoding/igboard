.class public final Luoq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


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
    iput-object v0, p0, Luoq;->b:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Luoq;->c:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Luoq;->a:Ljava/lang/Object;

    .line 24
    .line 25
    new-instance v0, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Luoq;->d:Ljava/lang/Object;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>(Labeg;Labeg;Labeg;Labeg;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luoq;->d:Ljava/lang/Object;

    iput-object p2, p0, Luoq;->a:Ljava/lang/Object;

    iput-object p3, p0, Luoq;->c:Ljava/lang/Object;

    iput-object p4, p0, Luoq;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Labeg;Labeg;Labeg;Labeg;[B)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luoq;->c:Ljava/lang/Object;

    iput-object p2, p0, Luoq;->a:Ljava/lang/Object;

    iput-object p3, p0, Luoq;->d:Ljava/lang/Object;

    iput-object p4, p0, Luoq;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Lqlq;Lqlu;Lrek;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luoq;->a:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Luoq;->d:Ljava/lang/Object;

    iput-object p3, p0, Luoq;->b:Ljava/lang/Object;

    iput-object p4, p0, Luoq;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ltwj;)V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lujt;

    invoke-direct {v0, p0}, Lujt;-><init>(Luoq;)V

    iput-object v0, p0, Luoq;->c:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    .line 36
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Luoq;->d:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    .line 37
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Luoq;->a:Ljava/lang/Object;

    iput-object p1, p0, Luoq;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lwgs;Lwgs;Lwgs;)V
    .locals 2

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Luoq;->a:Ljava/lang/Object;

    iput-object p1, p0, Luoq;->b:Ljava/lang/Object;

    iput-object p2, p0, Luoq;->c:Ljava/lang/Object;

    iput-object p3, p0, Luoq;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Luem;)Ljava/util/List;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Luoq;->d:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lujs;

    .line 27
    .line 28
    iget-object v2, v1, Lujs;->b:Luem;

    .line 29
    .line 30
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-object v0
.end method

.method public final b(Lula;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lula;->e:Luem;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Luoq;->a(Luem;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object p1, p1, Lula;->f:Ljava/lang/Runnable;

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Luoq;->a:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-interface {p0, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Luoq;->d:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object p0, p0, Luoq;->d:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Lufd;->a:Ljava/util/Set;

    .line 8
    .line 9
    new-instance v0, Lrvi;

    .line 10
    .line 11
    const/16 v1, 0xc

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lrvi;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0}, Lufd;->f(Ljava/util/Collection;Lwgh;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final e()Lqlq;
    .locals 1

    .line 1
    iget-object p0, p0, Luoq;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lqlq;

    .line 11
    .line 12
    return-object p0
.end method

.method public final f(Lqbc;)Lqbc;
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string v0, "keyData"

    .line 4
    .line 5
    invoke-static {v0}, Lachu;->k(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Luoq;->d:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v0, p0

    .line 11
    check-cast v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    instance-of v1, v0, Lqbc;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    check-cast v0, Lqbc;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    :goto_0
    if-eqz v0, :cond_2

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_2
    iget-object v0, p1, Lqbc;->e:Ljava/lang/Object;

    .line 29
    .line 30
    instance-of v1, v0, Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    move-object v1, v0

    .line 35
    check-cast v1, Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v2, "intern(...)"

    .line 42
    .line 43
    invoke-static {v1, v2}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    if-eq v1, v0, :cond_3

    .line 47
    .line 48
    new-instance v0, Lqbc;

    .line 49
    .line 50
    iget v2, p1, Lqbc;->c:I

    .line 51
    .line 52
    iget-object v3, p1, Lqbc;->d:Lqbb;

    .line 53
    .line 54
    invoke-virtual {p1}, Lqbc;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-direct {v0, v2, v3, v1, p1}, Lqbc;-><init>(ILqbb;Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    move-object p1, v0

    .line 62
    :cond_3
    invoke-interface {p0, p1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    return-object p1
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Luoq;->d:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0, p1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p1, v0

    .line 14
    :goto_0
    if-nez p1, :cond_1

    .line 15
    .line 16
    const-string p0, "null cannot be cast to non-null type T of com.google.android.libraries.inputmethod.metadata.DefInterner.internObject"

    .line 17
    .line 18
    invoke-static {p0}, Lachu;->j(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-object p1
.end method

.method public final h([I)[I
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string v0, "array"

    .line 4
    .line 5
    invoke-static {v0}, Lachu;->k(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    array-length v0, p1

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    sget-object p0, Lngw;->b:[I

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_1
    iget-object p0, p0, Luoq;->b:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance v0, Lqal;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Lqal;-><init>([I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    move-object p1, v1

    .line 32
    :goto_0
    check-cast p1, [I

    .line 33
    .line 34
    return-object p1
.end method

.method public final i([J)[J
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string v0, "array"

    .line 4
    .line 5
    invoke-static {v0}, Lachu;->k(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    array-length v0, p1

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    sget-object p0, Lngw;->d:[J

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_1
    iget-object p0, p0, Luoq;->c:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance v0, Lqam;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Lqam;-><init>([J)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    move-object p1, v1

    .line 32
    :goto_0
    check-cast p1, [J

    .line 33
    .line 34
    return-object p1
.end method

.method public final j([Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;)[Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string v0, "array"

    .line 4
    .line 5
    invoke-static {v0}, Lachu;->k(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-object v0, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;->b:[Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p0, p1, v0, v1}, Luoq;->k([Ljava/lang/Object;[Ljava/lang/Object;Lacgy;)[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, [Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;

    .line 16
    .line 17
    return-object p0
.end method

.method public final k([Ljava/lang/Object;[Ljava/lang/Object;Lacgy;)[Ljava/lang/Object;
    .locals 3

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object p2

    .line 7
    :cond_0
    new-instance p2, Lqan;

    .line 8
    .line 9
    invoke-direct {p2, p1}, Lqan;-><init>([Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Luoq;->a:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    instance-of v1, v0, [Ljava/lang/Object;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    check-cast v0, [Ljava/lang/Object;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    :goto_0
    if-eqz v0, :cond_2

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_2
    if-eqz p3, :cond_3

    .line 33
    .line 34
    array-length v0, p1

    .line 35
    const/4 v1, 0x0

    .line 36
    :goto_1
    if-ge v1, v0, :cond_3

    .line 37
    .line 38
    aget-object v2, p1, v1

    .line 39
    .line 40
    invoke-interface {p3, v2}, Lacgy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    aput-object v2, p1, v1

    .line 45
    .line 46
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    return-object p1
.end method
