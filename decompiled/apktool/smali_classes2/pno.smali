.class public Lpno;
.super Landroid/view/ViewGroup;
.source "PG"


# instance fields
.field public a:I

.field public b:I

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lpno;->c:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lpno;->c:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const-string v2, "horizontal_alignment"

    .line 9
    .line 10
    invoke-static {p1, p2, v1, v2, v0}, Lsge;->o(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput-boolean p1, p0, Lpno;->c:Z

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 18
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x1

    iput-boolean p3, p0, Lpno;->c:Z

    const/4 v0, 0x0

    const-string v1, "horizontal_alignment"

    .line 19
    invoke-static {p1, p2, v0, v1, p3}, Lsge;->o(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lpno;->c:Z

    return-void
.end method


# virtual methods
.method protected final onLayout(ZIIII)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lpno;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget p2, p0, Lpno;->a:I

    .line 8
    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    iget p2, p0, Lpno;->b:I

    .line 12
    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lpno;->getMeasuredWidth()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    invoke-virtual {p0}, Lpno;->getPaddingRight()I

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    sub-int/2addr p2, p3

    .line 24
    invoke-virtual {p0}, Lpno;->getPaddingLeft()I

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    sub-int/2addr p2, p3

    .line 29
    iget p3, p0, Lpno;->a:I

    .line 30
    .line 31
    div-int/2addr p2, p3

    .line 32
    invoke-virtual {p0}, Lpno;->getMeasuredHeight()I

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    invoke-virtual {p0}, Lpno;->getPaddingTop()I

    .line 37
    .line 38
    .line 39
    move-result p4

    .line 40
    sub-int/2addr p3, p4

    .line 41
    invoke-virtual {p0}, Lpno;->getPaddingBottom()I

    .line 42
    .line 43
    .line 44
    move-result p4

    .line 45
    sub-int/2addr p3, p4

    .line 46
    iget p4, p0, Lpno;->b:I

    .line 47
    .line 48
    div-int/2addr p3, p4

    .line 49
    const/4 p4, 0x0

    .line 50
    :goto_0
    if-ge p4, p1, :cond_1

    .line 51
    .line 52
    iget-boolean p5, p0, Lpno;->c:Z

    .line 53
    .line 54
    if-eqz p5, :cond_0

    .line 55
    .line 56
    iget p5, p0, Lpno;->a:I

    .line 57
    .line 58
    div-int v0, p4, p5

    .line 59
    .line 60
    rem-int p5, p4, p5

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_0
    iget p5, p0, Lpno;->b:I

    .line 64
    .line 65
    rem-int v0, p4, p5

    .line 66
    .line 67
    div-int p5, p4, p5

    .line 68
    .line 69
    :goto_1
    invoke-virtual {p0, p4}, Lpno;->getChildAt(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    mul-int/2addr p5, p2

    .line 82
    mul-int/2addr v0, p3

    .line 83
    sub-int v4, p2, v2

    .line 84
    .line 85
    sub-int v5, p3, v3

    .line 86
    .line 87
    div-int/lit8 v4, v4, 0x2

    .line 88
    .line 89
    add-int/2addr p5, v4

    .line 90
    add-int/2addr v2, p5

    .line 91
    div-int/lit8 v5, v5, 0x2

    .line 92
    .line 93
    add-int/2addr v0, v5

    .line 94
    add-int/2addr v3, v0

    .line 95
    invoke-virtual {v1, p5, v0, v2, v3}, Landroid/view/View;->layout(IIII)V

    .line 96
    .line 97
    .line 98
    add-int/lit8 p4, p4, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1, p2}, Lpno;->setMeasuredDimension(II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lpno;->getChildCount()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget p2, p0, Lpno;->a:I

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    iget p2, p0, Lpno;->b:I

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lpno;->getMeasuredWidth()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    iget v0, p0, Lpno;->a:I

    .line 23
    .line 24
    div-int/2addr p2, v0

    .line 25
    invoke-virtual {p0}, Lpno;->getMeasuredHeight()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget v1, p0, Lpno;->b:I

    .line 30
    .line 31
    div-int/2addr v0, v1

    .line 32
    const/4 v1, 0x0

    .line 33
    :goto_0
    if-ge v1, p1, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Lpno;->getChildAt(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iget v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 44
    .line 45
    invoke-static {p2, v4}, Ltmk;->d(II)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 50
    .line 51
    invoke-static {v0, v3}, Ltmk;->d(II)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-virtual {v2, v4, v3}, Landroid/view/View;->measure(II)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    return-void
.end method
