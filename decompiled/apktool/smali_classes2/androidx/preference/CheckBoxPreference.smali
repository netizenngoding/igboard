.class public Landroidx/preference/CheckBoxPreference;
.super Landroidx/preference/TwoStatePreference;
.source "PG"


# instance fields
.field private final c:Lcil;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 49
    invoke-direct {p0, p1, v0}, Landroidx/preference/CheckBoxPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const v0, 0x7f040443

    const v1, 0x101008f

    .line 47
    invoke-static {p1, v0, v1}, Lbak;->w(Landroid/content/Context;II)I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Landroidx/preference/CheckBoxPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 48
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/preference/CheckBoxPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/preference/TwoStatePreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcil;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p0, v1}, Lcil;-><init>(Landroidx/preference/TwoStatePreference;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/preference/CheckBoxPreference;->c:Lcil;

    .line 11
    .line 12
    sget-object v0, Lcii;->b:[I

    .line 13
    .line 14
    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 p2, 0x5

    .line 19
    const/4 p3, 0x0

    .line 20
    invoke-static {p1, p2, p3}, Lbak;->B(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p0, p2}, Landroidx/preference/TwoStatePreference;->o(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    const/4 p2, 0x4

    .line 28
    invoke-static {p1, p2, v1}, Lbak;->B(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p0, p2}, Landroidx/preference/TwoStatePreference;->l(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    const/4 p2, 0x3

    .line 36
    const/4 p4, 0x2

    .line 37
    invoke-static {p1, p2, p4, p3}, Lbak;->C(Landroid/content/res/TypedArray;IIZ)Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    iput-boolean p2, p0, Landroidx/preference/TwoStatePreference;->b:Z

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private final an(Landroid/view/View;)V
    .locals 3

    .line 1
    instance-of v0, p1, Landroid/widget/CompoundButton;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    check-cast v1, Landroid/widget/CompoundButton;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    instance-of v1, p1, Landroid/widget/Checkable;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    move-object v1, p1

    .line 17
    check-cast v1, Landroid/widget/Checkable;

    .line 18
    .line 19
    iget-boolean v2, p0, Landroidx/preference/CheckBoxPreference;->a:Z

    .line 20
    .line 21
    invoke-interface {v1, v2}, Landroid/widget/Checkable;->setChecked(Z)V

    .line 22
    .line 23
    .line 24
    :cond_1
    if-eqz v0, :cond_2

    .line 25
    .line 26
    check-cast p1, Landroid/widget/CompoundButton;

    .line 27
    .line 28
    iget-object p0, p0, Landroidx/preference/CheckBoxPreference;->c:Lcil;

    .line 29
    .line 30
    invoke-virtual {p1, p0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    return-void
.end method


# virtual methods
.method public a(Lcih;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/TwoStatePreference;->a(Lcih;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x1020001

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcih;->F(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0, v0}, Landroidx/preference/CheckBoxPreference;->an(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroidx/preference/TwoStatePreference;->al(Lcih;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->I()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/preference/Preference;->j:Landroid/content/Context;

    .line 5
    .line 6
    const-string v1, "accessibility"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const v0, 0x1020001

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {p0, v0}, Landroidx/preference/CheckBoxPreference;->an(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    const v0, 0x1020010

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p0, p1}, Landroidx/preference/TwoStatePreference;->ak(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
