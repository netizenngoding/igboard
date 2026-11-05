.class public final Lvmd;
.super Landroid/widget/LinearLayout$LayoutParams;
.source "PG"


# instance fields
.field public a:Landroid/graphics/drawable/Drawable;

.field public b:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 p1, 0x0

    iput-object p1, p0, Lvmd;->a:Landroid/graphics/drawable/Drawable;

    iput-object p1, p0, Lvmd;->b:Ljava/lang/CharSequence;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lvmd;->a:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    iput-object v0, p0, Lvmd;->b:Ljava/lang/CharSequence;

    .line 8
    .line 9
    sget-object v0, Lvmi;->c:[I

    .line 10
    .line 11
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 p2, 0x0

    .line 16
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iput-object p2, p0, Lvmd;->a:Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    const/4 p2, 0x1

    .line 23
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    iput-object p2, p0, Lvmd;->b:Ljava/lang/CharSequence;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lvmd;->a:Landroid/graphics/drawable/Drawable;

    iput-object p1, p0, Lvmd;->b:Ljava/lang/CharSequence;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lvmd;->a:Landroid/graphics/drawable/Drawable;

    iput-object p1, p0, Lvmd;->b:Ljava/lang/CharSequence;

    return-void
.end method

.method public constructor <init>(Landroid/widget/LinearLayout$LayoutParams;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/widget/LinearLayout$LayoutParams;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lvmd;->a:Landroid/graphics/drawable/Drawable;

    iput-object p1, p0, Lvmd;->b:Ljava/lang/CharSequence;

    return-void
.end method
