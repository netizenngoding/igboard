.class public final Lpau;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/view/View$OnLayoutChangeListener;

.field public b:Landroid/view/View;

.field public c:Landroid/view/View;

.field public d:[I

.field public e:Landroid/graphics/Matrix;

.field public final f:Lqtm;

.field private final g:[I


# direct methods
.method public constructor <init>(Lqtm;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lqtp;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p0, v1}, Lqtp;-><init>(Lpau;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lpau;->a:Landroid/view/View$OnLayoutChangeListener;

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    new-array v0, v0, [I

    .line 14
    .line 15
    iput-object v0, p0, Lpau;->g:[I

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lpau;->e:Landroid/graphics/Matrix;

    .line 19
    .line 20
    iput-object p1, p0, Lpau;->f:Lqtm;

    .line 21
    .line 22
    return-void
.end method

.method public static a(Landroid/graphics/Matrix;I)F
    .locals 1

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [F

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 6
    .line 7
    .line 8
    aget p0, v0, p1

    .line 9
    .line 10
    return p0
.end method


# virtual methods
.method public final b([I)V
    .locals 6

    .line 1
    iput-object p1, p0, Lpau;->d:[I

    .line 2
    .line 3
    iget-object v0, p0, Lpau;->b:Landroid/view/View;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-gtz v0, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lpau;->b:Landroid/view/View;

    .line 14
    .line 15
    iget-object p0, p0, Lpau;->a:Landroid/view/View$OnLayoutChangeListener;

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lpau;->c:Landroid/view/View;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    aget p1, p1, v1

    .line 27
    .line 28
    iget-object v2, p0, Lpau;->b:Landroid/view/View;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    iget-object p0, p0, Lpau;->g:[I

    .line 33
    .line 34
    invoke-virtual {v2, p0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 42
    .line 43
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    iget v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 48
    .line 49
    add-int/2addr v4, v5

    .line 50
    aget p0, p0, v1

    .line 51
    .line 52
    sub-int/2addr p1, p0

    .line 53
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    sub-int/2addr p0, v1

    .line 62
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    sub-int/2addr p0, v1

    .line 67
    iget v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 68
    .line 69
    sub-int/2addr p0, v1

    .line 70
    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    invoke-static {v4, p0}, Ljava/lang/Math;->max(II)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    :cond_1
    int-to-float p0, v1

    .line 79
    invoke-virtual {v0, p0}, Landroid/view/View;->setX(F)V

    .line 80
    .line 81
    .line 82
    :cond_2
    return-void
.end method
