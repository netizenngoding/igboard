.class public final Lcom/google/android/libraries/inputmethod/preferencewidgets/CustomSelectorWithWidgetPreference;
.super Lcom/android/settingslib/widget/SelectorWithWidgetPreference;
.source "PG"


# instance fields
.field private d:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/settingslib/widget/SelectorWithWidgetPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0e016d

    .line 5
    .line 6
    .line 7
    iput p1, p0, Landroidx/preference/Preference;->E:I

    .line 8
    .line 9
    return-void
.end method

.method private final aq()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/preferencewidgets/CustomSelectorWithWidgetPreference;->d:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/preference/Preference;->ac()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/preference/Preference;->u:Landroid/os/Bundle;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const-string v4, "POLICY_TRANSPARENCY"

    .line 18
    .line 19
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    :cond_0
    move v2, v3

    .line 26
    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 30
    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    new-instance v1, Lqqn;

    .line 35
    .line 36
    const/4 v3, 0x4

    .line 37
    invoke-direct {v1, p0, v3}, Lqqn;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const/4 v1, 0x0

    .line 42
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 46
    .line 47
    .line 48
    :cond_3
    return-void
.end method


# virtual methods
.method public final L(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/android/settingslib/widget/SelectorWithWidgetPreference;->L(Z)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/preferencewidgets/CustomSelectorWithWidgetPreference;->aq()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final a(Lcih;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/android/settingslib/widget/SelectorWithWidgetPreference;->a(Lcih;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcih;->a:Landroid/view/View;

    .line 5
    .line 6
    new-instance v1, Lqwc;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lqwc;-><init>(Lcom/google/android/libraries/inputmethod/preferencewidgets/CustomSelectorWithWidgetPreference;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lbnl;->q(Landroid/view/View;Lbln;)V

    .line 12
    .line 13
    .line 14
    const v0, 0x1020001

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lcih;->F(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const v0, 0x1020018

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lcih;->F(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_0
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/preferencewidgets/CustomSelectorWithWidgetPreference;->d:Landroid/view/View;

    .line 31
    .line 32
    const v1, 0x1020010

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v1}, Lcih;->F(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Landroid/widget/TextView;

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    invoke-static {p1}, Ltlu;->a(Landroid/widget/TextView;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Ldtu;

    .line 47
    .line 48
    const/16 v2, 0xa

    .line 49
    .line 50
    invoke-direct {v1, v2}, Ldtu;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    if-eqz v0, :cond_2

    .line 57
    .line 58
    const/4 p1, 0x1

    .line 59
    invoke-virtual {v0, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 60
    .line 61
    .line 62
    new-instance v1, Landroid/util/TypedValue;

    .line 63
    .line 64
    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 65
    .line 66
    .line 67
    iget-object v2, p0, Landroidx/preference/Preference;->j:Landroid/content/Context;

    .line 68
    .line 69
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const v3, 0x101045c

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v3, v1, p1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 77
    .line 78
    .line 79
    iget p1, v1, Landroid/util/TypedValue;->resourceId:I

    .line 80
    .line 81
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Landroidx/preference/Preference;->q:Ljava/lang/CharSequence;

    .line 85
    .line 86
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/preferencewidgets/CustomSelectorWithWidgetPreference;->aq()V

    .line 90
    .line 91
    .line 92
    :cond_2
    return-void
.end method

.method public final ao()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/preferencewidgets/CustomSelectorWithWidgetPreference;->d:Landroid/view/View;

    .line 3
    .line 4
    return-void
.end method

.method public final synthetic ap()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/android/settingslib/widget/SelectorWithWidgetPreference;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
