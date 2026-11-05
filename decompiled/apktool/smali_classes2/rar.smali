.class public final Lrar;
.super Lkw;
.source "PG"


# static fields
.field public static final a:Lwvx;


# instance fields
.field public b:Loou;

.field public c:Lxqp;

.field public d:Lraq;

.field public e:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

.field private f:Looo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/recyclerview/RecyclerViewInfiniteScrollFetcher"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lrar;->a:Lwvx;

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
.method public final O(Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;Loou;Lraq;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrar;->e:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lrar;->P()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iput-object p1, p0, Lrar;->e:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 9
    .line 10
    iput-object p2, p0, Lrar;->b:Loou;

    .line 11
    .line 12
    iput-object p3, p0, Lrar;->d:Lraq;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Landroid/support/v7/widget/RecyclerView;->aG(Lkw;)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Lopd;

    .line 18
    .line 19
    invoke-direct {p1}, Lopd;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance p2, Lqtd;

    .line 23
    .line 24
    const/4 p3, 0x7

    .line 25
    invoke-direct {p2, p0, p3}, Lqtd;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2}, Lopd;->d(Ljava/util/function/Consumer;)V

    .line 29
    .line 30
    .line 31
    new-instance p2, Lqtd;

    .line 32
    .line 33
    const/16 p3, 0x8

    .line 34
    .line 35
    invoke-direct {p2, p0, p3}, Lqtd;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p2}, Lopd;->c(Ljava/util/function/Consumer;)V

    .line 39
    .line 40
    .line 41
    new-instance p2, Lqtd;

    .line 42
    .line 43
    invoke-direct {p2, p0, p3}, Lqtd;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p2}, Lopd;->b(Ljava/util/function/Consumer;)V

    .line 47
    .line 48
    .line 49
    sget-object p2, Lnos;->b:Lnos;

    .line 50
    .line 51
    iput-object p2, p1, Lopd;->a:Ljava/util/concurrent/Executor;

    .line 52
    .line 53
    invoke-virtual {p1}, Lopd;->a()Looo;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lrar;->f:Looo;

    .line 58
    .line 59
    invoke-virtual {p0}, Lrar;->Q()V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final P()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrar;->e:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

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
    iput-object v1, p0, Lrar;->e:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 10
    .line 11
    :cond_0
    iput-object v1, p0, Lrar;->d:Lraq;

    .line 12
    .line 13
    iput-object v1, p0, Lrar;->b:Loou;

    .line 14
    .line 15
    iget-object v0, p0, Lrar;->f:Looo;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Looo;->close()V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lrar;->f:Looo;

    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Lrar;->c:Lxqp;

    .line 25
    .line 26
    invoke-static {v0}, Lopg;->f(Ljava/util/concurrent/Future;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lrar;->c:Lxqp;

    .line 30
    .line 31
    return-void
.end method

.method public final Q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrar;->e:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lrar;->d:Lraq;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v1, v0}, Lraq;->a(Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lrar;->f:Looo;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Lrar;->b:Loou;

    .line 17
    .line 18
    invoke-static {v1}, Llnz;->bf(Loou;)Loot;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1, v0}, Loot;->D(Looo;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lrar;->c:Lxqp;

    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final R(Landroid/support/v7/widget/RecyclerView;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lrar;->c:Lxqp;

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
    iget-object p0, p0, Lrar;->b:Loou;

    .line 10
    .line 11
    invoke-static {p0}, Llnz;->bj(Loou;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    iget-object p0, p1, Landroid/support/v7/widget/RecyclerView;->l:Lka;

    .line 18
    .line 19
    invoke-static {p0}, Lrau;->a(Lka;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
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
    invoke-virtual {p0, p1}, Lrar;->R(Landroid/support/v7/widget/RecyclerView;)Z

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
    invoke-virtual {p0}, Lrar;->Q()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
