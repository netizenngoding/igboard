.class public final Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelV2;
.super Landroid/widget/FrameLayout;
.source "PG"

# interfaces
.implements Lmte;


# instance fields
.field public final a:Ljava/util/List;

.field public b:Lcom/google/android/libraries/inputmethod/widgets/PageIndicatorView;

.field private c:Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelViewPager;

.field private d:Lnad;

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;

.field private g:Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelEditPage;

.field private h:I

.field private i:Z

.field private j:Z

.field private k:Z

.field private final l:Labab;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelV2;->a:Ljava/util/List;

    .line 10
    .line 11
    new-instance p1, Labab;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelV2;->l:Labab;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Ljava/util/ArrayList;

    .line 20
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelV2;->a:Ljava/util/List;

    new-instance p1, Labab;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelV2;->l:Labab;

    return-void
.end method

.method private static e(Landroid/content/Context;Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelEditPage;)Lmso;
    .locals 6

    .line 1
    new-instance v0, Lmso;

    .line 2
    .line 3
    iget v1, p1, Lmyk;->c:I

    .line 4
    .line 5
    iget v2, p1, Lmyk;->d:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const v3, 0x7f070059

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const/4 v5, 0x1

    .line 27
    move v3, p1

    .line 28
    invoke-direct/range {v0 .. v5}, Lmso;-><init>(IIIIZ)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method private final f(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelV2;->d:Lnad;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget v2, v0, Lnad;->c:I

    .line 7
    .line 8
    iget v3, v0, Lnad;->b:I

    .line 9
    .line 10
    if-eq v2, p1, :cond_0

    .line 11
    .line 12
    iput p1, v0, Lnad;->c:I

    .line 13
    .line 14
    invoke-virtual {v0}, Lcrg;->e()V

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v0, -0x1

    .line 18
    if-eq v3, v0, :cond_1

    .line 19
    .line 20
    if-eq v2, p1, :cond_2

    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelV2;->c:Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelViewPager;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0, v1, v1}, Lcrq;->m(IZ)V

    .line 27
    .line 28
    .line 29
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelV2;->b:Lcom/google/android/libraries/inputmethod/widgets/PageIndicatorView;

    .line 30
    .line 31
    if-eqz v0, :cond_6

    .line 32
    .line 33
    iget v2, v0, Lcom/google/android/libraries/inputmethod/widgets/PageIndicatorView;->a:I

    .line 34
    .line 35
    if-eq p1, v2, :cond_6

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/inputmethod/widgets/PageIndicatorView;->b(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelV2;->b:Lcom/google/android/libraries/inputmethod/widgets/PageIndicatorView;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/widgets/PageIndicatorView;->getVisibility()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/4 v2, 0x1

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    move v0, v1

    .line 50
    goto :goto_0

    .line 51
    :cond_3
    move v0, v2

    .line 52
    :goto_0
    if-gt p1, v2, :cond_4

    .line 53
    .line 54
    move v3, v1

    .line 55
    goto :goto_1

    .line 56
    :cond_4
    move v3, v2

    .line 57
    :goto_1
    if-eq v0, v3, :cond_6

    .line 58
    .line 59
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelV2;->b:Lcom/google/android/libraries/inputmethod/widgets/PageIndicatorView;

    .line 60
    .line 61
    if-gt p1, v2, :cond_5

    .line 62
    .line 63
    const/16 v1, 0x8

    .line 64
    .line 65
    :cond_5
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/inputmethod/widgets/PageIndicatorView;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelV2;->o()V

    .line 69
    .line 70
    .line 71
    :cond_6
    return-void
.end method

.method private final g(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelV2;->i:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelV2;->l:Labab;

    .line 8
    .line 9
    invoke-virtual {v0}, Labab;->j()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iput-boolean p1, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelV2;->i:Z

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelV2;->h()V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method private final h()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelV2;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelV2;->g:Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelEditPage;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelV2;->a:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {p0}, Lwns;->o(Ljava/util/Collection;)Lwns;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {v0, p0}, Lmyk;->f(Lwns;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelV2;->d()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private final n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelV2;->g:Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelEditPage;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelV2;->d:Lnad;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lnad;->j()Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelViewPage;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelV2;->g:Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelEditPage;

    .line 18
    .line 19
    iget v0, v0, Lmyk;->d:I

    .line 20
    .line 21
    iget v1, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelEditPage;->g:I

    .line 22
    .line 23
    if-eq v1, v0, :cond_2

    .line 24
    .line 25
    iput v0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelEditPage;->g:I

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelEditPage;->isInLayout()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelEditPage;->requestLayout()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    new-instance v0, Lmze;

    .line 38
    .line 39
    const/4 v1, 0x5

    .line 40
    invoke-direct {v0, p0, v1}, Lmze;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelEditPage;->post(Ljava/lang/Runnable;)Z

    .line 44
    .line 45
    .line 46
    :cond_2
    return-void
.end method

.method private final o()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelV2;->e:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelV2;->b:Lcom/google/android/libraries/inputmethod/widgets/PageIndicatorView;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/google/android/libraries/inputmethod/widgets/PageIndicatorView;->getVisibility()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    :cond_0
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelV2;->f:Landroid/view/View;

    .line 17
    .line 18
    const/16 v1, 0x8

    .line 19
    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_2

    .line 27
    .line 28
    :cond_1
    move v2, v1

    .line 29
    :cond_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    :cond_3
    return-void
.end method


# virtual methods
.method public final a(Lmta;)Lmsv;
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelV2;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelV2;->g:Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelEditPage;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, Lmym;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelV2;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sget-object v3, Lmtu;->b:Lmtu;

    .line 16
    .line 17
    iget-object v4, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelV2;->g:Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelEditPage;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelV2;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelV2;->g:Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelEditPage;

    .line 24
    .line 25
    invoke-static {v0, p0}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelV2;->e(Landroid/content/Context;Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelEditPage;)Lmso;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    move-object v5, p1

    .line 30
    invoke-direct/range {v1 .. v6}, Lmym;-><init>(Landroid/content/Context;Lmtu;Lmtg;Lmta;Lmso;)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    return-object p0
.end method

.method public final b(Lnus;Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Lmta;Ljava/lang/String;)Lmsw;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    iget-boolean v2, v0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelV2;->k:Z

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_2

    .line 9
    .line 10
    iget-object v2, v0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelV2;->g:Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelEditPage;

    .line 11
    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    iget-object v2, v0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelV2;->a:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Lmtr;

    .line 31
    .line 32
    iget-object v5, v4, Lmtr;->b:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_0

    .line 39
    .line 40
    move-object v12, v4

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move-object v12, v3

    .line 43
    :goto_0
    if-eqz v12, :cond_2

    .line 44
    .line 45
    iget-object v2, v0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelV2;->g:Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelEditPage;

    .line 46
    .line 47
    invoke-virtual {v2, v1}, Lmyk;->d(Ljava/lang/String;)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v13

    .line 51
    if-eqz v13, :cond_2

    .line 52
    .line 53
    iget-object v10, v0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelV2;->g:Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelEditPage;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelV2;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v0, v0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelV2;->g:Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelEditPage;

    .line 60
    .line 61
    invoke-static {v1, v0}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelV2;->e(Landroid/content/Context;Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelEditPage;)Lmso;

    .line 62
    .line 63
    .line 64
    move-result-object v15

    .line 65
    new-instance v6, Lmyn;

    .line 66
    .line 67
    sget-object v8, Lmtu;->b:Lmtu;

    .line 68
    .line 69
    const/4 v14, 0x0

    .line 70
    move-object/from16 v7, p1

    .line 71
    .line 72
    move-object/from16 v9, p2

    .line 73
    .line 74
    move-object/from16 v11, p3

    .line 75
    .line 76
    invoke-direct/range {v6 .. v15}, Lmyn;-><init>(Lnus;Lmtu;Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Lmtg;Lmta;Lmtr;Landroid/view/View;Labtb;Lmso;)V

    .line 77
    .line 78
    .line 79
    return-object v6

    .line 80
    :cond_2
    return-object v3
.end method

.method public final c(I)Lwns;
    .locals 2

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    sget-object p0, Lwsx;->a:Lwns;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelV2;->a:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    sget-object p0, Lwsx;->a:Lwns;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_1
    iget p0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelV2;->h:I

    .line 18
    .line 19
    mul-int/2addr p1, p0

    .line 20
    if-ge v1, p1, :cond_2

    .line 21
    .line 22
    sget-object p0, Lwsx;->a:Lwns;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_2
    add-int/2addr p0, p1

    .line 26
    invoke-static {p0, v1}, Ljava/lang/Math;->min(II)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    invoke-interface {v0, p1, p0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0}, Lwns;->o(Ljava/util/Collection;)Lwns;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelV2;->d:Lnad;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelV2;->h:I

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelV2;->a:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    int-to-double v0, v0

    .line 16
    iget v2, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelV2;->h:I

    .line 17
    .line 18
    int-to-double v2, v2

    .line 19
    div-double/2addr v0, v2

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    double-to-int v0, v0

    .line 25
    invoke-direct {p0, v0}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelV2;->f(I)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    :goto_0
    if-ge v1, v0, :cond_1

    .line 30
    .line 31
    iget-object v2, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelV2;->d:Lnad;

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Lnad;->i(I)Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelViewPage;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelV2;->c(I)Lwns;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v2, v3}, Lmyk;->f(Lwns;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    return-void
.end method

.method public final synthetic i()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final j(Ljava/lang/String;)Landroid/view/View;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelV2;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelV2;->g:Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelEditPage;

    .line 6
    .line 7
    if-eqz p0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lmyk;->d(Ljava/lang/String;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelV2;->d:Lnad;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelV2;->a:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x0

    .line 25
    :goto_0
    if-ge v2, v1, :cond_2

    .line 26
    .line 27
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lmtr;

    .line 32
    .line 33
    iget-object v3, v3, Lmtr;->b:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    iget v0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelV2;->h:I

    .line 42
    .line 43
    div-int/2addr v2, v0

    .line 44
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelV2;->d:Lnad;

    .line 45
    .line 46
    invoke-virtual {p0, v2}, Lnad;->i(I)Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelViewPage;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    if-eqz p0, :cond_2

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lmyk;->d(Ljava/lang/String;)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    const/4 p0, 0x0

    .line 61
    return-object p0
.end method

.method public final k(I)Lmtr;
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelV2;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge p1, v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lmtr;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public final l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelV2;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelV2;->f(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final m(Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelV2;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 13
    .line 14
    .line 15
    iget-boolean p1, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelV2;->i:Z

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelV2;->h()V

    .line 20
    .line 21
    .line 22
    :cond_0
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
    invoke-direct {p0, v0}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelV2;->g(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected final onFinishInflate()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0b008c

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelV2;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelViewPager;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelV2;->c:Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelViewPager;

    .line 16
    .line 17
    new-instance v1, Labtb;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Labtb;-><init>(Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelV2;)V

    .line 20
    .line 21
    .line 22
    iget v2, v0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelViewPager;->g:I

    .line 23
    .line 24
    new-instance v3, Lnad;

    .line 25
    .line 26
    invoke-direct {v3, v1, v2}, Lnad;-><init>(Labtb;I)V

    .line 27
    .line 28
    .line 29
    iput-object v3, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelV2;->d:Lnad;

    .line 30
    .line 31
    invoke-virtual {v0, v3}, Lcrq;->k(Lcrg;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    const v0, 0x7f0b008a

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelV2;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelV2;->e:Landroid/view/View;

    .line 44
    .line 45
    :cond_1
    const v0, 0x7f0b008b

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelV2;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lcom/google/android/libraries/inputmethod/widgets/PageIndicatorView;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelV2;->b:Lcom/google/android/libraries/inputmethod/widgets/PageIndicatorView;

    .line 57
    .line 58
    :cond_2
    const v0, 0x7f0b0089

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelV2;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelV2;->f:Landroid/view/View;

    .line 68
    .line 69
    :cond_3
    const v0, 0x7f0b0085

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelV2;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelEditPage;

    .line 77
    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelV2;->g:Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelEditPage;

    .line 81
    .line 82
    :cond_4
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelV2;->o()V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelV2;->k:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelV2;->g:Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelEditPage;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v0, v0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelEditPage;->g:I

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    :cond_0
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelV2;->setMeasureAllChildren(Z)V

    .line 16
    .line 17
    .line 18
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelV2;->c:Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelViewPager;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelViewPager;->getVisibility()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    iget p1, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelV2;->h:I

    .line 32
    .line 33
    iget-object p2, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelV2;->c:Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelViewPager;

    .line 34
    .line 35
    iget v0, p2, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelViewPager;->i:I

    .line 36
    .line 37
    iget p2, p2, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelViewPager;->h:I

    .line 38
    .line 39
    mul-int/2addr v0, p2

    .line 40
    iput v0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelV2;->h:I

    .line 41
    .line 42
    if-eq p1, v0, :cond_1

    .line 43
    .line 44
    iget-boolean p1, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelV2;->i:Z

    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    new-instance p1, Lmze;

    .line 49
    .line 50
    const/4 p2, 0x6

    .line 51
    invoke-direct {p1, p0, p2}, Lmze;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelV2;->post(Ljava/lang/Runnable;)Z

    .line 55
    .line 56
    .line 57
    :cond_1
    if-eqz v1, :cond_2

    .line 58
    .line 59
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelV2;->n()V

    .line 60
    .line 61
    .line 62
    :cond_2
    return-void
.end method

.method protected final onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onVisibilityChanged(Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelV2;->isShown()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-direct {p0, p1}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelV2;->g(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final p(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelV2;->g:Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelEditPage;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelV2;->k:Z

    .line 6
    .line 7
    if-eq p1, v1, :cond_8

    .line 8
    .line 9
    iput-boolean p1, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelV2;->k:Z

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelV2;->n()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelV2;->g:Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelEditPage;

    .line 19
    .line 20
    new-instance v3, Labtb;

    .line 21
    .line 22
    invoke-direct {v3, p0}, Labtb;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object v3, v0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelEditPage;->h:Labtb;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v3, -0x1

    .line 29
    invoke-virtual {v0, v3}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelEditPage;->C(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelV2;->g:Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelEditPage;

    .line 33
    .line 34
    iput-object v1, v0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelEditPage;->h:Labtb;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelV2;->c:Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelViewPager;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0, v2, v2}, Lcrq;->m(IZ)V

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelV2;->d()V

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelV2;->h()V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelV2;->l:Labab;

    .line 50
    .line 51
    const/4 v3, 0x1

    .line 52
    const v4, 0x7f0b020a

    .line 53
    .line 54
    .line 55
    const v5, 0x7f0b008d

    .line 56
    .line 57
    .line 58
    const v6, 0x7f0b0086

    .line 59
    .line 60
    .line 61
    const/16 v7, 0x8

    .line 62
    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    invoke-virtual {v0}, Labab;->j()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    if-eqz p1, :cond_2

    .line 77
    .line 78
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointCustomizeHintView;

    .line 83
    .line 84
    :cond_2
    invoke-static {p1, v2}, Labab;->k(Landroid/view/View;I)V

    .line 85
    .line 86
    .line 87
    invoke-static {p0, v7}, Labab;->k(Landroid/view/View;I)V

    .line 88
    .line 89
    .line 90
    invoke-static {}, Lses;->h()Z

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    if-eqz p0, :cond_8

    .line 95
    .line 96
    if-eqz v1, :cond_8

    .line 97
    .line 98
    invoke-static {v1, v3}, Labab;->i(Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointCustomizeHintView;Z)Landroid/animation/Animator;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    new-instance p1, Lmzt;

    .line 103
    .line 104
    invoke-direct {p1, v0}, Lmzt;-><init>(Labab;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 108
    .line 109
    .line 110
    iput-object p0, v0, Labab;->a:Ljava/lang/Object;

    .line 111
    .line 112
    invoke-virtual {p0}, Landroid/animation/Animator;->start()V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_3
    invoke-virtual {v0}, Labab;->j()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    if-eqz v5, :cond_4

    .line 128
    .line 129
    invoke-virtual {v5, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointCustomizeHintView;

    .line 134
    .line 135
    :cond_4
    invoke-static {p1, v7}, Labab;->k(Landroid/view/View;I)V

    .line 136
    .line 137
    .line 138
    invoke-static {v5, v2}, Labab;->k(Landroid/view/View;I)V

    .line 139
    .line 140
    .line 141
    invoke-static {}, Lses;->h()Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-eqz p1, :cond_7

    .line 146
    .line 147
    if-eqz v1, :cond_7

    .line 148
    .line 149
    const p1, 0x7f0b008c

    .line 150
    .line 151
    .line 152
    invoke-virtual {v5, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-static {v1, v2}, Labab;->i(Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointCustomizeHintView;Z)Landroid/animation/Animator;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    if-eqz p1, :cond_5

    .line 161
    .line 162
    new-instance v6, Lmzv;

    .line 163
    .line 164
    invoke-direct {v6, v0, p1, v1}, Lmzv;-><init>(Labab;Landroid/view/View;Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointCustomizeHintView;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 168
    .line 169
    .line 170
    :cond_5
    const p1, 0x7f0b008a

    .line 171
    .line 172
    .line 173
    invoke-virtual {v5, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    if-eqz p1, :cond_6

    .line 178
    .line 179
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-nez v1, :cond_6

    .line 184
    .line 185
    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 186
    .line 187
    const/4 v5, 0x2

    .line 188
    new-array v6, v5, [F

    .line 189
    .line 190
    fill-array-data v6, :array_0

    .line 191
    .line 192
    .line 193
    invoke-static {p1, v1, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    new-instance v6, Lmzx;

    .line 198
    .line 199
    invoke-direct {v6, p1}, Lmzx;-><init>(Landroid/view/View;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, v6}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    const v6, 0x7f0408a4

    .line 210
    .line 211
    .line 212
    const/16 v7, 0x12c

    .line 213
    .line 214
    invoke-static {p1, v6, v7}, Lzli;->bU(Landroid/content/Context;II)I

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    int-to-long v6, p1

    .line 219
    invoke-virtual {v1, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 220
    .line 221
    .line 222
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 223
    .line 224
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 225
    .line 226
    .line 227
    new-array v5, v5, [Landroid/animation/Animator;

    .line 228
    .line 229
    aput-object v4, v5, v2

    .line 230
    .line 231
    aput-object v1, v5, v3

    .line 232
    .line 233
    invoke-virtual {p1, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 234
    .line 235
    .line 236
    iput-object p1, v0, Labab;->a:Ljava/lang/Object;

    .line 237
    .line 238
    goto :goto_1

    .line 239
    :cond_6
    iput-object v4, v0, Labab;->a:Ljava/lang/Object;

    .line 240
    .line 241
    :goto_1
    iget-object p1, v0, Labab;->a:Ljava/lang/Object;

    .line 242
    .line 243
    new-instance v1, Lmzu;

    .line 244
    .line 245
    invoke-direct {v1, v0}, Lmzu;-><init>(Labab;)V

    .line 246
    .line 247
    .line 248
    check-cast p1, Landroid/animation/Animator;

    .line 249
    .line 250
    invoke-virtual {p1, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 251
    .line 252
    .line 253
    iget-object p1, v0, Labab;->a:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast p1, Landroid/animation/Animator;

    .line 256
    .line 257
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 258
    .line 259
    .line 260
    goto :goto_2

    .line 261
    :cond_7
    invoke-static {v1, v7}, Labab;->k(Landroid/view/View;I)V

    .line 262
    .line 263
    .line 264
    :goto_2
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelV2;->g:Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelEditPage;

    .line 265
    .line 266
    invoke-virtual {p0}, Lmyk;->e()V

    .line 267
    .line 268
    .line 269
    :cond_8
    return-void

    .line 270
    nop

    .line 271
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final q(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelV2;->j:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelV2;->j:Z

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelV2;->f:Landroid/view/View;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v1, p1, :cond_0

    .line 13
    .line 14
    const/16 p1, 0x8

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelV2;->o()V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method
