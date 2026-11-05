.class public Lcom/android/settingslib/widget/TwoTargetSwitchPreference;
.super Lcom/android/settingslib/widget/TwoTargetPreference;
.source "PG"


# instance fields
.field public a:Landroid/widget/CompoundButton;

.field public b:Z

.field private c:Z

.field private final d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/settingslib/widget/TwoTargetPreference;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/android/settingslib/widget/TwoTargetSwitchPreference;->d:Z

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/android/settingslib/widget/TwoTargetPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/settingslib/widget/TwoTargetSwitchPreference;->d:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3}, Lcom/android/settingslib/widget/TwoTargetPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/settingslib/widget/TwoTargetSwitchPreference;->d:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/settingslib/widget/TwoTargetPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/settingslib/widget/TwoTargetSwitchPreference;->d:Z

    return-void
.end method


# virtual methods
.method public a(Lcih;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/android/settingslib/widget/TwoTargetPreference;->a(Lcih;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x1020018

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcih;->F(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Landroid/widget/LinearLayout;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast v0, Landroid/widget/LinearLayout;

    .line 16
    .line 17
    const v1, 0x800015

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    const v0, 0x7f0b294e

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lcih;->F(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Landroid/widget/CompoundButton;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/android/settingslib/widget/TwoTargetSwitchPreference;->a:Landroid/widget/CompoundButton;

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    new-instance v0, Lfw;

    .line 37
    .line 38
    const/4 v1, 0x7

    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-direct {v0, p0, v1, v2}, Lfw;-><init>(Ljava/lang/Object;I[B)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/android/settingslib/widget/TwoTargetSwitchPreference;->a:Landroid/widget/CompoundButton;

    .line 47
    .line 48
    new-instance v0, Ldtu;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-direct {v0, v1}, Ldtu;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/android/settingslib/widget/TwoTargetSwitchPreference;->a:Landroid/widget/CompoundButton;

    .line 58
    .line 59
    invoke-virtual {p0}, Landroidx/preference/Preference;->v()Ljava/lang/CharSequence;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/android/settingslib/widget/TwoTargetSwitchPreference;->a:Landroid/widget/CompoundButton;

    .line 67
    .line 68
    iget-boolean v0, p0, Lcom/android/settingslib/widget/TwoTargetSwitchPreference;->b:Z

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/android/settingslib/widget/TwoTargetSwitchPreference;->a:Landroid/widget/CompoundButton;

    .line 74
    .line 75
    iget-boolean p0, p0, Lcom/android/settingslib/widget/TwoTargetSwitchPreference;->d:Z

    .line 76
    .line 77
    invoke-virtual {p1, p0}, Landroid/widget/CompoundButton;->setEnabled(Z)V

    .line 78
    .line 79
    .line 80
    :cond_1
    return-void
.end method

.method public final ak()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settingslib/widget/TwoTargetSwitchPreference;->a:Landroid/widget/CompoundButton;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean p0, p0, Lcom/android/settingslib/widget/TwoTargetSwitchPreference;->b:Z

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public getCheckedState()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/settingslib/widget/TwoTargetSwitchPreference;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean p0, p0, Lcom/android/settingslib/widget/TwoTargetSwitchPreference;->b:Z

    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method protected k()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/preference/Preference;->j:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p0}, Ldto;->a(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const p0, 0x7f0e06b6

    .line 10
    .line 11
    .line 12
    return p0

    .line 13
    :cond_0
    const p0, 0x7f0e0661

    .line 14
    .line 15
    .line 16
    return p0
.end method

.method protected final l()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/settingslib/widget/TwoTargetPreference;->k()I

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return p0
.end method

.method public o(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/settingslib/widget/TwoTargetSwitchPreference;->b:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/android/settingslib/widget/TwoTargetSwitchPreference;->c:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    :cond_0
    iput-boolean p1, p0, Lcom/android/settingslib/widget/TwoTargetSwitchPreference;->b:Z

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/android/settingslib/widget/TwoTargetSwitchPreference;->c:Z

    .line 13
    .line 14
    iget-object p0, p0, Lcom/android/settingslib/widget/TwoTargetSwitchPreference;->a:Landroid/widget/CompoundButton;

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method
