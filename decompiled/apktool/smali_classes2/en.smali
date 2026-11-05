.class public final Len;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkd;


# instance fields
.field private a:Ljava/lang/CharSequence;

.field private b:Ljava/lang/CharSequence;

.field private c:Landroid/content/Intent;

.field private d:C

.field private e:I

.field private f:C

.field private g:I

.field private h:Landroid/graphics/drawable/Drawable;

.field private final i:Landroid/content/Context;

.field private j:Ljava/lang/CharSequence;

.field private k:Ljava/lang/CharSequence;

.field private l:Landroid/content/res/ColorStateList;

.field private m:Landroid/graphics/PorterDuff$Mode;

.field private n:Z

.field private o:Z

.field private p:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x1000

    .line 5
    .line 6
    iput v0, p0, Len;->e:I

    .line 7
    .line 8
    iput v0, p0, Len;->g:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Len;->l:Landroid/content/res/ColorStateList;

    .line 12
    .line 13
    iput-object v0, p0, Len;->m:Landroid/graphics/PorterDuff$Mode;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Len;->n:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Len;->o:Z

    .line 19
    .line 20
    const/16 v0, 0x10

    .line 21
    .line 22
    iput v0, p0, Len;->p:I

    .line 23
    .line 24
    iput-object p1, p0, Len;->i:Landroid/content/Context;

    .line 25
    .line 26
    iput-object p2, p0, Len;->a:Ljava/lang/CharSequence;

    .line 27
    .line 28
    return-void
.end method

.method private final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Len;->h:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-boolean v1, p0, Len;->n:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-boolean v1, p0, Len;->o:Z

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Len;->h:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    iget-boolean v1, p0, Len;->n:Z

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Len;->l:Landroid/content/res/ColorStateList;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-boolean v0, p0, Len;->o:Z

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Len;->h:Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    iget-object p0, p0, Len;->m:Landroid/graphics/PorterDuff$Mode;

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Len;->j:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-void
.end method

