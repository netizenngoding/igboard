.class public Lcom/google/android/libraries/inputmethod/settings/widget/ExtendedPreference;
.super Landroidx/preference/Preference;
.source "PG"


# instance fields
.field public a:I

.field private final b:Ladti;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/android/libraries/inputmethod/settings/widget/ExtendedPreference;->a:I

    .line 6
    .line 7
    new-instance v1, Ladti;

    .line 8
    .line 9
    invoke-direct {v1, p1, p2}, Ladti;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/google/android/libraries/inputmethod/settings/widget/ExtendedPreference;->b:Ladti;

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    const v1, 0x1010002

    .line 17
    .line 18
    .line 19
    filled-new-array {v1}, [I

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    iput p2, p0, Lcom/google/android/libraries/inputmethod/settings/widget/ExtendedPreference;->a:I

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcih;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/Preference;->a(Lcih;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x1020010

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcih;->F(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/TextView;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/settings/widget/ExtendedPreference;->b:Ladti;

    .line 16
    .line 17
    iget v1, v1, Ladti;->a:I

    .line 18
    .line 19
    if-lez v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 22
    .line 23
    .line 24
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->r()Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    if-eqz p0, :cond_2

    .line 34
    .line 35
    const p0, 0x1020006

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p0}, Lcih;->F(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const v0, 0x7f0b03c9

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lcih;->F(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    if-eqz p0, :cond_2

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_1

    .line 58
    .line 59
    iget-object v1, p1, Lcih;->a:Landroid/view/View;

    .line 60
    .line 61
    const/4 v2, -0x2

    .line 62
    invoke-virtual {v1, v2, v2}, Landroid/view/View;->measure(II)V

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    sub-int/2addr v1, p0

    .line 74
    iget-object p0, p1, Lcih;->a:Landroid/view/View;

    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    sub-int/2addr v1, p0

    .line 81
    div-int/lit8 v1, v1, 0x2

    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    const/4 p1, 0x0

    .line 88
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    invoke-virtual {v0, v1, p0, p1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 93
    .line 94
    .line 95
    :cond_2
    return-void
.end method
