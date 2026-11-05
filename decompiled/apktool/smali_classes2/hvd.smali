.class final Lhvd;
.super Lkk;
.source "PG"


# instance fields
.field final synthetic a:Landroid/support/v7/widget/RecyclerView;

.field final synthetic b:Lhvg;


# direct methods
.method public constructor <init>(Lhvg;Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lhvd;->a:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lhvd;->b:Lhvg;

    .line 7
    .line 8
    invoke-direct {p0}, Lkk;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final j(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    float-to-int v0, v0

    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    float-to-int p1, p1

    .line 18
    iget-object v2, p0, Lhvd;->a:Landroid/support/v7/widget/RecyclerView;

    .line 19
    .line 20
    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->l:Lka;

    .line 21
    .line 22
    instance-of v3, v2, Landroid/support/v7/widget/LinearLayoutManager;

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    check-cast v2, Landroid/support/v7/widget/LinearLayoutManager;

    .line 27
    .line 28
    iget-object v3, p0, Lhvd;->b:Lhvg;

    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/support/v7/widget/LinearLayoutManager;->P()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iput v2, v3, Lhvg;->s:I

    .line 35
    .line 36
    :cond_0
    iget-object p0, p0, Lhvd;->b:Lhvg;

    .line 37
    .line 38
    iget-object v2, p0, Lhvg;->d:Landroid/graphics/Rect;

    .line 39
    .line 40
    invoke-virtual {v2, v0, p1}, Landroid/graphics/Rect;->contains(II)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0}, Lhvg;->g()Z

    .line 47
    .line 48
    .line 49
    return v1

    .line 50
    :cond_1
    iget-object v2, p0, Lhvg;->e:Landroid/graphics/Rect;

    .line 51
    .line 52
    invoke-virtual {v2, v0, p1}, Landroid/graphics/Rect;->contains(II)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    invoke-virtual {p0}, Lhvg;->f()Z

    .line 59
    .line 60
    .line 61
    return v1

    .line 62
    :cond_2
    const/4 p0, 0x0

    .line 63
    return p0
.end method
