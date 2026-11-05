.class public final Lix;
.super Lkb;
.source "PG"


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lkb;-><init>(II)V

    .line 2
    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lix;->a:I

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lix;->b:I

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2}, Lkb;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, -0x1

    iput p1, p0, Lix;->a:I

    const/4 p1, 0x0

    iput p1, p0, Lix;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Lkb;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, -0x1

    iput p1, p0, Lix;->a:I

    const/4 p1, 0x0

    iput p1, p0, Lix;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lkb;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    const/4 p1, -0x1

    iput p1, p0, Lix;->a:I

    const/4 p1, 0x0

    iput p1, p0, Lix;->b:I

    return-void
.end method
