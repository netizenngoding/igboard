.class public final synthetic Lowi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lovz;


# instance fields
.field private final synthetic $cid:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lowi;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/animation/Animator;Landroid/view/View;)V
    .locals 3

    .line 1
    iget p0, p0, Lowi;->$cid:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_2

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eq p0, v1, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-eq p0, v1, :cond_0

    .line 11
    .line 12
    sget-object p0, Lpoi;->a:Lj$/time/Duration;

    .line 13
    .line 14
    check-cast p1, Landroid/animation/ObjectAnimator;

    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/view/View;->getScaleY()F

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {p1, p2, p0, v0}, Lpoi;->e(Landroid/animation/ObjectAnimator;Landroid/view/View;FF)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    check-cast p1, Landroid/animation/ValueAnimator;

    .line 26
    .line 27
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    filled-new-array {p0, v0}, [I

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p1, p0}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 36
    .line 37
    .line 38
    new-instance p0, Lowk;

    .line 39
    .line 40
    invoke-direct {p0, p2, v0}, Lowk;-><init>(Landroid/view/View;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    check-cast p1, Landroid/animation/ValueAnimator;

    .line 48
    .line 49
    new-instance p0, Lowk;

    .line 50
    .line 51
    invoke-direct {p0, p2, v1}, Lowk;-><init>(Landroid/view/View;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    invoke-static {}, Ltmv;->A()I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    const/high16 v1, 0x40000000    # 2.0f

    .line 63
    .line 64
    invoke-static {p0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    invoke-static {}, Ltmv;->y()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    const/high16 v2, -0x80000000

    .line 73
    .line 74
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-virtual {p2, p0, v1}, Landroid/view/View;->measure(II)V

    .line 79
    .line 80
    .line 81
    move-object p0, p1

    .line 82
    check-cast p0, Landroid/animation/ValueAnimator;

    .line 83
    .line 84
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    filled-new-array {v0, v1}, [I

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {p0, v1}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 93
    .line 94
    .line 95
    new-instance v1, Lowk;

    .line 96
    .line 97
    invoke-direct {v1, p2, v0}, Lowk;-><init>(Landroid/view/View;I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 101
    .line 102
    .line 103
    new-instance p0, Lowj;

    .line 104
    .line 105
    invoke-direct {p0, p2}, Lowj;-><init>(Landroid/view/View;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method
