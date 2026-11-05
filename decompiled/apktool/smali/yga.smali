.class public final Lyga;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public varargs constructor <init>(Ljava/lang/Class;[Ljava/lang/Class;)V
    .locals 4
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lyga;->b:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v1, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lyga;->c:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput v1, p0, Lyga;->a:I

    .line 20
    .line 21
    new-instance v2, Ljava/util/HashSet;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v2, p0, Lyga;->e:Ljava/lang/Object;

    .line 27
    .line 28
    new-instance v2, Lygu;

    .line 29
    .line 30
    const-class v3, Lygt;

    .line 31
    .line 32
    invoke-direct {v2, v3, p1}, Lygu;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :goto_0
    array-length p1, p2

    .line 39
    if-ge v1, p1, :cond_1

    .line 40
    .line 41
    aget-object p1, p2, v1

    .line 42
    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    iget-object v0, p0, Lyga;->b:Ljava/lang/Object;

    .line 46
    .line 47
    new-instance v2, Lygu;

    .line 48
    .line 49
    const-class v3, Lygt;

    .line 50
    .line 51
    invoke-direct {v2, v3, p1}, Lygu;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    add-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 61
    .line 62
    const-string p1, "Null interface"

    .line 63
    .line 64
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p0

    .line 68
    :cond_1
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lfuw;

    invoke-direct {v0, p0}, Lfuw;-><init>(Lyga;)V

    iput-object v0, p0, Lyga;->c:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    .line 77
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lyga;->e:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, p0, Lyga;->a:I

    iput-object v1, p0, Lyga;->d:Ljava/lang/Object;

    iput-object p1, p0, Lyga;->b:Ljava/lang/Object;

    return-void
.end method

.method public varargs constructor <init>(Lygu;[Lygu;)V
    .locals 3
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lyga;->b:Ljava/lang/Object;

    new-instance v1, Ljava/util/HashSet;

    .line 70
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lyga;->c:Ljava/lang/Object;

    const/4 v1, 0x0

    iput v1, p0, Lyga;->a:I

    new-instance v2, Ljava/util/HashSet;

    .line 71
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Lyga;->e:Ljava/lang/Object;

    .line 72
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_0
    array-length p1, p2

    if-ge v1, p1, :cond_1

    .line 73
    aget-object p1, p2, v1

    if-eqz p1, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null interface"

    .line 74
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object p0, p0, Lyga;->b:Ljava/lang/Object;

    .line 75
    invoke-static {p0, p2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a()Lygb;
    .locals 7

    .line 1
    iget-object v0, p0, Lyga;->d:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lyga;->b:Ljava/lang/Object;

    .line 6
    .line 7
    new-instance v1, Lygb;

    .line 8
    .line 9
    new-instance v2, Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lyga;->c:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance v3, Ljava/util/HashSet;

    .line 17
    .line 18
    invoke-direct {v3, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 19
    .line 20
    .line 21
    iget v4, p0, Lyga;->a:I

    .line 22
    .line 23
    iget-object v5, p0, Lyga;->d:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v6, p0, Lyga;->e:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-direct/range {v1 .. v6}, Lygb;-><init>(Ljava/util/Set;Ljava/util/Set;ILygd;Ljava/util/Set;)V

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v0, "Missing required property: factory."

    .line 34
    .line 35
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p0
.end method

.method public final b(Lygj;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lyga;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p1, Lygj;->a:Lygu;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lyga;->c:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    const-string p1, "Components are not allowed to depend on interfaces they themselves provide."

    .line 20
    .line 21
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lyga;->a:I

    .line 3
    .line 4
    return-void
.end method

.method public final d(ILpdg;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lyga;->d:Ljava/lang/Object;

    .line 2
    .line 3
    iput p1, p0, Lyga;->a:I

    .line 4
    .line 5
    const/4 v1, 0x6

    .line 6
    if-eq p1, v1, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x7

    .line 9
    if-eq p1, v2, :cond_0

    .line 10
    .line 11
    iput-object p2, p0, Lyga;->d:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    if-eqz p2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p2}, Lpdg;->i()Ljava/lang/CharSequence;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Lpdg;->e()I

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Lpdg;->d()I

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object p0, p0, Lyga;->e:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Labtb;

    .line 33
    .line 34
    if-eqz p0, :cond_5

    .line 35
    .line 36
    add-int/lit8 p1, p1, -0x1

    .line 37
    .line 38
    const/4 v2, 0x5

    .line 39
    if-eq p1, v2, :cond_2

    .line 40
    .line 41
    if-eq p1, v1, :cond_2

    .line 42
    .line 43
    if-nez p2, :cond_4

    .line 44
    .line 45
    sget-object p2, Lpdg;->a:Lpdg;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    if-eqz v0, :cond_3

    .line 49
    .line 50
    move-object p2, v0

    .line 51
    goto :goto_0

    .line 52
    :cond_3
    sget-object p2, Lpdg;->a:Lpdg;

    .line 53
    .line 54
    :cond_4
    :goto_0
    iget-object p0, p0, Labtb;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p0, Lfuv;

    .line 57
    .line 58
    check-cast p2, Lpdg;

    .line 59
    .line 60
    iput-object p2, p0, Lfuv;->b:Lpdg;

    .line 61
    .line 62
    :cond_5
    return-void
.end method
