.class final Llx;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "PG"


# instance fields
.field public a:Z

.field final synthetic b:Lmb;


# direct methods
.method public constructor <init>(Lmb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llx;->b:Lmb;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Llx;->a:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Llx;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Llx;->b:Lmb;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lmb;->e(Landroid/view/MotionEvent;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lmb;->m:Landroid/support/v7/widget/RecyclerView;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->ic(Landroid/view/View;)Lkr;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lmb;->j:Llw;

    .line 22
    .line 23
    iget-object v2, p0, Lmb;->m:Landroid/support/v7/widget/RecyclerView;

    .line 24
    .line 25
    invoke-virtual {v1, v2, v0}, Llw;->g(Landroid/support/v7/widget/RecyclerView;Lkr;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    iget v3, p0, Lmb;->i:I

    .line 37
    .line 38
    if-ne v2, v3, :cond_0

    .line 39
    .line 40
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    iput v3, p0, Lmb;->c:F

    .line 53
    .line 54
    iput p1, p0, Lmb;->d:F

    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    iput p1, p0, Lmb;->f:F

    .line 58
    .line 59
    iput p1, p0, Lmb;->e:F

    .line 60
    .line 61
    invoke-virtual {v1}, Llw;->i()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_0

    .line 66
    .line 67
    const/4 p1, 0x2

    .line 68
    invoke-virtual {p0, v0, p1}, Lmb;->ae(Lkr;I)V

    .line 69
    .line 70
    .line 71
    :cond_0
    return-void
.end method
