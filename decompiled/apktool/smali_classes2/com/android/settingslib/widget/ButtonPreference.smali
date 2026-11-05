.class public Lcom/android/settingslib/widget/ButtonPreference;
.super Landroidx/preference/Preference;
.source "PG"

# interfaces
.implements Ldte;


# instance fields
.field private a:Landroid/view/View$OnClickListener;

.field private b:Landroid/widget/Button;

.field private c:Ljava/lang/CharSequence;

.field private d:Landroid/graphics/drawable/Drawable;

.field private e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 99
    invoke-direct {p0, p1, v0}, Lcom/android/settingslib/widget/ButtonPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 98
    invoke-direct {p0, p1, p2, v0}, Lcom/android/settingslib/widget/ButtonPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0e069c

    .line 5
    .line 6
    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    sget-object v1, Lcii;->g:[I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p1, p2, v1, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v3, 0x4

    .line 17
    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iput-object v3, p0, Lcom/android/settingslib/widget/ButtonPreference;->c:Ljava/lang/CharSequence;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iput-object v3, p0, Lcom/android/settingslib/widget/ButtonPreference;->d:Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 30
    .line 31
    .line 32
    sget-object v1, Ldtv;->a:[I

    .line 33
    .line 34
    invoke-virtual {p1, p2, v1, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    const p3, 0x800003

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, v2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    iput p3, p0, Lcom/android/settingslib/widget/ButtonPreference;->e:I

    .line 46
    .line 47
    invoke-static {p1}, Ldto;->a(Landroid/content/Context;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    const/4 p1, 0x2

    .line 54
    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    const/4 p3, 0x1

    .line 59
    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    invoke-static {}, Ldsz;->values()[Ldsz;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    array-length v1, v0

    .line 68
    :goto_0
    if-ge v2, v1, :cond_3

    .line 69
    .line 70
    aget-object v3, v0, v2

    .line 71
    .line 72
    iget v4, v3, Ldsz;->j:I

    .line 73
    .line 74
    if-ne v4, p1, :cond_2

    .line 75
    .line 76
    iget v4, v3, Ldsz;->k:I

    .line 77
    .line 78
    if-ne v4, p3, :cond_2

    .line 79
    .line 80
    iget p1, v3, Ldsz;->l:I

    .line 81
    .line 82
    move v0, p1

    .line 83
    :cond_0
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 84
    .line 85
    .line 86
    :cond_1
    iput v0, p0, Landroidx/preference/Preference;->E:I

    .line 87
    .line 88
    return-void

    .line 89
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 93
    .line 94
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 95
    .line 96
    .line 97
    throw p0
.end method


# virtual methods
.method public final L(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/Preference;->L(Z)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/android/settingslib/widget/ButtonPreference;->b:Landroid/widget/Button;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final N(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/android/settingslib/widget/ButtonPreference;->d:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/settingslib/widget/ButtonPreference;->b:Landroid/widget/Button;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    instance-of v1, v0, Lcom/google/android/material/button/MaterialButton;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/google/android/material/button/MaterialButton;->o(Landroid/graphics/drawable/Drawable;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/preference/Preference;->j:Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x1

    .line 30
    const/high16 v2, 0x41c00000    # 24.0f

    .line 31
    .line 32
    invoke-static {v1, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    float-to-int v0, v0

    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-virtual {p1, v1, v1, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lcom/android/settingslib/widget/ButtonPreference;->b:Landroid/widget/Button;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {p0, p1, v0, v0, v0}, Landroid/widget/Button;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public final V(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settingslib/widget/ButtonPreference;->c:Ljava/lang/CharSequence;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/settingslib/widget/ButtonPreference;->b:Landroid/widget/Button;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final a(Lcih;)V
    .locals 3

    .line 1
    const v0, 0x7f0b07dc

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lcih;->F(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/widget/Button;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/android/settingslib/widget/ButtonPreference;->b:Landroid/widget/Button;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/android/settingslib/widget/ButtonPreference;->c:Ljava/lang/CharSequence;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->V(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/android/settingslib/widget/ButtonPreference;->d:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->N(Landroid/graphics/drawable/Drawable;)V

    .line 20
    .line 21
    .line 22
    iget v0, p0, Lcom/android/settingslib/widget/ButtonPreference;->e:I

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    if-eq v0, v1, :cond_0

    .line 26
    .line 27
    const/16 v2, 0x10

    .line 28
    .line 29
    if-eq v0, v2, :cond_0

    .line 30
    .line 31
    const/16 v2, 0x11

    .line 32
    .line 33
    if-eq v0, v2, :cond_0

    .line 34
    .line 35
    const v1, 0x800003

    .line 36
    .line 37
    .line 38
    :cond_0
    iput v1, p0, Lcom/android/settingslib/widget/ButtonPreference;->e:I

    .line 39
    .line 40
    iget-object v0, p0, Lcom/android/settingslib/widget/ButtonPreference;->b:Landroid/widget/Button;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 49
    .line 50
    iget v1, p0, Lcom/android/settingslib/widget/ButtonPreference;->e:I

    .line 51
    .line 52
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 53
    .line 54
    iget-object v1, p0, Lcom/android/settingslib/widget/ButtonPreference;->b:Landroid/widget/Button;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    iget-object v0, p0, Lcom/android/settingslib/widget/ButtonPreference;->a:Landroid/view/View$OnClickListener;

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Lcom/android/settingslib/widget/ButtonPreference;->k(Landroid/view/View$OnClickListener;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/android/settingslib/widget/ButtonPreference;->b:Landroid/widget/Button;

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    iget-boolean v1, p0, Landroidx/preference/Preference;->v:Z

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setFocusable(Z)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/android/settingslib/widget/ButtonPreference;->b:Landroid/widget/Button;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setClickable(Z)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/android/settingslib/widget/ButtonPreference;->b:Landroid/widget/Button;

    .line 79
    .line 80
    invoke-virtual {p0}, Landroidx/preference/Preference;->ac()Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    invoke-virtual {v0, p0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 85
    .line 86
    .line 87
    :cond_2
    const/4 p0, 0x0

    .line 88
    iput-boolean p0, p1, Lcih;->u:Z

    .line 89
    .line 90
    iput-boolean p0, p1, Lcih;->v:Z

    .line 91
    .line 92
    return-void
.end method

.method public final k(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settingslib/widget/ButtonPreference;->a:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/settingslib/widget/ButtonPreference;->b:Landroid/widget/Button;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final v()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settingslib/widget/ButtonPreference;->c:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method
