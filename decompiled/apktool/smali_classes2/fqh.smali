.class public final Lfqh;
.super Lkw;
.source "PG"


# instance fields
.field final synthetic a:Landroid/widget/ImageView;

.field final synthetic b:Lfqn;


# direct methods
.method public constructor <init>(Lfqn;Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lfqh;->a:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lfqh;->b:Lfqn;

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
    .locals 2

    .line 1
    iget-object p2, p1, Landroid/support/v7/widget/RecyclerView;->k:Ljt;

    .line 2
    .line 3
    if-eqz p2, :cond_5

    .line 4
    .line 5
    invoke-virtual {p2}, Ljt;->gx()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/4 p3, 0x3

    .line 10
    if-le p2, p3, :cond_5

    .line 11
    .line 12
    iget-object p2, p0, Lfqh;->b:Lfqn;

    .line 13
    .line 14
    iget-boolean p3, p2, Lfqn;->f:Z

    .line 15
    .line 16
    if-nez p3, :cond_4

    .line 17
    .line 18
    iget-object p0, p0, Lfqh;->a:Landroid/widget/ImageView;

    .line 19
    .line 20
    if-eqz p0, :cond_4

    .line 21
    .line 22
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->l:Lka;

    .line 23
    .line 24
    const/4 p3, 0x0

    .line 25
    const/16 v0, 0x8

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    check-cast p1, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->R([I)[I

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    aget p1, p1, p3

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    if-ne p1, v1, :cond_0

    .line 42
    .line 43
    iget-boolean p1, p2, Lfqn;->q:Z

    .line 44
    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v1, 0x2

    .line 49
    if-ne p1, v1, :cond_1

    .line 50
    .line 51
    iget-boolean p1, p2, Lfqn;->q:Z

    .line 52
    .line 53
    if-nez p1, :cond_1

    .line 54
    .line 55
    iget-boolean p1, p2, Lfqn;->r:Z

    .line 56
    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    :cond_1
    iget-boolean p1, p2, Lfqn;->s:Z

    .line 60
    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    :cond_2
    :goto_0
    move p3, v0

    .line 64
    :cond_3
    invoke-virtual {p0, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    :cond_4
    invoke-virtual {p2}, Lfqn;->N()V

    .line 68
    .line 69
    .line 70
    :cond_5
    return-void
.end method
