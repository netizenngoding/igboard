.class final Lhxj;
.super Landroid/view/View;
.source "PG"


# instance fields
.field final synthetic a:[J

.field final synthetic b:Lhxo;


# direct methods
.method public constructor <init>(Lhxo;Landroid/content/Context;[J)V
    .locals 0

    .line 1
    iput-object p3, p0, Lhxj;->a:[J

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lhxj;->b:Lhxo;

    .line 7
    .line 8
    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method protected final dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x9

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x7

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lhxj;->a:[J

    .line 14
    .line 15
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    aput-wide v3, v0, v2

    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lhxj;->b:Lhxo;

    .line 22
    .line 23
    iget-object v0, v0, Lhxo;->d:Landroid/view/View;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    const/4 v1, 0x2

    .line 34
    new-array v1, v1, [I

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 37
    .line 38
    .line 39
    new-instance v3, Landroid/graphics/Rect;

    .line 40
    .line 41
    aget v4, v1, v2

    .line 42
    .line 43
    const/4 v5, 0x1

    .line 44
    aget v6, v1, v5

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    add-int/2addr v7, v4

    .line 51
    aget v1, v1, v5

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    add-int/2addr v1, v0

    .line 58
    invoke-direct {v3, v4, v6, v7, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    float-to-int v0, v0

    .line 66
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    float-to-int v1, v1

    .line 71
    invoke-virtual {v3, v0, v1}, Landroid/graphics/Rect;->contains(II)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    return v2

    .line 78
    :cond_2
    invoke-super {p0, p1}, Landroid/view/View;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    return p0
.end method
