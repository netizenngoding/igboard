.class public final Lhyb;
.super Lkw;
.source "PG"


# instance fields
.field final synthetic a:Lhyj;

.field final synthetic b:Ljq;

.field final synthetic c:Lhyk;


# direct methods
.method public constructor <init>(Lhyk;Lhyj;Ljq;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lhyb;->a:Lhyj;

    .line 2
    .line 3
    iput-object p3, p0, Lhyb;->b:Ljq;

    .line 4
    .line 5
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lhyb;->c:Lhyk;

    .line 9
    .line 10
    invoke-direct {p0}, Lkw;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .line 1
    iget-object p0, p0, Lhyb;->c:Lhyk;

    .line 2
    .line 3
    iget-object p0, p0, Lhyk;->T:Lhvk;

    .line 4
    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    if-lez p2, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    iput-boolean p1, p0, Lhvk;->t:Z

    .line 13
    .line 14
    :cond_1
    return-void
.end method

.method public final g(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 2

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    iget-object p1, p0, Lhyb;->c:Lhyk;

    .line 4
    .line 5
    iget-object p2, p0, Lhyb;->a:Lhyj;

    .line 6
    .line 7
    iget-object p0, p0, Lhyb;->b:Ljq;

    .line 8
    .line 9
    iget-object v0, p1, Lhyk;->u:Landroid/support/v7/widget/RecyclerView;

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    :cond_0
    move p0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {p0, p2}, Ljq;->c(Lka;)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    iget-object p2, p1, Lhyk;->u:Landroid/support/v7/widget/RecyclerView;

    .line 23
    .line 24
    invoke-virtual {p2, p0}, Landroid/support/v7/widget/RecyclerView;->hW(Landroid/view/View;)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    :goto_0
    if-eq p0, v1, :cond_3

    .line 29
    .line 30
    iget-object p2, p1, Lhyk;->x:Lhyr;

    .line 31
    .line 32
    if-eqz p2, :cond_3

    .line 33
    .line 34
    iget v0, p2, Lhyr;->k:I

    .line 35
    .line 36
    if-eq p0, v0, :cond_3

    .line 37
    .line 38
    invoke-virtual {p2, p0}, Lhyr;->B(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lhyk;->a()Lhyn;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    if-eqz p2, :cond_2

    .line 46
    .line 47
    iget-boolean v0, p2, Lhyn;->e:Z

    .line 48
    .line 49
    iget-object p2, p2, Lhyn;->g:Lxie;

    .line 50
    .line 51
    xor-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-virtual {p1, v0, v1, p2}, Lhyk;->z(ZZLxie;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    iget-object p1, p1, Lhyk;->T:Lhvk;

    .line 58
    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    iput p0, p1, Lhvk;->s:I

    .line 62
    .line 63
    :cond_3
    return-void
.end method
