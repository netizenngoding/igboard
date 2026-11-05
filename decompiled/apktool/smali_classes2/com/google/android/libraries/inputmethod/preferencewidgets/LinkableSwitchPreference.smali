.class public Lcom/google/android/libraries/inputmethod/preferencewidgets/LinkableSwitchPreference;
.super Landroidx/preference/SwitchPreferenceCompat;
.source "PG"


# instance fields
.field private c:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/preference/SwitchPreferenceCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const-string p1, ""

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/preferencewidgets/LinkableSwitchPreference;->c:Ljava/lang/CharSequence;

    .line 7
    .line 8
    return-void
.end method

.method private static ao(Lcih;)Landroid/widget/TextView;
    .locals 1

    .line 1
    const v0, 0x7f0b0738

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcih;->F(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    instance-of v0, p0, Landroid/widget/TextView;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p0, Landroid/widget/TextView;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method


# virtual methods
.method public final a(Lcih;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/SwitchPreferenceCompat;->a(Lcih;)V

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
    move-result-object v1

    .line 11
    check-cast v1, Landroid/widget/TextView;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const v2, 0x7fffffff

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Ltlu;->a(Landroid/widget/TextView;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/preference/Preference;->m()Ljava/lang/CharSequence;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-static {v2}, Lsga;->a(Ljava/lang/CharSequence;)Landroid/text/Spannable;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/preferencewidgets/LinkableSwitchPreference;->c:Ljava/lang/CharSequence;

    .line 38
    .line 39
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    invoke-static {p1}, Lcom/google/android/libraries/inputmethod/preferencewidgets/LinkableSwitchPreference;->ao(Lcih;)Landroid/widget/TextView;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lcih;->F(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Landroid/widget/TextView;

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    instance-of v2, v0, Landroid/view/ViewGroup;

    .line 65
    .line 66
    if-eqz v2, :cond_1

    .line 67
    .line 68
    iget-object v1, p1, Lcih;->a:Landroid/view/View;

    .line 69
    .line 70
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const v2, 0x7f0e05b6

    .line 79
    .line 80
    .line 81
    check-cast v0, Landroid/view/ViewGroup;

    .line 82
    .line 83
    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    const v0, 0x7f0b0738

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v0}, Lcih;->F(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    move-object v1, p1

    .line 94
    check-cast v1, Landroid/widget/TextView;

    .line 95
    .line 96
    :cond_1
    if-eqz v1, :cond_3

    .line 97
    .line 98
    invoke-static {v1}, Ltlu;->a(Landroid/widget/TextView;)V

    .line 99
    .line 100
    .line 101
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/preferencewidgets/LinkableSwitchPreference;->c:Ljava/lang/CharSequence;

    .line 102
    .line 103
    invoke-static {p0}, Lsga;->a(Ljava/lang/CharSequence;)Landroid/text/Spannable;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    .line 109
    .line 110
    const/4 p0, 0x0

    .line 111
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    const/4 p0, 0x1

    .line 115
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_2
    invoke-static {p1}, Lcom/google/android/libraries/inputmethod/preferencewidgets/LinkableSwitchPreference;->ao(Lcih;)Landroid/widget/TextView;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    if-eqz p0, :cond_3

    .line 124
    .line 125
    const/16 p1, 0x8

    .line 126
    .line 127
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 128
    .line 129
    .line 130
    :cond_3
    return-void
.end method

.method public final an(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/preferencewidgets/LinkableSwitchPreference;->c:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/preferencewidgets/LinkableSwitchPreference;->c:Ljava/lang/CharSequence;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/preference/Preference;->d()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
