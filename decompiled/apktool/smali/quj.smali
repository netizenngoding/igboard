.class public final Lquj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqtm;


# instance fields
.field public final a:Lqtw;

.field public final b:Lquq;

.field public final c:Lqts;

.field public final d:Lqti;

.field public final e:Ljava/util/LinkedHashSet;

.field public final f:Landroid/view/View;

.field public final g:Landroid/graphics/Rect;

.field public final h:Laze;

.field public final i:Ltmu;

.field public final j:Laze;

.field public final k:Lqtj;

.field private final l:Lwns;

.field private m:Landroid/view/View;

.field private final n:Layi;

.field private final o:Landroid/view/View$OnAttachStateChangeListener;

.field private final p:Landroid/graphics/Rect;

.field private final q:Landroid/graphics/Rect;

.field private r:Z

.field private s:Landroid/view/View;

.field private final t:Landroid/view/ViewTreeObserver$OnPreDrawListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lqtw;Lquq;Lqts;Lqti;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lquj;->e:Ljava/util/LinkedHashSet;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lquj;->g:Landroid/graphics/Rect;

    .line 17
    .line 18
    new-instance v0, Laze;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, v1}, Laze;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lquj;->h:Laze;

    .line 25
    .line 26
    new-instance v0, Layi;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Layi;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lquj;->n:Layi;

    .line 32
    .line 33
    new-instance v0, Lque;

    .line 34
    .line 35
    invoke-direct {v0, p0, v1}, Lque;-><init>(Lquj;I)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lquj;->o:Landroid/view/View$OnAttachStateChangeListener;

    .line 39
    .line 40
    new-instance v0, Lquf;

    .line 41
    .line 42
    invoke-direct {v0, p0}, Lquf;-><init>(Lquj;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lquj;->i:Ltmu;

    .line 46
    .line 47
    new-instance v2, Laze;

    .line 48
    .line 49
    invoke-direct {v2, v1}, Laze;-><init>(I)V

    .line 50
    .line 51
    .line 52
    iput-object v2, p0, Lquj;->j:Laze;

    .line 53
    .line 54
    new-instance v2, Landroid/graphics/Rect;

    .line 55
    .line 56
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v2, p0, Lquj;->p:Landroid/graphics/Rect;

    .line 60
    .line 61
    new-instance v2, Landroid/graphics/Rect;

    .line 62
    .line 63
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v2, p0, Lquj;->q:Landroid/graphics/Rect;

    .line 67
    .line 68
    new-instance v2, Lqtz;

    .line 69
    .line 70
    invoke-direct {v2, p0, v1}, Lqtz;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    iput-object v2, p0, Lquj;->t:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 74
    .line 75
    new-instance v1, Lqug;

    .line 76
    .line 77
    invoke-direct {v1, p0}, Lqug;-><init>(Lquj;)V

    .line 78
    .line 79
    .line 80
    iput-object v1, p0, Lquj;->k:Lqtj;

    .line 81
    .line 82
    iput-object p2, p0, Lquj;->a:Lqtw;

    .line 83
    .line 84
    iput-object p3, p0, Lquj;->b:Lquq;

    .line 85
    .line 86
    iput-object p4, p0, Lquj;->c:Lqts;

    .line 87
    .line 88
    iput-object p5, p0, Lquj;->d:Lqti;

    .line 89
    .line 90
    invoke-static {p2, p3, p4, p5}, Lwns;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lwns;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    iput-object p2, p0, Lquj;->l:Lwns;

    .line 95
    .line 96
    new-instance p2, Landroid/view/View;

    .line 97
    .line 98
    invoke-direct {p2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 99
    .line 100
    .line 101
    iput-object p2, p0, Lquj;->f:Landroid/view/View;

    .line 102
    .line 103
    new-instance p1, Lqtd;

    .line 104
    .line 105
    const/4 p2, 0x3

    .line 106
    invoke-direct {p1, p0, p2}, Lqtd;-><init>(Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, p1}, Lquj;->J(Ljava/util/function/Consumer;)V

    .line 110
    .line 111
    .line 112
    new-instance p1, Lnsx;

    .line 113
    .line 114
    const/16 p2, 0x8

    .line 115
    .line 116
    invoke-direct {p1, p0, p2}, Lnsx;-><init>(Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, p1}, Lquj;->J(Ljava/util/function/Consumer;)V

    .line 120
    .line 121
    .line 122
    sget-object p0, Lxpi;->a:Lxpi;

    .line 123
    .line 124
    invoke-virtual {v0, p0}, Ltmu;->e(Ljava/util/concurrent/Executor;)V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method private final M(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lquj;->h:Laze;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Laze;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lquh;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Laze;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-object p0, v0, Lquh;->a:Lqup;

    .line 15
    .line 16
    iget-object p0, p0, Lqup;->c:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method private final N(Landroid/view/View;Ljava/util/function/Consumer;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :cond_0
    iget-object v1, p0, Lquj;->l:Lwns;

    .line 3
    .line 4
    move-object v2, v1

    .line 5
    check-cast v2, Lwsx;

    .line 6
    .line 7
    iget v2, v2, Lwsx;->d:I

    .line 8
    .line 9
    if-ge v0, v2, :cond_1

    .line 10
    .line 11
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lqtm;

    .line 16
    .line 17
    invoke-interface {v1, p1}, Lqtm;->y(Landroid/view/View;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-static {p2, v1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method private final O(Ljava/util/function/Predicate;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :cond_0
    iget-object v2, p0, Lquj;->l:Lwns;

    .line 4
    .line 5
    move-object v3, v2

    .line 6
    check-cast v3, Lwsx;

    .line 7
    .line 8
    iget v3, v3, Lwsx;->d:I

    .line 9
    .line 10
    if-ge v1, v3, :cond_1

    .line 11
    .line 12
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lqtm;

    .line 17
    .line 18
    invoke-static {p1, v2}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Predicate;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_1
    return v0
.end method

.method private static P(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v3, -0x2

    .line 14
    if-eq v0, v3, :cond_0

    .line 15
    .line 16
    move v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v2

    .line 19
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->willNotDraw()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getElevation()F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v3, 0x0

    .line 32
    cmpl-float v0, v0, v3

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_5

    .line 41
    .line 42
    :cond_2
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 43
    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    check-cast p0, Landroid/view/ViewGroup;

    .line 47
    .line 48
    move v0, v1

    .line 49
    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-ge v0, v3, :cond_4

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-static {v3, p1, p2}, Lquj;->P(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_3

    .line 64
    .line 65
    return v2

    .line 66
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    return v1

    .line 70
    :cond_5
    invoke-static {p0, p2}, Ltmk;->I(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_6

    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_7

    .line 84
    .line 85
    :cond_6
    iget v0, p2, Landroid/graphics/Rect;->left:I

    .line 86
    .line 87
    iget v1, p2, Landroid/graphics/Rect;->top:I

    .line 88
    .line 89
    iget v2, p2, Landroid/graphics/Rect;->left:I

    .line 90
    .line 91
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    add-int/2addr v2, v3

    .line 96
    iget v3, p2, Landroid/graphics/Rect;->top:I

    .line 97
    .line 98
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    add-int/2addr v3, p0

    .line 103
    invoke-virtual {p2, v0, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 104
    .line 105
    .line 106
    :cond_7
    invoke-virtual {p2, p1}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    return p0
.end method

.method private final Q(Landroid/view/View;)Z
    .locals 2

    .line 1
    new-instance v0, Lncq;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lncq;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lquj;->n:Layi;

    .line 9
    .line 10
    invoke-static {p0, v0}, Lj$/util/Collection$-EL;->removeIf(Ljava/util/Collection;Ljava/util/function/Predicate;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method


# virtual methods
.method public final A(Landroid/view/View;)Z
    .locals 2

    .line 1
    new-instance v0, Lncq;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lncq;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lquj;->O(Ljava/util/function/Predicate;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final B(Landroid/graphics/Rect;)Z
    .locals 2

    .line 1
    new-instance v0, Lrag;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, v1}, Lrag;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lquj;->O(Ljava/util/function/Predicate;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final C(Lkat;)V
    .locals 2

    .line 1
    new-instance v0, Lqtd;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, p1, v1}, Lqtd;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lquj;->J(Ljava/util/function/Consumer;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final D(Lkat;)V
    .locals 2

    .line 1
    new-instance v0, Lnsx;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lnsx;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lquj;->J(Ljava/util/function/Consumer;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final synthetic E(Landroid/view/View;Landroid/view/View;III)V
    .locals 7

    .line 1
    const/4 v6, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move v5, p5

    .line 8
    invoke-static/range {v0 .. v6}, Lkvp;->m(Lqtm;Landroid/view/View;Landroid/view/View;IIILandroid/animation/Animator;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final F(Landroid/view/View;)I
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    iget-object v1, p0, Lquj;->a:Lqtw;

    .line 6
    .line 7
    instance-of v2, v0, Landroid/view/ViewGroup;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-object v2, v1, Lqtw;->g:Lqtv;

    .line 12
    .line 13
    if-eq v0, v2, :cond_0

    .line 14
    .line 15
    move-object p1, v0

    .line 16
    check-cast p1, Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p0, v1, Lqtw;->g:Lqtv;

    .line 24
    .line 25
    if-ne v0, p0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, Lqtw;->X()V

    .line 28
    .line 29
    .line 30
    iget-object p0, v1, Lqtw;->j:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0

    .line 37
    :cond_1
    const/4 p0, -0x1

    .line 38
    return p0
.end method

.method public final G(Lqup;)Lqtm;
    .locals 3

    .line 1
    iget-object v0, p0, Lquj;->m:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, p1, Lqup;->B:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Lqty;->a:Lokc;

    .line 10
    .line 11
    invoke-interface {v1}, Lokc;->g()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object p0, p0, Lquj;->c:Lqts;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    if-eqz v0, :cond_4

    .line 27
    .line 28
    sget-object v1, Lqty;->b:Lokc;

    .line 29
    .line 30
    invoke-interface {v1}, Lokc;->g()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_3

    .line 41
    .line 42
    iget-boolean v1, p1, Lqup;->I:Z

    .line 43
    .line 44
    if-nez v1, :cond_3

    .line 45
    .line 46
    iget-object v1, p1, Lqup;->c:Landroid/view/View;

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-ne v1, v0, :cond_3

    .line 63
    .line 64
    :cond_1
    iget-object p1, p1, Lqup;->H:Lquk;

    .line 65
    .line 66
    sget-object v0, Lquk;->e:Lquk;

    .line 67
    .line 68
    if-ne p1, v0, :cond_2

    .line 69
    .line 70
    iget-object p0, p0, Lquj;->d:Lqti;

    .line 71
    .line 72
    return-object p0

    .line 73
    :cond_2
    iget-object p0, p0, Lquj;->a:Lqtw;

    .line 74
    .line 75
    return-object p0

    .line 76
    :cond_3
    iget-object p0, p0, Lquj;->b:Lquq;

    .line 77
    .line 78
    return-object p0

    .line 79
    :cond_4
    const/4 p0, 0x0

    .line 80
    return-object p0
.end method

.method public final H()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lquj;->j:Laze;

    .line 4
    .line 5
    invoke-virtual {v1}, Laze;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_7

    .line 10
    .line 11
    iget-object v2, v0, Lquj;->a:Lqtw;

    .line 12
    .line 13
    invoke-virtual {v2}, Lqth;->I()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v4, 0x0

    .line 22
    move v5, v4

    .line 23
    :goto_0
    iget v6, v1, Laze;->d:I

    .line 24
    .line 25
    if-ge v5, v6, :cond_7

    .line 26
    .line 27
    invoke-virtual {v1, v5}, Laze;->d(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    check-cast v6, Lqtr;

    .line 32
    .line 33
    invoke-virtual {v1, v5}, Laze;->g(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    check-cast v7, Lqui;

    .line 38
    .line 39
    invoke-interface {v6}, Lqtr;->a()Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    const/4 v9, 0x0

    .line 44
    if-nez v3, :cond_4

    .line 45
    .line 46
    if-eqz v8, :cond_4

    .line 47
    .line 48
    iget-object v11, v0, Lquj;->p:Landroid/graphics/Rect;

    .line 49
    .line 50
    invoke-static {v8, v11}, Ltmk;->I(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 54
    .line 55
    .line 56
    move-result v12

    .line 57
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    .line 58
    .line 59
    .line 60
    move-result v13

    .line 61
    invoke-virtual {v11, v4, v4, v12, v13}, Landroid/graphics/Rect;->set(IIII)V

    .line 62
    .line 63
    .line 64
    sget-object v12, Ltmk;->b:Landroid/graphics/Matrix;

    .line 65
    .line 66
    invoke-static {v12, v8, v9}, Ltmk;->j(Landroid/graphics/Matrix;Landroid/view/View;Landroid/view/View;)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v13

    .line 70
    sget-object v14, Ltmk;->a:Landroid/graphics/RectF;

    .line 71
    .line 72
    invoke-virtual {v14, v11}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v12, v14}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 76
    .line 77
    .line 78
    iget v12, v14, Landroid/graphics/RectF;->left:F

    .line 79
    .line 80
    move v15, v4

    .line 81
    move/from16 v16, v5

    .line 82
    .line 83
    float-to-double v4, v12

    .line 84
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    .line 85
    .line 86
    .line 87
    move-result-wide v4

    .line 88
    double-to-int v4, v4

    .line 89
    iget v5, v14, Landroid/graphics/RectF;->top:F

    .line 90
    .line 91
    const/16 v17, 0x1

    .line 92
    .line 93
    float-to-double v9, v5

    .line 94
    invoke-static {v9, v10}, Ljava/lang/Math;->floor(D)D

    .line 95
    .line 96
    .line 97
    move-result-wide v9

    .line 98
    double-to-int v5, v9

    .line 99
    iget v9, v14, Landroid/graphics/RectF;->right:F

    .line 100
    .line 101
    float-to-double v9, v9

    .line 102
    invoke-static {v9, v10}, Ljava/lang/Math;->floor(D)D

    .line 103
    .line 104
    .line 105
    move-result-wide v9

    .line 106
    double-to-int v9, v9

    .line 107
    iget v10, v14, Landroid/graphics/RectF;->bottom:F

    .line 108
    .line 109
    move-object v14, v13

    .line 110
    float-to-double v12, v10

    .line 111
    invoke-static {v12, v13}, Ljava/lang/Math;->floor(D)D

    .line 112
    .line 113
    .line 114
    move-result-wide v12

    .line 115
    double-to-int v10, v12

    .line 116
    invoke-virtual {v11, v4, v5, v9, v10}, Landroid/graphics/Rect;->set(IIII)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v14}, Landroid/view/View;->isAttachedToWindow()Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-eqz v4, :cond_0

    .line 124
    .line 125
    sget-object v4, Ltmk;->c:[I

    .line 126
    .line 127
    invoke-virtual {v14, v4}, Landroid/view/View;->getLocationInWindow([I)V

    .line 128
    .line 129
    .line 130
    sget-object v5, Ltmk;->d:[I

    .line 131
    .line 132
    invoke-virtual {v14, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 133
    .line 134
    .line 135
    aget v9, v5, v15

    .line 136
    .line 137
    aget v10, v4, v15

    .line 138
    .line 139
    sub-int/2addr v9, v10

    .line 140
    aget v5, v5, v17

    .line 141
    .line 142
    aget v4, v4, v17

    .line 143
    .line 144
    sub-int/2addr v5, v4

    .line 145
    invoke-virtual {v11, v9, v5}, Landroid/graphics/Rect;->offset(II)V

    .line 146
    .line 147
    .line 148
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    if-eqz v5, :cond_3

    .line 157
    .line 158
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    check-cast v5, Landroid/view/View;

    .line 163
    .line 164
    if-eq v8, v5, :cond_1

    .line 165
    .line 166
    invoke-interface {v6, v5}, Lqtr;->d(Landroid/view/View;)Z

    .line 167
    .line 168
    .line 169
    move-result v9

    .line 170
    if-nez v9, :cond_1

    .line 171
    .line 172
    iget-object v9, v0, Lquj;->q:Landroid/graphics/Rect;

    .line 173
    .line 174
    invoke-static {v5, v11, v9}, Lquj;->P(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 175
    .line 176
    .line 177
    move-result v9

    .line 178
    if-eqz v9, :cond_1

    .line 179
    .line 180
    move-object v9, v8

    .line 181
    :goto_1
    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    instance-of v10, v9, Landroid/view/ViewGroup;

    .line 186
    .line 187
    if-nez v10, :cond_2

    .line 188
    .line 189
    invoke-virtual {v0, v5}, Lquj;->F(Landroid/view/View;)I

    .line 190
    .line 191
    .line 192
    move-result v9

    .line 193
    invoke-virtual {v0, v8}, Lquj;->F(Landroid/view/View;)I

    .line 194
    .line 195
    .line 196
    move-result v10

    .line 197
    if-le v9, v10, :cond_1

    .line 198
    .line 199
    move-object v9, v5

    .line 200
    move/from16 v4, v17

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_2
    if-eq v5, v9, :cond_1

    .line 204
    .line 205
    check-cast v9, Landroid/view/ViewGroup;

    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_3
    move v4, v15

    .line 209
    goto :goto_2

    .line 210
    :cond_4
    move v15, v4

    .line 211
    move/from16 v16, v5

    .line 212
    .line 213
    const/16 v17, 0x1

    .line 214
    .line 215
    :goto_2
    const/4 v9, 0x0

    .line 216
    :goto_3
    iget-boolean v5, v7, Lqui;->c:Z

    .line 217
    .line 218
    if-eqz v5, :cond_5

    .line 219
    .line 220
    iget-boolean v5, v7, Lqui;->a:Z

    .line 221
    .line 222
    if-ne v5, v4, :cond_5

    .line 223
    .line 224
    iget-object v5, v7, Lqui;->b:Landroid/view/View;

    .line 225
    .line 226
    invoke-static {v5, v9}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    if-nez v5, :cond_6

    .line 231
    .line 232
    :cond_5
    move/from16 v5, v17

    .line 233
    .line 234
    iput-boolean v5, v7, Lqui;->c:Z

    .line 235
    .line 236
    iput-boolean v4, v7, Lqui;->a:Z

    .line 237
    .line 238
    iput-object v9, v7, Lqui;->b:Landroid/view/View;

    .line 239
    .line 240
    invoke-interface {v6, v4, v9}, Lqtr;->hT(ZLandroid/view/View;)V

    .line 241
    .line 242
    .line 243
    :cond_6
    add-int/lit8 v5, v16, 0x1

    .line 244
    .line 245
    move v4, v15

    .line 246
    goto/16 :goto_0

    .line 247
    .line 248
    :cond_7
    return-void
.end method

.method public final I(Lqup;Lqtm;)V
    .locals 6

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p1, Lqup;->b:Landroid/view/View;

    .line 5
    .line 6
    iget-object v1, p0, Lquj;->l:Lwns;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    move-object v3, v1

    .line 10
    check-cast v3, Lwsx;

    .line 11
    .line 12
    iget v3, v3, Lwsx;->d:I

    .line 13
    .line 14
    if-ge v2, v3, :cond_2

    .line 15
    .line 16
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Lqtm;

    .line 21
    .line 22
    if-eq v3, p2, :cond_1

    .line 23
    .line 24
    invoke-interface {v3, v0}, Lqtm;->y(Landroid/view/View;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x1

    .line 32
    invoke-interface {v3, v0, v4, v5}, Lqtm;->i(Landroid/view/View;Landroid/animation/Animator;Z)V

    .line 33
    .line 34
    .line 35
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-interface {p2, p1}, Lqtm;->v(Lqup;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lquj;->H()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lquj;->L()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final J(Ljava/util/function/Consumer;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lquj;->l:Lwns;

    .line 3
    .line 4
    move-object v2, v1

    .line 5
    check-cast v2, Lwsx;

    .line 6
    .line 7
    iget v2, v2, Lwsx;->d:I

    .line 8
    .line 9
    if-ge v0, v2, :cond_0

    .line 10
    .line 11
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lqtm;

    .line 16
    .line 17
    invoke-static {p1, v1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final K()V
    .locals 4

    .line 1
    new-instance v0, Layh;

    .line 2
    .line 3
    iget-object v1, p0, Lquj;->n:Layi;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Layh;-><init>(Layi;)V

    .line 6
    .line 7
    .line 8
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lqup;

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Lquj;->G(Lqup;)Lqtm;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {p0, v2, v3}, Lquj;->I(Lqup;Lqtm;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v1}, Layi;->clear()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final L()V
    .locals 4

    .line 1
    iget-object v0, p0, Lquj;->j:Laze;

    .line 2
    .line 3
    invoke-virtual {v0}, Laze;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Lquj;->z()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-boolean v1, p0, Lquj;->r:Z

    .line 17
    .line 18
    if-nez v1, :cond_3

    .line 19
    .line 20
    :goto_0
    iget v1, v0, Laze;->d:I

    .line 21
    .line 22
    if-ge v2, v1, :cond_3

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Laze;->d(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lqtr;

    .line 29
    .line 30
    invoke-interface {v1}, Lqtr;->b()Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v2, p0, Lquj;->t:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, Lquj;->s:Landroid/view/View;

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    iput-boolean v0, p0, Lquj;->r:Z

    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    iget-boolean v0, p0, Lquj;->r:Z

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    iget-object v0, p0, Lquj;->s:Landroid/view/View;

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    iget-object v1, p0, Lquj;->t:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    const/4 v0, 0x0

    .line 78
    iput-object v0, p0, Lquj;->s:Landroid/view/View;

    .line 79
    .line 80
    iput-boolean v2, p0, Lquj;->r:Z

    .line 81
    .line 82
    :cond_3
    return-void
.end method

.method public final a()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lquj;->a:Lqtw;

    .line 2
    .line 3
    iget-object p0, p0, Lqtw;->g:Lqtv;

    .line 4
    .line 5
    return-object p0
.end method

.method public final b()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lquj;->f:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(I)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lquj;->a:Lqtw;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lqth;->c(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final d(Landroid/content/Context;I)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lquj;->a:Lqtw;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lqth;->d(Landroid/content/Context;I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final e(Landroid/view/View;)Lqup;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :cond_0
    iget-object v2, p0, Lquj;->l:Lwns;

    .line 4
    .line 5
    move-object v3, v2

    .line 6
    check-cast v3, Lwsx;

    .line 7
    .line 8
    iget v3, v3, Lwsx;->d:I

    .line 9
    .line 10
    if-ge v1, v3, :cond_2

    .line 11
    .line 12
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lqtm;

    .line 17
    .line 18
    invoke-interface {v2, p1}, Lqtm;->y(Landroid/view/View;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    instance-of p0, v2, Lqth;

    .line 27
    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    check-cast v2, Lqth;

    .line 31
    .line 32
    invoke-virtual {v2, p1}, Lqth;->e(Landroid/view/View;)Lqup;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    new-array v1, v1, [Ljava/lang/Object;

    .line 43
    .line 44
    aput-object v2, v1, v0

    .line 45
    .line 46
    const-string v0, "%s should extends AbstractPopupViewManager."

    .line 47
    .line 48
    invoke-static {p1, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_2
    const/4 p0, 0x0

    .line 57
    return-object p0
.end method

.method public final f(Lqtj;)V
    .locals 2

    .line 1
    new-instance v0, Lqtd;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, p1, v1}, Lqtd;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lquj;->J(Ljava/util/function/Consumer;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lquj;->n:Layi;

    .line 2
    .line 3
    invoke-virtual {v0}, Layi;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    iget-object v1, p0, Lquj;->h:Laze;

    .line 8
    .line 9
    iget v2, v1, Laze;->d:I

    .line 10
    .line 11
    if-ge v0, v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Laze;->g(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lquh;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v2, v1, Lquh;->a:Lqup;

    .line 22
    .line 23
    iget-object v2, v2, Lqup;->c:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {v1}, Laze;->clear()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lquj;->e:Ljava/util/LinkedHashSet;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->clear()V

    .line 41
    .line 42
    .line 43
    new-instance v0, Lnud;

    .line 44
    .line 45
    const/16 v2, 0x9

    .line 46
    .line 47
    invoke-direct {v0, v2}, Lnud;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, Lquj;->J(Ljava/util/function/Consumer;)V

    .line 51
    .line 52
    .line 53
    if-nez v1, :cond_2

    .line 54
    .line 55
    iget-object p0, p0, Lquj;->a:Lqtw;

    .line 56
    .line 57
    invoke-virtual {p0}, Lqth;->H()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lqtj;

    .line 76
    .line 77
    invoke-interface {v0}, Lqtj;->a()V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    return-void
.end method

.method public final synthetic h(Landroid/view/View;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-interface {p0, p1, v0, v1}, Lqtm;->i(Landroid/view/View;Landroid/animation/Animator;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i(Landroid/view/View;Landroid/animation/Animator;Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lquj;->M(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lquj;->Q(Landroid/view/View;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lqua;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {v0, p1, p2, p3, v1}, Lqua;-><init>(Landroid/view/View;Landroid/animation/Animator;ZI)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1, v0}, Lquj;->N(Landroid/view/View;Ljava/util/function/Consumer;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lquj;->H()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lquj;->L()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    new-instance v0, Lnud;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lnud;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lquj;->J(Ljava/util/function/Consumer;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final synthetic k(Landroid/view/View;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-interface {p0, p1, v0, v1}, Lqtm;->l(Landroid/view/View;Landroid/animation/Animator;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l(Landroid/view/View;Landroid/animation/Animator;Z)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lquj;->M(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lquj;->Q(Landroid/view/View;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v0, Lqua;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p1, p2, p3, v1}, Lqua;-><init>(Landroid/view/View;Landroid/animation/Animator;ZI)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p1, v0}, Lquj;->N(Landroid/view/View;Ljava/util/function/Consumer;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final m(Landroid/view/View;III)V
    .locals 1

    .line 1
    iget-object v0, p0, Lquj;->h:Laze;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Laze;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lquh;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, v0, Lquh;->a:Lqup;

    .line 12
    .line 13
    new-instance p1, Lqul;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Lqul;-><init>(Lqup;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lqul;->v(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p3}, Lqul;->J(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p4}, Lqul;->K(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lqul;->c()Lqup;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    iput-object p0, v0, Lquh;->a:Lqup;

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    new-instance v0, Lqub;

    .line 35
    .line 36
    invoke-direct {v0, p1, p2, p3, p4}, Lqub;-><init>(Landroid/view/View;III)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, p1, v0}, Lquj;->N(Landroid/view/View;Ljava/util/function/Consumer;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final n(Landroid/view/View;I)V
    .locals 2

    .line 1
    new-instance v0, Lgko;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p1, p2, v1}, Lgko;-><init>(Ljava/lang/Object;II)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, v0}, Lquj;->N(Landroid/view/View;Ljava/util/function/Consumer;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final o(Landroid/view/View;Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance v0, Lmrq;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p1, p2, v1}, Lmrq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, v0}, Lquj;->N(Landroid/view/View;Ljava/util/function/Consumer;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final p(Lqtr;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lquj;->j:Laze;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Laze;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lqui;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1, v1}, Laze;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lquj;->H()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lquj;->L()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final q(Lqtj;)V
    .locals 2

    .line 1
    new-instance v0, Lqtd;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p1, v1}, Lqtd;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lquj;->J(Ljava/util/function/Consumer;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final r(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lquj;->m:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lquj;->o:Landroid/view/View$OnAttachStateChangeListener;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iput-object p1, p0, Lquj;->m:Landroid/view/View;

    .line 11
    .line 12
    new-instance v0, Lnsx;

    .line 13
    .line 14
    const/16 v1, 0xa

    .line 15
    .line 16
    invoke-direct {v0, p1, v1}, Lnsx;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lquj;->J(Ljava/util/function/Consumer;)V

    .line 20
    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0}, Lquj;->K()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    iget-object p0, p0, Lquj;->o:Landroid/view/View$OnAttachStateChangeListener;

    .line 36
    .line 37
    invoke-virtual {p1, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final s(I)V
    .locals 2

    .line 1
    new-instance v0, Ljgb;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p1, v1}, Ljgb;-><init>(II)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lquj;->J(Ljava/util/function/Consumer;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final synthetic t(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic u(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final v(Lqup;)V
    .locals 6

    .line 1
    iget-object v0, p1, Lqup;->c:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0}, Lquj;->a()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eq v0, v1, :cond_3

    .line 8
    .line 9
    iget-object v1, p0, Lquj;->f:Landroid/view/View;

    .line 10
    .line 11
    if-eq v0, v1, :cond_3

    .line 12
    .line 13
    iget-object v1, p0, Lquj;->h:Laze;

    .line 14
    .line 15
    iget-object v2, p1, Lqup;->b:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Laze;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lquh;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    if-nez v4, :cond_0

    .line 28
    .line 29
    new-instance v4, Lquh;

    .line 30
    .line 31
    invoke-direct {v4, p0, p1}, Lquh;-><init>(Lquj;Lqup;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v4, p0, Lquj;->m:Landroid/view/View;

    .line 36
    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    invoke-virtual {v4}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    :goto_0
    if-eqz v3, :cond_1

    .line 47
    .line 48
    iget-object v5, v3, Lquh;->a:Lqup;

    .line 49
    .line 50
    iget-object v5, v5, Lqup;->c:Landroid/view/View;

    .line 51
    .line 52
    invoke-virtual {v5, v3}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2}, Laze;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    :cond_1
    if-eqz v4, :cond_5

    .line 59
    .line 60
    invoke-virtual {v0, v4}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2, v4}, Laze;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    :cond_2
    return-void

    .line 67
    :cond_3
    iget-object v0, p0, Lquj;->m:Landroid/view/View;

    .line 68
    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-nez v0, :cond_5

    .line 76
    .line 77
    :cond_4
    iget-boolean v0, p1, Lqup;->B:Z

    .line 78
    .line 79
    if-eqz v0, :cond_6

    .line 80
    .line 81
    sget-object v0, Lqty;->a:Lokc;

    .line 82
    .line 83
    invoke-interface {v0}, Lokc;->g()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_6

    .line 94
    .line 95
    :cond_5
    invoke-virtual {p0, p1}, Lquj;->G(Lqup;)Lqtm;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {p0, p1, v0}, Lquj;->I(Lqup;Lqtm;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_6
    iget-object v0, p1, Lqup;->b:Landroid/view/View;

    .line 104
    .line 105
    invoke-direct {p0, v0}, Lquj;->Q(Landroid/view/View;)Z

    .line 106
    .line 107
    .line 108
    iget-object p0, p0, Lquj;->n:Layi;

    .line 109
    .line 110
    invoke-virtual {p0, p1}, Layi;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public final w(Lqtr;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lquj;->j:Laze;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Laze;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lquj;->L()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final x(Landroid/view/View;Ljava/util/function/Consumer;Z)V
    .locals 2

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    new-instance p3, Lquc;

    .line 4
    .line 5
    invoke-direct {p3, p1, p2}, Lquc;-><init>(Landroid/view/View;Ljava/util/function/Consumer;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, p3}, Lquj;->N(Landroid/view/View;Ljava/util/function/Consumer;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lquj;->A(Landroid/view/View;)Z

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    if-nez p3, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    invoke-virtual {p0, p1}, Lquj;->e(Landroid/view/View;)Lqup;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    if-eqz p3, :cond_3

    .line 24
    .line 25
    new-instance v0, Lqul;

    .line 26
    .line 27
    invoke-direct {v0, p3}, Lqul;-><init>(Lqup;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p2, v0}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lqul;->c()Lqup;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    invoke-virtual {p0, p3}, Lquj;->G(Lqup;)Lqtm;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-interface {v0, p1}, Lqtm;->A(Landroid/view/View;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    const/4 p0, 0x1

    .line 50
    invoke-interface {v0, p1, p2, p0}, Lqtm;->x(Landroid/view/View;Ljava/util/function/Consumer;Z)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    invoke-virtual {p0, p3, v0}, Lquj;->I(Lqup;Lqtm;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_3
    new-instance p3, Lqud;

    .line 59
    .line 60
    invoke-direct {p3, p1, p2}, Lqud;-><init>(Landroid/view/View;Ljava/util/function/Consumer;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {p0, p1, p3}, Lquj;->N(Landroid/view/View;Ljava/util/function/Consumer;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final y(Landroid/view/View;)Z
    .locals 2

    .line 1
    new-instance v0, Lgjt;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lgjt;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lquj;->O(Ljava/util/function/Predicate;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final z()Z
    .locals 2

    .line 1
    new-instance v0, Lptw;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lptw;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lquj;->O(Ljava/util/function/Predicate;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method
