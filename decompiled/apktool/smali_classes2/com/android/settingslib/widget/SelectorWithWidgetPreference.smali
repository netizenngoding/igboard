.class public Lcom/android/settingslib/widget/SelectorWithWidgetPreference;
.super Landroidx/preference/CheckBoxPreference;
.source "PG"


# instance fields
.field private J:I

.field public c:Ldtk;

.field private d:Landroid/view/View;

.field private e:I

.field private f:Landroid/view/View;

.field private g:Landroid/view/View;

.field private h:Z

.field private i:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, p1, v0}, Lcom/android/settingslib/widget/SelectorWithWidgetPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/preference/CheckBoxPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/android/settingslib/widget/SelectorWithWidgetPreference;->c:Ldtk;

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lcom/android/settingslib/widget/SelectorWithWidgetPreference;->e:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/android/settingslib/widget/SelectorWithWidgetPreference;->h:Z

    .line 12
    .line 13
    invoke-direct {p0, p1, p2, v0}, Lcom/android/settingslib/widget/SelectorWithWidgetPreference;->ao(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 18
    invoke-direct {p0, p1, p2, p3}, Landroidx/preference/CheckBoxPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/settingslib/widget/SelectorWithWidgetPreference;->c:Ldtk;

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/settingslib/widget/SelectorWithWidgetPreference;->e:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/settingslib/widget/SelectorWithWidgetPreference;->h:Z

    .line 19
    invoke-direct {p0, p1, p2, p3}, Lcom/android/settingslib/widget/SelectorWithWidgetPreference;->ao(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 2

    const/4 v0, 0x0

    .line 20
    invoke-direct {p0, p1, v0}, Landroidx/preference/CheckBoxPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/android/settingslib/widget/SelectorWithWidgetPreference;->c:Ldtk;

    const/4 v1, -0x1

    iput v1, p0, Lcom/android/settingslib/widget/SelectorWithWidgetPreference;->e:I

    iput-boolean p2, p0, Lcom/android/settingslib/widget/SelectorWithWidgetPreference;->h:Z

    const/4 p2, 0x0

    .line 21
    invoke-direct {p0, p1, v0, p2}, Lcom/android/settingslib/widget/SelectorWithWidgetPreference;->ao(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final ao(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-boolean v1, p0, Lcom/android/settingslib/widget/SelectorWithWidgetPreference;->h:Z

    .line 3
    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const v0, 0x7f0e06cb

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const v0, 0x7f0e06ca

    .line 11
    .line 12
    .line 13
    :goto_0
    iput v0, p0, Landroidx/preference/Preference;->F:I

    .line 14
    .line 15
    const v0, 0x7f0e06c6

    .line 16
    .line 17
    .line 18
    iput v0, p0, Landroidx/preference/Preference;->E:I

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->O(Z)V

    .line 22
    .line 23
    .line 24
    sget-object v1, Ldtw;->a:[I

    .line 25
    .line 26
    invoke-virtual {p1, p2, v1, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    const/4 p3, 0x2

    .line 31
    invoke-virtual {p2, v0, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    iput p3, p0, Lcom/android/settingslib/widget/SelectorWithWidgetPreference;->J:I

    .line 36
    .line 37
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 38
    .line 39
    .line 40
    const p0, 0x7f080730

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    .line 46
    const p0, 0x7f08072f

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 50
    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final G(Lbpd;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/settingslib/widget/SelectorWithWidgetPreference;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-class v0, Landroid/widget/CheckBox;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Lbpd;->q(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-class v0, Landroid/widget/RadioButton;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Lbpd;->q(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    const/4 v0, 0x1

    .line 25
    invoke-virtual {p1, v0}, Lbpd;->o(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/preference/TwoStatePreference;->am()Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    invoke-virtual {p1, p0}, Lbpd;->p(Z)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public a(Lcih;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/CheckBoxPreference;->a(Lcih;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x1020016

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
    iget v1, p0, Lcom/android/settingslib/widget/SelectorWithWidgetPreference;->J:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 16
    .line 17
    .line 18
    const v0, 0x7f0b2934

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lcih;->F(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x0

    .line 26
    const/16 v2, 0x8

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/preference/Preference;->m()Ljava/lang/CharSequence;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    const/4 v4, 0x1

    .line 39
    if-eq v4, v3, :cond_0

    .line 40
    .line 41
    move v3, v1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move v3, v2

    .line 44
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    const v0, 0x7f0b0117

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lcih;->F(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/android/settingslib/widget/SelectorWithWidgetPreference;->d:Landroid/view/View;

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    iget v3, p0, Lcom/android/settingslib/widget/SelectorWithWidgetPreference;->e:I

    .line 59
    .line 60
    const/4 v4, -0x1

    .line 61
    if-eq v3, v4, :cond_1

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    :cond_1
    const v0, 0x7f0b07d0

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0}, Lcih;->F(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lcom/android/settingslib/widget/SelectorWithWidgetPreference;->f:Landroid/view/View;

    .line 74
    .line 75
    iget-object v3, p0, Lcom/android/settingslib/widget/SelectorWithWidgetPreference;->i:Landroid/view/View$OnClickListener;

    .line 76
    .line 77
    if-eqz v3, :cond_2

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    const v0, 0x7f0b07d2

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v0}, Lcih;->F(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    const v3, 0x7f0b07d1

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v3}, Lcih;->F(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    iput-object v0, p0, Lcom/android/settingslib/widget/SelectorWithWidgetPreference;->g:Landroid/view/View;

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lcom/android/settingslib/widget/SelectorWithWidgetPreference;->g:Landroid/view/View;

    .line 108
    .line 109
    iget-object v0, p0, Lcom/android/settingslib/widget/SelectorWithWidgetPreference;->i:Landroid/view/View$OnClickListener;

    .line 110
    .line 111
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Landroidx/preference/Preference;->j:Landroid/content/Context;

    .line 115
    .line 116
    const v0, 0x7f140cc8

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iget-object p0, p0, Lcom/android/settingslib/widget/SelectorWithWidgetPreference;->g:Landroid/view/View;

    .line 124
    .line 125
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method public final an(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settingslib/widget/SelectorWithWidgetPreference;->i:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/preference/Preference;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settingslib/widget/SelectorWithWidgetPreference;->c:Ldtk;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Ldtk;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
