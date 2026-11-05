.class public Lgz;
.super Landroid/widget/RadioButton;
.source "PG"

# interfaces
.implements Lbqi;


# instance fields
.field private final a:Lgq;

.field private final b:Lgm;

.field private final c:Lhq;

.field private d:Ljcu;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    const v0, 0x7f040948

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lgz;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p0, p1}, Llf;->d(Landroid/view/View;Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lgq;

    .line 15
    .line 16
    invoke-direct {p1, p0}, Lgq;-><init>(Landroid/widget/CompoundButton;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lgz;->a:Lgq;

    .line 20
    .line 21
    invoke-virtual {p1, p2, v0}, Lgq;->b(Landroid/util/AttributeSet;I)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Lgm;

    .line 25
    .line 26
    invoke-direct {p1, p0}, Lgm;-><init>(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lgz;->b:Lgm;

    .line 30
    .line 31
    invoke-virtual {p1, p2, v0}, Lgm;->b(Landroid/util/AttributeSet;I)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Lhq;

    .line 35
    .line 36
    invoke-direct {p1, p0}, Lhq;-><init>(Landroid/widget/TextView;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lgz;->c:Lhq;

    .line 40
    .line 41
    invoke-virtual {p1, p2, v0}, Lhq;->h(Landroid/util/AttributeSet;I)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Lgz;->c()Ljcu;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0, p2, v0}, Ljcu;->n(Landroid/util/AttributeSet;I)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private final c()Ljcu;
    .locals 1

    .line 1
    iget-object v0, p0, Lgz;->d:Ljcu;

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
    iput-object v0, p0, Lgz;->d:Ljcu;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final b()V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method protected final drawableStateChanged()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/RadioButton;->drawableStateChanged()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lgz;->b:Lgm;

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
    iget-object p0, p0, Lgz;->c:Lhq;

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

.method public final setAllCaps(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/RadioButton;->setAllCaps(Z)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lgz;->c()Ljcu;

    .line 5
    .line 6
    .line 7
    sget-object p0, Lbzh;->b:Lbzh;

    .line 8
    .line 9
    return-void
.end method

.method public final setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/RadioButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lgz;->b:Lgm;

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

.method public final setBackgroundResource(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/RadioButton;->setBackgroundResource(I)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lgz;->b:Lgm;

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

.method public final setButtonDrawable(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgz;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, La;->bC(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lgz;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setButtonDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 13
    invoke-super {p0, p1}, Landroid/widget/RadioButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p0, p0, Lgz;->a:Lgq;

    if-eqz p0, :cond_0

    .line 14
    invoke-virtual {p0}, Lgq;->c()V

    :cond_0
    return-void
.end method

.method public final setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/RadioButton;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lgz;->c:Lhq;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lhq;->e()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/RadioButton;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lgz;->c:Lhq;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lhq;->e()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final setFilters([Landroid/text/InputFilter;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lgz;->c()Ljcu;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbzh;->b:Lbzh;

    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/widget/RadioButton;->setFilters([Landroid/text/InputFilter;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