.method public final b(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Len;->k:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-void
.end method

.method public final c()Lbia;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final collapseActionView()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final d(Lbia;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final expandActionView()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final getActionProvider()Landroid/view/ActionProvider;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final getActionView()Landroid/view/View;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final getAlphabeticModifiers()I
    .locals 0

    .line 1
    iget p0, p0, Len;->g:I

    .line 2
    .line 3
    return p0
.end method

.method public final getAlphabeticShortcut()C
    .locals 0

    .line 1
    iget-char p0, p0, Len;->f:C

    .line 2
    .line 3
    return p0
.end method

.method public final getContentDescription()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Len;->j:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getGroupId()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final getIcon()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Len;->h:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getIconTintList()Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    iget-object p0, p0, Len;->l:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getIconTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 0

    .line 1
    iget-object p0, p0, Len;->m:Landroid/graphics/PorterDuff$Mode;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getIntent()Landroid/content/Intent;
    .locals 0

    .line 1
    iget-object p0, p0, Len;->c:Landroid/content/Intent;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getItemId()I
    .locals 0

    .line 1
    const p0, 0x102002c

    .line 2
    .line 3
    .line 4
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
    iget p0, p0, Len;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public final getNumericShortcut()C
    .locals 0

    .line 1
    iget-char p0, p0, Len;->d:C

    .line 2
    .line 3
    return p0
.end method

.method public final getOrder()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final getSubMenu()Landroid/view/SubMenu;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final getTitle()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Len;->a:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTitleCondensed()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Len;->b:Ljava/lang/CharSequence;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object p0, p0, Len;->a:Ljava/lang/CharSequence;

    .line 7
    .line 8
    return-object p0
.end method

.method public final getTooltipText()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Len;->k:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hasSubMenu()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final isActionViewExpanded()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final isCheckable()Z
    .locals 1

    .line 1
    iget p0, p0, Len;->p:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    and-int/2addr p0, v0

    .line 5
    if-eqz p0, :cond_0

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
    .locals 0

    .line 1
    iget p0, p0, Len;->p:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x2

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

.method public final isEnabled()Z
    .locals 0

    .line 1
    iget p0, p0, Len;->p:I

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
    .locals 0

    .line 1
    iget p0, p0, Len;->p:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x8

    .line 4
    .line 5
    if-nez p0, :cond_0

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

.method public final setActionProvider(Landroid/view/ActionProvider;)Landroid/view/MenuItem;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final bridge synthetic setActionView(I)Landroid/view/MenuItem;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final bridge synthetic setActionView(Landroid/view/View;)Landroid/view/MenuItem;
    .locals 0

    .line 7
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final setAlphabeticShortcut(C)Landroid/view/MenuItem;
    .locals 0

    .line 14
    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    iput-char p1, p0, Len;->f:C

    return-object p0
.end method

.method public final setAlphabeticShortcut(CI)Landroid/view/MenuItem;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput-char p1, p0, Len;->f:C

    .line 6
    .line 7
    invoke-static {p2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p0, Len;->g:I

    .line 12
    .line 13
    return-object p0
.end method

.method public final setCheckable(Z)Landroid/view/MenuItem;
    .locals 1

    .line 1
    iget v0, p0, Len;->p:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x2

    .line 4
    .line 5
    or-int/2addr v0, p1

    .line 6
    iput v0, p0, Len;->p:I

    .line 7
    .line 8
    return-object p0
.end method

.method public final setChecked(Z)Landroid/view/MenuItem;
    .locals 2

    .line 1
    iget v0, p0, Len;->p:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x3

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
    const/4 p1, 0x2

    .line 11
    :goto_0
    or-int/2addr v0, p1

    .line 12
    iput v0, p0, Len;->p:I

    .line 13
    .line 14
    return-object p0
.end method

.method public final synthetic setContentDescription(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 0

    .line 1
    iput-object p1, p0, Len;->j:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setEnabled(Z)Landroid/view/MenuItem;
    .locals 2

    .line 1
    iget v0, p0, Len;->p:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x11

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
    const/16 p1, 0x10

    .line 11
    .line 12
    :goto_0
    or-int/2addr v0, p1

    .line 13
    iput v0, p0, Len;->p:I

    .line 14
    .line 15
    return-object p0
.end method

.method public final setIcon(I)Landroid/view/MenuItem;
    .locals 1

    .line 1
    iget-object v0, p0, Len;->i:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Len;->h:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    invoke-direct {p0}, Len;->e()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public final setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;
    .locals 0

    .line 13
    iput-object p1, p0, Len;->h:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Len;->e()V

    return-object p0
.end method

.method public final setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;
    .locals 0

    .line 1
    iput-object p1, p0, Len;->l:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Len;->n:Z

    .line 5
    .line 6
    invoke-direct {p0}, Len;->e()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public final setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;
    .locals 0

    .line 1
    iput-object p1, p0, Len;->m:Landroid/graphics/PorterDuff$Mode;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Len;->o:Z

    .line 5
    .line 6
    invoke-direct {p0}, Len;->e()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public final setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;
    .locals 0

    .line 1
    iput-object p1, p0, Len;->c:Landroid/content/Intent;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setNumericShortcut(C)Landroid/view/MenuItem;
    .locals 0

    .line 10
    iput-char p1, p0, Len;->d:C

    return-object p0
.end method

.method public final setNumericShortcut(CI)Landroid/view/MenuItem;
    .locals 0

    .line 1
    iput-char p1, p0, Len;->d:C

    .line 2
    .line 3
    invoke-static {p2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput p1, p0, Len;->e:I

    .line 8
    .line 9
    return-object p0
.end method

.method public final setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final setShortcut(CC)Landroid/view/MenuItem;
    .locals 0

    .line 22
    iput-char p1, p0, Len;->d:C

    invoke-static {p2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    iput-char p1, p0, Len;->f:C

    return-object p0
.end method

.method public final setShortcut(CCII)Landroid/view/MenuItem;
    .locals 0

    .line 1
    iput-char p1, p0, Len;->d:C

    .line 2
    .line 3
    invoke-static {p3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput p1, p0, Len;->e:I

    .line 8
    .line 9
    invoke-static {p2}, Ljava/lang/Character;->toLowerCase(C)C

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iput-char p1, p0, Len;->f:C

    .line 14
    .line 15
    invoke-static {p4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, p0, Len;->g:I

    .line 20
    .line 21
    return-object p0
.end method

.method public final setShowAsAction(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final bridge synthetic setShowAsActionFlags(I)Landroid/view/MenuItem;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final setTitle(I)Landroid/view/MenuItem;
    .locals 1

    .line 1
    iget-object v0, p0, Len;->i:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Len;->a:Ljava/lang/CharSequence;

    .line 12
    .line 13
    return-object p0
.end method

.method public final setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 0

    .line 14
    iput-object p1, p0, Len;->a:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 0

    .line 1
    iput-object p1, p0, Len;->b:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic setTooltipText(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 0

    .line 1
    iput-object p1, p0, Len;->k:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setVisible(Z)Landroid/view/MenuItem;
    .locals 3

    .line 1
    iget v0, p0, Len;->p:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    and-int/2addr v0, v1

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v2, p1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :cond_0
    or-int/2addr v0, v1

    .line 11
    iput v0, p0, Len;->p:I

    .line 12
    .line 13
    return-object p0
.end method
