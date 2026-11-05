.class public Lpnm;
.super Ltiu;
.source "PG"


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lpnp;

.field private final f:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpnp;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ltiu;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseArray;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lpnm;->f:Landroid/util/SparseArray;

    .line 11
    .line 12
    iput-object p1, p0, Lpnm;->b:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p2, p0, Lpnm;->c:Lpnp;

    .line 15
    .line 16
    return-void
.end method

.method private final i(I)Lblj;
    .locals 2

    .line 1
    iget-object p0, p0, Lpnm;->f:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lblj;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lblj;

    .line 12
    .line 13
    const/4 v1, 0x5

    .line 14
    invoke-direct {v0, v1}, Lblj;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget-object p0, p0, Lpnm;->c:Lpnp;

    .line 2
    .line 3
    invoke-interface {p0}, Lpnp;->d()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 0

    .line 1
    const/4 p0, -0x2

    .line 2
    return p0
.end method

.method public c(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0, p2}, Ltiu;->k(I)I

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lpnm;->c:Lpnp;

    .line 5
    .line 6
    invoke-interface {v0}, Lpnp;->c()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-direct {p0, v1}, Lpnm;->i(I)Lblj;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Lblj;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Landroid/view/View;

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    iget-object v2, p0, Lpnm;->b:Landroid/content/Context;

    .line 23
    .line 24
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-virtual {v2, v1, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :cond_0
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p2}, Ltiu;->k(I)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    invoke-interface {v0, v2, p0}, Lpnp;->b(Landroid/view/View;I)V

    .line 41
    .line 42
    .line 43
    return-object v2
.end method

.method public d(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1

    .line 1
    move-object v0, p3

    .line 2
    check-cast v0, Landroid/view/View;

    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lpnm;->c:Lpnp;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Lpnp;->a(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2}, Ltiu;->k(I)I

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Lpnp;->c()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-direct {p0, p1}, Lpnm;->i(I)Lblj;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0, p3}, Lblj;->b(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final h(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p1, p2}, La;->av(Landroid/view/View;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
