.class public Lcom/android/settingslib/widget/MainSwitchPreference;
.super Landroidx/preference/TwoStatePreference;
.source "PG"

# interfaces
.implements Ldth;
.implements Ldte;


# instance fields
.field private final c:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0, v0}, Landroidx/preference/TwoStatePreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 3
    .line 4
    .line 5
    new-instance p2, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lcom/android/settingslib/widget/MainSwitchPreference;->c:Ljava/util/List;

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    invoke-static {p1}, Ldto;->a(Landroid/content/Context;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eq p2, p1, :cond_0

    .line 18
    .line 19
    const p1, 0x7f0e06c0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const p1, 0x7f0e06af

    .line 24
    .line 25
    .line 26
    :goto_0
    iput p1, p0, Landroidx/preference/Preference;->E:I

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(Lcih;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/TwoStatePreference;->a(Lcih;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p1, Lcih;->u:Z

    .line 6
    .line 7
    iput-boolean v0, p1, Lcih;->v:Z

    .line 8
    .line 9
    iget-object p1, p1, Lcih;->a:Landroid/view/View;

    .line 10
    .line 11
    const v1, 0x7f0b07e2

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/android/settingslib/widget/MainSwitchBar;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/preference/Preference;->v()Ljava/lang/CharSequence;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Lcom/android/settingslib/widget/MainSwitchBar;->d(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 28
    .line 29
    const/16 v3, 0x23

    .line 30
    .line 31
    if-lt v2, v3, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/preference/Preference;->m()Ljava/lang/CharSequence;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Lcom/android/settingslib/widget/MainSwitchBar;->c(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-boolean v2, p0, Landroidx/preference/Preference;->C:Z

    .line 41
    .line 42
    iget-object v3, v1, Lcom/android/settingslib/widget/MainSwitchBar;->b:Landroid/widget/TextView;

    .line 43
    .line 44
    const/4 v4, 0x1

    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 48
    .line 49
    const/16 v5, 0x1f

    .line 50
    .line 51
    if-ge v3, v5, :cond_2

    .line 52
    .line 53
    iget-object v3, v1, Lcom/android/settingslib/widget/MainSwitchBar;->b:Landroid/widget/TextView;

    .line 54
    .line 55
    invoke-virtual {v3}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/android/settingslib/widget/MainSwitchBar;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    const v6, 0x7f0708b9

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-eq v4, v2, :cond_1

    .line 77
    .line 78
    move v5, v0

    .line 79
    :cond_1
    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 80
    .line 81
    .line 82
    iget-object v2, v1, Lcom/android/settingslib/widget/MainSwitchBar;->b:Landroid/widget/TextView;

    .line 83
    .line 84
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v4}, Lcom/android/settingslib/widget/MainSwitchBar;->setFocusable(Z)V

    .line 94
    .line 95
    .line 96
    new-instance p1, Lfeg;

    .line 97
    .line 98
    invoke-direct {p1, p0, v1, v4}, Lfeg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, p1}, Lcom/android/settingslib/widget/MainSwitchBar;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    .line 103
    .line 104
    iget-object p1, v1, Lcom/android/settingslib/widget/MainSwitchBar;->a:Ljava/util/List;

    .line 105
    .line 106
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Landroidx/preference/TwoStatePreference;->am()Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    invoke-virtual {v1, p1}, Lcom/android/settingslib/widget/MainSwitchBar;->b(Z)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, p0}, Lcom/android/settingslib/widget/MainSwitchBar;->a(Ldth;)V

    .line 117
    .line 118
    .line 119
    iget-boolean p0, p0, Landroidx/preference/Preference;->z:Z

    .line 120
    .line 121
    if-nez p0, :cond_4

    .line 122
    .line 123
    invoke-virtual {v1}, Lcom/android/settingslib/widget/MainSwitchBar;->e()Z

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    if-eqz p0, :cond_3

    .line 128
    .line 129
    const/16 p0, 0x8

    .line 130
    .line 131
    invoke-virtual {v1, p0}, Lcom/android/settingslib/widget/MainSwitchBar;->setVisibility(I)V

    .line 132
    .line 133
    .line 134
    iget-object p0, v1, Lcom/android/settingslib/widget/MainSwitchBar;->d:Landroid/widget/CompoundButton;

    .line 135
    .line 136
    const/4 p1, 0x0

    .line 137
    invoke-virtual {p0, p1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 138
    .line 139
    .line 140
    :cond_3
    return-void

    .line 141
    :cond_4
    invoke-virtual {v1, v0}, Lcom/android/settingslib/widget/MainSwitchBar;->setVisibility(I)V

    .line 142
    .line 143
    .line 144
    iget-object p0, v1, Lcom/android/settingslib/widget/MainSwitchBar;->d:Landroid/widget/CompoundButton;

    .line 145
    .line 146
    invoke-virtual {p0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 147
    .line 148
    .line 149
    return-void
.end method

.method public final ea(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 1
    invoke-super {p0, p2}, Landroidx/preference/TwoStatePreference;->k(Z)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/android/settingslib/widget/MainSwitchPreference;->c:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ldth;

    .line 21
    .line 22
    invoke-interface {v0, p1, p2}, Ldth;->ea(Landroid/widget/CompoundButton;Z)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method
