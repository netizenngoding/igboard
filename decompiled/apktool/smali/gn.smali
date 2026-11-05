.class public Lgn;
.super Landroid/widget/Button;
.source "PG"


# instance fields
.field public final a:Lgm;

.field private final b:Lhq;

.field private c:Lhp;

.field private d:Ljcu;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 43
    invoke-direct {p0, p1, v0}, Lgn;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f040423

    .line 42
    invoke-direct {p0, p1, p2, v0}, Lgn;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lgn;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p0, p1}, Llf;->d(Landroid/view/View;Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lgm;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lgm;-><init>(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lgn;->a:Lgm;

    .line 17
    .line 18
    invoke-virtual {p1, p2, p3}, Lgm;->b(Landroid/util/AttributeSet;I)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Lhq;

    .line 22
    .line 23
    invoke-direct {p1, p0}, Lhq;-><init>(Landroid/widget/TextView;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lgn;->b:Lhq;

    .line 27
    .line 28
    invoke-virtual {p1, p2, p3}, Lhq;->h(Landroid/util/AttributeSet;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lhq;->e()V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lgn;->c()Ljcu;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0, p2, p3}, Ljcu;->n(Landroid/util/AttributeSet;I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method static synthetic b(Lgn;Landroid/graphics/Typeface;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final c()Ljcu;
    .locals 1

    .line 1
    iget-object v0, p0, Lgn;->d:Ljcu;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljcu;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Ljcu;-><init>(Landroid/widget/TextView;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lgn;->d:Ljcu;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method


# virtual methods
.method protected final drawableStateChanged()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/Button;->drawableStateChanged()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lgn;->a:Lgm;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lgm;->a()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object p0, p0, Lgn;->b:Lhq;

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lhq;->e()V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public final getAutoSizeMaxTextSize()I
    .locals 1

    .line 1
    sget-boolean v0, Llt;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Landroid/widget/Button;->getAutoSizeMaxTextSize()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    iget-object p0, p0, Lgn;->b:Lhq;

    .line 11
    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lhq;->a()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :cond_1
    const/4 p0, -0x1

    .line 20
    return p0
.end method

.method public final getAutoSizeMinTextSize()I
    .locals 1

    .line 1
    sget-boolean v0, Llt;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Landroid/widget/Button;->getAutoSizeMinTextSize()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    iget-object p0, p0, Lgn;->b:Lhq;

    .line 11
    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lhq;->b()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :cond_1
    const/4 p0, -0x1

    .line 20
    return p0
.end method

.method public final getAutoSizeStepGranularity()I
    .locals 1

    .line 1
    sget-boolean v0, Llt;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Landroid/widget/Button;->getAutoSizeStepGranularity()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    iget-object p0, p0, Lgn;->b:Lhq;

    .line 11
    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lhq;->c()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :cond_1
    const/4 p0, -0x1

    .line 20
    return p0
.end method

.method public final getAutoSizeTextAvailableSizes()[I
    .locals 1

    .line 1
    sget-boolean v0, Llt;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Landroid/widget/Button;->getAutoSizeTextAvailableSizes()[I

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object p0, p0, Lgn;->b:Lhq;

    .line 11
    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lhq;->p()[I

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_1
    const/4 p0, 0x0

    .line 20
    new-array p0, p0, [I

    .line 21
    .line 22
    return-object p0
.end method

.method public final getAutoSizeTextType()I
    .locals 2

    .line 1
    sget-boolean v0, Llt;->c:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-super {p0}, Landroid/widget/Button;->getAutoSizeTextType()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const/4 v0, 0x1

    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    return v1

    .line 15
    :cond_1
    iget-object p0, p0, Lgn;->b:Lhq;

    .line 16
    .line 17
    if-eqz p0, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0}, Lhq;->d()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_2
    return v1
.end method

.method public final getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/Button;->getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lbmz;->c(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final getFontVariationSettings()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgn;->iX()Lhp;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lhp;->b:Ljava/lang/String;

    .line 6
    .line 7
    return-object p0
.end method

.method public final getTypeface()Landroid/graphics/Typeface;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgn;->iX()Lhp;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lhp;->a:Landroid/graphics/Typeface;

    .line 6
    .line 7
    return-object p0
.end method

.method final iX()Lhp;
    .locals 3

    .line 1
    iget-object v0, p0, Lgn;->c:Lhp;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lhp;

    .line 6
    .line 7
    new-instance v1, Lgs;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, p0, v2}, Lgs;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Lhp;-><init>(Landroid/widget/TextView;Lble;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lgn;->c:Lhp;

    .line 17
    .line 18
    :cond_0
    return-object v0
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/Button;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    const-class p0, Landroid/widget/Button;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/Button;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    const-class p0, Landroid/widget/Button;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/Button;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lgn;->b:Lhq;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lhq;->q()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method protected onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/Button;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lgn;->b:Lhq;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    sget-boolean p1, Llt;->c:Z

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lhq;->o()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lhq;->g()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final setAllCaps(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/Button;->setAllCaps(Z)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lgn;->c()Ljcu;

    .line 5
    .line 6
    .line 7
    sget-object p0, Lbzh;->b:Lbzh;

    .line 8
    .line 9
    return-void
.end method

.method public final setAutoSizeTextTypeUniformWithConfiguration(IIII)V
    .locals 1

    .line 1
    sget-boolean v0, Llt;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/Button;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p0, p0, Lgn;->b:Lhq;

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2, p3, p4}, Lhq;->k(IIII)V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public final setAutoSizeTextTypeUniformWithPresetSizes([II)V
    .locals 1

    .line 1
    sget-boolean v0, Llt;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1, p2}, Landroid/widget/Button;->setAutoSizeTextTypeUniformWithPresetSizes([II)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p0, p0, Lgn;->b:Lhq;

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Lhq;->l([II)V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public final setAutoSizeTextTypeWithDefaults(I)V
    .locals 1

    .line 1
    sget-boolean v0, Llt;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/widget/Button;->setAutoSizeTextTypeWithDefaults(I)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p0, p0, Lgn;->b:Lhq;

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lhq;->m(I)V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lgn;->a:Lgm;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lgm;->e()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lgn;->a:Lgm;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lgm;->c(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lbmz;->d(Landroid/widget/TextView;Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-super {p0, p1}, Landroid/widget/Button;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setFilters([Landroid/text/InputFilter;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lgn;->c()Ljcu;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbzh;->b:Lbzh;

    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/widget/Button;->setFilters([Landroid/text/InputFilter;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setFontVariationSettings(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgn;->iX()Lhp;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lhp;->b(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public setTextAppearance(Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/Button;->setTextAppearance(Landroid/content/Context;I)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lgn;->b:Lhq;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lhq;->i(Landroid/content/Context;I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setTextSize(IF)V
    .locals 1

    .line 1
    sget-boolean v0, Llt;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1, p2}, Landroid/widget/Button;->setTextSize(IF)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p0, p0, Lgn;->b:Lhq;

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Lhq;->n(IF)V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public final setTypeface(Landroid/graphics/Typeface;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgn;->iX()Lhp;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lhp;->a(Landroid/graphics/Typeface;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
