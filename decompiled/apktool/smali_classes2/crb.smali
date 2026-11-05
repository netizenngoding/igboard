.class public final Lcrb;
.super Landroid/view/ViewGroup$LayoutParams;
.source "PG"


# instance fields
.field public a:Z

.field public b:I

.field public c:F

.field public d:F

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, -0x1

    .line 29
    invoke-direct {p0, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcrb;->c:F

    iput v0, p0, Lcrb;->d:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Lcrb;->c:F

    .line 7
    .line 8
    iput v0, p0, Lcrb;->d:F

    .line 9
    .line 10
    sget-object v0, Lcrf;->a:[I

    .line 11
    .line 12
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 p2, 0x0

    .line 17
    const/16 v0, 0x30

    .line 18
    .line 19
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    iput p2, p0, Lcrb;->b:I

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 26
    .line 27
    .line 28
    return-void
.end method
