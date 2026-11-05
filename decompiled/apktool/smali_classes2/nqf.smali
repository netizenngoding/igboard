.class public final Lnqf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lraq;


# instance fields
.field private final a:Lnqr;

.field private final b:Lnqr;

.field private final c:Ljava/lang/Runnable;

.field private final d:Z


# direct methods
.method public constructor <init>(Lnqr;Lnqr;Ljava/lang/Runnable;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnqf;->a:Lnqr;

    .line 5
    .line 6
    iput-object p2, p0, Lnqf;->b:Lnqr;

    .line 7
    .line 8
    iput-object p3, p0, Lnqf;->c:Ljava/lang/Runnable;

    .line 9
    .line 10
    iput-boolean p4, p0, Lnqf;->d:Z

    .line 11
    .line 12
    return-void
.end method

.method private static e(Lrah;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lrah;->B()Lj$/util/stream/Stream;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lnqb;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-direct {v0, v1}, Lnqb;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method private static f(Lrah;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lrah;->B()Lj$/util/stream/Stream;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lnqb;

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-direct {v0, v1}, Lnqb;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;->a()Lrah;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lnqf;->f(Lrah;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    new-array p1, p1, [Lnqd;

    .line 15
    .line 16
    new-instance v0, Lnqd;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    aput-object v0, p1, v1

    .line 23
    .line 24
    const-class v0, Lnqd;

    .line 25
    .line 26
    invoke-virtual {p0, v0, p1}, Lrah;->S(Ljava/lang/Class;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final b(Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;->a()Lrah;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-boolean p0, p0, Lnqf;->d:Z

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lnqf;->e(Lrah;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    new-instance p0, Lnqe;

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p0}, Lrah;->E(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final c(Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;Lwns;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;->a()Lrah;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p2}, Lwns;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Lnqf;->f(Lrah;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lnqf;->a:Lnqr;

    .line 20
    .line 21
    invoke-static {p0}, Lwns;->r(Ljava/lang/Object;)Lwns;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {v0, p0}, Lrah;->Q(Ljava/lang/Iterable;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-virtual {p2}, Lwns;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-static {v0}, Lnqf;->e(Lrah;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    iget-boolean p0, p0, Lnqf;->d:Z

    .line 42
    .line 43
    if-eqz p0, :cond_1

    .line 44
    .line 45
    new-instance p0, Lnqe;

    .line 46
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p0}, Lrah;->E(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-static {p2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    new-instance p2, Ljvz;

    .line 59
    .line 60
    const/16 v1, 0x9

    .line 61
    .line 62
    invoke-direct {p2, p1, v1}, Ljvz;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p0, p2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    sget-object p1, Lwlk;->a:Lj$/util/stream/Collector;

    .line 70
    .line 71
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    check-cast p0, Ljava/util/Collection;

    .line 76
    .line 77
    const-class p1, Lnvr;

    .line 78
    .line 79
    invoke-virtual {v0, p1, p0}, Lrah;->G(Ljava/lang/Class;Ljava/util/Collection;)V

    .line 80
    .line 81
    .line 82
    :goto_0
    const-class p0, Lnqr;

    .line 83
    .line 84
    invoke-virtual {v0, p0}, Lrah;->P(Ljava/lang/Class;)V

    .line 85
    .line 86
    .line 87
    const-class p0, Lnqd;

    .line 88
    .line 89
    invoke-virtual {v0, p0}, Lrah;->P(Ljava/lang/Class;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    return-void
.end method

.method public final d(Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;->a()Lrah;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lnqf;->b:Lnqr;

    .line 8
    .line 9
    invoke-static {v0}, Lwns;->r(Ljava/lang/Object;)Lwns;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Lrah;->Q(Ljava/lang/Iterable;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lnqf;->c:Ljava/lang/Runnable;

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
