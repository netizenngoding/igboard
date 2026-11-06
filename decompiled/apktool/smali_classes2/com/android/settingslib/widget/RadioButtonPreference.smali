.class public Lcom/android/settingslib/widget/RadioButtonPreference;
.super Landroidx/preference/CheckBoxPreference;
.source "PG"


# instance fields
.field public c:Ldtj;

.field private d:Landroid/view/View;

.field private e:I

.field private f:Landroid/view/View;

.field private g:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 14
    invoke-direct {p0, p1, v0}, Lcom/android/settingslib/widget/RadioButtonPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/preference/CheckBoxPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/android/settingslib/widget/RadioButtonPreference;->c:Ldtj;

    .line 6
    .line 7
    const/4 p1, -0x1

    .line 8
    iput p1, p0, Lcom/android/settingslib/widget/RadioButtonPreference;->e:I

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/android/settingslib/widget/RadioButtonPreference;->an()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2, p3}, Landroidx/preference/CheckBoxPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/settingslib/widget/RadioButtonPreference;->c:Ldtj;

    const/4 p1, -0x1

    iput p1, p0, Lcom/android/settingslib/widget/RadioButtonPreference;->e:I

    .line 16
    invoke-direct {p0}, Lcom/android/settingslib/widget/RadioButtonPreference;->an()V

    return-void
.end method

.method private final an()V
    .locals 1

    .line 1
    const v0, 0x7f0e0662

    .line 2
    .line 3
    .line 4
    iput v0, p0, Landroidx/preference/Preference;->F:I

    .line 5
    .line 6
    const v0, 0x7f0e065a

    .line 7
    .line 8
    .line 9
    iput v0, p0, Landroidx/preference/Preference;->E:I

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->O(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lcih;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/CheckBoxPreference;->a(Lcih;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0b2934

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcih;->F(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/preference/Preference;->m()Ljava/lang/CharSequence;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x1

    .line 25
    if-eq v4, v2, :cond_0

    .line 26
    .line 27
    move v2, v3

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v2, v1

    .line 30
    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    const v0, 0x7f0b0117

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lcih;->F(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/android/settingslib/widget/RadioButtonPreference;->d:Landroid/view/View;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget v2, p0, Lcom/android/settingslib/widget/RadioButtonPreference;->e:I

    .line 45
    .line 46
    const/4 v4, -0x1

    .line 47
    if-eq v2, v4, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    :cond_1
    const v0, 0x7f0b075b

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lcih;->F(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Landroid/widget/ImageView;

    .line 60
    .line 61
    iput-object v0, p0, Lcom/android/settingslib/widget/RadioButtonPreference;->g:Landroid/widget/ImageView;

    .line 62
    .line 63
    const v0, 0x7f0b075c

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, Lcih;->F(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lcom/android/settingslib/widget/RadioButtonPreference;->f:Landroid/view/View;

    .line 71
    .line 72
    iget-object v0, p0, Lcom/android/settingslib/widget/RadioButtonPreference;->g:Landroid/widget/ImageView;

    .line 73
    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    if-eqz p1, :cond_2

    .line 77
    .line 78
    const/4 p1, 0x0

    .line 79
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    .line 81
    .line 82
    iget-object p0, p0, Lcom/android/settingslib/widget/RadioButtonPreference;->f:Landroid/view/View;

    .line 83
    .line 84
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    :cond_2
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settingslib/widget/RadioButtonPreference;->c:Ldtj;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Ldtj;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
