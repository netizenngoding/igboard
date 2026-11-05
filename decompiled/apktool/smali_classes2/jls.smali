.class public final Ljls;
.super Lkw;
.source "PG"


# static fields
.field public static final a:Lwvx;


# instance fields
.field public b:Looo;

.field public c:Ljlq;

.field public d:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

.field public e:Landroid/view/ViewGroup;

.field private f:Loou;

.field private g:Lxqp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/search/gif/GifInfiniteScrollFetcher"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ljls;->a:Lwvx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkw;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final O(Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;Landroid/view/ViewGroup;Loou;Ljlq;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljls;->d:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljls;->P()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iput-object p1, p0, Ljls;->d:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 9
    .line 10
    iput-object p2, p0, Ljls;->e:Landroid/view/ViewGroup;

    .line 11
    .line 12
    iput-object p3, p0, Ljls;->f:Loou;

    .line 13
    .line 14
    iput-object p4, p0, Ljls;->c:Ljlq;

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Landroid/support/v7/widget/RecyclerView;->aG(Lkw;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljls;->Q()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final P()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljls;->d:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->aH(Lkw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Ljls;->d:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 10
    .line 11
    :cond_0
    iput-object v1, p0, Ljls;->e:Landroid/view/ViewGroup;

    .line 12
    .line 13
    iput-object v1, p0, Ljls;->c:Ljlq;

    .line 14
    .line 15
    iput-object v1, p0, Ljls;->f:Loou;

    .line 16
    .line 17
    iget-object v0, p0, Ljls;->b:Looo;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Looo;->close()V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Ljls;->b:Looo;

    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Ljls;->g:Lxqp;

    .line 27
    .line 28
    invoke-static {v0}, Lopg;->f(Ljava/util/concurrent/Future;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Ljls;->g:Lxqp;

    .line 32
    .line 33
    return-void
.end method

.method public final Q()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljls;->d:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Ljls;->e:Landroid/view/ViewGroup;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, Ljls;->c:Ljlq;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-interface {v2, v0, v1}, Ljlq;->b(Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;Landroid/view/ViewGroup;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    new-instance v0, Lopd;

    .line 17
    .line 18
    invoke-direct {v0}, Lopd;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v1, Ljhc;

    .line 22
    .line 23
    const/16 v2, 0xf

    .line 24
    .line 25
    invoke-direct {v1, p0, v2}, Ljhc;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lopd;->d(Ljava/util/function/Consumer;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Ljhc;

    .line 32
    .line 33
    const/16 v2, 0x10

    .line 34
    .line 35
    invoke-direct {v1, p0, v2}, Ljhc;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lopd;->c(Ljava/util/function/Consumer;)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Ljhc;

    .line 42
    .line 43
    invoke-direct {v1, p0, v2}, Ljhc;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lopd;->b(Ljava/util/function/Consumer;)V

    .line 47
    .line 48
    .line 49
    sget-object v1, Lnos;->b:Lnos;

    .line 50
    .line 51
    iput-object v1, v0, Lopd;->a:Ljava/util/concurrent/Executor;

    .line 52
    .line 53
    invoke-virtual {v0}, Lopd;->a()Looo;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Ljls;->b:Looo;

    .line 58
    .line 59
    iget-object v1, p0, Ljls;->f:Loou;

    .line 60
    .line 61
    invoke-static {v1}, Llnz;->bf(Loou;)Loot;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1, v0}, Loot;->D(Looo;)V

    .line 66
    .line 67
    .line 68
    iput-object v1, p0, Ljls;->g:Lxqp;

    .line 69
    .line 70
    return-void
.end method

.method public final R(Ljava/lang/Throwable;)V
    .locals 8

    .line 1
    sget-object v0, Ljls;->a:Lwvx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwvn;->d()Lwwl;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/16 v5, 0xa6

    .line 8
    .line 9
    const-string v6, "GifInfiniteScrollFetcher.java"

    .line 10
    .line 11
    const-string v2, "Failed to fetch images"

    .line 12
    .line 13
    const-string v3, "com/google/android/apps/inputmethod/libs/search/gif/GifInfiniteScrollFetcher"

    .line 14
    .line 15
    const-string v4, "onFailure"

    .line 16
    .line 17
    move-object v7, p1

    .line 18
    invoke-static/range {v1 .. v7}, La;->cr(Lwwl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    iput-object p1, p0, Ljls;->b:Looo;

    .line 23
    .line 24
    iget-object p1, p0, Ljls;->d:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 25
    .line 26
    if-eqz p1, :cond_5

    .line 27
    .line 28
    iget-object v0, p0, Ljls;->e:Landroid/view/ViewGroup;

    .line 29
    .line 30
    if-eqz v0, :cond_5

    .line 31
    .line 32
    iget-object p0, p0, Ljls;->c:Ljlq;

    .line 33
    .line 34
    if-eqz p0, :cond_5

    .line 35
    .line 36
    instance-of v1, v7, Ljava/util/NoSuchElementException;

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    sget-object v1, Ljlr;->d:Ljlr;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    instance-of v1, v7, Ljava/util/concurrent/TimeoutException;

    .line 44
    .line 45
    if-nez v1, :cond_4

    .line 46
    .line 47
    instance-of v1, v7, Ljava/lang/InterruptedException;

    .line 48
    .line 49
    if-nez v1, :cond_4

    .line 50
    .line 51
    instance-of v1, v7, Ljava/util/concurrent/CancellationException;

    .line 52
    .line 53
    if-nez v1, :cond_4

    .line 54
    .line 55
    instance-of v1, v7, Lqjt;

    .line 56
    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    move-object v1, v7

    .line 60
    check-cast v1, Lqjt;

    .line 61
    .line 62
    iget-object v1, v1, Lqjt;->a:Lqjs;

    .line 63
    .line 64
    invoke-interface {v1}, Lqjs;->a()Lqke;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Lqke;->v()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    add-int/lit8 v1, v1, -0x1

    .line 73
    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    const/4 v2, 0x1

    .line 77
    if-eq v1, v2, :cond_1

    .line 78
    .line 79
    const/4 v2, 0x2

    .line 80
    if-eq v1, v2, :cond_1

    .line 81
    .line 82
    const/4 v2, 0x3

    .line 83
    if-eq v1, v2, :cond_1

    .line 84
    .line 85
    const/4 v2, 0x4

    .line 86
    if-eq v1, v2, :cond_1

    .line 87
    .line 88
    sget-object v1, Ljlr;->c:Ljlr;

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    sget-object v1, Ljlr;->b:Ljlr;

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    sget-object v1, Ljlr;->a:Ljlr;

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    sget-object v1, Ljlr;->d:Ljlr;

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_4
    sget-object v1, Ljlr;->c:Ljlr;

    .line 101
    .line 102
    :goto_0
    invoke-interface {p0, p1, v0, v1}, Ljlq;->a(Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;Landroid/view/ViewGroup;Ljlr;)V

    .line 103
    .line 104
    .line 105
    :cond_5
    return-void
.end method

.method public final S(Landroid/support/v7/widget/RecyclerView;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ljls;->g:Lxqp;

    .line 2
    .line 3
    invoke-static {v0}, Lopg;->d(Ljava/util/concurrent/Future;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ljls;->b:Looo;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Ljls;->f:Loou;

    .line 14
    .line 15
    invoke-static {p0}, Llnz;->bj(Loou;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    iget-object p0, p1, Landroid/support/v7/widget/RecyclerView;->l:Lka;

    .line 22
    .line 23
    invoke-static {p0}, Lrau;->a(Lka;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    if-eqz p3, :cond_1

    .line 4
    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Ljls;->S(Landroid/support/v7/widget/RecyclerView;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_2

    .line 10
    .line 11
    :cond_1
    return-void

    .line 12
    :cond_2
    invoke-virtual {p0}, Ljls;->Q()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
