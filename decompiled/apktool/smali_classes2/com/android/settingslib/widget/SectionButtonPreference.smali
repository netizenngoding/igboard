.class public final Lcom/android/settingslib/widget/SectionButtonPreference;
.super Landroidx/preference/Preference;
.source "PG"

# interfaces
.implements Ldte;


# instance fields
.field private a:Lcom/google/android/material/button/MaterialButton;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, p1, p2, v0, v0}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 11
    .line 12
    .line 13
    iput-boolean v0, p0, Landroidx/preference/Preference;->w:Z

    .line 14
    .line 15
    const p1, 0x7fffffff

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->Q(I)V

    .line 19
    .line 20
    .line 21
    const p1, 0x7f0e06cc

    .line 22
    .line 23
    .line 24
    iput p1, p0, Landroidx/preference/Preference;->E:I

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Lcih;)V
    .locals 2

    .line 1
    const-string v0, "holder"

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
    iput-boolean v0, p1, Lcih;->u:Z

    .line 11
    .line 12
    iput-boolean v0, p1, Lcih;->v:Z

    .line 13
    .line 14
    iget-object v1, p1, Lcih;->a:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 20
    .line 21
    .line 22
    const v0, 0x7f0b07e6

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lcih;->F(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    instance-of v0, p1, Lcom/google/android/material/button/MaterialButton;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p1, 0x0

    .line 37
    :goto_0
    iput-object p1, p0, Lcom/android/settingslib/widget/SectionButtonPreference;->a:Lcom/google/android/material/button/MaterialButton;

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, Landroidx/preference/Preference;->q:Ljava/lang/CharSequence;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lcom/google/android/material/button/MaterialButton;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    iget-boolean v0, p0, Landroidx/preference/Preference;->v:Z

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lcom/google/android/material/button/MaterialButton;->setFocusable(Z)V

    .line 49
    .line 50
    .line 51
    iget-boolean v0, p0, Landroidx/preference/Preference;->v:Z

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lcom/google/android/material/button/MaterialButton;->setClickable(Z)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Lfef;

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    invoke-direct {v0, v1}, Lfef;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    iget-object p1, p0, Lcom/android/settingslib/widget/SectionButtonPreference;->a:Lcom/google/android/material/button/MaterialButton;

    .line 66
    .line 67
    if-eqz p1, :cond_2

    .line 68
    .line 69
    invoke-virtual {p0}, Landroidx/preference/Preference;->ac()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-virtual {p1, v0}, Lcom/google/android/material/button/MaterialButton;->setEnabled(Z)V

    .line 74
    .line 75
    .line 76
    :cond_2
    iget-object p1, p0, Lcom/android/settingslib/widget/SectionButtonPreference;->a:Lcom/google/android/material/button/MaterialButton;

    .line 77
    .line 78
    if-eqz p1, :cond_3

    .line 79
    .line 80
    invoke-virtual {p0}, Landroidx/preference/Preference;->r()Landroid/graphics/drawable/Drawable;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {p1, p0}, Lcom/google/android/material/button/MaterialButton;->o(Landroid/graphics/drawable/Drawable;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    return-void
.end method
