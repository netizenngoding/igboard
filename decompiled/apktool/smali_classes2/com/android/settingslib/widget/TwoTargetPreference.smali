.class public Lcom/android/settingslib/widget/TwoTargetPreference;
.super Landroidx/preference/Preference;
.source "PG"


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/android/settingslib/widget/TwoTargetPreference;->o(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 9
    invoke-direct {p0, p1}, Lcom/android/settingslib/widget/TwoTargetPreference;->o(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2, p3}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 11
    invoke-direct {p0, p1}, Lcom/android/settingslib/widget/TwoTargetPreference;->o(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 12
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 13
    invoke-direct {p0, p1}, Lcom/android/settingslib/widget/TwoTargetPreference;->o(Landroid/content/Context;)V

    return-void
.end method

.method private final o(Landroid/content/Context;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1}, Ldto;->a(Landroid/content/Context;)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    const v0, 0x7f0e065d

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const v0, 0x7f0e06b8

    .line 13
    .line 14
    .line 15
    :goto_0
    iput v0, p0, Landroidx/preference/Preference;->E:I

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const v1, 0x7f0709a8

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput v0, p0, Lcom/android/settingslib/widget/TwoTargetPreference;->a:I

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const v0, 0x7f0709a7

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/android/settingslib/widget/TwoTargetPreference;->k()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    iput p1, p0, Landroidx/preference/Preference;->F:I

    .line 47
    .line 48
    :cond_1
    return-void
.end method


# virtual methods
.method public a(Lcih;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/Preference;->a(Lcih;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcih;->a:Landroid/view/View;

    .line 5
    .line 6
    const v1, 0x1020006

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/widget/ImageView;

    .line 14
    .line 15
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 16
    .line 17
    iget v2, p0, Lcom/android/settingslib/widget/TwoTargetPreference;->a:I

    .line 18
    .line 19
    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    .line 24
    .line 25
    const v0, 0x7f0b29ef

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lcih;->F(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const v1, 0x1020018

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v1}, Lcih;->F(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0}, Lcom/android/settingslib/widget/TwoTargetPreference;->l()Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    const/4 v1, 0x0

    .line 44
    const/16 v2, 0x8

    .line 45
    .line 46
    const/4 v3, 0x1

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    if-eq v3, p0, :cond_0

    .line 50
    .line 51
    move v4, v1

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move v4, v2

    .line 54
    :goto_0
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    :cond_1
    if-eqz p1, :cond_3

    .line 58
    .line 59
    if-ne v3, p0, :cond_2

    .line 60
    .line 61
    move v1, v2

    .line 62
    :cond_2
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    :cond_3
    return-void
.end method

.method protected k()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method protected l()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/settingslib/widget/TwoTargetPreference;->k()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method
