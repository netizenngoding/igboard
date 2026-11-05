.class public Ltlo;
.super Landroid/widget/FrameLayout;
.source "PG"


# instance fields
.field private a:Lbyk;

.field public b:I

.field public c:I

.field public d:I

.field public e:Z

.field protected f:Z

.field public g:Lbyk;

.field public h:Loil;

.field public i:Landroid/view/View;

.field public j:Ljava/lang/Runnable;

.field public final k:Ljava/util/ArrayDeque;

.field public l:Z

.field private final m:Landroid/view/Choreographer$FrameCallback;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    iput-boolean p2, p0, Ltlo;->f:Z

    .line 6
    .line 7
    new-instance p2, Ljava/util/ArrayDeque;

    .line 8
    .line 9
    invoke-direct {p2}, Ljava/util/ArrayDeque;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Ltlo;->k:Ljava/util/ArrayDeque;

    .line 13
    .line 14
    new-instance p2, Lfdv;

    .line 15
    .line 16
    const/16 v0, 0xb

    .line 17
    .line 18
    invoke-direct {p2, p0, v0}, Lfdv;-><init>(Ltlo;I)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Ltlo;->m:Landroid/view/Choreographer$FrameCallback;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    const v0, 0x7f070863

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    iput p2, p0, Ltlo;->b:I

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const p2, 0x7f070862

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iput p1, p0, Ltlo;->c:I

    .line 48
    .line 49
    return-void
.end method

