.class public final Lcom/android/settingslib/widget/SpacePreference;
.super Landroidx/preference/Preference;
.source "PG"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v1, 0x7f040934

    .line 7
    .line 8
    .line 9
    const v2, 0x101008e

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v1, v2}, Lbak;->w(Landroid/content/Context;II)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {p0, p1, p2, v1, v0}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 21
    .line 22
    .line 23
    const v2, 0x7f0e078a

    .line 24
    .line 25
    .line 26
    iput v2, p0, Landroidx/preference/Preference;->E:I

    .line 27
    .line 28
    const v2, 0x10100f5

    .line 29
    .line 30
    .line 31
    filled-new-array {v2}, [I

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {p1, p2, v2, v1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    iput p2, p0, Lcom/android/settingslib/widget/SpacePreference;->a:I

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 46
    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final a(Lcih;)V
    .locals 2

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/preference/Preference;->a(Lcih;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p1, Lcih;->v:Z

    .line 11
    .line 12
    iput-boolean v0, p1, Lcih;->u:Z

    .line 13
    .line 14
    iget p0, p0, Lcom/android/settingslib/widget/SpacePreference;->a:I

    .line 15
    .line 16
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 17
    .line 18
    const/4 v1, -0x1

    .line 19
    invoke-direct {v0, v1, p0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p1, Lcih;->a:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
