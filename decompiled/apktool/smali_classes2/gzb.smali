.class public final Lgzb;
.super Lrai;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Ljava/lang/Class;

.field public b:Loou;

.field public c:Landroid/support/v7/widget/RecyclerView;

.field private d:Lxqp;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lrai;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgzb;->a:Ljava/lang/Class;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lgzb;->b:Loou;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final O(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgzb;->c:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lgzb;->c:Landroid/support/v7/widget/RecyclerView;

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string p1, "InfiniteScrollFetcher is already attached to a recycler view"

    .line 11
    .line 12
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p0
.end method

.method public final P()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lgzb;->c:Landroid/support/v7/widget/RecyclerView;

    .line 3
    .line 4
    iget-object v1, p0, Lgzb;->d:Lxqp;

    .line 5
    .line 6
    invoke-static {v1}, Lopg;->f(Ljava/util/concurrent/Future;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lgzb;->d:Lxqp;

    .line 10
    .line 11
    return-void
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    if-eqz p3, :cond_1

    .line 4
    .line 5
    :cond_0
    iget-object p2, p0, Lgzb;->d:Lxqp;

    .line 6
    .line 7
    invoke-static {p2}, Lopg;->d(Ljava/util/concurrent/Future;)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-nez p2, :cond_1

    .line 12
    .line 13
    iget-object p2, p0, Lgzb;->b:Loou;

    .line 14
    .line 15
    invoke-static {p2}, Llnz;->bj(Loou;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->l:Lka;

    .line 22
    .line 23
    invoke-static {p1}, Lrau;->a(Lka;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Lgzb;->b:Loou;

    .line 30
    .line 31
    invoke-static {p1}, Llnz;->bf(Loou;)Loot;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance p2, Lopd;

    .line 36
    .line 37
    invoke-direct {p2}, Lopd;-><init>()V

    .line 38
    .line 39
    .line 40
    new-instance p3, Lfvg;

    .line 41
    .line 42
    const/16 v0, 0x11

    .line 43
    .line 44
    invoke-direct {p3, p0, v0}, Lfvg;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, p3}, Lopd;->d(Ljava/util/function/Consumer;)V

    .line 48
    .line 49
    .line 50
    sget-object p3, Lnos;->b:Lnos;

    .line 51
    .line 52
    iput-object p3, p2, Lopd;->a:Ljava/util/concurrent/Executor;

    .line 53
    .line 54
    invoke-virtual {p2}, Lopd;->a()Looo;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p1, p2}, Loot;->D(Looo;)V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lgzb;->d:Lxqp;

    .line 62
    .line 63
    :cond_1
    return-void
.end method
