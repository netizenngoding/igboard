.class public final Lmyj;
.super Landroid/view/ViewGroup$MarginLayoutParams;
.source "PG"


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, -0x1

    .line 36
    invoke-direct {p0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    const v0, 0x7fffffff

    iput v0, p0, Lmyj;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    sget-object v0, Lnaf;->a:[I

    .line 5
    .line 6
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 7
    .line 8
    .line 9
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    const/4 p2, 0x0

    .line 11
    const v0, 0x7fffffff

    .line 12
    .line 13
    .line 14
    :try_start_1
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    iput p2, p0, Lmyj;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    goto :goto_0

    .line 28
    :catchall_1
    move-exception p0

    .line 29
    const/4 p1, 0x0

    .line 30
    :goto_0
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 33
    .line 34
    .line 35
    :cond_1
    throw p0
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const p1, 0x7fffffff

    iput p1, p0, Lmyj;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    const p1, 0x7fffffff

    iput p1, p0, Lmyj;->a:I

    return-void
.end method

.method public constructor <init>(Lmyj;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 40
    iget p1, p1, Lmyj;->a:I

    iput p1, p0, Lmyj;->a:I

    return-void
.end method
