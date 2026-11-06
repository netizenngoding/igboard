.class public final Lnqc;
.super Lkw;
.source "PG"


# instance fields
.field final synthetic a:Lxem;

.field final synthetic b:Lnqh;


# direct methods
.method public constructor <init>(Lnqh;Lxem;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lnqc;->a:Lxem;

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lnqc;->b:Lnqh;

    .line 7
    .line 8
    invoke-direct {p0}, Lkw;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 1

    .line 1
    if-gez p3, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lnqc;->b:Lnqh;

    .line 4
    .line 5
    iget-object p0, p0, Lnqc;->a:Lxem;

    .line 6
    .line 7
    new-instance p3, Lnqg;

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    invoke-direct {p3, v0, v0}, Lnqg;-><init>(II)V

    .line 11
    .line 12
    .line 13
    iget-object p2, p2, Lnqh;->j:Ljava/util/Map;

    .line 14
    .line 15
    invoke-static {p2, p0, p3}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    check-cast p3, Lnqg;

    .line 20
    .line 21
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->l:Lka;

    .line 22
    .line 23
    instance-of v0, p1, Landroid/support/v7/widget/GridLayoutManager;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    check-cast p1, Landroid/support/v7/widget/GridLayoutManager;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/support/v7/widget/LinearLayoutManager;->Q()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget p3, p3, Lnqg;->a:I

    .line 34
    .line 35
    if-le v0, p3, :cond_0

    .line 36
    .line 37
    iget-object p3, p1, Landroid/support/v7/widget/GridLayoutManager;->g:Liy;

    .line 38
    .line 39
    iget p1, p1, Landroid/support/v7/widget/GridLayoutManager;->b:I

    .line 40
    .line 41
    invoke-virtual {p3, v0, p1}, Liy;->d(II)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    new-instance p3, Lnqg;

    .line 46
    .line 47
    invoke-direct {p3, v0, p1}, Lnqg;-><init>(II)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p2, p0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method
