.class final Lgmp;
.super Ljv;
.source "PG"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljv;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const v0, 0x7f07013a

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput p1, p0, Lgmp;->a:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Lko;)V
    .locals 4

    .line 1
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->hW(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result p4

    .line 5
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->hW(Landroid/view/View;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p3, Landroid/support/v7/widget/RecyclerView;->k:Ljt;

    .line 10
    .line 11
    instance-of v2, v1, Lrah;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    check-cast v1, Lrah;

    .line 17
    .line 18
    const/4 v2, -0x1

    .line 19
    if-eq v0, v2, :cond_0

    .line 20
    .line 21
    if-ltz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Lrah;->gx()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-ge v0, v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lrah;->C(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    instance-of v1, v0, Lgmw;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    check-cast v0, Lgmw;

    .line 38
    .line 39
    invoke-interface {v0}, Lgmw;->a()Lgmv;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    :cond_0
    const/4 v0, 0x0

    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    sget-object v1, Lgmv;->a:Lgmv;

    .line 47
    .line 48
    if-eq v3, v1, :cond_1

    .line 49
    .line 50
    iget p0, p0, Lgmp;->a:I

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move p0, v0

    .line 54
    :goto_0
    if-nez p4, :cond_3

    .line 55
    .line 56
    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView;->getLayoutDirection()I

    .line 57
    .line 58
    .line 59
    move-result p4

    .line 60
    if-nez p4, :cond_2

    .line 61
    .line 62
    move p4, p0

    .line 63
    move p0, v0

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    move p4, v0

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    move p4, p0

    .line 68
    :goto_1
    invoke-virtual {p1, p0, v0, p4, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    sub-int/2addr p0, p1

    .line 80
    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    sub-int/2addr p0, p1

    .line 85
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-lez p0, :cond_4

    .line 90
    .line 91
    if-lez p1, :cond_4

    .line 92
    .line 93
    if-ge p1, p0, :cond_4

    .line 94
    .line 95
    const/high16 p1, 0x40000000    # 2.0f

    .line 96
    .line 97
    invoke-static {p0, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    invoke-virtual {p2, v0, p0}, Landroid/view/View;->measure(II)V

    .line 102
    .line 103
    .line 104
    :cond_4
    return-void
.end method
