.class public Lbu;
.super Landroid/view/ViewGroup$MarginLayoutParams;
.source "PG"


# instance fields
.field public a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, -0x2

    .line 23
    invoke-direct {p0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    const v0, 0x800013

    iput v0, p0, Lbu;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lbu;->a:I

    .line 6
    .line 7
    sget-object v1, Ldl;->b:[I

    .line 8
    .line 9
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    iput p2, p0, Lbu;->a:I

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x0

    iput p1, p0, Lbu;->a:I

    return-void
.end method

.method public constructor <init>(Lbu;)V
    .locals 1

    .line 24
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    const/4 v0, 0x0

    iput v0, p0, Lbu;->a:I

    .line 25
    iget p1, p1, Lbu;->a:I

    iput p1, p0, Lbu;->a:I

    return-void
.end method
