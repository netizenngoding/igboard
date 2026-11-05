.class public final Lfc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkd;


# instance fields
.field private A:I

.field private B:Landroid/view/View;

.field private C:Landroid/view/MenuItem$OnActionExpandListener;

.field public final a:I

.field public final b:I

.field public final c:I

.field public d:Ljava/lang/CharSequence;

.field public e:Landroid/content/Intent;

.field public f:C

.field public g:I

.field public h:C

.field public i:I

.field public final j:Lfa;

.field public k:Lfs;

.field public l:Landroid/view/MenuItem$OnMenuItemClickListener;

.field public m:Ljava/lang/CharSequence;

.field public n:Ljava/lang/CharSequence;

.field public o:I

.field public p:Z

.field public q:Lbia;

.field private final r:I

.field private s:Ljava/lang/CharSequence;

.field private t:Landroid/graphics/drawable/Drawable;

.field private u:I

.field private v:Landroid/content/res/ColorStateList;

.field private w:Landroid/graphics/PorterDuff$Mode;

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>(Lfa;IIIILjava/lang/CharSequence;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x1000

    .line 5
    .line 6
    iput v0, p0, Lfc;->g:I

    .line 7
    .line 8
    iput v0, p0, Lfc;->i:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lfc;->u:I

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-object v1, p0, Lfc;->v:Landroid/content/res/ColorStateList;

    .line 15
    .line 16
    iput-object v1, p0, Lfc;->w:Landroid/graphics/PorterDuff$Mode;

    .line 17
    .line 18
    iput-boolean v0, p0, Lfc;->x:Z

    .line 19
    .line 20
    iput-boolean v0, p0, Lfc;->y:Z

    .line 21
    .line 22
    iput-boolean v0, p0, Lfc;->z:Z

    .line 23
    .line 24
    const/16 v1, 0x10

    .line 25
    .line 26
    iput v1, p0, Lfc;->A:I

    .line 27
    .line 28
    iput-boolean v0, p0, Lfc;->p:Z

    .line 29
    .line 30
    iput-object p1, p0, Lfc;->j:Lfa;

    .line 31
    .line 32
    iput p3, p0, Lfc;->a:I

    .line 33
    .line 34
    iput p2, p0, Lfc;->b:I

    .line 35
    .line 36
    iput p4, p0, Lfc;->r:I

    .line 37
    .line 38
    iput p5, p0, Lfc;->c:I

    .line 39
    .line 40
    iput-object p6, p0, Lfc;->d:Ljava/lang/CharSequence;

    .line 41
    .line 42
    iput p7, p0, Lfc;->o:I

    .line 43
    .line 44
    return-void
.end method

.method public static g(Ljava/lang/StringBuilder;IILjava/lang/String;)V
    .locals 0

    .line 1
    and-int/2addr p1, p2

    .line 2
    if-ne p1, p2, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method private final v(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    iget-boolean v0, p0, Lfc;->z:Z

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-boolean v0, p0, Lfc;->x:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, Lfc;->y:Z

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-boolean v0, p0, Lfc;->x:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lfc;->v:Landroid/content/res/ColorStateList;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-boolean v0, p0, Lfc;->y:Z

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Lfc;->w:Landroid/graphics/PorterDuff$Mode;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, Lfc;->z:Z

    .line 39
    .line 40
    :cond_3
    return-object p1
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfc;->m:Ljava/lang/CharSequence;

    .line 2
    .line 3
    iget-object p0, p0, Lfc;->j:Lfa;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Lfa;->l(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final b(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfc;->n:Ljava/lang/CharSequence;

    .line 2
    .line 3
    iget-object p0, p0, Lfc;->j:Lfa;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Lfa;->l(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final c()Lbia;
    .locals 0

    .line 1
    iget-object p0, p0, Lfc;->q:Lbia;

    .line 2
    .line 3
    return-object p0
.end method

.method public final collapseActionView()Z
    .locals 2

    .line 1
    iget v0, p0, Lfc;->o:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lfc;->B:Landroid/view/View;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_1
    iget-object v0, p0, Lfc;->C:Landroid/view/MenuItem$OnActionExpandListener;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-interface {v0, p0}, Landroid/view/MenuItem$OnActionExpandListener;->onMenuItemActionCollapse(Landroid/view/MenuItem;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    return v1

    .line 26
    :cond_2
    iget-object v0, p0, Lfc;->j:Lfa;

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Lfa;->t(Lfc;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0
.end method

.method public final d(Lbia;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lfc;->B:Landroid/view/View;

    .line 3
    .line 4
    iput-object p1, p0, Lfc;->q:Lbia;

    .line 5
    .line 6
    iget-object p1, p0, Lfc;->j:Lfa;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {p1, v1}, Lfa;->l(Z)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lfc;->q:Lbia;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    new-instance v1, Labtb;

    .line 17
    .line 18
    invoke-direct {v1, p0, v0}, Labtb;-><init>(Ljava/lang/Object;[B)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v1}, Lbia;->g(Labtb;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final e()C
    .locals 1

    .line 1
    iget-object v0, p0, Lfc;->j:Lfa;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfa;->x()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-char p0, p0, Lfc;->h:C

    .line 10
    .line 11
    return p0

    .line 12
    :cond_0
    iget-char p0, p0, Lfc;->f:C

    .line 13
    .line 14
    return p0
.end method

.method public final expandActionView()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfc;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lfc;->C:Landroid/view/MenuItem$OnActionExpandListener;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {v0, p0}, Landroid/view/MenuItem$OnActionExpandListener;->onMenuItemActionExpand(Landroid/view/MenuItem;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_1
    iget-object v0, p0, Lfc;->j:Lfa;

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Lfa;->v(Lfc;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public final f(Lfm;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-interface {p1}, Lfm;->e()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lfc;->getTitleCondensed()Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Lfc;->d:Ljava/lang/CharSequence;

    .line 13
    .line 14
    return-object p0
.end method

.method public final getActionProvider()Landroid/view/ActionProvider;
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "This is not supported, use MenuItemCompat.getActionProvider()"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final getActionView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lfc;->B:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lfc;->q:Lbia;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lbia;->a(Landroid/view/MenuItem;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lfc;->B:Landroid/view/View;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_1
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public final getAlphabeticModifiers()I
    .locals 0

    .line 1
    iget p0, p0, Lfc;->i:I

    .line 2
    .line 3
    return p0
.end method

.method public final getAlphabeticShortcut()C
    .locals 0

    .line 1
    iget-char p0, p0, Lfc;->h:C

    .line 2
    .line 3
    return p0
.end method

.method public final getContentDescription()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lfc;->m:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getGroupId()I
    .locals 0

    .line 1
    iget p0, p0, Lfc;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public final getIcon()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object v0, p0, Lfc;->t:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lfc;->v(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    iget v0, p0, Lfc;->u:I

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lfc;->j:Lfa;

    .line 15
    .line 16
    iget-object v1, v1, Lfa;->a:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {v1, v0}, La;->bC(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    iput v1, p0, Lfc;->u:I

    .line 24
    .line 25
    iput-object v0, p0, Lfc;->t:Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    invoke-direct {p0, v0}, Lfc;->v(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_1
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method

.method public final getIconTintList()Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    iget-object p0, p0, Lfc;->v:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getIconTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 0

    .line 1
    iget-object p0, p0, Lfc;->w:Landroid/graphics/PorterDuff$Mode;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getIntent()Landroid/content/Intent;
    .locals 0

    .line 1
    iget-object p0, p0, Lfc;->e:Landroid/content/Intent;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getItemId()I
    .locals 0
    .annotation runtime Landroid/view/ViewDebug$CapturedViewProperty;
    .end annotation

    .line 1
    iget p0, p0, Lfc;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public final getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final getNumericModifiers()I
    .locals 0

    .line 1
    iget p0, p0, Lfc;->g:I

    .line 2
    .line 3
    return p0
.end method

.method public final getNumericShortcut()C
    .locals 0

    .line 1
    iget-char p0, p0, Lfc;->f:C

    .line 2
    .line 3
    return p0
.end method

.method public final getOrder()I
    .locals 0

    .line 1
    iget p0, p0, Lfc;->r:I

    .line 2
    .line 3
    return p0
.end method

.method public final getSubMenu()Landroid/view/SubMenu;
    .locals 0

    .line 1
    iget-object p0, p0, Lfc;->k:Lfs;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTitle()Ljava/lang/CharSequence;
    .locals 0
    .annotation runtime Landroid/view/ViewDebug$CapturedViewProperty;
    .end annotation

    .line 1
    iget-object p0, p0, Lfc;->d:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTitleCondensed()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lfc;->s:Ljava/lang/CharSequence;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object p0, p0, Lfc;->d:Ljava/lang/CharSequence;

    .line 7
    .line 8
    return-object p0
.end method

.method public final getTooltipText()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lfc;->n:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lfc;->p:Z

    .line 2
    .line 3
    iget-object p0, p0, Lfc;->j:Lfa;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Lfa;->l(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final hasSubMenu()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lfc;->k:Lfs;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method final i(Z)V
    .locals 4

    .line 1
    iget v0, p0, Lfc;->A:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, -0x3

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eq v2, p1, :cond_0

    .line 8
    .line 9
    move p1, v3

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x2

    .line 12
    :goto_0
    or-int/2addr v1, p1

    .line 13
    iput v1, p0, Lfc;->A:I

    .line 14
    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    iget-object p0, p0, Lfc;->j:Lfa;

    .line 18
    .line 19
    invoke-virtual {p0, v3}, Lfa;->l(Z)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public final isActionViewExpanded()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lfc;->p:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isCheckable()Z
    .locals 1

    .line 1
    iget p0, p0, Lfc;->A:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    and-int/2addr p0, v0

    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public final isChecked()Z
    .locals 1

    .line 1
    iget p0, p0, Lfc;->A:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    and-int/2addr p0, v0

    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final isEnabled()Z
    .locals 0

    .line 1
    iget p0, p0, Lfc;->A:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x10

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final isVisible()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lfc;->q:Lbia;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Lbia;->f()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget v0, p0, Lfc;->A:I

    .line 14
    .line 15
    and-int/lit8 v0, v0, 0x8

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lfc;->q:Lbia;

    .line 20
    .line 21
    invoke-virtual {p0}, Lbia;->d()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    return v1

    .line 28
    :cond_0
    return v2

    .line 29
    :cond_1
    iget p0, p0, Lfc;->A:I

    .line 30
    .line 31
    and-int/lit8 p0, p0, 0x8

    .line 32
    .line 33
    if-nez p0, :cond_2

    .line 34
    .line 35
    return v1

    .line 36
    :cond_2
    return v2
.end method

.method public final j(Z)V
    .locals 2

    .line 1
    iget v0, p0, Lfc;->A:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x5

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v1, p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x4

    .line 11
    :goto_0
    or-int/2addr v0, p1

    .line 12
    iput v0, p0, Lfc;->A:I

    .line 13
    .line 14
    return-void
.end method

.method public final k(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lfc;->A:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    or-int/lit8 v0, v0, 0x20

    .line 6
    .line 7
    :goto_0
    iput v0, p0, Lfc;->A:I

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    and-int/lit8 v0, v0, -0x21

    .line 11
    .line 12
    goto :goto_0
.end method

.method public final l(Lfs;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfc;->k:Lfs;

    .line 2
    .line 3
    iget-object p0, p0, Lfc;->d:Ljava/lang/CharSequence;

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Lfs;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final m()Z
    .locals 3

    .line 1
    iget v0, p0, Lfc;->o:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lfc;->B:Landroid/view/View;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Lfc;->q:Lbia;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2, p0}, Lbia;->a(Landroid/view/MenuItem;)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lfc;->B:Landroid/view/View;

    .line 21
    .line 22
    :cond_0
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_1
    return v1
.end method

.method public final n()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lfc;->l:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, p0}, Landroid/view/MenuItem$OnMenuItemClickListener;->onMenuItemClick(Landroid/view/MenuItem;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    iget-object v0, p0, Lfc;->j:Lfa;

    .line 14
    .line 15
    invoke-virtual {v0, v0, p0}, Lfa;->u(Lfa;Landroid/view/MenuItem;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    return v1

    .line 22
    :cond_1
    iget-object v2, p0, Lfc;->e:Landroid/content/Intent;

    .line 23
    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    :try_start_0
    iget-object v0, v0, Lfa;->a:Landroid/content/Context;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    return v1

    .line 32
    :catch_0
    move-exception v0

    .line 33
    const-string v2, "MenuItemImpl"

    .line 34
    .line 35
    const-string v3, "Can\'t find activity to handle intent; ignoring"

    .line 36
    .line 37
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 38
    .line 39
    .line 40
    :cond_2
    iget-object p0, p0, Lfc;->q:Lbia;

    .line 41
    .line 42
    if-eqz p0, :cond_3

    .line 43
    .line 44
    invoke-virtual {p0}, Lbia;->e()Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_3

    .line 49
    .line 50
    return v1

    .line 51
    :cond_3
    const/4 p0, 0x0

    .line 52
    return p0
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget p0, p0, Lfc;->A:I

    .line 2
    .line 3
    const/16 v0, 0x20

    .line 4
    .line 5
    and-int/2addr p0, v0

    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final p()Z
    .locals 0

    .line 1
    iget p0, p0, Lfc;->A:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x4

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final q()Z
    .locals 1

    .line 1
    iget p0, p0, Lfc;->o:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    and-int/2addr p0, v0

    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public final r()Z
    .locals 1

    .line 1
    iget p0, p0, Lfc;->o:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    and-int/2addr p0, v0

    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method final s(Z)Z
    .locals 4

    .line 1
    iget v0, p0, Lfc;->A:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, -0x9

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eq v3, p1, :cond_0

    .line 8
    .line 9
    const/16 p1, 0x8

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move p1, v2

    .line 13
    :goto_0
    or-int/2addr v1, p1

    .line 14
    iput v1, p0, Lfc;->A:I

    .line 15
    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    return v3

    .line 19
    :cond_1
    return v2
.end method

.method public final setActionProvider(Landroid/view/ActionProvider;)Landroid/view/MenuItem;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p1, "This is not supported, use MenuItemCompat.setActionProvider()"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final bridge synthetic setActionView(I)Landroid/view/MenuItem;
    .locals 3

    .line 1
    iget-object v0, p0, Lfc;->j:Lfa;

    .line 2
    .line 3
    iget-object v0, v0, Lfa;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Landroid/widget/LinearLayout;

    .line 10
    .line 11
    invoke-direct {v2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v1, p1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Lfc;->u(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public final bridge synthetic setActionView(Landroid/view/View;)Landroid/view/MenuItem;
    .locals 0

    .line 23
    invoke-virtual {p0, p1}, Lfc;->u(Landroid/view/View;)V

    return-object p0
.end method

.method public final setAlphabeticShortcut(C)Landroid/view/MenuItem;
    .locals 1

    .line 29
    iget-char v0, p0, Lfc;->h:C

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    iput-char p1, p0, Lfc;->h:C

    iget-object p1, p0, Lfc;->j:Lfa;

    const/4 v0, 0x0

    .line 30
    invoke-virtual {p1, v0}, Lfa;->l(Z)V

    return-object p0
.end method

.method public final setAlphabeticShortcut(CI)Landroid/view/MenuItem;
    .locals 1

    .line 1
    iget-char v0, p0, Lfc;->h:C

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lfc;->i:I

    .line 6
    .line 7
    if-ne v0, p2, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput-char p1, p0, Lfc;->h:C

    .line 15
    .line 16
    invoke-static {p2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput p1, p0, Lfc;->i:I

    .line 21
    .line 22
    iget-object p1, p0, Lfc;->j:Lfa;

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    invoke-virtual {p1, p2}, Lfa;->l(Z)V

    .line 26
    .line 27
    .line 28
    return-object p0
.end method

.method public final setCheckable(Z)Landroid/view/MenuItem;
    .locals 2

    .line 1
    iget v0, p0, Lfc;->A:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, -0x2

    .line 4
    .line 5
    or-int/2addr v1, p1

    .line 6
    iput v1, p0, Lfc;->A:I

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lfc;->j:Lfa;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0}, Lfa;->l(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-object p0
.end method

.method public final setChecked(Z)Landroid/view/MenuItem;
    .locals 7

    .line 1
    iget v0, p0, Lfc;->A:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object p1, p0, Lfc;->j:Lfa;

    .line 8
    .line 9
    iget v0, p0, Lfc;->b:I

    .line 10
    .line 11
    iget-object v1, p1, Lfa;->c:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {p1}, Lfa;->s()V

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    move v4, v3

    .line 22
    :goto_0
    if-ge v4, v2, :cond_2

    .line 23
    .line 24
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    check-cast v5, Lfc;

    .line 29
    .line 30
    iget v6, v5, Lfc;->b:I

    .line 31
    .line 32
    if-ne v6, v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v5}, Lfc;->p()Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_1

    .line 39
    .line 40
    invoke-virtual {v5}, Lfc;->isCheckable()Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_1

    .line 45
    .line 46
    if-ne v5, p0, :cond_0

    .line 47
    .line 48
    const/4 v6, 0x1

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    move v6, v3

    .line 51
    :goto_1
    invoke-virtual {v5, v6}, Lfc;->i(Z)V

    .line 52
    .line 53
    .line 54
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-virtual {p1}, Lfa;->r()V

    .line 58
    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_3
    invoke-virtual {p0, p1}, Lfc;->i(Z)V

    .line 62
    .line 63
    .line 64
    return-object p0
.end method

.method public final bridge synthetic setContentDescription(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lfc;->a(Ljava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final setEnabled(Z)Landroid/view/MenuItem;
    .locals 1

    .line 1
    iget v0, p0, Lfc;->A:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    or-int/lit8 v0, v0, 0x10

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    and-int/lit8 v0, v0, -0x11

    .line 9
    .line 10
    :goto_0
    iput v0, p0, Lfc;->A:I

    .line 11
    .line 12
    iget-object p1, p0, Lfc;->j:Lfa;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0}, Lfa;->l(Z)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public final setIcon(I)Landroid/view/MenuItem;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lfc;->t:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    iput p1, p0, Lfc;->u:I

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lfc;->z:Z

    .line 8
    .line 9
    iget-object p1, p0, Lfc;->j:Lfa;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v0}, Lfa;->l(Z)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public final setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;
    .locals 1

    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lfc;->u:I

    iput-object p1, p0, Lfc;->t:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lfc;->z:Z

    iget-object p1, p0, Lfc;->j:Lfa;

    invoke-virtual {p1, v0}, Lfa;->l(Z)V

    return-object p0
.end method

.method public final setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;
    .locals 1

    .line 1
    iput-object p1, p0, Lfc;->v:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lfc;->x:Z

    .line 5
    .line 6
    iput-boolean p1, p0, Lfc;->z:Z

    .line 7
    .line 8
    iget-object p1, p0, Lfc;->j:Lfa;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Lfa;->l(Z)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public final setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;
    .locals 1

    .line 1
    iput-object p1, p0, Lfc;->w:Landroid/graphics/PorterDuff$Mode;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lfc;->y:Z

    .line 5
    .line 6
    iput-boolean p1, p0, Lfc;->z:Z

    .line 7
    .line 8
    iget-object p1, p0, Lfc;->j:Lfa;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Lfa;->l(Z)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public final setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;
    .locals 0

    .line 1
    iput-object p1, p0, Lfc;->e:Landroid/content/Intent;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setNumericShortcut(C)Landroid/view/MenuItem;
    .locals 1

    .line 25
    iget-char v0, p0, Lfc;->f:C

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    iput-char p1, p0, Lfc;->f:C

    iget-object p1, p0, Lfc;->j:Lfa;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lfa;->l(Z)V

    return-object p0
.end method

.method public final setNumericShortcut(CI)Landroid/view/MenuItem;
    .locals 1

    .line 1
    iget-char v0, p0, Lfc;->f:C

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lfc;->g:I

    .line 6
    .line 7
    if-ne v0, p2, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    iput-char p1, p0, Lfc;->f:C

    .line 11
    .line 12
    invoke-static {p2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput p1, p0, Lfc;->g:I

    .line 17
    .line 18
    iget-object p1, p0, Lfc;->j:Lfa;

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-virtual {p1, p2}, Lfa;->l(Z)V

    .line 22
    .line 23
    .line 24
    return-object p0
.end method

.method public final setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;
    .locals 0

    .line 1
    iput-object p1, p0, Lfc;->C:Landroid/view/MenuItem$OnActionExpandListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;
    .locals 0

    .line 1
    iput-object p1, p0, Lfc;->l:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setShortcut(CC)Landroid/view/MenuItem;
    .locals 0

    .line 28
    iput-char p1, p0, Lfc;->f:C

    invoke-static {p2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    iput-char p1, p0, Lfc;->h:C

    iget-object p1, p0, Lfc;->j:Lfa;

    const/4 p2, 0x0

    .line 29
    invoke-virtual {p1, p2}, Lfa;->l(Z)V

    return-object p0
.end method

.method public final setShortcut(CCII)Landroid/view/MenuItem;
    .locals 0

    .line 1
    iput-char p1, p0, Lfc;->f:C

    .line 2
    .line 3
    invoke-static {p3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput p1, p0, Lfc;->g:I

    .line 8
    .line 9
    invoke-static {p2}, Ljava/lang/Character;->toLowerCase(C)C

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iput-char p1, p0, Lfc;->h:C

    .line 14
    .line 15
    invoke-static {p4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, p0, Lfc;->i:I

    .line 20
    .line 21
    iget-object p1, p0, Lfc;->j:Lfa;

    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    invoke-virtual {p1, p2}, Lfa;->l(Z)V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method

.method public final setShowAsAction(I)V
    .locals 2

    .line 1
    and-int/lit8 v0, p1, 0x3

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    const-string p1, "SHOW_AS_ACTION_ALWAYS, SHOW_AS_ACTION_IF_ROOM, and SHOW_AS_ACTION_NEVER are mutually exclusive."

    .line 14
    .line 15
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p0

    .line 19
    :cond_0
    iput p1, p0, Lfc;->o:I

    .line 20
    .line 21
    iget-object p0, p0, Lfc;->j:Lfa;

    .line 22
    .line 23
    invoke-virtual {p0}, Lfa;->A()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final synthetic setShowAsActionFlags(I)Landroid/view/MenuItem;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lfc;->setShowAsAction(I)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final setTitle(I)Landroid/view/MenuItem;
    .locals 1

    .line 17
    iget-object v0, p0, Lfc;->j:Lfa;

    iget-object v0, v0, Lfa;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfc;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 2

    .line 1
    iput-object p1, p0, Lfc;->d:Ljava/lang/CharSequence;

    .line 2
    .line 3
    iget-object v0, p0, Lfc;->j:Lfa;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lfa;->l(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lfc;->k:Lfs;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lfs;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-object p0
.end method

.method public final setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    .line 1
    iput-object p1, p0, Lfc;->s:Ljava/lang/CharSequence;

    .line 2
    .line 3
    iget-object p1, p0, Lfc;->j:Lfa;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Lfa;->l(Z)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public final bridge synthetic setTooltipText(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lfc;->b(Ljava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final setVisible(Z)Landroid/view/MenuItem;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lfc;->s(Z)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lfc;->j:Lfa;

    .line 8
    .line 9
    invoke-virtual {p1}, Lfa;->B()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-object p0
.end method

.method public final t()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lfc;->j:Lfa;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfa;->y()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lfc;->e()C

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lfc;->d:Ljava/lang/CharSequence;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public final u(Landroid/view/View;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lfc;->B:Landroid/view/View;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lfc;->q:Lbia;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, -0x1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    iget v0, p0, Lfc;->a:I

    .line 16
    .line 17
    if-lez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object p0, p0, Lfc;->j:Lfa;

    .line 23
    .line 24
    invoke-virtual {p0}, Lfa;->A()V

    .line 25
    .line 26
    .line 27
    return-void
.end method