.method private final a(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltlo;->a:Lbyk;

    .line 2
    .line 3
    int-to-float p1, p1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lbyk;->p(F)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Ltlo;->h:Loil;

    .line 11
    .line 12
    invoke-interface {v0}, Loil;->b()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-float v0, v0

    .line 17
    new-instance v1, Ltlk;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Ltlk;-><init>(Ltlo;)V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {p0, v0, p1, v2, v1}, Ltlo;->i(FFFLbyi;)Lbyk;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Ltlo;->a:Lbyk;

    .line 28
    .line 29
    invoke-virtual {p1}, Lbyf;->j()V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final c()I
    .locals 0

    .line 1
    iget-object p0, p0, Ltlo;->h:Loil;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Loil;->c()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, -0x1

    .line 11
    return p0
.end method

.method protected final f(IZ)I
    .locals 2

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    iget p2, p0, Ltlo;->d:I

    .line 4
    .line 5
    iget v0, p0, Ltlo;->c:I

    .line 6
    .line 7
    if-ne p2, v0, :cond_0

    .line 8
    .line 9
    if-gez p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ltlo;->l()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget v0, p0, Ltlo;->b:I

    .line 16
    .line 17
    if-ne p2, v0, :cond_1

    .line 18
    .line 19
    if-lez p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Ltlo;->m()V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    iget p2, p0, Ltlo;->d:I

    .line 25
    .line 26
    add-int/2addr p1, p2

    .line 27
    iget v0, p0, Ltlo;->b:I

    .line 28
    .line 29
    iget v1, p0, Ltlo;->c:I

    .line 30
    .line 31
    invoke-static {p1, v0, v1}, Lbng;->t(III)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iput p1, p0, Ltlo;->d:I

    .line 36
    .line 37
    sub-int/2addr p1, p2

    .line 38
    invoke-virtual {p0}, Ltlo;->k()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Ltlo;->requestLayout()V

    .line 42
    .line 43
    .line 44
    int-to-float p2, p1

    .line 45
    invoke-virtual {p0, p2}, Ltlo;->setTranslationY(F)V

    .line 46
    .line 47
    .line 48
    return p1
.end method

.method public final i(FFFLbyi;)Lbyk;
    .locals 1

    .line 1
    new-instance v0, Lbyk;

    .line 2
    .line 3
    invoke-direct {v0, p4}, Lbyk;-><init>(Lbyi;)V

    .line 4
    .line 5
    .line 6
    new-instance p4, Lbyl;

    .line 7
    .line 8
    invoke-direct {p4, p2}, Lbyl;-><init>(F)V

    .line 9
    .line 10
    .line 11
    const/high16 p2, 0x3f800000    # 1.0f

    .line 12
    .line 13
    invoke-virtual {p4, p2}, Lbyl;->c(F)V

    .line 14
    .line 15
    .line 16
    const/high16 p2, 0x442f0000    # 700.0f

    .line 17
    .line 18
    invoke-virtual {p4, p2}, Lbyl;->e(F)V

    .line 19
    .line 20
    .line 21
    iput-object p4, v0, Lbyk;->t:Lbyl;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lbyf;->o(F)V

    .line 24
    .line 25
    .line 26
    iput p3, v0, Lbyf;->l:F

    .line 27
    .line 28
    new-instance p1, Ltll;

    .line 29
    .line 30
    invoke-direct {p1, p0}, Ltll;-><init>(Ltlo;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lbyf;->h(Lbyj;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method protected final j(IFZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltlo;->g:Lbyk;

    .line 2
    .line 3
    int-to-float p1, p1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v1, v0, Lbyf;->q:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lbyk;->p(F)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget v0, p0, Ltlo;->d:I

    .line 15
    .line 16
    int-to-float v0, v0

    .line 17
    new-instance v1, Ltlm;

    .line 18
    .line 19
    invoke-direct {v1, p0, p3}, Ltlm;-><init>(Ltlo;Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0, p1, p2, v1}, Ltlo;->i(FFFLbyi;)Lbyk;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Ltlo;->g:Lbyk;

    .line 27
    .line 28
    new-instance p2, Lhol;

    .line 29
    .line 30
    const/4 p3, 0x7

    .line 31
    invoke-direct {p2, p0, p3}, Lhol;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2}, Lbyf;->l(Lbyc;)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Ltlo;->g:Lbyk;

    .line 38
    .line 39
    invoke-virtual {p0}, Lbyf;->j()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ltlo;->l:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ltlo;->m:Landroid/view/Choreographer$FrameCallback;

    .line 6
    .line 7
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Ltlo;->l:Z

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method protected final l()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltlo;->h:Loil;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Loil;->c()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-direct {p0, v0}, Ltlo;->a(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final m()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltlo;->h:Loil;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, v0}, Ltlo;->a(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final n(Loil;)V
    .locals 2

    .line 1
    iput-object p1, p0, Ltlo;->h:Loil;

    .line 2
    .line 3
    iget-boolean v0, p0, Ltlo;->f:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget v0, p0, Ltlo;->c:I

    .line 10
    .line 11
    invoke-static {}, Ltmv;->y()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-interface {p1}, Loil;->c()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    sub-int/2addr v1, p1

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iput p1, p0, Ltlo;->c:I

    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0}, Ltlo;->k()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method protected final o(IF)V
    .locals 1

    .line 1
    iget v0, p0, Ltlo;->b:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ltlo;->l()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget v0, p0, Ltlo;->c:I

    .line 10
    .line 11
    if-ne p1, v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Ltlo;->m()V

    .line 14
    .line 15
    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    invoke-virtual {p0, p1, p2, v0}, Ltlo;->j(IFZ)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method protected final onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ltlo;->e:Z

    .line 6
    .line 7
    iget v0, p0, Ltlo;->c:I

    .line 8
    .line 9
    iput v0, p0, Ltlo;->d:I

    .line 10
    .line 11
    invoke-virtual {p0}, Ltlo;->getRootView()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const v1, 0x7f0b05c9

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Ltlo;->i:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {p0}, Ltlo;->k()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ltlo;->e:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Ltlo;->j:Ljava/lang/Runnable;

    .line 9
    .line 10
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ltlo;->setTranslationY(F)V

    .line 3
    .line 4
    .line 5
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final p()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltlo;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lpso;->a(Landroid/content/Context;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {p0}, Lpsq;->u(I)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method
