.class public final Lfar;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpnf;


# instance fields
.field public a:Lpng;

.field public b:Lcom/google/android/libraries/inputmethod/keyboard/widget/ScrollableCandidatesHolderView;

.field c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:F

.field private f:I

.field private g:Z

.field private final h:Lfaq;


# direct methods
.method public constructor <init>(Lfaq;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lfar;->g:Z

    .line 6
    .line 7
    iput-object p1, p0, Lfar;->h:Lfaq;

    .line 8
    .line 9
    return-void
.end method

.method private final l(Lcom/google/android/libraries/inputmethod/keyboard/widget/ScrollableCandidatesHolderView;)V
    .locals 1

    .line 1
    new-instance v0, Lpng;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lpng;-><init>(Ltjb;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lfar;->a:Lpng;

    .line 7
    .line 8
    iput-object p0, v0, Lpng;->b:Lpnf;

    .line 9
    .line 10
    invoke-virtual {v0}, Lpng;->b()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    iget-object p0, p0, Lfar;->b:Lcom/google/android/libraries/inputmethod/keyboard/widget/ScrollableCandidatesHolderView;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/keyboard/widget/ScrollableCandidatesHolderView;->l()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final b(Landroid/view/View;Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfar;->d:Landroid/view/View;

    .line 2
    .line 3
    iget p1, p2, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;->h:F

    .line 4
    .line 5
    iput p1, p0, Lfar;->e:F

    .line 6
    .line 7
    iput p3, p0, Lfar;->f:I

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lfar;->g:Z

    .line 11
    .line 12
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lfar;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lfar;->d:Landroid/view/View;

    .line 6
    .line 7
    instance-of v1, v0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, p0, Lfar;->g:Z

    .line 13
    .line 14
    check-cast v0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 15
    .line 16
    const v2, 0x7f0b07a8

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-virtual {v0, v2, v3}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->B(IZ)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v2, p0, Lfar;->d:Landroid/view/View;

    .line 25
    .line 26
    const v3, 0x7f0b07a7

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lcom/google/android/libraries/inputmethod/keyboard/widget/ScrollableCandidatesHolderView;

    .line 34
    .line 35
    iput-object v0, p0, Lfar;->c:Landroid/view/View;

    .line 36
    .line 37
    iput-object v2, p0, Lfar;->b:Lcom/google/android/libraries/inputmethod/keyboard/widget/ScrollableCandidatesHolderView;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    iget v3, p0, Lfar;->f:I

    .line 44
    .line 45
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutDirection(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v1}, Lcom/google/android/libraries/inputmethod/keyboard/widget/ScrollableCandidatesHolderView;->setClipToOutline(Z)V

    .line 49
    .line 50
    .line 51
    iget v0, p0, Lfar;->e:F

    .line 52
    .line 53
    invoke-virtual {v2, v0}, Lcom/google/android/libraries/inputmethod/keyboard/widget/ScrollableCandidatesHolderView;->gA(F)V

    .line 54
    .line 55
    .line 56
    :cond_0
    invoke-direct {p0, v2}, Lfar;->l(Lcom/google/android/libraries/inputmethod/keyboard/widget/ScrollableCandidatesHolderView;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lfar;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lfar;->d:Landroid/view/View;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lfar;->c:Landroid/view/View;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const v1, 0x7f0b07a7

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/google/android/libraries/inputmethod/keyboard/widget/ScrollableCandidatesHolderView;

    .line 21
    .line 22
    iput-object v0, p0, Lfar;->b:Lcom/google/android/libraries/inputmethod/keyboard/widget/ScrollableCandidatesHolderView;

    .line 23
    .line 24
    invoke-direct {p0, v0}, Lfar;->l(Lcom/google/android/libraries/inputmethod/keyboard/widget/ScrollableCandidatesHolderView;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final e(Lqcl;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lfar;->g(Lqcl;Z)Z

    .line 3
    .line 4
    .line 5
    iget-object p1, p0, Lfar;->b:Lcom/google/android/libraries/inputmethod/keyboard/widget/ScrollableCandidatesHolderView;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iput-object v0, p1, Lcom/google/android/libraries/inputmethod/keyboard/widget/ScrollableCandidatesHolderView;->ai:Ltiq;

    .line 11
    .line 12
    iput-object v0, p0, Lfar;->b:Lcom/google/android/libraries/inputmethod/keyboard/widget/ScrollableCandidatesHolderView;

    .line 13
    .line 14
    :cond_0
    iput-object v0, p0, Lfar;->a:Lpng;

    .line 15
    .line 16
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lfar;->c:Landroid/view/View;

    .line 3
    .line 4
    iput-object v0, p0, Lfar;->d:Landroid/view/View;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lfar;->g:Z

    .line 8
    .line 9
    return-void
.end method

.method public final g(Lqcl;Z)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lfar;->c:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lfar;->h:Lfaq;

    .line 14
    .line 15
    invoke-interface {p0}, Lfaq;->eE()Lpsy;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x1

    .line 21
    const v2, 0x7f0b07a8

    .line 22
    .line 23
    .line 24
    move-object v1, p1

    .line 25
    move v5, p2

    .line 26
    invoke-interface/range {v0 .. v5}, Lpsy;->g(Lqcl;IZZZ)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public final h(Lqcl;)Z
    .locals 1

    .line 1
    sget-object v0, Lpsx;->a:Lpsx;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lfar;->i(Lqcl;Lpsx;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method final i(Lqcl;Lpsx;)Z
    .locals 7

    .line 1
    iget-object p0, p0, Lfar;->h:Lfaq;

    .line 2
    .line 3
    invoke-interface {p0}, Lfaq;->eE()Lpsy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v5, 0x1

    .line 8
    const/4 v6, 0x0

    .line 9
    const v2, 0x7f0b07a8

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    move-object v1, p1

    .line 14
    move-object v4, p2

    .line 15
    invoke-interface/range {v0 .. v6}, Lpsy;->p(Lqcl;IZLpsx;ZZ)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public final j()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lfar;->a()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lqcl;->c:Lqcl;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, v0, v1}, Lfar;->g(Lqcl;Z)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final k()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lfar;->h:Lfaq;

    .line 2
    .line 3
    invoke-interface {p0}, Lfaq;->n()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final m(Lowu;I)V
    .locals 3

    .line 1
    new-instance p2, Lqbc;

    .line 2
    .line 3
    invoke-static {}, Ltiw;->a()Lxvt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lxvt;->j(Lowu;)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Ltiv;->b:Ltiv;

    .line 11
    .line 12
    iput-object p1, v0, Lxvt;->a:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-virtual {v0}, Lxvt;->i()Ltiw;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const v0, 0x7fffffff

    .line 19
    .line 20
    .line 21
    const/16 v1, -0x2712

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {p2, v1, v2, p1, v0}, Lqbc;-><init>(ILqbb;Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {p2}, Lohe;->d(Lqbc;)Lohe;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p0, p1, Lohe;->l:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object p2, Lqcl;->c:Lqcl;

    .line 34
    .line 35
    iput-object p2, p1, Lohe;->s:Lqcl;

    .line 36
    .line 37
    iget-object p0, p0, Lfar;->h:Lfaq;

    .line 38
    .line 39
    invoke-interface {p0, p1}, Lfaq;->eQ(Lohe;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final synthetic s()V
    .locals 0

    .line 1
    return-void
.end method
