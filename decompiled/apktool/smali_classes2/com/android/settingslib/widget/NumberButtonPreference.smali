.class public final Lcom/android/settingslib/widget/NumberButtonPreference;
.super Landroidx/preference/Preference;
.source "PG"

# interfaces
.implements Ldte;


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
    const p1, 0x7f0e06c1

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
    .locals 3

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
    const v0, 0x7f0b07e3

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lcih;->F(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    const v0, 0x7f0b07e5

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lcih;->F(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    instance-of v2, v0, Landroid/widget/TextView;

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    check-cast v0, Landroid/widget/TextView;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move-object v0, v1

    .line 42
    :goto_0
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-object p0, p0, Landroidx/preference/Preference;->q:Ljava/lang/CharSequence;

    .line 45
    .line 46
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    const p0, 0x7f0b07e4

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p0}, Lcih;->F(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    instance-of p1, p0, Landroid/widget/TextView;

    .line 57
    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    move-object v1, p0

    .line 61
    check-cast v1, Landroid/widget/TextView;

    .line 62
    .line 63
    :cond_3
    if-eqz v1, :cond_4

    .line 64
    .line 65
    const-string p0, "0"

    .line 66
    .line 67
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    :cond_4
    return-void
.end method
