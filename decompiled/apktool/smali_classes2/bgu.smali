.class public Lbgu;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "PG"

# interfaces
.implements Lbmg;


# static fields
.field public static a:Z


# instance fields
.field public A:Ljava/util/concurrent/CopyOnWriteArrayList;

.field protected B:Z

.field C:I

.field D:I

.field E:I

.field F:I

.field G:I

.field H:I

.field I:F

.field public J:Lbgt;

.field public K:Ljava/lang/Runnable;

.field final L:Landroid/graphics/Rect;

.field final M:Lbgr;

.field final N:Ljava/util/ArrayList;

.field O:I

.field private ab:J

.field private ac:J

.field private ad:Z

.field private ae:Z

.field private final af:Lbeg;

.field private final ag:Lbgp;

.field private ah:Z

.field private ai:I

.field private aj:J

.field private ak:F

.field private al:I

.field private am:F

.field private an:Z

.field private ao:Z

.field private final ap:Landroid/graphics/RectF;

.field private aq:Landroid/view/View;

.field private ar:Landroid/graphics/Matrix;

.field private final as:Lxc;

.field b:Lbgz;

.field c:Landroid/view/animation/Interpolator;

.field d:Landroid/view/animation/Interpolator;

.field e:F

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public final k:Z

.field final l:Ljava/util/HashMap;

.field public m:F

.field n:F

.field public o:F

.field public p:F

.field q:Z

.field r:I

.field s:Lbgq;

.field t:I

.field u:I

.field v:Z

.field w:F

.field x:F

.field y:J

.field z:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lbgu;->d:Landroid/view/animation/Interpolator;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lbgu;->e:F

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    iput v1, p0, Lbgu;->f:I

    .line 12
    .line 13
    iput v1, p0, Lbgu;->g:I

    .line 14
    .line 15
    iput v1, p0, Lbgu;->h:I

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput v1, p0, Lbgu;->i:I

    .line 19
    .line 20
    iput v1, p0, Lbgu;->j:I

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    iput-boolean v2, p0, Lbgu;->k:Z

    .line 24
    .line 25
    new-instance v3, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v3, p0, Lbgu;->l:Ljava/util/HashMap;

    .line 31
    .line 32
    const-wide/16 v3, 0x0

    .line 33
    .line 34
    iput-wide v3, p0, Lbgu;->ab:J

    .line 35
    .line 36
    const/high16 v3, 0x3f800000    # 1.0f

    .line 37
    .line 38
    iput v3, p0, Lbgu;->m:F

    .line 39
    .line 40
    iput v0, p0, Lbgu;->n:F

    .line 41
    .line 42
    iput v0, p0, Lbgu;->o:F

    .line 43
    .line 44
    iput v0, p0, Lbgu;->p:F

    .line 45
    .line 46
    iput-boolean v1, p0, Lbgu;->q:Z

    .line 47
    .line 48
    iput v1, p0, Lbgu;->r:I

    .line 49
    .line 50
    iput-boolean v1, p0, Lbgu;->ae:Z

    .line 51
    .line 52
    new-instance v3, Lbeg;

    .line 53
    .line 54
    invoke-direct {v3}, Lbeg;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v3, p0, Lbgu;->af:Lbeg;

    .line 58
    .line 59
    new-instance v3, Lbgp;

    .line 60
    .line 61
    invoke-direct {v3, p0}, Lbgp;-><init>(Lbgu;)V

    .line 62
    .line 63
    .line 64
    iput-object v3, p0, Lbgu;->ag:Lbgp;

    .line 65
    .line 66
    iput-boolean v1, p0, Lbgu;->v:Z

    .line 67
    .line 68
    iput-boolean v1, p0, Lbgu;->ah:Z

    .line 69
    .line 70
    iput-object p1, p0, Lbgu;->A:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 71
    .line 72
    iput v1, p0, Lbgu;->ai:I

    .line 73
    .line 74
    const-wide/16 v3, -0x1

    .line 75
    .line 76
    iput-wide v3, p0, Lbgu;->aj:J

    .line 77
    .line 78
    iput v0, p0, Lbgu;->ak:F

    .line 79
    .line 80
    iput v1, p0, Lbgu;->al:I

    .line 81
    .line 82
    iput v0, p0, Lbgu;->am:F

    .line 83
    .line 84
    iput-boolean v1, p0, Lbgu;->B:Z

    .line 85
    .line 86
    new-instance v0, Lxc;

    .line 87
    .line 88
    invoke-direct {v0, p1, p1}, Lxc;-><init>([B[C)V

    .line 89
    .line 90
    .line 91
    iput-object v0, p0, Lbgu;->as:Lxc;

    .line 92
    .line 93
    iput-boolean v1, p0, Lbgu;->an:Z

    .line 94
    .line 95
    iput-object p1, p0, Lbgu;->K:Ljava/lang/Runnable;

    .line 96
    .line 97
    new-instance v0, Ljava/util/HashMap;

    .line 98
    .line 99
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100
    .line 101
    .line 102
    new-instance v0, Landroid/graphics/Rect;

    .line 103
    .line 104
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 105
    .line 106
    .line 107
    iput-object v0, p0, Lbgu;->L:Landroid/graphics/Rect;

    .line 108
    .line 109
    iput v2, p0, Lbgu;->O:I

    .line 110
    .line 111
    new-instance v0, Lbgr;

    .line 112
    .line 113
    invoke-direct {v0, p0}, Lbgr;-><init>(Lbgu;)V

    .line 114
    .line 115
    .line 116
    iput-object v0, p0, Lbgu;->M:Lbgr;

    .line 117
    .line 118
    iput-boolean v1, p0, Lbgu;->ao:Z

    .line 119
    .line 120
    new-instance v0, Landroid/graphics/RectF;

    .line 121
    .line 122
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 123
    .line 124
    .line 125
    iput-object v0, p0, Lbgu;->ap:Landroid/graphics/RectF;

    .line 126
    .line 127
    iput-object p1, p0, Lbgu;->aq:Landroid/view/View;

    .line 128
    .line 129
    iput-object p1, p0, Lbgu;->ar:Landroid/graphics/Matrix;

    .line 130
    .line 131
    new-instance v0, Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 134
    .line 135
    .line 136
    iput-object v0, p0, Lbgu;->N:Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-direct {p0, p1}, Lbgu;->L(Landroid/util/AttributeSet;)V

    .line 139
    .line 140
    .line 141
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 142
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lbgu;->d:Landroid/view/animation/Interpolator;

    const/4 v0, 0x0

    iput v0, p0, Lbgu;->e:F

    const/4 v1, -0x1

    iput v1, p0, Lbgu;->f:I

    iput v1, p0, Lbgu;->g:I

    iput v1, p0, Lbgu;->h:I

    const/4 v1, 0x0

    iput v1, p0, Lbgu;->i:I

    iput v1, p0, Lbgu;->j:I

    const/4 v2, 0x1

    iput-boolean v2, p0, Lbgu;->k:Z

    new-instance v3, Ljava/util/HashMap;

    .line 143
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, p0, Lbgu;->l:Ljava/util/HashMap;

    const-wide/16 v3, 0x0

    iput-wide v3, p0, Lbgu;->ab:J

    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, p0, Lbgu;->m:F

    iput v0, p0, Lbgu;->n:F

    iput v0, p0, Lbgu;->o:F

    iput v0, p0, Lbgu;->p:F

    iput-boolean v1, p0, Lbgu;->q:Z

    iput v1, p0, Lbgu;->r:I

    iput-boolean v1, p0, Lbgu;->ae:Z

    new-instance v3, Lbeg;

    invoke-direct {v3}, Lbeg;-><init>()V

    iput-object v3, p0, Lbgu;->af:Lbeg;

    new-instance v3, Lbgp;

    invoke-direct {v3, p0}, Lbgp;-><init>(Lbgu;)V

    iput-object v3, p0, Lbgu;->ag:Lbgp;

    iput-boolean v1, p0, Lbgu;->v:Z

    iput-boolean v1, p0, Lbgu;->ah:Z

    iput-object p1, p0, Lbgu;->A:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput v1, p0, Lbgu;->ai:I

    const-wide/16 v3, -0x1

    iput-wide v3, p0, Lbgu;->aj:J

    iput v0, p0, Lbgu;->ak:F

    iput v1, p0, Lbgu;->al:I

    iput v0, p0, Lbgu;->am:F

    iput-boolean v1, p0, Lbgu;->B:Z

    new-instance v0, Lxc;

    .line 144
    invoke-direct {v0, p1, p1}, Lxc;-><init>([B[C)V

    iput-object v0, p0, Lbgu;->as:Lxc;

    iput-boolean v1, p0, Lbgu;->an:Z

    iput-object p1, p0, Lbgu;->K:Ljava/lang/Runnable;

    new-instance v0, Ljava/util/HashMap;

    .line 145
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    .line 146
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lbgu;->L:Landroid/graphics/Rect;

    iput v2, p0, Lbgu;->O:I

    new-instance v0, Lbgr;

    .line 147
    invoke-direct {v0, p0}, Lbgr;-><init>(Lbgu;)V

    iput-object v0, p0, Lbgu;->M:Lbgr;

    iput-boolean v1, p0, Lbgu;->ao:Z

    new-instance v0, Landroid/graphics/RectF;

    .line 148
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lbgu;->ap:Landroid/graphics/RectF;

    iput-object p1, p0, Lbgu;->aq:Landroid/view/View;

    iput-object p1, p0, Lbgu;->ar:Landroid/graphics/Matrix;

    new-instance p1, Ljava/util/ArrayList;

    .line 149
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lbgu;->N:Ljava/util/ArrayList;

    .line 150
    invoke-direct {p0, p2}, Lbgu;->L(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 151
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    iput-object p1, p0, Lbgu;->d:Landroid/view/animation/Interpolator;

    const/4 p3, 0x0

    iput p3, p0, Lbgu;->e:F

    const/4 v0, -0x1

    iput v0, p0, Lbgu;->f:I

    iput v0, p0, Lbgu;->g:I

    iput v0, p0, Lbgu;->h:I

    const/4 v0, 0x0

    iput v0, p0, Lbgu;->i:I

    iput v0, p0, Lbgu;->j:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lbgu;->k:Z

    new-instance v2, Ljava/util/HashMap;

    .line 152
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lbgu;->l:Ljava/util/HashMap;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lbgu;->ab:J

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, p0, Lbgu;->m:F

    iput p3, p0, Lbgu;->n:F

    iput p3, p0, Lbgu;->o:F

    iput p3, p0, Lbgu;->p:F

    iput-boolean v0, p0, Lbgu;->q:Z

    iput v0, p0, Lbgu;->r:I

    iput-boolean v0, p0, Lbgu;->ae:Z

    new-instance v2, Lbeg;

    invoke-direct {v2}, Lbeg;-><init>()V

    iput-object v2, p0, Lbgu;->af:Lbeg;

    new-instance v2, Lbgp;

    invoke-direct {v2, p0}, Lbgp;-><init>(Lbgu;)V

    iput-object v2, p0, Lbgu;->ag:Lbgp;

    iput-boolean v0, p0, Lbgu;->v:Z

    iput-boolean v0, p0, Lbgu;->ah:Z

    iput-object p1, p0, Lbgu;->A:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput v0, p0, Lbgu;->ai:I

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lbgu;->aj:J

    iput p3, p0, Lbgu;->ak:F

    iput v0, p0, Lbgu;->al:I

    iput p3, p0, Lbgu;->am:F

    iput-boolean v0, p0, Lbgu;->B:Z

    new-instance p3, Lxc;

    .line 153
    invoke-direct {p3, p1, p1}, Lxc;-><init>([B[C)V

    iput-object p3, p0, Lbgu;->as:Lxc;

    iput-boolean v0, p0, Lbgu;->an:Z

    iput-object p1, p0, Lbgu;->K:Ljava/lang/Runnable;

    new-instance p3, Ljava/util/HashMap;

    .line 154
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    new-instance p3, Landroid/graphics/Rect;

    .line 155
    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Lbgu;->L:Landroid/graphics/Rect;

    iput v1, p0, Lbgu;->O:I

    new-instance p3, Lbgr;

    .line 156
    invoke-direct {p3, p0}, Lbgr;-><init>(Lbgu;)V

    iput-object p3, p0, Lbgu;->M:Lbgr;

    iput-boolean v0, p0, Lbgu;->ao:Z

    new-instance p3, Landroid/graphics/RectF;

    .line 157
    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    iput-object p3, p0, Lbgu;->ap:Landroid/graphics/RectF;

    iput-object p1, p0, Lbgu;->aq:Landroid/view/View;

    iput-object p1, p0, Lbgu;->ar:Landroid/graphics/Matrix;

    new-instance p1, Ljava/util/ArrayList;

    .line 158
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lbgu;->N:Ljava/util/ArrayList;

    .line 159
    invoke-direct {p0, p2}, Lbgu;->L(Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final K()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbgu;->A:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget v0, p0, Lbgu;->am:F

    .line 12
    .line 13
    iget v1, p0, Lbgu;->n:F

    .line 14
    .line 15
    cmpl-float v0, v0, v1

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget v0, p0, Lbgu;->al:I

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, -0x1

    .line 23
    if-eq v0, v2, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lbgu;->A:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Lbgn;

    .line 44
    .line 45
    throw v1

    .line 46
    :cond_0
    iput v2, p0, Lbgu;->al:I

    .line 47
    .line 48
    iget v0, p0, Lbgu;->n:F

    .line 49
    .line 50
    iput v0, p0, Lbgu;->am:F

    .line 51
    .line 52
    iget-object p0, p0, Lbgu;->A:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 53
    .line 54
    if-eqz p0, :cond_1

    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    check-cast p0, Lbgn;

    .line 71
    .line 72
    throw v1

    .line 73
    :cond_1
    return-void
.end method

.method private final L(Landroid/util/AttributeSet;)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lbgu;->isInEditMode()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sput-boolean v0, Lbgu;->a:Z

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const/4 v1, 0x0

    .line 9
    const-string v2, "MotionLayout"

    .line 10
    .line 11
    if-eqz p1, :cond_9

    .line 12
    .line 13
    invoke-virtual {p0}, Lbgu;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    sget-object v4, Lbhw;->l:[I

    .line 18
    .line 19
    invoke-virtual {v3, p1, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/4 v4, 0x1

    .line 28
    move v5, v1

    .line 29
    move v6, v4

    .line 30
    :goto_0
    if-ge v5, v3, :cond_7

    .line 31
    .line 32
    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    const/4 v8, 0x2

    .line 37
    if-ne v7, v8, :cond_0

    .line 38
    .line 39
    invoke-virtual {p1, v8, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    new-instance v8, Lbgz;

    .line 44
    .line 45
    invoke-virtual {p0}, Lbgu;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    invoke-direct {v8, v9, p0, v7}, Lbgz;-><init>(Landroid/content/Context;Lbgu;I)V

    .line 50
    .line 51
    .line 52
    iput-object v8, p0, Lbgu;->b:Lbgz;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_0
    if-ne v7, v4, :cond_1

    .line 56
    .line 57
    invoke-virtual {p1, v4, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    iput v7, p0, Lbgu;->g:I

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    const/4 v9, 0x4

    .line 65
    if-ne v7, v9, :cond_2

    .line 66
    .line 67
    const/4 v7, 0x0

    .line 68
    invoke-virtual {p1, v9, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    iput v7, p0, Lbgu;->p:F

    .line 73
    .line 74
    iput-boolean v4, p0, Lbgu;->q:Z

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    if-nez v7, :cond_3

    .line 78
    .line 79
    invoke-virtual {p1, v1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    goto :goto_1

    .line 84
    :cond_3
    const/4 v9, 0x5

    .line 85
    if-ne v7, v9, :cond_5

    .line 86
    .line 87
    iget v7, p0, Lbgu;->r:I

    .line 88
    .line 89
    if-nez v7, :cond_6

    .line 90
    .line 91
    invoke-virtual {p1, v9, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    if-eq v4, v7, :cond_4

    .line 96
    .line 97
    move v8, v1

    .line 98
    :cond_4
    iput v8, p0, Lbgu;->r:I

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_5
    const/4 v8, 0x3

    .line 102
    if-ne v7, v8, :cond_6

    .line 103
    .line 104
    invoke-virtual {p1, v8, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    iput v7, p0, Lbgu;->r:I

    .line 109
    .line 110
    :cond_6
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lbgu;->b:Lbgz;

    .line 117
    .line 118
    if-nez p1, :cond_8

    .line 119
    .line 120
    const-string p1, "WARNING NO app:layoutDescription tag"

    .line 121
    .line 122
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    :cond_8
    if-nez v6, :cond_9

    .line 126
    .line 127
    const/4 p1, 0x0

    .line 128
    iput-object p1, p0, Lbgu;->b:Lbgz;

    .line 129
    .line 130
    :cond_9
    iget p1, p0, Lbgu;->r:I

    .line 131
    .line 132
    if-eqz p1, :cond_a

    .line 133
    .line 134
    iget-object p1, p0, Lbgu;->b:Lbgz;

    .line 135
    .line 136
    if-nez p1, :cond_b

    .line 137
    .line 138
    const-string p1, "CHECK: motion scene not set! set \"app:layoutDescription=\"@xml/file\""

    .line 139
    .line 140
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    :cond_a
    iget p1, p0, Lbgu;->g:I

    .line 144
    .line 145
    if-ne p1, v0, :cond_19

    .line 146
    .line 147
    iget-object p1, p0, Lbgu;->b:Lbgz;

    .line 148
    .line 149
    if-eqz p1, :cond_19

    .line 150
    .line 151
    invoke-virtual {p1}, Lbgz;->f()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    iput v0, p0, Lbgu;->g:I

    .line 156
    .line 157
    invoke-virtual {p1}, Lbgz;->f()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    iput v0, p0, Lbgu;->f:I

    .line 162
    .line 163
    invoke-virtual {p1}, Lbgz;->e()I

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    iput p1, p0, Lbgu;->h:I

    .line 168
    .line 169
    return-void

    .line 170
    :cond_b
    invoke-virtual {p1}, Lbgz;->f()I

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    invoke-virtual {p1}, Lbgz;->f()I

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    invoke-virtual {p1, v4}, Lbgz;->m(I)Lbhs;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {p0}, Lbgu;->getContext()Landroid/content/Context;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    invoke-static {v4, v3}, Lbfw;->c(Landroid/content/Context;I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-virtual {p0}, Lbgu;->getChildCount()I

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    move v5, v1

    .line 195
    :goto_2
    const-string v6, "CHECK: "

    .line 196
    .line 197
    if-ge v5, v4, :cond_e

    .line 198
    .line 199
    invoke-virtual {p0, v5}, Lbgu;->getChildAt(I)Landroid/view/View;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    invoke-virtual {v7}, Landroid/view/View;->getId()I

    .line 204
    .line 205
    .line 206
    move-result v8

    .line 207
    if-ne v8, v0, :cond_c

    .line 208
    .line 209
    new-instance v8, Ljava/lang/StringBuilder;

    .line 210
    .line 211
    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    const-string v9, " ALL VIEWS SHOULD HAVE ID\'s "

    .line 218
    .line 219
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    move-result-object v9

    .line 226
    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v9

    .line 230
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    const-string v9, " does not!"

    .line 234
    .line 235
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v8

    .line 242
    invoke-static {v2, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 243
    .line 244
    .line 245
    move v8, v0

    .line 246
    :cond_c
    invoke-virtual {p1, v8}, Lbhs;->e(I)Lbhn;

    .line 247
    .line 248
    .line 249
    move-result-object v8

    .line 250
    if-nez v8, :cond_d

    .line 251
    .line 252
    new-instance v8, Ljava/lang/StringBuilder;

    .line 253
    .line 254
    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    const-string v6, " NO CONSTRAINTS for "

    .line 261
    .line 262
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-static {v7}, Lbfw;->b(Landroid/view/View;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    invoke-static {v2, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 277
    .line 278
    .line 279
    :cond_d
    add-int/lit8 v5, v5, 0x1

    .line 280
    .line 281
    goto :goto_2

    .line 282
    :cond_e
    iget-object v4, p1, Lbhs;->g:Ljava/util/HashMap;

    .line 283
    .line 284
    invoke-virtual {v4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    new-array v5, v1, [Ljava/lang/Integer;

    .line 289
    .line 290
    invoke-interface {v4, v5}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    check-cast v4, [Ljava/lang/Integer;

    .line 295
    .line 296
    array-length v5, v4

    .line 297
    new-array v7, v5, [I

    .line 298
    .line 299
    move v8, v1

    .line 300
    :goto_3
    if-ge v8, v5, :cond_f

    .line 301
    .line 302
    aget-object v9, v4, v8

    .line 303
    .line 304
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 305
    .line 306
    .line 307
    move-result v9

    .line 308
    aput v9, v7, v8

    .line 309
    .line 310
    add-int/lit8 v8, v8, 0x1

    .line 311
    .line 312
    goto :goto_3

    .line 313
    :cond_f
    move v4, v1

    .line 314
    :goto_4
    if-ge v4, v5, :cond_13

    .line 315
    .line 316
    aget v8, v7, v4

    .line 317
    .line 318
    invoke-virtual {p0}, Lbgu;->getContext()Landroid/content/Context;

    .line 319
    .line 320
    .line 321
    move-result-object v9

    .line 322
    invoke-static {v9, v8}, Lbfw;->c(Landroid/content/Context;I)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v9

    .line 326
    aget v10, v7, v4

    .line 327
    .line 328
    invoke-virtual {p0, v10}, Lbgu;->findViewById(I)Landroid/view/View;

    .line 329
    .line 330
    .line 331
    move-result-object v10

    .line 332
    if-nez v10, :cond_10

    .line 333
    .line 334
    const-string v10, " NO View matches id "

    .line 335
    .line 336
    invoke-static {v9, v3, v6, v10}, La;->cB(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v10

    .line 340
    invoke-static {v2, v10}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 341
    .line 342
    .line 343
    :cond_10
    invoke-virtual {p1, v8}, Lbhs;->a(I)I

    .line 344
    .line 345
    .line 346
    move-result v10

    .line 347
    const-string v11, ") no LAYOUT_HEIGHT"

    .line 348
    .line 349
    const/16 v12, 0x28

    .line 350
    .line 351
    if-ne v10, v0, :cond_11

    .line 352
    .line 353
    new-instance v10, Ljava/lang/StringBuilder;

    .line 354
    .line 355
    invoke-direct {v10, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v10

    .line 374
    invoke-static {v2, v10}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 375
    .line 376
    .line 377
    :cond_11
    invoke-virtual {p1, v8}, Lbhs;->b(I)I

    .line 378
    .line 379
    .line 380
    move-result v8

    .line 381
    if-ne v8, v0, :cond_12

    .line 382
    .line 383
    new-instance v8, Ljava/lang/StringBuilder;

    .line 384
    .line 385
    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v8

    .line 404
    invoke-static {v2, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 405
    .line 406
    .line 407
    :cond_12
    add-int/lit8 v4, v4, 0x1

    .line 408
    .line 409
    goto :goto_4

    .line 410
    :cond_13
    new-instance p1, Landroid/util/SparseIntArray;

    .line 411
    .line 412
    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    .line 413
    .line 414
    .line 415
    new-instance v3, Landroid/util/SparseIntArray;

    .line 416
    .line 417
    invoke-direct {v3}, Landroid/util/SparseIntArray;-><init>()V

    .line 418
    .line 419
    .line 420
    iget-object v4, p0, Lbgu;->b:Lbgz;

    .line 421
    .line 422
    iget-object v4, v4, Lbgz;->c:Ljava/util/ArrayList;

    .line 423
    .line 424
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 425
    .line 426
    .line 427
    move-result v5

    .line 428
    :goto_5
    if-ge v1, v5, :cond_a

    .line 429
    .line 430
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v6

    .line 434
    check-cast v6, Lbgy;

    .line 435
    .line 436
    iget-object v7, p0, Lbgu;->b:Lbgz;

    .line 437
    .line 438
    iget-object v7, v7, Lbgz;->b:Lbgy;

    .line 439
    .line 440
    iget v7, v6, Lbgy;->c:I

    .line 441
    .line 442
    iget v8, v6, Lbgy;->b:I

    .line 443
    .line 444
    if-ne v7, v8, :cond_14

    .line 445
    .line 446
    const-string v7, "CHECK: start and end constraint set should not be the same!"

    .line 447
    .line 448
    invoke-static {v2, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 449
    .line 450
    .line 451
    :cond_14
    iget v7, v6, Lbgy;->c:I

    .line 452
    .line 453
    iget v6, v6, Lbgy;->b:I

    .line 454
    .line 455
    invoke-virtual {p0}, Lbgu;->getContext()Landroid/content/Context;

    .line 456
    .line 457
    .line 458
    move-result-object v8

    .line 459
    invoke-static {v8, v7}, Lbfw;->c(Landroid/content/Context;I)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v8

    .line 463
    invoke-virtual {p0}, Lbgu;->getContext()Landroid/content/Context;

    .line 464
    .line 465
    .line 466
    move-result-object v9

    .line 467
    invoke-static {v9, v6}, Lbfw;->c(Landroid/content/Context;I)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v9

    .line 471
    invoke-virtual {p1, v7}, Landroid/util/SparseIntArray;->get(I)I

    .line 472
    .line 473
    .line 474
    move-result v10

    .line 475
    const-string v11, "->"

    .line 476
    .line 477
    if-ne v10, v6, :cond_15

    .line 478
    .line 479
    const-string v10, "CHECK: two transitions with the same start and end "

    .line 480
    .line 481
    invoke-static {v9, v8, v10, v11}, La;->cB(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v10

    .line 485
    invoke-static {v2, v10}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 486
    .line 487
    .line 488
    :cond_15
    invoke-virtual {v3, v6}, Landroid/util/SparseIntArray;->get(I)I

    .line 489
    .line 490
    .line 491
    move-result v10

    .line 492
    if-ne v10, v7, :cond_16

    .line 493
    .line 494
    const-string v10, "CHECK: you can\'t have reverse transitions"

    .line 495
    .line 496
    invoke-static {v9, v8, v10, v11}, La;->cB(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v9

    .line 500
    invoke-static {v2, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 501
    .line 502
    .line 503
    :cond_16
    invoke-virtual {p1, v7, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v3, v6, v7}, Landroid/util/SparseIntArray;->put(II)V

    .line 507
    .line 508
    .line 509
    iget-object v9, p0, Lbgu;->b:Lbgz;

    .line 510
    .line 511
    invoke-virtual {v9, v7}, Lbgz;->m(I)Lbhs;

    .line 512
    .line 513
    .line 514
    move-result-object v7

    .line 515
    if-nez v7, :cond_17

    .line 516
    .line 517
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v7

    .line 521
    const-string v9, " no such constraintSetStart "

    .line 522
    .line 523
    invoke-virtual {v9, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v7

    .line 527
    invoke-static {v2, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 528
    .line 529
    .line 530
    :cond_17
    iget-object v7, p0, Lbgu;->b:Lbgz;

    .line 531
    .line 532
    invoke-virtual {v7, v6}, Lbgz;->m(I)Lbhs;

    .line 533
    .line 534
    .line 535
    move-result-object v6

    .line 536
    if-nez v6, :cond_18

    .line 537
    .line 538
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v6

    .line 542
    const-string v7, " no such constraintSetEnd "

    .line 543
    .line 544
    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v6

    .line 548
    invoke-static {v2, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 549
    .line 550
    .line 551
    :cond_18
    add-int/lit8 v1, v1, 0x1

    .line 552
    .line 553
    goto :goto_5

    .line 554
    :cond_19
    return-void
.end method

.method private final M()V
    .locals 6

    .line 1
    iget-object v0, p0, Lbgu;->A:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lbgu;->N:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-ge v2, v1, :cond_1

    .line 19
    .line 20
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Ljava/lang/Integer;

    .line 25
    .line 26
    iget-object v4, p0, Lbgu;->A:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 27
    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_0

    .line 39
    .line 40
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lbgn;

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    throw p0

    .line 51
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 55
    .line 56
    .line 57
    :cond_2
    return-void
.end method

.method private final N(FFLandroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    instance-of v0, p3, Landroid/view/ViewGroup;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    move-object v0, p3

    .line 8
    check-cast v0, Landroid/view/ViewGroup;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    :cond_0
    add-int/lit8 v3, v3, -0x1

    .line 15
    .line 16
    if-ltz v3, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    int-to-float v5, v5

    .line 27
    add-float/2addr v5, p1

    .line 28
    invoke-virtual {p3}, Landroid/view/View;->getScrollX()I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    int-to-float v6, v6

    .line 33
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    int-to-float v7, v7

    .line 38
    add-float/2addr v7, p2

    .line 39
    invoke-virtual {p3}, Landroid/view/View;->getScrollY()I

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    int-to-float v8, v8

    .line 44
    sub-float/2addr v5, v6

    .line 45
    sub-float/2addr v7, v8

    .line 46
    invoke-direct {p0, v5, v7, v4, p4}, Lbgu;->N(FFLandroid/view/View;Landroid/view/MotionEvent;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_0

    .line 51
    .line 52
    move v2, v1

    .line 53
    :cond_1
    if-nez v2, :cond_5

    .line 54
    .line 55
    iget-object v0, p0, Lbgu;->ap:Landroid/graphics/RectF;

    .line 56
    .line 57
    invoke-virtual {p3}, Landroid/view/View;->getRight()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    int-to-float v3, v3

    .line 62
    add-float/2addr v3, p1

    .line 63
    invoke-virtual {p3}, Landroid/view/View;->getLeft()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    int-to-float v4, v4

    .line 68
    invoke-virtual {p3}, Landroid/view/View;->getBottom()I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    int-to-float v5, v5

    .line 73
    add-float/2addr v5, p2

    .line 74
    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    int-to-float v6, v6

    .line 79
    sub-float/2addr v3, v4

    .line 80
    sub-float/2addr v5, v6

    .line 81
    invoke-virtual {v0, p1, p2, v3, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p4}, Landroid/view/MotionEvent;->getAction()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-nez v3, :cond_2

    .line 89
    .line 90
    invoke-virtual {p4}, Landroid/view/MotionEvent;->getX()F

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    invoke-virtual {p4}, Landroid/view/MotionEvent;->getY()F

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    invoke-virtual {v0, v3, v4}, Landroid/graphics/RectF;->contains(FF)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    :cond_2
    neg-float p1, p1

    .line 105
    neg-float p2, p2

    .line 106
    invoke-virtual {p3}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-eqz v3, :cond_3

    .line 115
    .line 116
    invoke-virtual {p4, p1, p2}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p3, p4}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    neg-float p1, p1

    .line 124
    neg-float p2, p2

    .line 125
    invoke-virtual {p4, p1, p2}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_3
    invoke-static {p4}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 130
    .line 131
    .line 132
    move-result-object p4

    .line 133
    invoke-virtual {p4, p1, p2}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Lbgu;->ar:Landroid/graphics/Matrix;

    .line 137
    .line 138
    if-nez p1, :cond_4

    .line 139
    .line 140
    new-instance p1, Landroid/graphics/Matrix;

    .line 141
    .line 142
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 143
    .line 144
    .line 145
    iput-object p1, p0, Lbgu;->ar:Landroid/graphics/Matrix;

    .line 146
    .line 147
    :cond_4
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 148
    .line 149
    .line 150
    iget-object p0, p0, Lbgu;->ar:Landroid/graphics/Matrix;

    .line 151
    .line 152
    invoke-virtual {p4, p0}, Landroid/view/MotionEvent;->transform(Landroid/graphics/Matrix;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p3, p4}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 156
    .line 157
    .line 158
    move-result p0

    .line 159
    invoke-virtual {p4}, Landroid/view/MotionEvent;->recycle()V

    .line 160
    .line 161
    .line 162
    :goto_0
    if-eqz p0, :cond_5

    .line 163
    .line 164
    return v1

    .line 165
    :cond_5
    return v2
.end method


# virtual methods
.method public final A(I)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lbgu;->z(I)V

    .line 3
    .line 4
    .line 5
    iput p1, p0, Lbgu;->g:I

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lbgu;->f:I

    .line 9
    .line 10
    iput v0, p0, Lbgu;->h:I

    .line 11
    .line 12
    iget-object v1, p0, Lbgu;->V:Lbhl;

    .line 13
    .line 14
    if-eqz v1, :cond_8

    .line 15
    .line 16
    iget p0, v1, Lbhl;->b:I

    .line 17
    .line 18
    if-ne p0, p1, :cond_4

    .line 19
    .line 20
    if-ne p1, v0, :cond_0

    .line 21
    .line 22
    iget-object p0, v1, Lbhl;->d:Landroid/util/SparseArray;

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lblc;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object p1, v1, Lbhl;->d:Landroid/util/SparseArray;

    .line 33
    .line 34
    invoke-virtual {p1, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lblc;

    .line 39
    .line 40
    :goto_0
    iget p1, v1, Lbhl;->c:I

    .line 41
    .line 42
    if-eq p1, v0, :cond_1

    .line 43
    .line 44
    iget-object v2, p0, Lblc;->d:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lbhk;

    .line 53
    .line 54
    invoke-virtual {p1}, Lbhk;->a()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_9

    .line 59
    .line 60
    :cond_1
    invoke-virtual {p0}, Lblc;->a()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    iget v2, v1, Lbhl;->c:I

    .line 65
    .line 66
    if-eq v2, p1, :cond_9

    .line 67
    .line 68
    if-ne p1, v0, :cond_2

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    iget-object v2, p0, Lblc;->d:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v2, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Lbhk;

    .line 81
    .line 82
    iget-object v2, v2, Lbhk;->f:Lbhs;

    .line 83
    .line 84
    :goto_1
    if-ne p1, v0, :cond_3

    .line 85
    .line 86
    iget p0, p0, Lblc;->b:I

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    iget-object p0, p0, Lblc;->d:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p0, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    check-cast p0, Lbhk;

    .line 98
    .line 99
    iget p0, p0, Lbhk;->e:I

    .line 100
    .line 101
    :goto_2
    if-eqz v2, :cond_9

    .line 102
    .line 103
    iput p1, v1, Lbhl;->c:I

    .line 104
    .line 105
    iget-object p0, v1, Lbhl;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 106
    .line 107
    invoke-virtual {v2, p0}, Lbhs;->g(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_4
    iput p1, v1, Lbhl;->b:I

    .line 112
    .line 113
    iget-object p0, v1, Lbhl;->d:Landroid/util/SparseArray;

    .line 114
    .line 115
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    check-cast p0, Lblc;

    .line 120
    .line 121
    invoke-virtual {p0}, Lblc;->a()I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-ne p1, v0, :cond_5

    .line 126
    .line 127
    iget-object v2, p0, Lblc;->c:Ljava/lang/Object;

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_5
    iget-object v2, p0, Lblc;->d:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v2, Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    check-cast v2, Lbhk;

    .line 139
    .line 140
    iget-object v2, v2, Lbhk;->f:Lbhs;

    .line 141
    .line 142
    :goto_3
    if-ne p1, v0, :cond_6

    .line 143
    .line 144
    iget p0, p0, Lblc;->b:I

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_6
    iget-object p0, p0, Lblc;->d:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast p0, Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    check-cast p0, Lbhk;

    .line 156
    .line 157
    iget p0, p0, Lbhk;->e:I

    .line 158
    .line 159
    :goto_4
    if-nez v2, :cond_7

    .line 160
    .line 161
    return-void

    .line 162
    :cond_7
    iput p1, v1, Lbhl;->c:I

    .line 163
    .line 164
    iget-object p0, v1, Lbhl;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 165
    .line 166
    check-cast v2, Lbhs;

    .line 167
    .line 168
    invoke-virtual {v2, p0}, Lbhs;->g(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :cond_8
    iget-object v0, p0, Lbgu;->b:Lbgz;

    .line 173
    .line 174
    if-eqz v0, :cond_9

    .line 175
    .line 176
    invoke-virtual {v0, p1}, Lbgz;->m(I)Lbhs;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-virtual {p1, p0}, Lbhs;->g(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 181
    .line 182
    .line 183
    :cond_9
    return-void
.end method

.method public final a(Lbdj;)Landroid/graphics/Rect;
    .locals 2

    .line 1
    iget-object p0, p0, Lbgu;->L:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbdj;->m()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Landroid/graphics/Rect;->top:I

    .line 8
    .line 9
    invoke-virtual {p1}, Lbdj;->l()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, Landroid/graphics/Rect;->left:I

    .line 14
    .line 15
    invoke-virtual {p1}, Lbdj;->k()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget v1, p0, Landroid/graphics/Rect;->left:I

    .line 20
    .line 21
    add-int/2addr v0, v1

    .line 22
    iput v0, p0, Landroid/graphics/Rect;->right:I

    .line 23
    .line 24
    invoke-virtual {p1}, Lbdj;->i()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iget v0, p0, Landroid/graphics/Rect;->top:I

    .line 29
    .line 30
    add-int/2addr p1, v0

    .line 31
    iput p1, p0, Landroid/graphics/Rect;->bottom:I

    .line 32
    .line 33
    return-object p0
.end method

.method final b(I)Lbgm;
    .locals 1

    .line 1
    iget-object v0, p0, Lbgu;->l:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbgu;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lbgm;

    .line 12
    .line 13
    return-object p0
.end method

.method public final c(I)Lbhs;
    .locals 0

    .line 1
    iget-object p0, p0, Lbgu;->b:Lbgz;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lbgz;->m(I)Lbhs;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final d(Landroid/view/View;II[II)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    iget-object v4, v0, Lbgu;->b:Lbgz;

    .line 10
    .line 11
    if-eqz v4, :cond_12

    .line 12
    .line 13
    iget-object v5, v4, Lbgz;->b:Lbgy;

    .line 14
    .line 15
    if-eqz v5, :cond_12

    .line 16
    .line 17
    invoke-virtual {v5}, Lbgy;->a()Z

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    if-eqz v6, :cond_12

    .line 22
    .line 23
    invoke-virtual {v5}, Lbgy;->a()Z

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    const/4 v7, -0x1

    .line 28
    if-eqz v6, :cond_0

    .line 29
    .line 30
    iget-object v6, v5, Lbgy;->k:Lbhb;

    .line 31
    .line 32
    if-eqz v6, :cond_0

    .line 33
    .line 34
    iget v6, v6, Lbhb;->c:I

    .line 35
    .line 36
    if-eq v6, v7, :cond_0

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    if-ne v8, v6, :cond_12

    .line 43
    .line 44
    :cond_0
    iget-object v6, v4, Lbgz;->b:Lbgy;

    .line 45
    .line 46
    const/high16 v8, 0x3f800000    # 1.0f

    .line 47
    .line 48
    const/4 v9, 0x0

    .line 49
    if-eqz v6, :cond_3

    .line 50
    .line 51
    iget-object v6, v6, Lbgy;->k:Lbhb;

    .line 52
    .line 53
    if-eqz v6, :cond_3

    .line 54
    .line 55
    iget-boolean v6, v6, Lbhb;->t:Z

    .line 56
    .line 57
    if-eqz v6, :cond_3

    .line 58
    .line 59
    iget-object v6, v5, Lbgy;->k:Lbhb;

    .line 60
    .line 61
    if-eqz v6, :cond_1

    .line 62
    .line 63
    iget v6, v6, Lbhb;->v:I

    .line 64
    .line 65
    and-int/lit8 v6, v6, 0x4

    .line 66
    .line 67
    if-eqz v6, :cond_1

    .line 68
    .line 69
    move v7, v3

    .line 70
    :cond_1
    iget v6, v0, Lbgu;->n:F

    .line 71
    .line 72
    cmpl-float v10, v6, v8

    .line 73
    .line 74
    if-eqz v10, :cond_2

    .line 75
    .line 76
    cmpl-float v6, v6, v9

    .line 77
    .line 78
    if-nez v6, :cond_3

    .line 79
    .line 80
    :cond_2
    invoke-virtual {v1, v7}, Landroid/view/View;->canScrollVertically(I)Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-nez v6, :cond_12

    .line 85
    .line 86
    :cond_3
    int-to-float v6, v3

    .line 87
    int-to-float v7, v2

    .line 88
    iget-object v5, v5, Lbgy;->k:Lbhb;

    .line 89
    .line 90
    const/4 v10, 0x0

    .line 91
    const/4 v11, 0x1

    .line 92
    if-eqz v5, :cond_a

    .line 93
    .line 94
    iget v5, v5, Lbhb;->v:I

    .line 95
    .line 96
    and-int/2addr v5, v11

    .line 97
    if-eqz v5, :cond_a

    .line 98
    .line 99
    iget-object v5, v4, Lbgz;->b:Lbgy;

    .line 100
    .line 101
    if-eqz v5, :cond_7

    .line 102
    .line 103
    iget-object v5, v5, Lbgy;->k:Lbhb;

    .line 104
    .line 105
    if-eqz v5, :cond_7

    .line 106
    .line 107
    iget-object v12, v5, Lbhb;->q:Lbgu;

    .line 108
    .line 109
    iget v14, v12, Lbgu;->o:F

    .line 110
    .line 111
    iget v13, v5, Lbhb;->b:I

    .line 112
    .line 113
    iget v15, v5, Lbhb;->e:F

    .line 114
    .line 115
    move/from16 p5, v9

    .line 116
    .line 117
    iget v9, v5, Lbhb;->d:F

    .line 118
    .line 119
    move/from16 v18, v8

    .line 120
    .line 121
    iget-object v8, v5, Lbhb;->m:[F

    .line 122
    .line 123
    move-object/from16 v17, v8

    .line 124
    .line 125
    move/from16 v16, v9

    .line 126
    .line 127
    invoke-virtual/range {v12 .. v17}, Lbgu;->m(IFFF[F)V

    .line 128
    .line 129
    .line 130
    iget v8, v5, Lbhb;->j:F

    .line 131
    .line 132
    cmpl-float v9, v8, p5

    .line 133
    .line 134
    const v12, 0x33d6bf95    # 1.0E-7f

    .line 135
    .line 136
    .line 137
    if-eqz v9, :cond_5

    .line 138
    .line 139
    iget-object v5, v5, Lbhb;->m:[F

    .line 140
    .line 141
    aget v9, v5, v10

    .line 142
    .line 143
    cmpl-float v13, v9, p5

    .line 144
    .line 145
    if-nez v13, :cond_4

    .line 146
    .line 147
    aput v12, v5, v10

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_4
    move v12, v9

    .line 151
    :goto_0
    mul-float/2addr v8, v7

    .line 152
    div-float/2addr v8, v12

    .line 153
    goto :goto_2

    .line 154
    :cond_5
    iget-object v8, v5, Lbhb;->m:[F

    .line 155
    .line 156
    aget v9, v8, v11

    .line 157
    .line 158
    cmpl-float v13, v9, p5

    .line 159
    .line 160
    if-nez v13, :cond_6

    .line 161
    .line 162
    aput v12, v8, v11

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_6
    move v12, v9

    .line 166
    :goto_1
    iget v5, v5, Lbhb;->k:F

    .line 167
    .line 168
    mul-float/2addr v5, v6

    .line 169
    div-float v8, v5, v12

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_7
    move/from16 v18, v8

    .line 173
    .line 174
    move/from16 p5, v9

    .line 175
    .line 176
    move/from16 v8, p5

    .line 177
    .line 178
    :goto_2
    iget v5, v0, Lbgu;->o:F

    .line 179
    .line 180
    cmpg-float v9, v5, p5

    .line 181
    .line 182
    if-gtz v9, :cond_8

    .line 183
    .line 184
    cmpg-float v9, v8, p5

    .line 185
    .line 186
    if-ltz v9, :cond_9

    .line 187
    .line 188
    :cond_8
    cmpl-float v5, v5, v18

    .line 189
    .line 190
    if-ltz v5, :cond_b

    .line 191
    .line 192
    cmpl-float v5, v8, p5

    .line 193
    .line 194
    if-lez v5, :cond_b

    .line 195
    .line 196
    :cond_9
    invoke-virtual {v1, v10}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    .line 197
    .line 198
    .line 199
    new-instance v0, Lave;

    .line 200
    .line 201
    const/16 v2, 0xc

    .line 202
    .line 203
    const/4 v3, 0x0

    .line 204
    invoke-direct {v0, v1, v2, v3}, Lave;-><init>(Ljava/lang/Object;I[B)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :cond_a
    move/from16 v18, v8

    .line 212
    .line 213
    move/from16 p5, v9

    .line 214
    .line 215
    :cond_b
    iget v1, v0, Lbgu;->n:F

    .line 216
    .line 217
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 218
    .line 219
    .line 220
    move-result-wide v8

    .line 221
    iput v7, v0, Lbgu;->w:F

    .line 222
    .line 223
    iput v6, v0, Lbgu;->x:F

    .line 224
    .line 225
    iget-wide v12, v0, Lbgu;->y:J

    .line 226
    .line 227
    sub-long v12, v8, v12

    .line 228
    .line 229
    long-to-double v12, v12

    .line 230
    const-wide v14, 0x3e112e0be826d695L    # 1.0E-9

    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    mul-double/2addr v12, v14

    .line 236
    double-to-float v5, v12

    .line 237
    iput v5, v0, Lbgu;->z:F

    .line 238
    .line 239
    iput-wide v8, v0, Lbgu;->y:J

    .line 240
    .line 241
    iget-object v4, v4, Lbgz;->b:Lbgy;

    .line 242
    .line 243
    if-eqz v4, :cond_f

    .line 244
    .line 245
    iget-object v4, v4, Lbgy;->k:Lbhb;

    .line 246
    .line 247
    if-eqz v4, :cond_f

    .line 248
    .line 249
    iget-object v12, v4, Lbhb;->q:Lbgu;

    .line 250
    .line 251
    iget v14, v12, Lbgu;->o:F

    .line 252
    .line 253
    iget-boolean v5, v4, Lbhb;->l:Z

    .line 254
    .line 255
    if-nez v5, :cond_c

    .line 256
    .line 257
    iput-boolean v11, v4, Lbhb;->l:Z

    .line 258
    .line 259
    invoke-virtual {v12, v14}, Lbgu;->q(F)V

    .line 260
    .line 261
    .line 262
    :cond_c
    iget v13, v4, Lbhb;->b:I

    .line 263
    .line 264
    iget v15, v4, Lbhb;->e:F

    .line 265
    .line 266
    iget v5, v4, Lbhb;->d:F

    .line 267
    .line 268
    iget-object v8, v4, Lbhb;->m:[F

    .line 269
    .line 270
    move/from16 v16, v5

    .line 271
    .line 272
    move-object/from16 v17, v8

    .line 273
    .line 274
    invoke-virtual/range {v12 .. v17}, Lbgu;->m(IFFF[F)V

    .line 275
    .line 276
    .line 277
    iget v5, v4, Lbhb;->j:F

    .line 278
    .line 279
    iget-object v8, v4, Lbhb;->m:[F

    .line 280
    .line 281
    aget v9, v8, v10

    .line 282
    .line 283
    mul-float/2addr v5, v9

    .line 284
    iget v9, v4, Lbhb;->k:F

    .line 285
    .line 286
    aget v8, v8, v11

    .line 287
    .line 288
    mul-float/2addr v9, v8

    .line 289
    add-float/2addr v5, v9

    .line 290
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 291
    .line 292
    .line 293
    move-result v5

    .line 294
    float-to-double v8, v5

    .line 295
    const-wide v15, 0x3f847ae147ae147bL    # 0.01

    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    cmpg-double v5, v8, v15

    .line 301
    .line 302
    if-gez v5, :cond_d

    .line 303
    .line 304
    iget-object v5, v4, Lbhb;->m:[F

    .line 305
    .line 306
    const v8, 0x3c23d70a    # 0.01f

    .line 307
    .line 308
    .line 309
    aput v8, v5, v10

    .line 310
    .line 311
    aput v8, v5, v11

    .line 312
    .line 313
    :cond_d
    iget v5, v4, Lbhb;->j:F

    .line 314
    .line 315
    cmpl-float v8, v5, p5

    .line 316
    .line 317
    if-eqz v8, :cond_e

    .line 318
    .line 319
    mul-float/2addr v7, v5

    .line 320
    iget-object v4, v4, Lbhb;->m:[F

    .line 321
    .line 322
    aget v4, v4, v10

    .line 323
    .line 324
    div-float/2addr v7, v4

    .line 325
    goto :goto_3

    .line 326
    :cond_e
    iget v5, v4, Lbhb;->k:F

    .line 327
    .line 328
    mul-float/2addr v6, v5

    .line 329
    iget-object v4, v4, Lbhb;->m:[F

    .line 330
    .line 331
    aget v4, v4, v11

    .line 332
    .line 333
    div-float v7, v6, v4

    .line 334
    .line 335
    :goto_3
    add-float/2addr v14, v7

    .line 336
    move/from16 v4, v18

    .line 337
    .line 338
    invoke-static {v14, v4}, Ljava/lang/Math;->min(FF)F

    .line 339
    .line 340
    .line 341
    move-result v4

    .line 342
    move/from16 v5, p5

    .line 343
    .line 344
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    .line 345
    .line 346
    .line 347
    move-result v4

    .line 348
    iget v5, v12, Lbgu;->o:F

    .line 349
    .line 350
    cmpl-float v5, v4, v5

    .line 351
    .line 352
    if-eqz v5, :cond_f

    .line 353
    .line 354
    invoke-virtual {v12, v4}, Lbgu;->q(F)V

    .line 355
    .line 356
    .line 357
    :cond_f
    iget v4, v0, Lbgu;->n:F

    .line 358
    .line 359
    cmpl-float v1, v1, v4

    .line 360
    .line 361
    if-eqz v1, :cond_10

    .line 362
    .line 363
    aput v2, p4, v10

    .line 364
    .line 365
    aput v3, p4, v11

    .line 366
    .line 367
    :cond_10
    invoke-virtual {v0, v10}, Lbgu;->k(Z)V

    .line 368
    .line 369
    .line 370
    aget v1, p4, v10

    .line 371
    .line 372
    if-nez v1, :cond_11

    .line 373
    .line 374
    aget v1, p4, v11

    .line 375
    .line 376
    if-eqz v1, :cond_12

    .line 377
    .line 378
    :cond_11
    iput-boolean v11, v0, Lbgu;->v:Z

    .line 379
    .line 380
    :cond_12
    return-void
.end method

.method protected final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v2}, Lbgu;->k(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v3, v0, Lbgu;->b:Lbgz;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    iget-object v3, v3, Lbgz;->m:Lbhe;

    .line 15
    .line 16
    iget-object v5, v3, Lbhe;->e:Ljava/util/ArrayList;

    .line 17
    .line 18
    if-eqz v5, :cond_1

    .line 19
    .line 20
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    move v7, v2

    .line 25
    :goto_0
    if-ge v7, v6, :cond_0

    .line 26
    .line 27
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    check-cast v8, Lbhc;

    .line 32
    .line 33
    invoke-virtual {v8}, Lbhc;->a()V

    .line 34
    .line 35
    .line 36
    add-int/lit8 v7, v7, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v5, v3, Lbhe;->e:Ljava/util/ArrayList;

    .line 40
    .line 41
    iget-object v6, v3, Lbhe;->f:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 44
    .line 45
    .line 46
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 47
    .line 48
    .line 49
    iget-object v5, v3, Lbhe;->e:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_1

    .line 56
    .line 57
    iput-object v4, v3, Lbhe;->e:Ljava/util/ArrayList;

    .line 58
    .line 59
    :cond_1
    invoke-super/range {p0 .. p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 60
    .line 61
    .line 62
    iget-object v3, v0, Lbgu;->b:Lbgz;

    .line 63
    .line 64
    if-eqz v3, :cond_2b

    .line 65
    .line 66
    iget v3, v0, Lbgu;->r:I

    .line 67
    .line 68
    const/4 v5, 0x1

    .line 69
    and-int/2addr v3, v5

    .line 70
    if-ne v3, v5, :cond_5

    .line 71
    .line 72
    invoke-virtual {v0}, Lbgu;->isInEditMode()Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-nez v3, :cond_5

    .line 77
    .line 78
    iget v3, v0, Lbgu;->ai:I

    .line 79
    .line 80
    add-int/2addr v3, v5

    .line 81
    iput v3, v0, Lbgu;->ai:I

    .line 82
    .line 83
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 84
    .line 85
    .line 86
    move-result-wide v6

    .line 87
    iget-wide v8, v0, Lbgu;->aj:J

    .line 88
    .line 89
    const-wide/16 v10, -0x1

    .line 90
    .line 91
    cmp-long v3, v8, v10

    .line 92
    .line 93
    if-eqz v3, :cond_2

    .line 94
    .line 95
    sub-long v8, v6, v8

    .line 96
    .line 97
    const-wide/32 v10, 0xbebc200

    .line 98
    .line 99
    .line 100
    cmp-long v3, v8, v10

    .line 101
    .line 102
    if-lez v3, :cond_3

    .line 103
    .line 104
    iget v3, v0, Lbgu;->ai:I

    .line 105
    .line 106
    int-to-float v3, v3

    .line 107
    long-to-float v8, v8

    .line 108
    const v9, 0x3089705f    # 1.0E-9f

    .line 109
    .line 110
    .line 111
    mul-float/2addr v8, v9

    .line 112
    div-float/2addr v3, v8

    .line 113
    const/high16 v8, 0x42c80000    # 100.0f

    .line 114
    .line 115
    mul-float/2addr v3, v8

    .line 116
    float-to-int v3, v3

    .line 117
    int-to-float v3, v3

    .line 118
    div-float/2addr v3, v8

    .line 119
    iput v3, v0, Lbgu;->ak:F

    .line 120
    .line 121
    iput v2, v0, Lbgu;->ai:I

    .line 122
    .line 123
    iput-wide v6, v0, Lbgu;->aj:J

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_2
    iput-wide v6, v0, Lbgu;->aj:J

    .line 127
    .line 128
    :cond_3
    :goto_1
    new-instance v3, Landroid/graphics/Paint;

    .line 129
    .line 130
    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 131
    .line 132
    .line 133
    const/high16 v6, 0x42280000    # 42.0f

    .line 134
    .line 135
    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 136
    .line 137
    .line 138
    iget v6, v0, Lbgu;->o:F

    .line 139
    .line 140
    const/high16 v7, 0x447a0000    # 1000.0f

    .line 141
    .line 142
    mul-float/2addr v6, v7

    .line 143
    new-instance v7, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    .line 147
    .line 148
    iget v8, v0, Lbgu;->ak:F

    .line 149
    .line 150
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v8, " fps "

    .line 154
    .line 155
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    iget v8, v0, Lbgu;->f:I

    .line 159
    .line 160
    invoke-static {v0, v8}, Lbfw;->e(Lbgu;I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-string v8, " -> "

    .line 168
    .line 169
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    new-instance v8, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    iget v7, v0, Lbgu;->h:I

    .line 185
    .line 186
    invoke-static {v0, v7}, Lbfw;->e(Lbgu;I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string v7, " (progress: "

    .line 194
    .line 195
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    float-to-int v6, v6

    .line 199
    int-to-float v6, v6

    .line 200
    const/high16 v7, 0x41200000    # 10.0f

    .line 201
    .line 202
    div-float/2addr v6, v7

    .line 203
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    const-string v6, " ) state="

    .line 207
    .line 208
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    iget v6, v0, Lbgu;->g:I

    .line 212
    .line 213
    const/4 v9, -0x1

    .line 214
    if-ne v6, v9, :cond_4

    .line 215
    .line 216
    const-string v6, "undefined"

    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_4
    invoke-static {v0, v6}, Lbfw;->e(Lbgu;I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    :goto_2
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    const/high16 v8, -0x1000000

    .line 231
    .line 232
    invoke-virtual {v3, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0}, Lbgu;->getHeight()I

    .line 236
    .line 237
    .line 238
    move-result v8

    .line 239
    add-int/lit8 v8, v8, -0x1d

    .line 240
    .line 241
    int-to-float v8, v8

    .line 242
    const/high16 v9, 0x41300000    # 11.0f

    .line 243
    .line 244
    invoke-virtual {v1, v6, v9, v8, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 245
    .line 246
    .line 247
    const v8, -0x77ff78

    .line 248
    .line 249
    .line 250
    invoke-virtual {v3, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0}, Lbgu;->getHeight()I

    .line 254
    .line 255
    .line 256
    move-result v8

    .line 257
    add-int/lit8 v8, v8, -0x1e

    .line 258
    .line 259
    int-to-float v8, v8

    .line 260
    invoke-virtual {v1, v6, v7, v8, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 261
    .line 262
    .line 263
    :cond_5
    iget v3, v0, Lbgu;->r:I

    .line 264
    .line 265
    if-le v3, v5, :cond_2b

    .line 266
    .line 267
    iget-object v3, v0, Lbgu;->s:Lbgq;

    .line 268
    .line 269
    if-nez v3, :cond_6

    .line 270
    .line 271
    new-instance v3, Lbgq;

    .line 272
    .line 273
    invoke-direct {v3, v0}, Lbgq;-><init>(Lbgu;)V

    .line 274
    .line 275
    .line 276
    iput-object v3, v0, Lbgu;->s:Lbgq;

    .line 277
    .line 278
    :cond_6
    iget-object v6, v0, Lbgu;->l:Ljava/util/HashMap;

    .line 279
    .line 280
    iget-object v7, v0, Lbgu;->b:Lbgz;

    .line 281
    .line 282
    invoke-virtual {v7}, Lbgz;->d()I

    .line 283
    .line 284
    .line 285
    move-result v7

    .line 286
    iget v0, v0, Lbgu;->r:I

    .line 287
    .line 288
    if-eqz v6, :cond_2b

    .line 289
    .line 290
    invoke-virtual {v6}, Ljava/util/HashMap;->size()I

    .line 291
    .line 292
    .line 293
    move-result v8

    .line 294
    if-eqz v8, :cond_2b

    .line 295
    .line 296
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 297
    .line 298
    .line 299
    iget-object v8, v3, Lbgq;->o:Lbgu;

    .line 300
    .line 301
    invoke-virtual {v8}, Lbgu;->isInEditMode()Z

    .line 302
    .line 303
    .line 304
    invoke-virtual {v6}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 305
    .line 306
    .line 307
    move-result-object v6

    .line 308
    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 309
    .line 310
    .line 311
    move-result-object v6

    .line 312
    :cond_7
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 313
    .line 314
    .line 315
    move-result v8

    .line 316
    if-eqz v8, :cond_2a

    .line 317
    .line 318
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v8

    .line 322
    check-cast v8, Lbgm;

    .line 323
    .line 324
    iget-object v9, v8, Lbgm;->e:Lbgv;

    .line 325
    .line 326
    iget v10, v9, Lbgv;->c:I

    .line 327
    .line 328
    iget-object v11, v8, Lbgm;->q:Ljava/util/ArrayList;

    .line 329
    .line 330
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 331
    .line 332
    .line 333
    move-result v12

    .line 334
    move v13, v2

    .line 335
    :goto_4
    if-ge v13, v12, :cond_8

    .line 336
    .line 337
    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v14

    .line 341
    check-cast v14, Lbgv;

    .line 342
    .line 343
    iget v14, v14, Lbgv;->c:I

    .line 344
    .line 345
    invoke-static {v10, v14}, Ljava/lang/Math;->max(II)I

    .line 346
    .line 347
    .line 348
    move-result v10

    .line 349
    add-int/lit8 v13, v13, 0x1

    .line 350
    .line 351
    goto :goto_4

    .line 352
    :cond_8
    iget-object v12, v8, Lbgm;->f:Lbgv;

    .line 353
    .line 354
    iget v12, v12, Lbgv;->c:I

    .line 355
    .line 356
    invoke-static {v10, v12}, Ljava/lang/Math;->max(II)I

    .line 357
    .line 358
    .line 359
    move-result v10

    .line 360
    if-lez v0, :cond_9

    .line 361
    .line 362
    if-nez v10, :cond_9

    .line 363
    .line 364
    move v10, v5

    .line 365
    :cond_9
    if-eqz v10, :cond_7

    .line 366
    .line 367
    iget-object v14, v3, Lbgq;->c:[F

    .line 368
    .line 369
    iget-object v12, v3, Lbgq;->b:[I

    .line 370
    .line 371
    iget-object v13, v8, Lbgm;->i:[Lbcp;

    .line 372
    .line 373
    aget-object v13, v13, v2

    .line 374
    .line 375
    invoke-virtual {v13}, Lbcp;->d()[D

    .line 376
    .line 377
    .line 378
    move-result-object v13

    .line 379
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 380
    .line 381
    .line 382
    move-result v15

    .line 383
    move/from16 v16, v2

    .line 384
    .line 385
    move/from16 v17, v16

    .line 386
    .line 387
    :goto_5
    if-ge v2, v15, :cond_a

    .line 388
    .line 389
    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v18

    .line 393
    move-object/from16 v4, v18

    .line 394
    .line 395
    check-cast v4, Lbgv;

    .line 396
    .line 397
    add-int/lit8 v18, v17, 0x1

    .line 398
    .line 399
    iget v4, v4, Lbgv;->p:I

    .line 400
    .line 401
    aput v4, v12, v17

    .line 402
    .line 403
    add-int/lit8 v2, v2, 0x1

    .line 404
    .line 405
    move/from16 v17, v18

    .line 406
    .line 407
    const/4 v4, 0x0

    .line 408
    goto :goto_5

    .line 409
    :cond_a
    move/from16 v2, v16

    .line 410
    .line 411
    move v15, v2

    .line 412
    :goto_6
    array-length v4, v13

    .line 413
    if-ge v2, v4, :cond_b

    .line 414
    .line 415
    iget-object v4, v8, Lbgm;->i:[Lbcp;

    .line 416
    .line 417
    aget-object v4, v4, v16

    .line 418
    .line 419
    move-object/from16 p0, v6

    .line 420
    .line 421
    aget-wide v5, v13, v2

    .line 422
    .line 423
    iget-object v12, v8, Lbgm;->o:[D

    .line 424
    .line 425
    invoke-virtual {v4, v5, v6, v12}, Lbcp;->a(D[D)V

    .line 426
    .line 427
    .line 428
    aget-wide v4, v13, v2

    .line 429
    .line 430
    iget-object v12, v8, Lbgm;->n:[I

    .line 431
    .line 432
    move-object v6, v13

    .line 433
    iget-object v13, v8, Lbgm;->o:[D

    .line 434
    .line 435
    move-wide/from16 v36, v4

    .line 436
    .line 437
    move v5, v10

    .line 438
    move-object v4, v11

    .line 439
    move-wide/from16 v10, v36

    .line 440
    .line 441
    invoke-virtual/range {v9 .. v15}, Lbgv;->b(D[I[D[FI)V

    .line 442
    .line 443
    .line 444
    add-int/lit8 v15, v15, 0x2

    .line 445
    .line 446
    add-int/lit8 v2, v2, 0x1

    .line 447
    .line 448
    move-object v11, v4

    .line 449
    move v10, v5

    .line 450
    move-object v13, v6

    .line 451
    const/4 v5, 0x1

    .line 452
    move-object/from16 v6, p0

    .line 453
    .line 454
    goto :goto_6

    .line 455
    :cond_b
    move-object/from16 p0, v6

    .line 456
    .line 457
    move v5, v10

    .line 458
    move-object v4, v11

    .line 459
    div-int/lit8 v15, v15, 0x2

    .line 460
    .line 461
    iput v15, v3, Lbgq;->l:I

    .line 462
    .line 463
    if-lez v5, :cond_29

    .line 464
    .line 465
    div-int/lit8 v2, v7, 0x10

    .line 466
    .line 467
    iget-object v6, v3, Lbgq;->a:[F

    .line 468
    .line 469
    shl-int/lit8 v10, v2, 0x1

    .line 470
    .line 471
    if-eqz v6, :cond_c

    .line 472
    .line 473
    array-length v6, v6

    .line 474
    if-eq v6, v10, :cond_d

    .line 475
    .line 476
    :cond_c
    new-array v6, v10, [F

    .line 477
    .line 478
    iput-object v6, v3, Lbgq;->a:[F

    .line 479
    .line 480
    new-instance v6, Landroid/graphics/Path;

    .line 481
    .line 482
    invoke-direct {v6}, Landroid/graphics/Path;-><init>()V

    .line 483
    .line 484
    .line 485
    iput-object v6, v3, Lbgq;->d:Landroid/graphics/Path;

    .line 486
    .line 487
    :cond_d
    iget v6, v3, Lbgq;->n:I

    .line 488
    .line 489
    const/high16 v6, 0x3f800000    # 1.0f

    .line 490
    .line 491
    invoke-virtual {v1, v6, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 492
    .line 493
    .line 494
    iget-object v10, v3, Lbgq;->e:Landroid/graphics/Paint;

    .line 495
    .line 496
    const/high16 v11, 0x77000000

    .line 497
    .line 498
    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setColor(I)V

    .line 499
    .line 500
    .line 501
    iget-object v12, v3, Lbgq;->i:Landroid/graphics/Paint;

    .line 502
    .line 503
    invoke-virtual {v12, v11}, Landroid/graphics/Paint;->setColor(I)V

    .line 504
    .line 505
    .line 506
    iget-object v13, v3, Lbgq;->f:Landroid/graphics/Paint;

    .line 507
    .line 508
    invoke-virtual {v13, v11}, Landroid/graphics/Paint;->setColor(I)V

    .line 509
    .line 510
    .line 511
    iget-object v14, v3, Lbgq;->g:Landroid/graphics/Paint;

    .line 512
    .line 513
    invoke-virtual {v14, v11}, Landroid/graphics/Paint;->setColor(I)V

    .line 514
    .line 515
    .line 516
    move-object v11, v14

    .line 517
    iget-object v14, v3, Lbgq;->a:[F

    .line 518
    .line 519
    add-int/lit8 v15, v2, -0x1

    .line 520
    .line 521
    move/from16 v18, v6

    .line 522
    .line 523
    iget-object v6, v8, Lbgm;->t:Ljava/util/HashMap;

    .line 524
    .line 525
    move/from16 v19, v0

    .line 526
    .line 527
    const-string v0, "translationX"

    .line 528
    .line 529
    if-nez v6, :cond_e

    .line 530
    .line 531
    const/4 v6, 0x0

    .line 532
    goto :goto_7

    .line 533
    :cond_e
    invoke-virtual {v6, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v6

    .line 537
    check-cast v6, Lbcz;

    .line 538
    .line 539
    :goto_7
    move/from16 v20, v7

    .line 540
    .line 541
    iget-object v7, v8, Lbgm;->t:Ljava/util/HashMap;

    .line 542
    .line 543
    move-object/from16 v21, v10

    .line 544
    .line 545
    const-string v10, "translationY"

    .line 546
    .line 547
    if-nez v7, :cond_f

    .line 548
    .line 549
    const/4 v7, 0x0

    .line 550
    goto :goto_8

    .line 551
    :cond_f
    invoke-virtual {v7, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v7

    .line 555
    check-cast v7, Lbcz;

    .line 556
    .line 557
    :goto_8
    move-object/from16 v22, v11

    .line 558
    .line 559
    iget-object v11, v8, Lbgm;->u:Ljava/util/HashMap;

    .line 560
    .line 561
    if-nez v11, :cond_10

    .line 562
    .line 563
    const/4 v0, 0x0

    .line 564
    goto :goto_9

    .line 565
    :cond_10
    invoke-virtual {v11, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    check-cast v0, Lbcu;

    .line 570
    .line 571
    :goto_9
    iget-object v11, v8, Lbgm;->u:Ljava/util/HashMap;

    .line 572
    .line 573
    if-nez v11, :cond_11

    .line 574
    .line 575
    const/4 v10, 0x0

    .line 576
    goto :goto_a

    .line 577
    :cond_11
    invoke-virtual {v11, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v10

    .line 581
    check-cast v10, Lbcu;

    .line 582
    .line 583
    :goto_a
    move/from16 v11, v16

    .line 584
    .line 585
    :goto_b
    const/16 v23, 0x0

    .line 586
    .line 587
    if-ge v11, v2, :cond_20

    .line 588
    .line 589
    move/from16 v24, v2

    .line 590
    .line 591
    int-to-float v2, v15

    .line 592
    div-float v2, v18, v2

    .line 593
    .line 594
    move/from16 v25, v2

    .line 595
    .line 596
    iget v2, v8, Lbgm;->m:F

    .line 597
    .line 598
    move/from16 v26, v2

    .line 599
    .line 600
    int-to-float v2, v11

    .line 601
    cmpl-float v27, v26, v18

    .line 602
    .line 603
    mul-float v2, v2, v25

    .line 604
    .line 605
    move/from16 v25, v2

    .line 606
    .line 607
    if-eqz v27, :cond_13

    .line 608
    .line 609
    iget v2, v8, Lbgm;->l:F

    .line 610
    .line 611
    cmpg-float v27, v25, v2

    .line 612
    .line 613
    if-gez v27, :cond_12

    .line 614
    .line 615
    move/from16 v27, v2

    .line 616
    .line 617
    move/from16 v2, v23

    .line 618
    .line 619
    goto :goto_c

    .line 620
    :cond_12
    move/from16 v27, v2

    .line 621
    .line 622
    move/from16 v2, v25

    .line 623
    .line 624
    :goto_c
    cmpl-float v25, v2, v27

    .line 625
    .line 626
    move-object/from16 v28, v10

    .line 627
    .line 628
    move/from16 v29, v11

    .line 629
    .line 630
    if-lez v25, :cond_14

    .line 631
    .line 632
    float-to-double v10, v2

    .line 633
    const-wide/high16 v30, 0x3ff0000000000000L    # 1.0

    .line 634
    .line 635
    cmpg-double v10, v10, v30

    .line 636
    .line 637
    if-gez v10, :cond_14

    .line 638
    .line 639
    sub-float v2, v2, v27

    .line 640
    .line 641
    mul-float v2, v2, v26

    .line 642
    .line 643
    move/from16 v10, v18

    .line 644
    .line 645
    invoke-static {v2, v10}, Ljava/lang/Math;->min(FF)F

    .line 646
    .line 647
    .line 648
    move-result v2

    .line 649
    goto :goto_d

    .line 650
    :cond_13
    move-object/from16 v28, v10

    .line 651
    .line 652
    move/from16 v29, v11

    .line 653
    .line 654
    :cond_14
    move/from16 v10, v18

    .line 655
    .line 656
    :goto_d
    iget-object v11, v9, Lbgv;->b:Lbcr;

    .line 657
    .line 658
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 659
    .line 660
    .line 661
    move-result v10

    .line 662
    const/high16 v25, 0x7fc00000    # Float.NaN

    .line 663
    .line 664
    move-object/from16 v26, v9

    .line 665
    .line 666
    move/from16 v9, v16

    .line 667
    .line 668
    :goto_e
    if-ge v9, v10, :cond_17

    .line 669
    .line 670
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v27

    .line 674
    move-object/from16 v30, v4

    .line 675
    .line 676
    move-object/from16 v4, v27

    .line 677
    .line 678
    check-cast v4, Lbgv;

    .line 679
    .line 680
    move/from16 v27, v9

    .line 681
    .line 682
    iget-object v9, v4, Lbgv;->b:Lbcr;

    .line 683
    .line 684
    if-eqz v9, :cond_16

    .line 685
    .line 686
    move-object/from16 v31, v9

    .line 687
    .line 688
    iget v9, v4, Lbgv;->d:F

    .line 689
    .line 690
    cmpg-float v32, v9, v2

    .line 691
    .line 692
    if-gez v32, :cond_15

    .line 693
    .line 694
    move/from16 v23, v9

    .line 695
    .line 696
    move-object/from16 v11, v31

    .line 697
    .line 698
    goto :goto_f

    .line 699
    :cond_15
    invoke-static/range {v25 .. v25}, Ljava/lang/Float;->isNaN(F)Z

    .line 700
    .line 701
    .line 702
    move-result v9

    .line 703
    if-eqz v9, :cond_16

    .line 704
    .line 705
    iget v4, v4, Lbgv;->d:F

    .line 706
    .line 707
    move/from16 v25, v4

    .line 708
    .line 709
    :cond_16
    :goto_f
    add-int/lit8 v9, v27, 0x1

    .line 710
    .line 711
    move-object/from16 v4, v30

    .line 712
    .line 713
    goto :goto_e

    .line 714
    :cond_17
    move-object/from16 v30, v4

    .line 715
    .line 716
    float-to-double v9, v2

    .line 717
    if-eqz v11, :cond_19

    .line 718
    .line 719
    invoke-static/range {v25 .. v25}, Ljava/lang/Float;->isNaN(F)Z

    .line 720
    .line 721
    .line 722
    move-result v4

    .line 723
    const/4 v9, 0x1

    .line 724
    if-ne v9, v4, :cond_18

    .line 725
    .line 726
    const/high16 v25, 0x3f800000    # 1.0f

    .line 727
    .line 728
    :cond_18
    sub-float v4, v2, v23

    .line 729
    .line 730
    sub-float v25, v25, v23

    .line 731
    .line 732
    div-float v4, v4, v25

    .line 733
    .line 734
    float-to-double v9, v4

    .line 735
    invoke-virtual {v11, v9, v10}, Lbcr;->a(D)D

    .line 736
    .line 737
    .line 738
    move-result-wide v9

    .line 739
    double-to-float v4, v9

    .line 740
    mul-float v4, v4, v25

    .line 741
    .line 742
    add-float v4, v4, v23

    .line 743
    .line 744
    float-to-double v9, v4

    .line 745
    :cond_19
    move-wide v10, v9

    .line 746
    iget-object v4, v8, Lbgm;->i:[Lbcp;

    .line 747
    .line 748
    aget-object v4, v4, v16

    .line 749
    .line 750
    iget-object v9, v8, Lbgm;->o:[D

    .line 751
    .line 752
    invoke-virtual {v4, v10, v11, v9}, Lbcp;->a(D[D)V

    .line 753
    .line 754
    .line 755
    iget-object v4, v8, Lbgm;->j:Lbcp;

    .line 756
    .line 757
    if-eqz v4, :cond_1a

    .line 758
    .line 759
    iget-object v9, v8, Lbgm;->o:[D

    .line 760
    .line 761
    move-object/from16 v25, v12

    .line 762
    .line 763
    array-length v12, v9

    .line 764
    if-lez v12, :cond_1b

    .line 765
    .line 766
    invoke-virtual {v4, v10, v11, v9}, Lbcp;->a(D[D)V

    .line 767
    .line 768
    .line 769
    goto :goto_10

    .line 770
    :cond_1a
    move-object/from16 v25, v12

    .line 771
    .line 772
    :cond_1b
    :goto_10
    iget-object v12, v8, Lbgm;->n:[I

    .line 773
    .line 774
    move-object v4, v13

    .line 775
    iget-object v13, v8, Lbgm;->o:[D

    .line 776
    .line 777
    move v9, v15

    .line 778
    shl-int/lit8 v15, v29, 0x1

    .line 779
    .line 780
    move-object/from16 v34, v4

    .line 781
    .line 782
    move/from16 v18, v9

    .line 783
    .line 784
    move-object/from16 v35, v22

    .line 785
    .line 786
    move-object/from16 v33, v25

    .line 787
    .line 788
    move-object/from16 v9, v26

    .line 789
    .line 790
    move-object/from16 v4, v28

    .line 791
    .line 792
    const/high16 v22, 0x3f800000    # 1.0f

    .line 793
    .line 794
    invoke-virtual/range {v9 .. v15}, Lbgv;->b(D[I[D[FI)V

    .line 795
    .line 796
    .line 797
    if-eqz v0, :cond_1c

    .line 798
    .line 799
    aget v10, v14, v15

    .line 800
    .line 801
    invoke-virtual {v0, v2}, Lbcu;->a(F)F

    .line 802
    .line 803
    .line 804
    move-result v11

    .line 805
    add-float/2addr v10, v11

    .line 806
    aput v10, v14, v15

    .line 807
    .line 808
    goto :goto_11

    .line 809
    :cond_1c
    if-eqz v6, :cond_1d

    .line 810
    .line 811
    aget v10, v14, v15

    .line 812
    .line 813
    invoke-virtual {v6, v2}, Lbcz;->a(F)F

    .line 814
    .line 815
    .line 816
    move-result v11

    .line 817
    add-float/2addr v10, v11

    .line 818
    aput v10, v14, v15

    .line 819
    .line 820
    :cond_1d
    :goto_11
    if-eqz v4, :cond_1e

    .line 821
    .line 822
    add-int/lit8 v15, v15, 0x1

    .line 823
    .line 824
    aget v10, v14, v15

    .line 825
    .line 826
    invoke-virtual {v4, v2}, Lbcu;->a(F)F

    .line 827
    .line 828
    .line 829
    move-result v2

    .line 830
    add-float/2addr v10, v2

    .line 831
    aput v10, v14, v15

    .line 832
    .line 833
    goto :goto_12

    .line 834
    :cond_1e
    if-eqz v7, :cond_1f

    .line 835
    .line 836
    add-int/lit8 v15, v15, 0x1

    .line 837
    .line 838
    aget v10, v14, v15

    .line 839
    .line 840
    invoke-virtual {v7, v2}, Lbcz;->a(F)F

    .line 841
    .line 842
    .line 843
    move-result v2

    .line 844
    add-float/2addr v10, v2

    .line 845
    aput v10, v14, v15

    .line 846
    .line 847
    :cond_1f
    :goto_12
    add-int/lit8 v11, v29, 0x1

    .line 848
    .line 849
    move-object v10, v4

    .line 850
    move/from16 v15, v18

    .line 851
    .line 852
    move/from16 v18, v22

    .line 853
    .line 854
    move/from16 v2, v24

    .line 855
    .line 856
    move-object/from16 v4, v30

    .line 857
    .line 858
    move-object/from16 v12, v33

    .line 859
    .line 860
    move-object/from16 v13, v34

    .line 861
    .line 862
    move-object/from16 v22, v35

    .line 863
    .line 864
    goto/16 :goto_b

    .line 865
    .line 866
    :cond_20
    move-object/from16 v33, v12

    .line 867
    .line 868
    move-object/from16 v34, v13

    .line 869
    .line 870
    move-object/from16 v35, v22

    .line 871
    .line 872
    iget v0, v3, Lbgq;->l:I

    .line 873
    .line 874
    invoke-virtual {v3, v1, v5, v0, v8}, Lbgq;->a(Landroid/graphics/Canvas;IILbgm;)V

    .line 875
    .line 876
    .line 877
    const/16 v0, -0x55cd

    .line 878
    .line 879
    move-object/from16 v2, v21

    .line 880
    .line 881
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 882
    .line 883
    .line 884
    const v0, -0x1f8a66

    .line 885
    .line 886
    .line 887
    move-object/from16 v4, v34

    .line 888
    .line 889
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 890
    .line 891
    .line 892
    move-object/from16 v4, v33

    .line 893
    .line 894
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 895
    .line 896
    .line 897
    const v0, -0xcc5600

    .line 898
    .line 899
    .line 900
    move-object/from16 v11, v35

    .line 901
    .line 902
    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 903
    .line 904
    .line 905
    const/high16 v0, -0x40800000    # -1.0f

    .line 906
    .line 907
    invoke-virtual {v1, v0, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 908
    .line 909
    .line 910
    iget v0, v3, Lbgq;->l:I

    .line 911
    .line 912
    invoke-virtual {v3, v1, v5, v0, v8}, Lbgq;->a(Landroid/graphics/Canvas;IILbgm;)V

    .line 913
    .line 914
    .line 915
    const/4 v0, 0x5

    .line 916
    if-ne v5, v0, :cond_28

    .line 917
    .line 918
    iget-object v4, v3, Lbgq;->d:Landroid/graphics/Path;

    .line 919
    .line 920
    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    .line 921
    .line 922
    .line 923
    move/from16 v4, v16

    .line 924
    .line 925
    :goto_13
    const/16 v5, 0x32

    .line 926
    .line 927
    if-gt v4, v5, :cond_27

    .line 928
    .line 929
    int-to-float v5, v4

    .line 930
    iget-object v7, v3, Lbgq;->j:[F

    .line 931
    .line 932
    const/high16 v10, 0x42480000    # 50.0f

    .line 933
    .line 934
    div-float/2addr v5, v10

    .line 935
    const/4 v10, 0x0

    .line 936
    invoke-virtual {v8, v5, v10}, Lbgm;->a(F[F)F

    .line 937
    .line 938
    .line 939
    move-result v5

    .line 940
    iget-object v11, v8, Lbgm;->i:[Lbcp;

    .line 941
    .line 942
    aget-object v11, v11, v16

    .line 943
    .line 944
    float-to-double v12, v5

    .line 945
    iget-object v5, v8, Lbgm;->o:[D

    .line 946
    .line 947
    invoke-virtual {v11, v12, v13, v5}, Lbcp;->a(D[D)V

    .line 948
    .line 949
    .line 950
    iget-object v5, v8, Lbgm;->n:[I

    .line 951
    .line 952
    iget-object v11, v8, Lbgm;->o:[D

    .line 953
    .line 954
    iget v12, v9, Lbgv;->f:F

    .line 955
    .line 956
    iget v13, v9, Lbgv;->g:F

    .line 957
    .line 958
    iget v14, v9, Lbgv;->h:F

    .line 959
    .line 960
    iget v15, v9, Lbgv;->i:F

    .line 961
    .line 962
    move/from16 v18, v0

    .line 963
    .line 964
    move/from16 v0, v16

    .line 965
    .line 966
    :goto_14
    array-length v10, v5

    .line 967
    const/high16 v21, 0x40000000    # 2.0f

    .line 968
    .line 969
    if-ge v0, v10, :cond_25

    .line 970
    .line 971
    move-object v10, v7

    .line 972
    aget-wide v6, v11, v0

    .line 973
    .line 974
    double-to-float v6, v6

    .line 975
    aget v7, v5, v0

    .line 976
    .line 977
    move/from16 v26, v0

    .line 978
    .line 979
    const/4 v0, 0x1

    .line 980
    if-eq v7, v0, :cond_23

    .line 981
    .line 982
    const/4 v0, 0x2

    .line 983
    if-eq v7, v0, :cond_22

    .line 984
    .line 985
    const/4 v0, 0x3

    .line 986
    if-eq v7, v0, :cond_21

    .line 987
    .line 988
    const/4 v0, 0x4

    .line 989
    if-ne v7, v0, :cond_24

    .line 990
    .line 991
    move v15, v6

    .line 992
    goto :goto_15

    .line 993
    :cond_21
    move v14, v6

    .line 994
    goto :goto_15

    .line 995
    :cond_22
    move v13, v6

    .line 996
    goto :goto_15

    .line 997
    :cond_23
    move v12, v6

    .line 998
    :cond_24
    :goto_15
    add-int/lit8 v0, v26, 0x1

    .line 999
    .line 1000
    move-object v7, v10

    .line 1001
    goto :goto_14

    .line 1002
    :cond_25
    move-object v10, v7

    .line 1003
    iget-object v0, v9, Lbgv;->n:Lbgm;

    .line 1004
    .line 1005
    if-eqz v0, :cond_26

    .line 1006
    .line 1007
    float-to-double v5, v12

    .line 1008
    float-to-double v11, v13

    .line 1009
    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    .line 1010
    .line 1011
    .line 1012
    move-result-wide v26

    .line 1013
    mul-double v26, v26, v5

    .line 1014
    .line 1015
    div-float v0, v14, v21

    .line 1016
    .line 1017
    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    .line 1018
    .line 1019
    .line 1020
    move-result-wide v11

    .line 1021
    mul-double/2addr v5, v11

    .line 1022
    div-float v7, v15, v21

    .line 1023
    .line 1024
    neg-double v5, v5

    .line 1025
    float-to-double v11, v7

    .line 1026
    sub-double/2addr v5, v11

    .line 1027
    double-to-float v13, v5

    .line 1028
    const-wide/16 v5, 0x0

    .line 1029
    .line 1030
    add-double v26, v26, v5

    .line 1031
    .line 1032
    float-to-double v5, v0

    .line 1033
    sub-double v5, v26, v5

    .line 1034
    .line 1035
    double-to-float v12, v5

    .line 1036
    :cond_26
    add-float/2addr v14, v12

    .line 1037
    add-float/2addr v15, v13

    .line 1038
    add-float v12, v12, v23

    .line 1039
    .line 1040
    add-float v13, v13, v23

    .line 1041
    .line 1042
    add-float v14, v14, v23

    .line 1043
    .line 1044
    add-float v15, v15, v23

    .line 1045
    .line 1046
    aput v12, v10, v16

    .line 1047
    .line 1048
    const/16 v17, 0x1

    .line 1049
    .line 1050
    aput v13, v10, v17

    .line 1051
    .line 1052
    const/16 v25, 0x2

    .line 1053
    .line 1054
    aput v14, v10, v25

    .line 1055
    .line 1056
    const/16 v24, 0x3

    .line 1057
    .line 1058
    aput v13, v10, v24

    .line 1059
    .line 1060
    const/16 v22, 0x4

    .line 1061
    .line 1062
    aput v14, v10, v22

    .line 1063
    .line 1064
    aput v15, v10, v18

    .line 1065
    .line 1066
    const/4 v0, 0x6

    .line 1067
    aput v12, v10, v0

    .line 1068
    .line 1069
    const/4 v5, 0x7

    .line 1070
    aput v15, v10, v5

    .line 1071
    .line 1072
    iget-object v6, v3, Lbgq;->d:Landroid/graphics/Path;

    .line 1073
    .line 1074
    aget v7, v10, v16

    .line 1075
    .line 1076
    aget v11, v10, v17

    .line 1077
    .line 1078
    invoke-virtual {v6, v7, v11}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1079
    .line 1080
    .line 1081
    iget-object v6, v3, Lbgq;->d:Landroid/graphics/Path;

    .line 1082
    .line 1083
    const/16 v25, 0x2

    .line 1084
    .line 1085
    aget v7, v10, v25

    .line 1086
    .line 1087
    const/16 v24, 0x3

    .line 1088
    .line 1089
    aget v11, v10, v24

    .line 1090
    .line 1091
    invoke-virtual {v6, v7, v11}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1092
    .line 1093
    .line 1094
    iget-object v6, v3, Lbgq;->d:Landroid/graphics/Path;

    .line 1095
    .line 1096
    const/16 v22, 0x4

    .line 1097
    .line 1098
    aget v7, v10, v22

    .line 1099
    .line 1100
    aget v11, v10, v18

    .line 1101
    .line 1102
    invoke-virtual {v6, v7, v11}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1103
    .line 1104
    .line 1105
    iget-object v6, v3, Lbgq;->d:Landroid/graphics/Path;

    .line 1106
    .line 1107
    aget v0, v10, v0

    .line 1108
    .line 1109
    aget v5, v10, v5

    .line 1110
    .line 1111
    invoke-virtual {v6, v0, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1112
    .line 1113
    .line 1114
    iget-object v0, v3, Lbgq;->d:Landroid/graphics/Path;

    .line 1115
    .line 1116
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 1117
    .line 1118
    .line 1119
    add-int/lit8 v4, v4, 0x1

    .line 1120
    .line 1121
    move/from16 v0, v18

    .line 1122
    .line 1123
    goto/16 :goto_13

    .line 1124
    .line 1125
    :cond_27
    const/16 v17, 0x1

    .line 1126
    .line 1127
    const/high16 v21, 0x40000000    # 2.0f

    .line 1128
    .line 1129
    const/high16 v0, 0x44000000    # 512.0f

    .line 1130
    .line 1131
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 1132
    .line 1133
    .line 1134
    move/from16 v0, v21

    .line 1135
    .line 1136
    invoke-virtual {v1, v0, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1137
    .line 1138
    .line 1139
    iget-object v0, v3, Lbgq;->d:Landroid/graphics/Path;

    .line 1140
    .line 1141
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1142
    .line 1143
    .line 1144
    const/high16 v0, -0x40000000    # -2.0f

    .line 1145
    .line 1146
    invoke-virtual {v1, v0, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1147
    .line 1148
    .line 1149
    const/high16 v0, -0x10000

    .line 1150
    .line 1151
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 1152
    .line 1153
    .line 1154
    iget-object v0, v3, Lbgq;->d:Landroid/graphics/Path;

    .line 1155
    .line 1156
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1157
    .line 1158
    .line 1159
    goto :goto_16

    .line 1160
    :cond_28
    const/16 v17, 0x1

    .line 1161
    .line 1162
    :goto_16
    move-object/from16 v6, p0

    .line 1163
    .line 1164
    move/from16 v2, v16

    .line 1165
    .line 1166
    move/from16 v5, v17

    .line 1167
    .line 1168
    move/from16 v0, v19

    .line 1169
    .line 1170
    move/from16 v7, v20

    .line 1171
    .line 1172
    goto :goto_17

    .line 1173
    :cond_29
    const/16 v17, 0x1

    .line 1174
    .line 1175
    move-object/from16 v6, p0

    .line 1176
    .line 1177
    move/from16 v2, v16

    .line 1178
    .line 1179
    move/from16 v5, v17

    .line 1180
    .line 1181
    :goto_17
    const/4 v4, 0x0

    .line 1182
    goto/16 :goto_3

    .line 1183
    .line 1184
    :cond_2a
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 1185
    .line 1186
    .line 1187
    :cond_2b
    return-void
.end method

.method public final e(Landroid/view/View;IIIII)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(Landroid/view/View;IIIII[I)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lbgu;->v:Z

    .line 2
    .line 3
    const/4 p6, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    if-eqz p3, :cond_1

    .line 9
    .line 10
    :cond_0
    aget p1, p7, p6

    .line 11
    .line 12
    add-int/2addr p1, p4

    .line 13
    aput p1, p7, p6

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    aget p2, p7, p1

    .line 17
    .line 18
    add-int/2addr p2, p5

    .line 19
    aput p2, p7, p1

    .line 20
    .line 21
    :cond_1
    iput-boolean p6, p0, Lbgu;->v:Z

    .line 22
    .line 23
    return-void
.end method

.method public final g(Landroid/view/View;Landroid/view/View;II)V
    .locals 0

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    iput-wide p1, p0, Lbgu;->y:J

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lbgu;->z:F

    .line 9
    .line 10
    iput p1, p0, Lbgu;->w:F

    .line 11
    .line 12
    iput p1, p0, Lbgu;->x:F

    .line 13
    .line 14
    return-void
.end method

.method public final h(Landroid/view/View;I)V
    .locals 8

    .line 1
    iget-object p1, p0, Lbgu;->b:Lbgz;

    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    iget p2, p0, Lbgu;->z:F

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    cmpl-float v1, p2, v0

    .line 9
    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    iget v1, p0, Lbgu;->w:F

    .line 13
    .line 14
    div-float/2addr v1, p2

    .line 15
    iget p0, p0, Lbgu;->x:F

    .line 16
    .line 17
    div-float/2addr p0, p2

    .line 18
    iget-object p1, p1, Lbgz;->b:Lbgy;

    .line 19
    .line 20
    if-eqz p1, :cond_3

    .line 21
    .line 22
    iget-object p1, p1, Lbgy;->k:Lbhb;

    .line 23
    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    iput-boolean p2, p1, Lbhb;->l:Z

    .line 28
    .line 29
    iget-object v2, p1, Lbhb;->q:Lbgu;

    .line 30
    .line 31
    iget v4, v2, Lbgu;->o:F

    .line 32
    .line 33
    iget v3, p1, Lbhb;->b:I

    .line 34
    .line 35
    iget v5, p1, Lbhb;->e:F

    .line 36
    .line 37
    iget v6, p1, Lbhb;->d:F

    .line 38
    .line 39
    iget-object v7, p1, Lbhb;->m:[F

    .line 40
    .line 41
    invoke-virtual/range {v2 .. v7}, Lbgu;->m(IFFF[F)V

    .line 42
    .line 43
    .line 44
    iget-object v3, p1, Lbhb;->m:[F

    .line 45
    .line 46
    aget p2, v3, p2

    .line 47
    .line 48
    const/4 v5, 0x1

    .line 49
    aget v3, v3, v5

    .line 50
    .line 51
    iget v5, p1, Lbhb;->j:F

    .line 52
    .line 53
    cmpl-float v6, v5, v0

    .line 54
    .line 55
    if-eqz v6, :cond_0

    .line 56
    .line 57
    mul-float/2addr v1, v5

    .line 58
    div-float/2addr v1, p2

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    iget p2, p1, Lbhb;->k:F

    .line 61
    .line 62
    mul-float/2addr p0, p2

    .line 63
    div-float v1, p0, v3

    .line 64
    .line 65
    :goto_0
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-nez p0, :cond_1

    .line 70
    .line 71
    const/high16 p0, 0x40400000    # 3.0f

    .line 72
    .line 73
    div-float p0, v1, p0

    .line 74
    .line 75
    add-float/2addr v4, p0

    .line 76
    :cond_1
    cmpl-float p0, v4, v0

    .line 77
    .line 78
    if-eqz p0, :cond_3

    .line 79
    .line 80
    const/high16 p0, 0x3f800000    # 1.0f

    .line 81
    .line 82
    cmpl-float p2, v4, p0

    .line 83
    .line 84
    if-eqz p2, :cond_3

    .line 85
    .line 86
    iget p1, p1, Lbhb;->a:I

    .line 87
    .line 88
    const/4 p2, 0x3

    .line 89
    if-eq p1, p2, :cond_3

    .line 90
    .line 91
    float-to-double v3, v4

    .line 92
    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    .line 93
    .line 94
    cmpg-double p2, v3, v5

    .line 95
    .line 96
    if-ltz p2, :cond_2

    .line 97
    .line 98
    move v0, p0

    .line 99
    :cond_2
    invoke-virtual {v2, p1, v0, v1}, Lbgu;->u(IFF)V

    .line 100
    .line 101
    .line 102
    :cond_3
    return-void
.end method

.method public final i(F)V
    .locals 5

    .line 1
    iget-object v0, p0, Lbgu;->b:Lbgz;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v1, p0, Lbgu;->o:F

    .line 6
    .line 7
    iget v2, p0, Lbgu;->n:F

    .line 8
    .line 9
    cmpl-float v3, v1, v2

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    iget-boolean v3, p0, Lbgu;->ad:Z

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    iput v2, p0, Lbgu;->o:F

    .line 18
    .line 19
    move v1, v2

    .line 20
    :cond_0
    cmpl-float v2, v1, p1

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    iput-boolean v2, p0, Lbgu;->ae:Z

    .line 26
    .line 27
    iput p1, p0, Lbgu;->p:F

    .line 28
    .line 29
    invoke-virtual {v0}, Lbgz;->d()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    int-to-float v0, v0

    .line 34
    const/high16 v3, 0x447a0000    # 1000.0f

    .line 35
    .line 36
    div-float/2addr v0, v3

    .line 37
    iput v0, p0, Lbgu;->m:F

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lbgu;->q(F)V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    iput-object p1, p0, Lbgu;->c:Landroid/view/animation/Interpolator;

    .line 44
    .line 45
    iget-object v0, p0, Lbgu;->b:Lbgz;

    .line 46
    .line 47
    iget-object v3, v0, Lbgz;->b:Lbgy;

    .line 48
    .line 49
    iget v4, v3, Lbgy;->d:I

    .line 50
    .line 51
    packed-switch v4, :pswitch_data_0

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_0
    new-instance p1, Landroid/view/animation/AnticipateInterpolator;

    .line 56
    .line 57
    invoke-direct {p1}, Landroid/view/animation/AnticipateInterpolator;-><init>()V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_1
    new-instance p1, Landroid/view/animation/OvershootInterpolator;

    .line 62
    .line 63
    invoke-direct {p1}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :pswitch_2
    new-instance p1, Landroid/view/animation/BounceInterpolator;

    .line 68
    .line 69
    invoke-direct {p1}, Landroid/view/animation/BounceInterpolator;-><init>()V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :pswitch_3
    new-instance p1, Landroid/view/animation/DecelerateInterpolator;

    .line 74
    .line 75
    invoke-direct {p1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :pswitch_4
    new-instance p1, Landroid/view/animation/AccelerateInterpolator;

    .line 80
    .line 81
    invoke-direct {p1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :pswitch_5
    new-instance p1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 86
    .line 87
    invoke-direct {p1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :pswitch_6
    iget-object p1, v3, Lbgy;->e:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {p1}, Lbcr;->c(Ljava/lang/String;)Lbcr;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    new-instance v0, Lbgw;

    .line 98
    .line 99
    invoke-direct {v0, p1, v2}, Lbgw;-><init>(Lbcr;I)V

    .line 100
    .line 101
    .line 102
    move-object p1, v0

    .line 103
    goto :goto_0

    .line 104
    :pswitch_7
    iget-object p1, v0, Lbgz;->a:Lbgu;

    .line 105
    .line 106
    invoke-virtual {p1}, Lbgu;->getContext()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iget-object v0, v0, Lbgz;->b:Lbgy;

    .line 111
    .line 112
    iget v0, v0, Lbgy;->f:I

    .line 113
    .line 114
    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    :goto_0
    :pswitch_8
    iput-object p1, p0, Lbgu;->d:Landroid/view/animation/Interpolator;

    .line 119
    .line 120
    iput-boolean v2, p0, Lbgu;->ad:Z

    .line 121
    .line 122
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 123
    .line 124
    .line 125
    move-result-wide v2

    .line 126
    iput-wide v2, p0, Lbgu;->ab:J

    .line 127
    .line 128
    const/4 p1, 0x1

    .line 129
    iput-boolean p1, p0, Lbgu;->q:Z

    .line 130
    .line 131
    iput v1, p0, Lbgu;->n:F

    .line 132
    .line 133
    iput v1, p0, Lbgu;->o:F

    .line 134
    .line 135
    invoke-virtual {p0}, Lbgu;->invalidate()V

    .line 136
    .line 137
    .line 138
    :cond_1
    return-void

    .line 139
    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method final j(Z)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lbgu;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v2, v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Lbgu;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v4, p0, Lbgu;->l:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lbgm;

    .line 20
    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    iget-object v4, v3, Lbgm;->b:Landroid/view/View;

    .line 24
    .line 25
    const-string v5, "button"

    .line 26
    .line 27
    invoke-static {v4}, Lbfw;->b(Landroid/view/View;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_1

    .line 36
    .line 37
    iget-object v5, v3, Lbgm;->v:[Lbgk;

    .line 38
    .line 39
    if-eqz v5, :cond_1

    .line 40
    .line 41
    move v5, v1

    .line 42
    :goto_1
    iget-object v6, v3, Lbgm;->v:[Lbgk;

    .line 43
    .line 44
    array-length v7, v6

    .line 45
    if-ge v5, v7, :cond_1

    .line 46
    .line 47
    aget-object v6, v6, v5

    .line 48
    .line 49
    const/4 v7, 0x1

    .line 50
    if-eq v7, p1, :cond_0

    .line 51
    .line 52
    const/high16 v7, 0x42c80000    # 100.0f

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_0
    const/high16 v7, -0x3d380000    # -100.0f

    .line 56
    .line 57
    :goto_2
    invoke-virtual {v6, v7, v4}, Lbgk;->g(FLandroid/view/View;)V

    .line 58
    .line 59
    .line 60
    add-int/lit8 v5, v5, 0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    return-void
.end method

.method final k(Z)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, Lbgu;->ac:J

    .line 4
    .line 5
    const-wide/16 v3, -0x1

    .line 6
    .line 7
    cmp-long v1, v1, v3

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    iput-wide v1, v0, Lbgu;->ac:J

    .line 16
    .line 17
    :cond_0
    iget v1, v0, Lbgu;->o:F

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    cmpl-float v3, v1, v2

    .line 21
    .line 22
    const/4 v4, -0x1

    .line 23
    const/high16 v5, 0x3f800000    # 1.0f

    .line 24
    .line 25
    if-lez v3, :cond_1

    .line 26
    .line 27
    cmpg-float v3, v1, v5

    .line 28
    .line 29
    if-gez v3, :cond_1

    .line 30
    .line 31
    iput v4, v0, Lbgu;->g:I

    .line 32
    .line 33
    :cond_1
    iget-boolean v3, v0, Lbgu;->ah:Z

    .line 34
    .line 35
    const/4 v6, 0x1

    .line 36
    const/4 v7, 0x0

    .line 37
    if-nez v3, :cond_3

    .line 38
    .line 39
    iget-boolean v3, v0, Lbgu;->q:Z

    .line 40
    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    if-nez p1, :cond_3

    .line 44
    .line 45
    iget v3, v0, Lbgu;->p:F

    .line 46
    .line 47
    cmpl-float v3, v3, v1

    .line 48
    .line 49
    if-nez v3, :cond_3

    .line 50
    .line 51
    :cond_2
    move v3, v7

    .line 52
    goto/16 :goto_d

    .line 53
    .line 54
    :cond_3
    iget v3, v0, Lbgu;->p:F

    .line 55
    .line 56
    sub-float/2addr v3, v1

    .line 57
    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 62
    .line 63
    .line 64
    move-result-wide v8

    .line 65
    iget-object v3, v0, Lbgu;->c:Landroid/view/animation/Interpolator;

    .line 66
    .line 67
    instance-of v10, v3, Lbgo;

    .line 68
    .line 69
    const v11, 0x3089705f    # 1.0E-9f

    .line 70
    .line 71
    .line 72
    if-nez v10, :cond_4

    .line 73
    .line 74
    iget-wide v12, v0, Lbgu;->ac:J

    .line 75
    .line 76
    sub-long v12, v8, v12

    .line 77
    .line 78
    long-to-float v10, v12

    .line 79
    mul-float/2addr v10, v1

    .line 80
    mul-float/2addr v10, v11

    .line 81
    iget v12, v0, Lbgu;->m:F

    .line 82
    .line 83
    div-float/2addr v10, v12

    .line 84
    goto :goto_0

    .line 85
    :cond_4
    move v10, v2

    .line 86
    :goto_0
    iget v12, v0, Lbgu;->o:F

    .line 87
    .line 88
    add-float/2addr v12, v10

    .line 89
    iget-boolean v13, v0, Lbgu;->ad:Z

    .line 90
    .line 91
    if-eqz v13, :cond_5

    .line 92
    .line 93
    iget v12, v0, Lbgu;->p:F

    .line 94
    .line 95
    :cond_5
    cmpl-float v13, v1, v2

    .line 96
    .line 97
    if-lez v13, :cond_6

    .line 98
    .line 99
    iget v14, v0, Lbgu;->p:F

    .line 100
    .line 101
    cmpl-float v15, v12, v14

    .line 102
    .line 103
    if-ltz v15, :cond_6

    .line 104
    .line 105
    :goto_1
    move v12, v14

    .line 106
    iput-boolean v7, v0, Lbgu;->q:Z

    .line 107
    .line 108
    move v14, v6

    .line 109
    goto :goto_2

    .line 110
    :cond_6
    cmpg-float v14, v1, v2

    .line 111
    .line 112
    if-gtz v14, :cond_7

    .line 113
    .line 114
    iget v14, v0, Lbgu;->p:F

    .line 115
    .line 116
    cmpg-float v15, v12, v14

    .line 117
    .line 118
    if-gtz v15, :cond_7

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_7
    move v14, v7

    .line 122
    :goto_2
    iput v12, v0, Lbgu;->o:F

    .line 123
    .line 124
    iput v12, v0, Lbgu;->n:F

    .line 125
    .line 126
    iput-wide v8, v0, Lbgu;->ac:J

    .line 127
    .line 128
    const v15, 0x3727c5ac    # 1.0E-5f

    .line 129
    .line 130
    .line 131
    if-eqz v3, :cond_e

    .line 132
    .line 133
    if-nez v14, :cond_e

    .line 134
    .line 135
    iget-boolean v14, v0, Lbgu;->ae:Z

    .line 136
    .line 137
    if-eqz v14, :cond_c

    .line 138
    .line 139
    move/from16 p1, v11

    .line 140
    .line 141
    iget-wide v11, v0, Lbgu;->ab:J

    .line 142
    .line 143
    sub-long v11, v8, v11

    .line 144
    .line 145
    long-to-float v10, v11

    .line 146
    mul-float v10, v10, p1

    .line 147
    .line 148
    invoke-interface {v3, v10}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    .line 149
    .line 150
    .line 151
    move-result v12

    .line 152
    iget-object v3, v0, Lbgu;->c:Landroid/view/animation/Interpolator;

    .line 153
    .line 154
    iget-object v10, v0, Lbgu;->af:Lbeg;

    .line 155
    .line 156
    const/4 v11, 0x2

    .line 157
    if-ne v3, v10, :cond_9

    .line 158
    .line 159
    iget-object v3, v10, Lbeg;->b:Lbdc;

    .line 160
    .line 161
    invoke-interface {v3}, Lbdc;->c()Z

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    if-eq v6, v3, :cond_8

    .line 166
    .line 167
    move v3, v6

    .line 168
    goto :goto_3

    .line 169
    :cond_8
    move v3, v11

    .line 170
    goto :goto_3

    .line 171
    :cond_9
    move v3, v7

    .line 172
    :goto_3
    iput v12, v0, Lbgu;->o:F

    .line 173
    .line 174
    iput-wide v8, v0, Lbgu;->ac:J

    .line 175
    .line 176
    iget-object v8, v0, Lbgu;->c:Landroid/view/animation/Interpolator;

    .line 177
    .line 178
    instance-of v9, v8, Lbgo;

    .line 179
    .line 180
    if-eqz v9, :cond_f

    .line 181
    .line 182
    check-cast v8, Lbgo;

    .line 183
    .line 184
    invoke-virtual {v8}, Lbgo;->a()F

    .line 185
    .line 186
    .line 187
    move-result v8

    .line 188
    iput v8, v0, Lbgu;->e:F

    .line 189
    .line 190
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 191
    .line 192
    .line 193
    move-result v9

    .line 194
    iget v10, v0, Lbgu;->m:F

    .line 195
    .line 196
    mul-float/2addr v9, v10

    .line 197
    cmpg-float v9, v9, v15

    .line 198
    .line 199
    if-gtz v9, :cond_a

    .line 200
    .line 201
    if-ne v3, v11, :cond_a

    .line 202
    .line 203
    iput-boolean v7, v0, Lbgu;->q:Z

    .line 204
    .line 205
    :cond_a
    cmpl-float v9, v8, v2

    .line 206
    .line 207
    if-lez v9, :cond_b

    .line 208
    .line 209
    cmpl-float v9, v12, v5

    .line 210
    .line 211
    if-ltz v9, :cond_b

    .line 212
    .line 213
    iput v5, v0, Lbgu;->o:F

    .line 214
    .line 215
    iput-boolean v7, v0, Lbgu;->q:Z

    .line 216
    .line 217
    move v12, v5

    .line 218
    :cond_b
    cmpg-float v8, v8, v2

    .line 219
    .line 220
    if-gez v8, :cond_f

    .line 221
    .line 222
    cmpg-float v8, v12, v2

    .line 223
    .line 224
    if-gtz v8, :cond_f

    .line 225
    .line 226
    iput v2, v0, Lbgu;->o:F

    .line 227
    .line 228
    iput-boolean v7, v0, Lbgu;->q:Z

    .line 229
    .line 230
    move v12, v2

    .line 231
    goto :goto_6

    .line 232
    :cond_c
    invoke-interface {v3, v12}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    iget-object v8, v0, Lbgu;->c:Landroid/view/animation/Interpolator;

    .line 237
    .line 238
    instance-of v9, v8, Lbgo;

    .line 239
    .line 240
    if-eqz v9, :cond_d

    .line 241
    .line 242
    check-cast v8, Lbgo;

    .line 243
    .line 244
    invoke-virtual {v8}, Lbgo;->a()F

    .line 245
    .line 246
    .line 247
    move-result v8

    .line 248
    iput v8, v0, Lbgu;->e:F

    .line 249
    .line 250
    goto :goto_4

    .line 251
    :cond_d
    add-float/2addr v12, v10

    .line 252
    invoke-interface {v8, v12}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    .line 253
    .line 254
    .line 255
    move-result v8

    .line 256
    sub-float/2addr v8, v3

    .line 257
    mul-float/2addr v8, v1

    .line 258
    div-float/2addr v8, v10

    .line 259
    iput v8, v0, Lbgu;->e:F

    .line 260
    .line 261
    :goto_4
    move v12, v3

    .line 262
    goto :goto_5

    .line 263
    :cond_e
    iput v10, v0, Lbgu;->e:F

    .line 264
    .line 265
    :goto_5
    move v3, v7

    .line 266
    :cond_f
    :goto_6
    iget v8, v0, Lbgu;->e:F

    .line 267
    .line 268
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 269
    .line 270
    .line 271
    move-result v8

    .line 272
    cmpl-float v8, v8, v15

    .line 273
    .line 274
    if-lez v8, :cond_10

    .line 275
    .line 276
    const/4 v8, 0x3

    .line 277
    invoke-virtual {v0, v8}, Lbgu;->z(I)V

    .line 278
    .line 279
    .line 280
    :cond_10
    const/4 v8, 0x4

    .line 281
    if-eq v3, v6, :cond_13

    .line 282
    .line 283
    if-lez v13, :cond_14

    .line 284
    .line 285
    iget v3, v0, Lbgu;->p:F

    .line 286
    .line 287
    cmpl-float v9, v12, v3

    .line 288
    .line 289
    if-ltz v9, :cond_14

    .line 290
    .line 291
    :goto_7
    move v12, v3

    .line 292
    iput-boolean v7, v0, Lbgu;->q:Z

    .line 293
    .line 294
    :cond_11
    cmpl-float v3, v12, v5

    .line 295
    .line 296
    if-gez v3, :cond_12

    .line 297
    .line 298
    cmpg-float v3, v12, v2

    .line 299
    .line 300
    if-gtz v3, :cond_13

    .line 301
    .line 302
    :cond_12
    iput-boolean v7, v0, Lbgu;->q:Z

    .line 303
    .line 304
    invoke-virtual {v0, v8}, Lbgu;->z(I)V

    .line 305
    .line 306
    .line 307
    :cond_13
    invoke-virtual {v0}, Lbgu;->getChildCount()I

    .line 308
    .line 309
    .line 310
    move-result v3

    .line 311
    iput-boolean v7, v0, Lbgu;->ah:Z

    .line 312
    .line 313
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 314
    .line 315
    .line 316
    move-result-wide v17

    .line 317
    iput v12, v0, Lbgu;->I:F

    .line 318
    .line 319
    iget-object v9, v0, Lbgu;->d:Landroid/view/animation/Interpolator;

    .line 320
    .line 321
    if-nez v9, :cond_15

    .line 322
    .line 323
    move/from16 v16, v12

    .line 324
    .line 325
    goto :goto_8

    .line 326
    :cond_14
    cmpg-float v3, v1, v2

    .line 327
    .line 328
    if-gtz v3, :cond_11

    .line 329
    .line 330
    iget v3, v0, Lbgu;->p:F

    .line 331
    .line 332
    cmpg-float v9, v12, v3

    .line 333
    .line 334
    if-gtz v9, :cond_11

    .line 335
    .line 336
    goto :goto_7

    .line 337
    :cond_15
    invoke-interface {v9, v12}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    .line 338
    .line 339
    .line 340
    move-result v9

    .line 341
    move/from16 v16, v9

    .line 342
    .line 343
    :goto_8
    iget-object v9, v0, Lbgu;->d:Landroid/view/animation/Interpolator;

    .line 344
    .line 345
    if-eqz v9, :cond_16

    .line 346
    .line 347
    iget v10, v0, Lbgu;->m:F

    .line 348
    .line 349
    div-float v10, v1, v10

    .line 350
    .line 351
    add-float/2addr v10, v12

    .line 352
    invoke-interface {v9, v10}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    .line 353
    .line 354
    .line 355
    move-result v9

    .line 356
    iput v9, v0, Lbgu;->e:F

    .line 357
    .line 358
    iget-object v10, v0, Lbgu;->d:Landroid/view/animation/Interpolator;

    .line 359
    .line 360
    invoke-interface {v10, v12}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    .line 361
    .line 362
    .line 363
    move-result v10

    .line 364
    sub-float/2addr v9, v10

    .line 365
    iput v9, v0, Lbgu;->e:F

    .line 366
    .line 367
    :cond_16
    move v9, v7

    .line 368
    :goto_9
    if-ge v9, v3, :cond_18

    .line 369
    .line 370
    invoke-virtual {v0, v9}, Lbgu;->getChildAt(I)Landroid/view/View;

    .line 371
    .line 372
    .line 373
    move-result-object v15

    .line 374
    iget-object v10, v0, Lbgu;->l:Ljava/util/HashMap;

    .line 375
    .line 376
    invoke-virtual {v10, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v10

    .line 380
    move-object v14, v10

    .line 381
    check-cast v14, Lbgm;

    .line 382
    .line 383
    if-eqz v14, :cond_17

    .line 384
    .line 385
    iget-boolean v10, v0, Lbgu;->ah:Z

    .line 386
    .line 387
    iget-object v11, v0, Lbgu;->as:Lxc;

    .line 388
    .line 389
    move-object/from16 v19, v11

    .line 390
    .line 391
    invoke-virtual/range {v14 .. v19}, Lbgm;->j(Landroid/view/View;FJLxc;)Z

    .line 392
    .line 393
    .line 394
    move-result v11

    .line 395
    or-int/2addr v10, v11

    .line 396
    iput-boolean v10, v0, Lbgu;->ah:Z

    .line 397
    .line 398
    :cond_17
    add-int/lit8 v9, v9, 0x1

    .line 399
    .line 400
    goto :goto_9

    .line 401
    :cond_18
    if-lez v13, :cond_1a

    .line 402
    .line 403
    iget v3, v0, Lbgu;->p:F

    .line 404
    .line 405
    cmpl-float v3, v12, v3

    .line 406
    .line 407
    if-ltz v3, :cond_1a

    .line 408
    .line 409
    :cond_19
    move v3, v6

    .line 410
    goto :goto_a

    .line 411
    :cond_1a
    cmpg-float v3, v1, v2

    .line 412
    .line 413
    if-gtz v3, :cond_1b

    .line 414
    .line 415
    iget v3, v0, Lbgu;->p:F

    .line 416
    .line 417
    cmpg-float v3, v12, v3

    .line 418
    .line 419
    if-lez v3, :cond_19

    .line 420
    .line 421
    :cond_1b
    move v3, v7

    .line 422
    :goto_a
    iget-boolean v9, v0, Lbgu;->ah:Z

    .line 423
    .line 424
    if-nez v9, :cond_1c

    .line 425
    .line 426
    iget-boolean v9, v0, Lbgu;->q:Z

    .line 427
    .line 428
    if-nez v9, :cond_1c

    .line 429
    .line 430
    if-eqz v3, :cond_1c

    .line 431
    .line 432
    invoke-virtual {v0, v8}, Lbgu;->z(I)V

    .line 433
    .line 434
    .line 435
    :cond_1c
    iget-boolean v9, v0, Lbgu;->B:Z

    .line 436
    .line 437
    if-eqz v9, :cond_1d

    .line 438
    .line 439
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 440
    .line 441
    .line 442
    :cond_1d
    iget-boolean v9, v0, Lbgu;->ah:Z

    .line 443
    .line 444
    xor-int/2addr v3, v6

    .line 445
    or-int/2addr v9, v3

    .line 446
    iput-boolean v9, v0, Lbgu;->ah:Z

    .line 447
    .line 448
    cmpg-float v3, v12, v2

    .line 449
    .line 450
    if-gtz v3, :cond_1e

    .line 451
    .line 452
    iget v3, v0, Lbgu;->f:I

    .line 453
    .line 454
    if-eq v3, v4, :cond_1e

    .line 455
    .line 456
    iget v4, v0, Lbgu;->g:I

    .line 457
    .line 458
    if-eq v4, v3, :cond_1e

    .line 459
    .line 460
    iput v3, v0, Lbgu;->g:I

    .line 461
    .line 462
    iget-object v4, v0, Lbgu;->b:Lbgz;

    .line 463
    .line 464
    invoke-virtual {v4, v3}, Lbgz;->m(I)Lbhs;

    .line 465
    .line 466
    .line 467
    move-result-object v3

    .line 468
    invoke-virtual {v3, v0}, Lbhs;->f(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v0, v8}, Lbgu;->z(I)V

    .line 472
    .line 473
    .line 474
    move v3, v6

    .line 475
    goto :goto_b

    .line 476
    :cond_1e
    move v3, v7

    .line 477
    :goto_b
    float-to-double v9, v12

    .line 478
    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    .line 479
    .line 480
    cmpl-double v4, v9, v14

    .line 481
    .line 482
    if-ltz v4, :cond_1f

    .line 483
    .line 484
    iget v4, v0, Lbgu;->g:I

    .line 485
    .line 486
    iget v9, v0, Lbgu;->h:I

    .line 487
    .line 488
    if-eq v4, v9, :cond_1f

    .line 489
    .line 490
    iput v9, v0, Lbgu;->g:I

    .line 491
    .line 492
    iget-object v3, v0, Lbgu;->b:Lbgz;

    .line 493
    .line 494
    invoke-virtual {v3, v9}, Lbgz;->m(I)Lbhs;

    .line 495
    .line 496
    .line 497
    move-result-object v3

    .line 498
    invoke-virtual {v3, v0}, Lbhs;->f(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v0, v8}, Lbgu;->z(I)V

    .line 502
    .line 503
    .line 504
    move v3, v6

    .line 505
    :cond_1f
    iget-boolean v4, v0, Lbgu;->ah:Z

    .line 506
    .line 507
    if-nez v4, :cond_22

    .line 508
    .line 509
    iget-boolean v4, v0, Lbgu;->q:Z

    .line 510
    .line 511
    if-nez v4, :cond_22

    .line 512
    .line 513
    if-lez v13, :cond_20

    .line 514
    .line 515
    cmpl-float v4, v12, v5

    .line 516
    .line 517
    if-eqz v4, :cond_21

    .line 518
    .line 519
    :cond_20
    cmpg-float v4, v1, v2

    .line 520
    .line 521
    if-gez v4, :cond_23

    .line 522
    .line 523
    cmpl-float v4, v12, v2

    .line 524
    .line 525
    if-nez v4, :cond_23

    .line 526
    .line 527
    :cond_21
    invoke-virtual {v0, v8}, Lbgu;->z(I)V

    .line 528
    .line 529
    .line 530
    goto :goto_c

    .line 531
    :cond_22
    invoke-virtual {v0}, Lbgu;->invalidate()V

    .line 532
    .line 533
    .line 534
    :cond_23
    :goto_c
    iget-boolean v4, v0, Lbgu;->ah:Z

    .line 535
    .line 536
    if-nez v4, :cond_26

    .line 537
    .line 538
    iget-boolean v4, v0, Lbgu;->q:Z

    .line 539
    .line 540
    if-nez v4, :cond_26

    .line 541
    .line 542
    if-lez v13, :cond_24

    .line 543
    .line 544
    cmpl-float v4, v12, v5

    .line 545
    .line 546
    if-eqz v4, :cond_25

    .line 547
    .line 548
    :cond_24
    cmpg-float v1, v1, v2

    .line 549
    .line 550
    if-gez v1, :cond_26

    .line 551
    .line 552
    cmpl-float v1, v12, v2

    .line 553
    .line 554
    if-nez v1, :cond_26

    .line 555
    .line 556
    :cond_25
    invoke-virtual {v0}, Lbgu;->n()V

    .line 557
    .line 558
    .line 559
    :cond_26
    :goto_d
    iget v1, v0, Lbgu;->o:F

    .line 560
    .line 561
    cmpl-float v4, v1, v5

    .line 562
    .line 563
    if-ltz v4, :cond_28

    .line 564
    .line 565
    iget v1, v0, Lbgu;->g:I

    .line 566
    .line 567
    iget v2, v0, Lbgu;->h:I

    .line 568
    .line 569
    if-ne v1, v2, :cond_27

    .line 570
    .line 571
    move v7, v6

    .line 572
    :cond_27
    xor-int/2addr v7, v6

    .line 573
    or-int/2addr v3, v7

    .line 574
    iput v2, v0, Lbgu;->g:I

    .line 575
    .line 576
    goto :goto_e

    .line 577
    :cond_28
    cmpg-float v1, v1, v2

    .line 578
    .line 579
    if-gtz v1, :cond_2a

    .line 580
    .line 581
    iget v1, v0, Lbgu;->g:I

    .line 582
    .line 583
    iget v2, v0, Lbgu;->f:I

    .line 584
    .line 585
    if-ne v1, v2, :cond_29

    .line 586
    .line 587
    move v7, v6

    .line 588
    :cond_29
    xor-int/2addr v7, v6

    .line 589
    or-int/2addr v3, v7

    .line 590
    iput v2, v0, Lbgu;->g:I

    .line 591
    .line 592
    :cond_2a
    :goto_e
    iget-boolean v1, v0, Lbgu;->ao:Z

    .line 593
    .line 594
    or-int/2addr v1, v3

    .line 595
    iput-boolean v1, v0, Lbgu;->ao:Z

    .line 596
    .line 597
    if-eqz v3, :cond_2b

    .line 598
    .line 599
    iget-boolean v1, v0, Lbgu;->an:Z

    .line 600
    .line 601
    if-nez v1, :cond_2b

    .line 602
    .line 603
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 604
    .line 605
    .line 606
    :cond_2b
    iget v1, v0, Lbgu;->o:F

    .line 607
    .line 608
    iput v1, v0, Lbgu;->n:F

    .line 609
    .line 610
    return-void
.end method

.method protected final l()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbgu;->A:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget v0, p0, Lbgu;->al:I

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    iget v0, p0, Lbgu;->g:I

    .line 17
    .line 18
    iput v0, p0, Lbgu;->al:I

    .line 19
    .line 20
    iget-object v0, p0, Lbgu;->N:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    add-int/2addr v2, v1

    .line 33
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move v2, v1

    .line 45
    :goto_0
    iget v3, p0, Lbgu;->g:I

    .line 46
    .line 47
    if-eq v2, v3, :cond_1

    .line 48
    .line 49
    if-eq v3, v1, :cond_1

    .line 50
    .line 51
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-direct {p0}, Lbgu;->M()V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lbgu;->K:Ljava/lang/Runnable;

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    iput-object v0, p0, Lbgu;->K:Ljava/lang/Runnable;

    .line 70
    .line 71
    :cond_2
    return-void
.end method

.method final m(IFFF[F)V
    .locals 12

    .line 1
    iget-object v0, p0, Lbgu;->l:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->C(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lbgm;

    .line 12
    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    iget-object p1, v0, Lbgm;->r:[F

    .line 16
    .line 17
    invoke-virtual {v0, p2, p1}, Lbgm;->a(F[F)F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v2, v0, Lbgm;->i:[Lbcp;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    aget-object v2, v2, v3

    .line 27
    .line 28
    float-to-double v4, v1

    .line 29
    iget-object v1, v0, Lbgm;->p:[D

    .line 30
    .line 31
    invoke-virtual {v2, v4, v5, v1}, Lbcp;->c(D[D)V

    .line 32
    .line 33
    .line 34
    iget-object v1, v0, Lbgm;->i:[Lbcp;

    .line 35
    .line 36
    aget-object v1, v1, v3

    .line 37
    .line 38
    iget-object v2, v0, Lbgm;->o:[D

    .line 39
    .line 40
    invoke-virtual {v1, v4, v5, v2}, Lbcp;->a(D[D)V

    .line 41
    .line 42
    .line 43
    aget p1, p1, v3

    .line 44
    .line 45
    :goto_0
    iget-object v10, v0, Lbgm;->p:[D

    .line 46
    .line 47
    array-length v1, v10

    .line 48
    if-ge v3, v1, :cond_0

    .line 49
    .line 50
    aget-wide v1, v10, v3

    .line 51
    .line 52
    float-to-double v6, p1

    .line 53
    mul-double/2addr v1, v6

    .line 54
    aput-wide v1, v10, v3

    .line 55
    .line 56
    add-int/lit8 v3, v3, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    iget-object p1, v0, Lbgm;->j:Lbcp;

    .line 60
    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    iget-object v1, v0, Lbgm;->o:[D

    .line 64
    .line 65
    array-length v2, v1

    .line 66
    if-lez v2, :cond_3

    .line 67
    .line 68
    invoke-virtual {p1, v4, v5, v1}, Lbcp;->a(D[D)V

    .line 69
    .line 70
    .line 71
    iget-object p1, v0, Lbgm;->j:Lbcp;

    .line 72
    .line 73
    iget-object v1, v0, Lbgm;->p:[D

    .line 74
    .line 75
    invoke-virtual {p1, v4, v5, v1}, Lbcp;->c(D[D)V

    .line 76
    .line 77
    .line 78
    iget-object v9, v0, Lbgm;->n:[I

    .line 79
    .line 80
    iget-object v10, v0, Lbgm;->p:[D

    .line 81
    .line 82
    iget-object v11, v0, Lbgm;->o:[D

    .line 83
    .line 84
    move v6, p3

    .line 85
    move/from16 v7, p4

    .line 86
    .line 87
    move-object/from16 v8, p5

    .line 88
    .line 89
    invoke-static/range {v6 .. v11}, Lbgv;->e(FF[F[I[D[D)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    iget-object v9, v0, Lbgm;->n:[I

    .line 94
    .line 95
    iget-object v11, v0, Lbgm;->o:[D

    .line 96
    .line 97
    move v6, p3

    .line 98
    move/from16 v7, p4

    .line 99
    .line 100
    move-object/from16 v8, p5

    .line 101
    .line 102
    invoke-static/range {v6 .. v11}, Lbgv;->e(FF[F[I[D[D)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_2
    iget-object p1, v0, Lbgm;->f:Lbgv;

    .line 107
    .line 108
    iget-object v0, v0, Lbgm;->e:Lbgv;

    .line 109
    .line 110
    iget v1, p1, Lbgv;->f:F

    .line 111
    .line 112
    iget v2, v0, Lbgv;->f:F

    .line 113
    .line 114
    sub-float/2addr v1, v2

    .line 115
    iget v2, p1, Lbgv;->g:F

    .line 116
    .line 117
    iget v4, v0, Lbgv;->g:F

    .line 118
    .line 119
    sub-float/2addr v2, v4

    .line 120
    iget v4, p1, Lbgv;->h:F

    .line 121
    .line 122
    iget v5, v0, Lbgv;->h:F

    .line 123
    .line 124
    sub-float/2addr v4, v5

    .line 125
    iget p1, p1, Lbgv;->i:F

    .line 126
    .line 127
    iget v0, v0, Lbgv;->i:F

    .line 128
    .line 129
    sub-float/2addr p1, v0

    .line 130
    const/high16 v0, 0x3f800000    # 1.0f

    .line 131
    .line 132
    sub-float v5, v0, p3

    .line 133
    .line 134
    add-float/2addr v4, v1

    .line 135
    mul-float/2addr v4, p3

    .line 136
    mul-float/2addr v1, v5

    .line 137
    add-float/2addr v1, v4

    .line 138
    aput v1, p5, v3

    .line 139
    .line 140
    sub-float v0, v0, p4

    .line 141
    .line 142
    add-float/2addr p1, v2

    .line 143
    mul-float p1, p1, p4

    .line 144
    .line 145
    mul-float/2addr v2, v0

    .line 146
    add-float/2addr v2, p1

    .line 147
    const/4 p1, 0x1

    .line 148
    aput v2, p5, p1

    .line 149
    .line 150
    :cond_3
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getY()F

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_4
    if-nez p0, :cond_5

    .line 155
    .line 156
    const-string p0, ""

    .line 157
    .line 158
    invoke-static {p1, p0}, La;->ck(ILjava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    goto :goto_2

    .line 163
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    :goto_2
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    const-string p1, "MotionLayout"

    .line 180
    .line 181
    const-string v0, "WARNING could not find view id "

    .line 182
    .line 183
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 188
    .line 189
    .line 190
    return-void
.end method

.method final n()V
    .locals 12

    .line 1
    iget-object v0, p0, Lbgu;->b:Lbgz;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    iget v1, p0, Lbgu;->g:I

    .line 6
    .line 7
    invoke-virtual {v0, p0, v1}, Lbgz;->k(Lbgu;I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget v0, p0, Lbgu;->g:I

    .line 18
    .line 19
    const/4 v1, -0x1

    .line 20
    if-eq v0, v1, :cond_8

    .line 21
    .line 22
    iget-object v2, p0, Lbgu;->b:Lbgz;

    .line 23
    .line 24
    iget-object v3, v2, Lbgz;->c:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const/4 v5, 0x0

    .line 31
    move v6, v5

    .line 32
    :goto_0
    if-ge v6, v4, :cond_2

    .line 33
    .line 34
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    check-cast v7, Lbgy;

    .line 39
    .line 40
    iget-object v8, v7, Lbgy;->l:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    if-lez v8, :cond_1

    .line 47
    .line 48
    iget-object v7, v7, Lbgy;->l:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    move v9, v5

    .line 55
    :goto_1
    if-ge v9, v8, :cond_1

    .line 56
    .line 57
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    check-cast v10, Lbgx;

    .line 62
    .line 63
    invoke-virtual {v10, p0}, Lbgx;->b(Lbgu;)V

    .line 64
    .line 65
    .line 66
    add-int/lit8 v9, v9, 0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    iget-object v2, v2, Lbgz;->d:Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    move v6, v5

    .line 79
    :goto_2
    if-ge v6, v4, :cond_4

    .line 80
    .line 81
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    check-cast v7, Lbgy;

    .line 86
    .line 87
    iget-object v8, v7, Lbgy;->l:Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    if-lez v8, :cond_3

    .line 94
    .line 95
    iget-object v7, v7, Lbgy;->l:Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    move v9, v5

    .line 102
    :goto_3
    if-ge v9, v8, :cond_3

    .line 103
    .line 104
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    check-cast v10, Lbgx;

    .line 109
    .line 110
    invoke-virtual {v10, p0}, Lbgx;->b(Lbgu;)V

    .line 111
    .line 112
    .line 113
    add-int/lit8 v9, v9, 0x1

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_4
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    move v6, v5

    .line 124
    :goto_4
    if-ge v6, v4, :cond_6

    .line 125
    .line 126
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    check-cast v7, Lbgy;

    .line 131
    .line 132
    iget-object v8, v7, Lbgy;->l:Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    if-lez v8, :cond_5

    .line 139
    .line 140
    iget-object v8, v7, Lbgy;->l:Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 143
    .line 144
    .line 145
    move-result v9

    .line 146
    move v10, v5

    .line 147
    :goto_5
    if-ge v10, v9, :cond_5

    .line 148
    .line 149
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v11

    .line 153
    check-cast v11, Lbgx;

    .line 154
    .line 155
    invoke-virtual {v11, p0, v0, v7}, Lbgx;->a(Lbgu;ILbgy;)V

    .line 156
    .line 157
    .line 158
    add-int/lit8 v10, v10, 0x1

    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_6
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    move v4, v5

    .line 169
    :goto_6
    if-ge v4, v3, :cond_8

    .line 170
    .line 171
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    check-cast v6, Lbgy;

    .line 176
    .line 177
    iget-object v7, v6, Lbgy;->l:Ljava/util/ArrayList;

    .line 178
    .line 179
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 180
    .line 181
    .line 182
    move-result v7

    .line 183
    if-lez v7, :cond_7

    .line 184
    .line 185
    iget-object v7, v6, Lbgy;->l:Ljava/util/ArrayList;

    .line 186
    .line 187
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 188
    .line 189
    .line 190
    move-result v8

    .line 191
    move v9, v5

    .line 192
    :goto_7
    if-ge v9, v8, :cond_7

    .line 193
    .line 194
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v10

    .line 198
    check-cast v10, Lbgx;

    .line 199
    .line 200
    invoke-virtual {v10, p0, v0, v6}, Lbgx;->a(Lbgu;ILbgy;)V

    .line 201
    .line 202
    .line 203
    add-int/lit8 v9, v9, 0x1

    .line 204
    .line 205
    goto :goto_7

    .line 206
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 207
    .line 208
    goto :goto_6

    .line 209
    :cond_8
    iget-object v0, p0, Lbgu;->b:Lbgz;

    .line 210
    .line 211
    invoke-virtual {v0}, Lbgz;->l()Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_b

    .line 216
    .line 217
    iget-object p0, p0, Lbgu;->b:Lbgz;

    .line 218
    .line 219
    iget-object p0, p0, Lbgz;->b:Lbgy;

    .line 220
    .line 221
    if-eqz p0, :cond_b

    .line 222
    .line 223
    iget-object p0, p0, Lbgy;->k:Lbhb;

    .line 224
    .line 225
    if-eqz p0, :cond_b

    .line 226
    .line 227
    iget v0, p0, Lbhb;->b:I

    .line 228
    .line 229
    if-eq v0, v1, :cond_9

    .line 230
    .line 231
    iget-object v1, p0, Lbhb;->q:Lbgu;

    .line 232
    .line 233
    invoke-virtual {v1, v0}, Lbgu;->findViewById(I)Landroid/view/View;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    if-nez v0, :cond_a

    .line 238
    .line 239
    invoke-virtual {v1}, Lbgu;->getContext()Landroid/content/Context;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    iget p0, p0, Lbhb;->b:I

    .line 244
    .line 245
    invoke-static {v1, p0}, Lbfw;->c(Landroid/content/Context;I)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    const-string v1, "TouchResponse"

    .line 254
    .line 255
    const-string v2, "cannot find TouchAnchorId @id/"

    .line 256
    .line 257
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 262
    .line 263
    .line 264
    goto :goto_8

    .line 265
    :cond_9
    const/4 v0, 0x0

    .line 266
    :cond_a
    :goto_8
    instance-of p0, v0, Landroidx/core/widget/NestedScrollView;

    .line 267
    .line 268
    if-eqz p0, :cond_b

    .line 269
    .line 270
    check-cast v0, Landroidx/core/widget/NestedScrollView;

    .line 271
    .line 272
    new-instance p0, Ldtu;

    .line 273
    .line 274
    const/4 v1, 0x1

    .line 275
    invoke-direct {p0, v1}, Ldtu;-><init>(I)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0, p0}, Landroidx/core/widget/NestedScrollView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 279
    .line 280
    .line 281
    new-instance p0, Lbha;

    .line 282
    .line 283
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 284
    .line 285
    .line 286
    iput-object p0, v0, Landroidx/core/widget/NestedScrollView;->d:Lbqf;

    .line 287
    .line 288
    :cond_b
    return-void
.end method

.method protected final o(I)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lbgu;->V:Lbhl;

    .line 3
    .line 4
    return-void
.end method

.method protected final onAttachedToWindow()V
    .locals 9

    .line 1
    invoke-super {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lbgu;->getDisplay()Landroid/view/Display;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lbgu;->b:Lbgz;

    .line 14
    .line 15
    const/4 v1, -0x1

    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    iget v2, p0, Lbgu;->g:I

    .line 19
    .line 20
    if-eq v2, v1, :cond_4

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lbgz;->m(I)Lbhs;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v2, p0, Lbgu;->b:Lbgz;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    :goto_0
    iget-object v4, v2, Lbgz;->e:Landroid/util/SparseArray;

    .line 30
    .line 31
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-ge v3, v5, :cond_2

    .line 36
    .line 37
    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    iget-object v5, v2, Lbgz;->f:Landroid/util/SparseIntArray;

    .line 42
    .line 43
    invoke-virtual {v5, v4}, Landroid/util/SparseIntArray;->get(I)I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    invoke-virtual {v5}, Landroid/util/SparseIntArray;->size()I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    :goto_1
    if-lez v6, :cond_6

    .line 52
    .line 53
    if-eq v6, v4, :cond_1

    .line 54
    .line 55
    add-int/lit8 v8, v7, -0x1

    .line 56
    .line 57
    if-ltz v7, :cond_1

    .line 58
    .line 59
    invoke-virtual {v5, v6}, Landroid/util/SparseIntArray;->get(I)I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    move v7, v8

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    const-string v2, "MotionScene"

    .line 66
    .line 67
    const-string v3, "Cannot be derived from yourself"

    .line 68
    .line 69
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    :cond_2
    if-eqz v0, :cond_3

    .line 73
    .line 74
    invoke-virtual {v0, p0}, Lbhs;->g(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    iget v0, p0, Lbgu;->g:I

    .line 78
    .line 79
    iput v0, p0, Lbgu;->f:I

    .line 80
    .line 81
    :cond_4
    invoke-virtual {p0}, Lbgu;->n()V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lbgu;->J:Lbgt;

    .line 85
    .line 86
    const/4 v2, 0x3

    .line 87
    const/4 v3, 0x2

    .line 88
    if-eqz v0, :cond_11

    .line 89
    .line 90
    iget p0, v0, Lbgt;->c:I

    .line 91
    .line 92
    if-ne p0, v1, :cond_5

    .line 93
    .line 94
    iget p0, v0, Lbgt;->d:I

    .line 95
    .line 96
    if-eq p0, v1, :cond_9

    .line 97
    .line 98
    move p0, v1

    .line 99
    :cond_5
    if-ne p0, v1, :cond_7

    .line 100
    .line 101
    iget-object p0, v0, Lbgt;->e:Lbgu;

    .line 102
    .line 103
    iget v4, v0, Lbgt;->d:I

    .line 104
    .line 105
    invoke-virtual {p0, v4}, Lbgu;->w(I)V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_6
    invoke-virtual {v2, v4, p0}, Lbgz;->i(ILbgu;)V

    .line 110
    .line 111
    .line 112
    add-int/lit8 v3, v3, 0x1

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_7
    iget v4, v0, Lbgt;->d:I

    .line 116
    .line 117
    if-ne v4, v1, :cond_8

    .line 118
    .line 119
    iget-object v4, v0, Lbgt;->e:Lbgu;

    .line 120
    .line 121
    invoke-virtual {v4, p0}, Lbgu;->A(I)V

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_8
    iget-object v5, v0, Lbgt;->e:Lbgu;

    .line 126
    .line 127
    invoke-virtual {v5, p0, v4}, Lbgu;->s(II)V

    .line 128
    .line 129
    .line 130
    :goto_2
    iget-object p0, v0, Lbgt;->e:Lbgu;

    .line 131
    .line 132
    invoke-virtual {p0, v3}, Lbgu;->z(I)V

    .line 133
    .line 134
    .line 135
    :cond_9
    iget p0, v0, Lbgt;->b:F

    .line 136
    .line 137
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    if-eqz p0, :cond_a

    .line 142
    .line 143
    iget p0, v0, Lbgt;->a:F

    .line 144
    .line 145
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 146
    .line 147
    .line 148
    move-result p0

    .line 149
    if-nez p0, :cond_12

    .line 150
    .line 151
    iget-object p0, v0, Lbgt;->e:Lbgu;

    .line 152
    .line 153
    iget v0, v0, Lbgt;->a:F

    .line 154
    .line 155
    invoke-virtual {p0, v0}, Lbgu;->q(F)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_a
    iget-object p0, v0, Lbgt;->e:Lbgu;

    .line 160
    .line 161
    iget v3, v0, Lbgt;->a:F

    .line 162
    .line 163
    iget v4, v0, Lbgt;->b:F

    .line 164
    .line 165
    invoke-virtual {p0}, Lbgu;->isAttachedToWindow()Z

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    if-nez v5, :cond_c

    .line 170
    .line 171
    iget-object v2, p0, Lbgu;->J:Lbgt;

    .line 172
    .line 173
    if-nez v2, :cond_b

    .line 174
    .line 175
    new-instance v2, Lbgt;

    .line 176
    .line 177
    invoke-direct {v2, p0}, Lbgt;-><init>(Lbgu;)V

    .line 178
    .line 179
    .line 180
    iput-object v2, p0, Lbgu;->J:Lbgt;

    .line 181
    .line 182
    :cond_b
    iput v3, v2, Lbgt;->a:F

    .line 183
    .line 184
    iput v4, v2, Lbgt;->b:F

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_c
    invoke-virtual {p0, v3}, Lbgu;->q(F)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0, v2}, Lbgu;->z(I)V

    .line 191
    .line 192
    .line 193
    iput v4, p0, Lbgu;->e:F

    .line 194
    .line 195
    const/4 v2, 0x0

    .line 196
    cmpl-float v4, v4, v2

    .line 197
    .line 198
    const/high16 v5, 0x3f800000    # 1.0f

    .line 199
    .line 200
    if-eqz v4, :cond_e

    .line 201
    .line 202
    if-lez v4, :cond_d

    .line 203
    .line 204
    move v2, v5

    .line 205
    :cond_d
    invoke-virtual {p0, v2}, Lbgu;->i(F)V

    .line 206
    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_e
    cmpl-float v4, v3, v2

    .line 210
    .line 211
    if-eqz v4, :cond_10

    .line 212
    .line 213
    cmpl-float v4, v3, v5

    .line 214
    .line 215
    if-eqz v4, :cond_10

    .line 216
    .line 217
    const/high16 v4, 0x3f000000    # 0.5f

    .line 218
    .line 219
    cmpl-float v3, v3, v4

    .line 220
    .line 221
    if-lez v3, :cond_f

    .line 222
    .line 223
    move v2, v5

    .line 224
    :cond_f
    invoke-virtual {p0, v2}, Lbgu;->i(F)V

    .line 225
    .line 226
    .line 227
    :cond_10
    :goto_3
    const/high16 p0, 0x7fc00000    # Float.NaN

    .line 228
    .line 229
    iput p0, v0, Lbgt;->a:F

    .line 230
    .line 231
    iput p0, v0, Lbgt;->b:F

    .line 232
    .line 233
    iput v1, v0, Lbgt;->c:I

    .line 234
    .line 235
    iput v1, v0, Lbgt;->d:I

    .line 236
    .line 237
    return-void

    .line 238
    :cond_11
    iget-object v0, p0, Lbgu;->b:Lbgz;

    .line 239
    .line 240
    if-eqz v0, :cond_12

    .line 241
    .line 242
    iget-object v0, v0, Lbgz;->b:Lbgy;

    .line 243
    .line 244
    if-eqz v0, :cond_12

    .line 245
    .line 246
    iget v0, v0, Lbgy;->m:I

    .line 247
    .line 248
    const/4 v1, 0x4

    .line 249
    if-ne v0, v1, :cond_12

    .line 250
    .line 251
    invoke-virtual {p0}, Lbgu;->v()V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p0, v3}, Lbgu;->z(I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p0, v2}, Lbgu;->z(I)V

    .line 258
    .line 259
    .line 260
    :cond_12
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lbgu;->b:Lbgz;

    .line 4
    .line 5
    if-eqz v1, :cond_13

    .line 6
    .line 7
    iget-boolean v3, v0, Lbgu;->k:Z

    .line 8
    .line 9
    if-eqz v3, :cond_13

    .line 10
    .line 11
    iget-object v5, v1, Lbgz;->m:Lbhe;

    .line 12
    .line 13
    iget-object v6, v5, Lbhe;->a:Lbgu;

    .line 14
    .line 15
    iget v7, v6, Lbgu;->g:I

    .line 16
    .line 17
    const/4 v1, -0x1

    .line 18
    if-ne v7, v1, :cond_4

    .line 19
    .line 20
    const/16 v16, 0x0

    .line 21
    .line 22
    :cond_0
    iget-object v1, v0, Lbgu;->b:Lbgz;

    .line 23
    .line 24
    iget-object v1, v1, Lbgz;->b:Lbgy;

    .line 25
    .line 26
    if-eqz v1, :cond_14

    .line 27
    .line 28
    invoke-virtual {v1}, Lbgy;->a()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_14

    .line 33
    .line 34
    iget-object v1, v1, Lbgy;->k:Lbhb;

    .line 35
    .line 36
    if-eqz v1, :cond_14

    .line 37
    .line 38
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    new-instance v2, Landroid/graphics/RectF;

    .line 45
    .line 46
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0, v2}, Lbhb;->b(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    invoke-virtual {v2, v3, v4}, Landroid/graphics/RectF;->contains(FF)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_14

    .line 68
    .line 69
    :cond_1
    iget v1, v1, Lbhb;->c:I

    .line 70
    .line 71
    const/4 v2, -0x1

    .line 72
    if-eq v1, v2, :cond_14

    .line 73
    .line 74
    iget-object v2, v0, Lbgu;->aq:Landroid/view/View;

    .line 75
    .line 76
    if-eqz v2, :cond_2

    .line 77
    .line 78
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eq v2, v1, :cond_3

    .line 83
    .line 84
    :cond_2
    invoke-virtual {v0, v1}, Lbgu;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iput-object v1, v0, Lbgu;->aq:Landroid/view/View;

    .line 89
    .line 90
    :cond_3
    iget-object v1, v0, Lbgu;->aq:Landroid/view/View;

    .line 91
    .line 92
    if-eqz v1, :cond_14

    .line 93
    .line 94
    iget-object v2, v0, Lbgu;->ap:Landroid/graphics/RectF;

    .line 95
    .line 96
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    int-to-float v1, v1

    .line 101
    iget-object v3, v0, Lbgu;->aq:Landroid/view/View;

    .line 102
    .line 103
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    int-to-float v3, v3

    .line 108
    iget-object v4, v0, Lbgu;->aq:Landroid/view/View;

    .line 109
    .line 110
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    int-to-float v4, v4

    .line 115
    iget-object v5, v0, Lbgu;->aq:Landroid/view/View;

    .line 116
    .line 117
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    int-to-float v5, v5

    .line 122
    invoke-virtual {v2, v1, v3, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 123
    .line 124
    .line 125
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    invoke-virtual {v2, v1, v3}, Landroid/graphics/RectF;->contains(FF)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_14

    .line 138
    .line 139
    iget-object v1, v0, Lbgu;->aq:Landroid/view/View;

    .line 140
    .line 141
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    int-to-float v1, v1

    .line 146
    iget-object v2, v0, Lbgu;->aq:Landroid/view/View;

    .line 147
    .line 148
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    int-to-float v2, v2

    .line 153
    iget-object v3, v0, Lbgu;->aq:Landroid/view/View;

    .line 154
    .line 155
    move-object/from16 v4, p1

    .line 156
    .line 157
    invoke-direct {v0, v1, v2, v3, v4}, Lbgu;->N(FFLandroid/view/View;Landroid/view/MotionEvent;)Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-nez v1, :cond_14

    .line 162
    .line 163
    invoke-virtual/range {p0 .. p1}, Lbgu;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    return v0

    .line 168
    :cond_4
    iget-object v3, v5, Lbhe;->c:Ljava/util/HashSet;

    .line 169
    .line 170
    if-nez v3, :cond_7

    .line 171
    .line 172
    new-instance v3, Ljava/util/HashSet;

    .line 173
    .line 174
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 175
    .line 176
    .line 177
    iput-object v3, v5, Lbhe;->c:Ljava/util/HashSet;

    .line 178
    .line 179
    iget-object v3, v5, Lbhe;->b:Ljava/util/ArrayList;

    .line 180
    .line 181
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    const/4 v8, 0x0

    .line 186
    :goto_0
    if-ge v8, v4, :cond_7

    .line 187
    .line 188
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v9

    .line 192
    check-cast v9, Lbhd;

    .line 193
    .line 194
    invoke-virtual {v6}, Lbgu;->getChildCount()I

    .line 195
    .line 196
    .line 197
    move-result v10

    .line 198
    const/4 v11, 0x0

    .line 199
    :goto_1
    add-int/lit8 v12, v8, 0x1

    .line 200
    .line 201
    if-ge v11, v10, :cond_6

    .line 202
    .line 203
    invoke-virtual {v6, v11}, Lbgu;->getChildAt(I)Landroid/view/View;

    .line 204
    .line 205
    .line 206
    move-result-object v12

    .line 207
    invoke-virtual {v9, v12}, Lbhd;->c(Landroid/view/View;)Z

    .line 208
    .line 209
    .line 210
    move-result v13

    .line 211
    if-eqz v13, :cond_5

    .line 212
    .line 213
    invoke-virtual {v12}, Landroid/view/View;->getId()I

    .line 214
    .line 215
    .line 216
    iget-object v13, v5, Lbhe;->c:Ljava/util/HashSet;

    .line 217
    .line 218
    invoke-virtual {v13, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    :cond_5
    add-int/lit8 v11, v11, 0x1

    .line 222
    .line 223
    goto :goto_1

    .line 224
    :cond_6
    move v8, v12

    .line 225
    goto :goto_0

    .line 226
    :cond_7
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 231
    .line 232
    .line 233
    move-result v10

    .line 234
    new-instance v11, Landroid/graphics/Rect;

    .line 235
    .line 236
    invoke-direct {v11}, Landroid/graphics/Rect;-><init>()V

    .line 237
    .line 238
    .line 239
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 240
    .line 241
    .line 242
    move-result v12

    .line 243
    iget-object v4, v5, Lbhe;->e:Ljava/util/ArrayList;

    .line 244
    .line 245
    const/4 v13, 0x2

    .line 246
    const/4 v14, 0x1

    .line 247
    if-eqz v4, :cond_a

    .line 248
    .line 249
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    if-nez v4, :cond_a

    .line 254
    .line 255
    iget-object v4, v5, Lbhe;->e:Ljava/util/ArrayList;

    .line 256
    .line 257
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 258
    .line 259
    .line 260
    move-result v8

    .line 261
    const/4 v9, 0x0

    .line 262
    :goto_2
    if-ge v9, v8, :cond_a

    .line 263
    .line 264
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v15

    .line 268
    check-cast v15, Lbhc;

    .line 269
    .line 270
    const/16 v16, 0x0

    .line 271
    .line 272
    if-eq v12, v14, :cond_8

    .line 273
    .line 274
    if-ne v12, v13, :cond_9

    .line 275
    .line 276
    float-to-int v2, v10

    .line 277
    float-to-int v1, v3

    .line 278
    iget-object v13, v15, Lbhc;->a:Lbgm;

    .line 279
    .line 280
    iget-object v13, v13, Lbgm;->b:Landroid/view/View;

    .line 281
    .line 282
    iget-object v14, v15, Lbhc;->i:Landroid/graphics/Rect;

    .line 283
    .line 284
    invoke-virtual {v13, v14}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v14, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    if-nez v1, :cond_9

    .line 292
    .line 293
    iget-boolean v1, v15, Lbhc;->e:Z

    .line 294
    .line 295
    if-nez v1, :cond_9

    .line 296
    .line 297
    invoke-virtual {v15}, Lbhc;->b()V

    .line 298
    .line 299
    .line 300
    goto :goto_3

    .line 301
    :cond_8
    iget-boolean v1, v15, Lbhc;->e:Z

    .line 302
    .line 303
    if-nez v1, :cond_9

    .line 304
    .line 305
    invoke-virtual {v15}, Lbhc;->b()V

    .line 306
    .line 307
    .line 308
    :cond_9
    :goto_3
    add-int/lit8 v9, v9, 0x1

    .line 309
    .line 310
    const/4 v1, -0x1

    .line 311
    const/4 v13, 0x2

    .line 312
    const/4 v14, 0x1

    .line 313
    goto :goto_2

    .line 314
    :cond_a
    const/16 v16, 0x0

    .line 315
    .line 316
    if-eqz v12, :cond_b

    .line 317
    .line 318
    const/4 v1, 0x1

    .line 319
    if-ne v12, v1, :cond_0

    .line 320
    .line 321
    :cond_b
    invoke-virtual {v6, v7}, Lbgu;->c(I)Lbhs;

    .line 322
    .line 323
    .line 324
    move-result-object v8

    .line 325
    iget-object v1, v5, Lbhe;->b:Ljava/util/ArrayList;

    .line 326
    .line 327
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 328
    .line 329
    .line 330
    move-result v2

    .line 331
    move/from16 v13, v16

    .line 332
    .line 333
    :goto_4
    if-ge v13, v2, :cond_0

    .line 334
    .line 335
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    check-cast v4, Lbhd;

    .line 340
    .line 341
    iget v9, v4, Lbhd;->b:I

    .line 342
    .line 343
    const/4 v14, 0x1

    .line 344
    if-ne v9, v14, :cond_d

    .line 345
    .line 346
    if-nez v12, :cond_c

    .line 347
    .line 348
    const/4 v15, 0x2

    .line 349
    goto :goto_6

    .line 350
    :cond_c
    :goto_5
    move-object/from16 v18, v1

    .line 351
    .line 352
    move v1, v14

    .line 353
    goto :goto_8

    .line 354
    :cond_d
    const/4 v15, 0x2

    .line 355
    if-ne v9, v15, :cond_e

    .line 356
    .line 357
    if-eq v12, v14, :cond_f

    .line 358
    .line 359
    goto :goto_5

    .line 360
    :cond_e
    const/4 v14, 0x3

    .line 361
    if-ne v9, v14, :cond_12

    .line 362
    .line 363
    if-nez v12, :cond_12

    .line 364
    .line 365
    :cond_f
    :goto_6
    iget-object v9, v5, Lbhe;->c:Ljava/util/HashSet;

    .line 366
    .line 367
    invoke-virtual {v9}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 368
    .line 369
    .line 370
    move-result-object v14

    .line 371
    :cond_10
    :goto_7
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 372
    .line 373
    .line 374
    move-result v9

    .line 375
    if-eqz v9, :cond_12

    .line 376
    .line 377
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v9

    .line 381
    check-cast v9, Landroid/view/View;

    .line 382
    .line 383
    invoke-virtual {v4, v9}, Lbhd;->c(Landroid/view/View;)Z

    .line 384
    .line 385
    .line 386
    move-result v17

    .line 387
    if-eqz v17, :cond_10

    .line 388
    .line 389
    float-to-int v15, v10

    .line 390
    move-object/from16 v18, v1

    .line 391
    .line 392
    float-to-int v1, v3

    .line 393
    invoke-virtual {v9, v11}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v11, v1, v15}, Landroid/graphics/Rect;->contains(II)Z

    .line 397
    .line 398
    .line 399
    move-result v1

    .line 400
    if-eqz v1, :cond_11

    .line 401
    .line 402
    move-object v15, v9

    .line 403
    const/4 v1, 0x1

    .line 404
    new-array v9, v1, [Landroid/view/View;

    .line 405
    .line 406
    aput-object v15, v9, v16

    .line 407
    .line 408
    invoke-virtual/range {v4 .. v9}, Lbhd;->a(Lbhe;Lbgu;ILbhs;[Landroid/view/View;)V

    .line 409
    .line 410
    .line 411
    :cond_11
    move-object/from16 v1, v18

    .line 412
    .line 413
    const/4 v15, 0x2

    .line 414
    goto :goto_7

    .line 415
    :cond_12
    move-object/from16 v18, v1

    .line 416
    .line 417
    const/4 v1, 0x1

    .line 418
    :goto_8
    add-int/lit8 v13, v13, 0x1

    .line 419
    .line 420
    move-object/from16 v1, v18

    .line 421
    .line 422
    goto :goto_4

    .line 423
    :cond_13
    const/16 v16, 0x0

    .line 424
    .line 425
    :cond_14
    return v16
.end method

.method protected final onLayout(ZIIII)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lbgu;->an:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iget-object v2, p0, Lbgu;->b:Lbgz;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    invoke-super/range {p0 .. p5}, Landroidx/constraintlayout/widget/ConstraintLayout;->onLayout(ZIIII)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sub-int/2addr p4, p2

    .line 14
    sub-int/2addr p5, p3

    .line 15
    iget p1, p0, Lbgu;->t:I

    .line 16
    .line 17
    if-ne p1, p4, :cond_1

    .line 18
    .line 19
    iget p1, p0, Lbgu;->u:I

    .line 20
    .line 21
    if-eq p1, p5, :cond_2

    .line 22
    .line 23
    :cond_1
    invoke-virtual {p0}, Lbgu;->p()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lbgu;->k(Z)V

    .line 27
    .line 28
    .line 29
    :cond_2
    iput p4, p0, Lbgu;->t:I

    .line 30
    .line 31
    iput p5, p0, Lbgu;->u:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    :goto_0
    iput-boolean v1, p0, Lbgu;->an:Z

    .line 34
    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    move-object p1, v0

    .line 38
    iput-boolean v1, p0, Lbgu;->an:Z

    .line 39
    .line 40
    throw p1
.end method

.method protected onMeasure(II)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Lbgu;->b:Lbgz;

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    invoke-super/range {p0 .. p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget v3, v0, Lbgu;->i:I

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x1

    .line 19
    if-ne v3, v1, :cond_1

    .line 20
    .line 21
    iget v3, v0, Lbgu;->j:I

    .line 22
    .line 23
    if-ne v3, v2, :cond_1

    .line 24
    .line 25
    move v3, v4

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move v3, v5

    .line 28
    :goto_0
    iget-boolean v6, v0, Lbgu;->ao:Z

    .line 29
    .line 30
    if-eqz v6, :cond_2

    .line 31
    .line 32
    iput-boolean v4, v0, Lbgu;->ao:Z

    .line 33
    .line 34
    invoke-virtual {v0}, Lbgu;->n()V

    .line 35
    .line 36
    .line 37
    invoke-direct {v0}, Lbgu;->M()V

    .line 38
    .line 39
    .line 40
    move v3, v5

    .line 41
    :cond_2
    iget-boolean v6, v0, Lbgu;->S:Z

    .line 42
    .line 43
    or-int/2addr v6, v3

    .line 44
    iput v1, v0, Lbgu;->i:I

    .line 45
    .line 46
    iput v2, v0, Lbgu;->j:I

    .line 47
    .line 48
    iget-object v3, v0, Lbgu;->b:Lbgz;

    .line 49
    .line 50
    invoke-virtual {v3}, Lbgz;->f()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    iget-object v7, v0, Lbgu;->b:Lbgz;

    .line 55
    .line 56
    invoke-virtual {v7}, Lbgz;->e()I

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-nez v6, :cond_3

    .line 61
    .line 62
    iget-object v8, v0, Lbgu;->M:Lbgr;

    .line 63
    .line 64
    iget v9, v8, Lbgr;->e:I

    .line 65
    .line 66
    if-ne v3, v9, :cond_3

    .line 67
    .line 68
    iget v8, v8, Lbgr;->f:I

    .line 69
    .line 70
    if-eq v7, v8, :cond_5

    .line 71
    .line 72
    :cond_3
    iget v8, v0, Lbgu;->f:I

    .line 73
    .line 74
    const/4 v9, -0x1

    .line 75
    if-eq v8, v9, :cond_4

    .line 76
    .line 77
    invoke-super/range {p0 .. p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    .line 78
    .line 79
    .line 80
    iget-object v1, v0, Lbgu;->M:Lbgr;

    .line 81
    .line 82
    iget-object v2, v0, Lbgu;->b:Lbgz;

    .line 83
    .line 84
    invoke-virtual {v2, v3}, Lbgz;->m(I)Lbhs;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    iget-object v6, v0, Lbgu;->b:Lbgz;

    .line 89
    .line 90
    invoke-virtual {v6, v7}, Lbgz;->m(I)Lbhs;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-virtual {v1, v2, v6}, Lbgr;->f(Lbhs;Lbhs;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Lbgr;->b()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v3, v7}, Lbgr;->c(II)V

    .line 101
    .line 102
    .line 103
    move v1, v4

    .line 104
    goto :goto_1

    .line 105
    :cond_4
    if-eqz v6, :cond_5

    .line 106
    .line 107
    invoke-super/range {p0 .. p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    .line 108
    .line 109
    .line 110
    :cond_5
    move v1, v5

    .line 111
    :goto_1
    iget-boolean v2, v0, Lbgu;->B:Z

    .line 112
    .line 113
    if-nez v2, :cond_6

    .line 114
    .line 115
    if-eqz v1, :cond_b

    .line 116
    .line 117
    :cond_6
    invoke-virtual {v0}, Lbgu;->getPaddingTop()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    invoke-virtual {v0}, Lbgu;->getPaddingBottom()I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    add-int/2addr v1, v2

    .line 126
    invoke-virtual {v0}, Lbgu;->getPaddingLeft()I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    invoke-virtual {v0}, Lbgu;->getPaddingRight()I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    add-int/2addr v2, v3

    .line 135
    iget-object v3, v0, Lbgu;->R:Lbdk;

    .line 136
    .line 137
    invoke-virtual {v3}, Lbdj;->k()I

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    add-int/2addr v6, v2

    .line 142
    invoke-virtual {v3}, Lbdj;->i()I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    add-int/2addr v2, v1

    .line 147
    iget v1, v0, Lbgu;->G:I

    .line 148
    .line 149
    const/high16 v3, -0x80000000

    .line 150
    .line 151
    if-eq v1, v3, :cond_7

    .line 152
    .line 153
    if-nez v1, :cond_8

    .line 154
    .line 155
    :cond_7
    iget v1, v0, Lbgu;->C:I

    .line 156
    .line 157
    int-to-float v6, v1

    .line 158
    iget v7, v0, Lbgu;->I:F

    .line 159
    .line 160
    iget v8, v0, Lbgu;->E:I

    .line 161
    .line 162
    sub-int/2addr v8, v1

    .line 163
    int-to-float v1, v8

    .line 164
    mul-float/2addr v7, v1

    .line 165
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 166
    .line 167
    .line 168
    add-float/2addr v6, v7

    .line 169
    float-to-int v6, v6

    .line 170
    :cond_8
    iget v1, v0, Lbgu;->H:I

    .line 171
    .line 172
    if-eq v1, v3, :cond_9

    .line 173
    .line 174
    if-nez v1, :cond_a

    .line 175
    .line 176
    :cond_9
    iget v1, v0, Lbgu;->D:I

    .line 177
    .line 178
    int-to-float v2, v1

    .line 179
    iget v3, v0, Lbgu;->I:F

    .line 180
    .line 181
    iget v7, v0, Lbgu;->F:I

    .line 182
    .line 183
    sub-int/2addr v7, v1

    .line 184
    int-to-float v1, v7

    .line 185
    mul-float/2addr v3, v1

    .line 186
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 187
    .line 188
    .line 189
    add-float/2addr v2, v3

    .line 190
    float-to-int v2, v2

    .line 191
    :cond_a
    invoke-virtual {v0, v6, v2}, Lbgu;->setMeasuredDimension(II)V

    .line 192
    .line 193
    .line 194
    :cond_b
    iget v1, v0, Lbgu;->p:F

    .line 195
    .line 196
    iget v2, v0, Lbgu;->o:F

    .line 197
    .line 198
    sub-float/2addr v1, v2

    .line 199
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 204
    .line 205
    .line 206
    move-result-wide v2

    .line 207
    iget-object v6, v0, Lbgu;->c:Landroid/view/animation/Interpolator;

    .line 208
    .line 209
    instance-of v7, v6, Lbeg;

    .line 210
    .line 211
    const v8, 0x3089705f    # 1.0E-9f

    .line 212
    .line 213
    .line 214
    const/4 v9, 0x0

    .line 215
    if-nez v7, :cond_c

    .line 216
    .line 217
    iget-wide v10, v0, Lbgu;->ac:J

    .line 218
    .line 219
    sub-long v10, v2, v10

    .line 220
    .line 221
    long-to-float v7, v10

    .line 222
    mul-float/2addr v7, v1

    .line 223
    mul-float/2addr v7, v8

    .line 224
    iget v10, v0, Lbgu;->m:F

    .line 225
    .line 226
    div-float/2addr v7, v10

    .line 227
    goto :goto_2

    .line 228
    :cond_c
    move v7, v9

    .line 229
    :goto_2
    iget v10, v0, Lbgu;->o:F

    .line 230
    .line 231
    add-float/2addr v10, v7

    .line 232
    iget-boolean v7, v0, Lbgu;->ad:Z

    .line 233
    .line 234
    if-eqz v7, :cond_d

    .line 235
    .line 236
    iget v10, v0, Lbgu;->p:F

    .line 237
    .line 238
    :cond_d
    cmpl-float v7, v1, v9

    .line 239
    .line 240
    if-lez v7, :cond_f

    .line 241
    .line 242
    iget v11, v0, Lbgu;->p:F

    .line 243
    .line 244
    cmpl-float v12, v10, v11

    .line 245
    .line 246
    if-ltz v12, :cond_f

    .line 247
    .line 248
    :cond_e
    move v10, v11

    .line 249
    goto :goto_3

    .line 250
    :cond_f
    cmpg-float v11, v1, v9

    .line 251
    .line 252
    if-gtz v11, :cond_10

    .line 253
    .line 254
    iget v11, v0, Lbgu;->p:F

    .line 255
    .line 256
    cmpg-float v12, v10, v11

    .line 257
    .line 258
    if-lez v12, :cond_e

    .line 259
    .line 260
    :cond_10
    move v5, v4

    .line 261
    :goto_3
    if-eqz v6, :cond_12

    .line 262
    .line 263
    if-nez v5, :cond_12

    .line 264
    .line 265
    iget-boolean v5, v0, Lbgu;->ae:Z

    .line 266
    .line 267
    if-eqz v5, :cond_11

    .line 268
    .line 269
    iget-wide v10, v0, Lbgu;->ab:J

    .line 270
    .line 271
    sub-long/2addr v2, v10

    .line 272
    long-to-float v2, v2

    .line 273
    mul-float/2addr v2, v8

    .line 274
    invoke-interface {v6, v2}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    .line 275
    .line 276
    .line 277
    move-result v10

    .line 278
    goto :goto_4

    .line 279
    :cond_11
    invoke-interface {v6, v10}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    .line 280
    .line 281
    .line 282
    move-result v10

    .line 283
    :cond_12
    :goto_4
    if-lez v7, :cond_13

    .line 284
    .line 285
    iget v2, v0, Lbgu;->p:F

    .line 286
    .line 287
    cmpl-float v3, v10, v2

    .line 288
    .line 289
    if-ltz v3, :cond_13

    .line 290
    .line 291
    move v10, v2

    .line 292
    goto :goto_5

    .line 293
    :cond_13
    cmpg-float v1, v1, v9

    .line 294
    .line 295
    if-gtz v1, :cond_14

    .line 296
    .line 297
    iget v1, v0, Lbgu;->p:F

    .line 298
    .line 299
    cmpg-float v2, v10, v1

    .line 300
    .line 301
    if-gtz v2, :cond_14

    .line 302
    .line 303
    move v10, v1

    .line 304
    :cond_14
    :goto_5
    iput v10, v0, Lbgu;->I:F

    .line 305
    .line 306
    invoke-virtual {v0}, Lbgu;->getChildCount()I

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 311
    .line 312
    .line 313
    move-result-wide v14

    .line 314
    iget-object v2, v0, Lbgu;->d:Landroid/view/animation/Interpolator;

    .line 315
    .line 316
    if-eqz v2, :cond_15

    .line 317
    .line 318
    invoke-interface {v2, v10}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    .line 319
    .line 320
    .line 321
    move-result v10

    .line 322
    :cond_15
    move v13, v10

    .line 323
    :goto_6
    if-ge v4, v1, :cond_17

    .line 324
    .line 325
    invoke-virtual {v0, v4}, Lbgu;->getChildAt(I)Landroid/view/View;

    .line 326
    .line 327
    .line 328
    move-result-object v12

    .line 329
    iget-object v2, v0, Lbgu;->l:Ljava/util/HashMap;

    .line 330
    .line 331
    invoke-virtual {v2, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    move-object v11, v2

    .line 336
    check-cast v11, Lbgm;

    .line 337
    .line 338
    if-eqz v11, :cond_16

    .line 339
    .line 340
    iget-object v2, v0, Lbgu;->as:Lxc;

    .line 341
    .line 342
    move-object/from16 v16, v2

    .line 343
    .line 344
    invoke-virtual/range {v11 .. v16}, Lbgm;->j(Landroid/view/View;FJLxc;)Z

    .line 345
    .line 346
    .line 347
    :cond_16
    add-int/lit8 v4, v4, 0x1

    .line 348
    .line 349
    goto :goto_6

    .line 350
    :cond_17
    iget-boolean v1, v0, Lbgu;->B:Z

    .line 351
    .line 352
    if-eqz v1, :cond_18

    .line 353
    .line 354
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 355
    .line 356
    .line 357
    :cond_18
    return-void
.end method

.method public final onNestedFling(Landroid/view/View;FFZ)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final onNestedPreFling(Landroid/view/View;FF)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lbgu;->b:Lbgz;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->I()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    iput-boolean p0, p1, Lbgz;->l:Z

    .line 10
    .line 11
    iget-object p1, p1, Lbgz;->b:Lbgy;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p1, Lbgy;->k:Lbhb;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Lbhb;->c(Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lbgu;->b:Lbgz;

    .line 6
    .line 7
    if-eqz v2, :cond_4f

    .line 8
    .line 9
    iget-boolean v3, v0, Lbgu;->k:Z

    .line 10
    .line 11
    if-eqz v3, :cond_4f

    .line 12
    .line 13
    invoke-virtual {v2}, Lbgz;->l()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_4f

    .line 18
    .line 19
    iget-object v2, v0, Lbgu;->b:Lbgz;

    .line 20
    .line 21
    iget-object v3, v2, Lbgz;->b:Lbgy;

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    invoke-virtual {v3}, Lbgy;->a()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    invoke-super/range {p0 .. p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    return v0

    .line 36
    :cond_0
    iget v3, v0, Lbgu;->g:I

    .line 37
    .line 38
    new-instance v4, Landroid/graphics/RectF;

    .line 39
    .line 40
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-object v5, v2, Lbgz;->p:Lbgs;

    .line 44
    .line 45
    if-nez v5, :cond_1

    .line 46
    .line 47
    iget-object v5, v2, Lbgz;->a:Lbgu;

    .line 48
    .line 49
    sget-object v5, Lbgs;->a:Lbgs;

    .line 50
    .line 51
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    iput-object v6, v5, Lbgs;->b:Landroid/view/VelocityTracker;

    .line 56
    .line 57
    iput-object v5, v2, Lbgz;->p:Lbgs;

    .line 58
    .line 59
    :cond_1
    iget-object v5, v2, Lbgz;->p:Lbgs;

    .line 60
    .line 61
    invoke-virtual {v5, v1}, Lbgs;->c(Landroid/view/MotionEvent;)V

    .line 62
    .line 63
    .line 64
    const/4 v5, 0x2

    .line 65
    const/4 v8, -0x1

    .line 66
    if-eq v3, v8, :cond_13

    .line 67
    .line 68
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    .line 69
    .line 70
    .line 71
    move-result v12

    .line 72
    if-eqz v12, :cond_14

    .line 73
    .line 74
    if-ne v12, v5, :cond_13

    .line 75
    .line 76
    iget-boolean v12, v2, Lbgz;->j:Z

    .line 77
    .line 78
    if-nez v12, :cond_13

    .line 79
    .line 80
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    .line 81
    .line 82
    .line 83
    move-result v12

    .line 84
    iget v13, v2, Lbgz;->o:F

    .line 85
    .line 86
    sub-float/2addr v12, v13

    .line 87
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    .line 88
    .line 89
    .line 90
    move-result v13

    .line 91
    iget v14, v2, Lbgz;->n:F

    .line 92
    .line 93
    sub-float/2addr v13, v14

    .line 94
    float-to-double v14, v13

    .line 95
    const-wide/16 v16, 0x0

    .line 96
    .line 97
    cmpl-double v14, v14, v16

    .line 98
    .line 99
    if-nez v14, :cond_2

    .line 100
    .line 101
    float-to-double v14, v12

    .line 102
    cmpl-double v14, v14, v16

    .line 103
    .line 104
    if-eqz v14, :cond_4d

    .line 105
    .line 106
    :cond_2
    iget-object v14, v2, Lbgz;->i:Landroid/view/MotionEvent;

    .line 107
    .line 108
    if-eqz v14, :cond_4d

    .line 109
    .line 110
    if-eq v3, v8, :cond_11

    .line 111
    .line 112
    iget-object v15, v2, Lbgz;->q:Ladrz;

    .line 113
    .line 114
    if-eqz v15, :cond_3

    .line 115
    .line 116
    invoke-virtual {v15, v3}, Ladrz;->n(I)I

    .line 117
    .line 118
    .line 119
    move-result v15

    .line 120
    if-ne v15, v8, :cond_4

    .line 121
    .line 122
    :cond_3
    move v15, v3

    .line 123
    :cond_4
    new-instance v7, Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 126
    .line 127
    .line 128
    iget-object v9, v2, Lbgz;->c:Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    const/4 v5, 0x0

    .line 135
    :goto_0
    if-ge v5, v8, :cond_7

    .line 136
    .line 137
    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v19

    .line 141
    move-object/from16 v11, v19

    .line 142
    .line 143
    check-cast v11, Lbgy;

    .line 144
    .line 145
    iget v6, v11, Lbgy;->c:I

    .line 146
    .line 147
    if-eq v6, v15, :cond_5

    .line 148
    .line 149
    iget v6, v11, Lbgy;->b:I

    .line 150
    .line 151
    if-ne v6, v15, :cond_6

    .line 152
    .line 153
    :cond_5
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    :cond_6
    add-int/lit8 v5, v5, 0x1

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_7
    new-instance v5, Landroid/graphics/RectF;

    .line 160
    .line 161
    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    const/4 v7, 0x0

    .line 169
    const/4 v8, 0x0

    .line 170
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v9

    .line 174
    if-eqz v9, :cond_10

    .line 175
    .line 176
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    check-cast v9, Lbgy;

    .line 181
    .line 182
    iget-boolean v11, v9, Lbgy;->n:Z

    .line 183
    .line 184
    if-nez v11, :cond_e

    .line 185
    .line 186
    iget-object v11, v9, Lbgy;->k:Lbhb;

    .line 187
    .line 188
    if-eqz v11, :cond_e

    .line 189
    .line 190
    iget-boolean v15, v2, Lbgz;->l:Z

    .line 191
    .line 192
    invoke-virtual {v11, v15}, Lbhb;->c(Z)V

    .line 193
    .line 194
    .line 195
    iget-object v11, v9, Lbgy;->k:Lbhb;

    .line 196
    .line 197
    iget-object v15, v2, Lbgz;->a:Lbgu;

    .line 198
    .line 199
    invoke-virtual {v11, v15, v5}, Lbhb;->b(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 200
    .line 201
    .line 202
    move-result-object v11

    .line 203
    if-eqz v11, :cond_9

    .line 204
    .line 205
    invoke-virtual {v14}, Landroid/view/MotionEvent;->getX()F

    .line 206
    .line 207
    .line 208
    move-result v10

    .line 209
    move-object/from16 v22, v6

    .line 210
    .line 211
    invoke-virtual {v14}, Landroid/view/MotionEvent;->getY()F

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    invoke-virtual {v11, v10, v6}, Landroid/graphics/RectF;->contains(FF)Z

    .line 216
    .line 217
    .line 218
    move-result v6

    .line 219
    if-nez v6, :cond_a

    .line 220
    .line 221
    :cond_8
    move-object/from16 v23, v5

    .line 222
    .line 223
    goto/16 :goto_4

    .line 224
    .line 225
    :cond_9
    move-object/from16 v22, v6

    .line 226
    .line 227
    :cond_a
    iget-object v6, v9, Lbgy;->k:Lbhb;

    .line 228
    .line 229
    invoke-virtual {v6, v15, v5}, Lbhb;->a(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    if-eqz v6, :cond_b

    .line 234
    .line 235
    invoke-virtual {v14}, Landroid/view/MotionEvent;->getX()F

    .line 236
    .line 237
    .line 238
    move-result v10

    .line 239
    invoke-virtual {v14}, Landroid/view/MotionEvent;->getY()F

    .line 240
    .line 241
    .line 242
    move-result v11

    .line 243
    invoke-virtual {v6, v10, v11}, Landroid/graphics/RectF;->contains(FF)Z

    .line 244
    .line 245
    .line 246
    move-result v6

    .line 247
    if-eqz v6, :cond_8

    .line 248
    .line 249
    :cond_b
    iget-object v6, v9, Lbgy;->k:Lbhb;

    .line 250
    .line 251
    iget v10, v6, Lbhb;->j:F

    .line 252
    .line 253
    mul-float/2addr v10, v13

    .line 254
    iget v11, v6, Lbhb;->k:F

    .line 255
    .line 256
    mul-float/2addr v11, v12

    .line 257
    iget-boolean v6, v6, Lbhb;->i:Z

    .line 258
    .line 259
    if-eqz v6, :cond_c

    .line 260
    .line 261
    invoke-virtual {v14}, Landroid/view/MotionEvent;->getX()F

    .line 262
    .line 263
    .line 264
    move-result v6

    .line 265
    iget-object v10, v9, Lbgy;->k:Lbhb;

    .line 266
    .line 267
    iget v10, v10, Lbhb;->f:F

    .line 268
    .line 269
    sub-float/2addr v6, v10

    .line 270
    invoke-virtual {v14}, Landroid/view/MotionEvent;->getY()F

    .line 271
    .line 272
    .line 273
    move-result v10

    .line 274
    iget-object v11, v9, Lbgy;->k:Lbhb;

    .line 275
    .line 276
    iget v11, v11, Lbhb;->g:F

    .line 277
    .line 278
    sub-float/2addr v10, v11

    .line 279
    add-float v11, v13, v6

    .line 280
    .line 281
    add-float v15, v12, v10

    .line 282
    .line 283
    move-object/from16 v23, v5

    .line 284
    .line 285
    float-to-double v5, v6

    .line 286
    move/from16 v24, v7

    .line 287
    .line 288
    move-object/from16 v25, v8

    .line 289
    .line 290
    float-to-double v7, v10

    .line 291
    move/from16 v26, v12

    .line 292
    .line 293
    move/from16 v27, v13

    .line 294
    .line 295
    float-to-double v12, v15

    .line 296
    float-to-double v10, v11

    .line 297
    invoke-static {v12, v13, v10, v11}, Ljava/lang/Math;->atan2(DD)D

    .line 298
    .line 299
    .line 300
    move-result-wide v10

    .line 301
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->atan2(DD)D

    .line 302
    .line 303
    .line 304
    move-result-wide v5

    .line 305
    sub-double/2addr v10, v5

    .line 306
    double-to-float v5, v10

    .line 307
    const/high16 v6, 0x41200000    # 10.0f

    .line 308
    .line 309
    mul-float/2addr v5, v6

    .line 310
    goto :goto_2

    .line 311
    :cond_c
    move-object/from16 v23, v5

    .line 312
    .line 313
    move/from16 v24, v7

    .line 314
    .line 315
    move-object/from16 v25, v8

    .line 316
    .line 317
    move/from16 v26, v12

    .line 318
    .line 319
    move/from16 v27, v13

    .line 320
    .line 321
    add-float v5, v10, v11

    .line 322
    .line 323
    :goto_2
    iget v6, v9, Lbgy;->b:I

    .line 324
    .line 325
    if-ne v6, v3, :cond_d

    .line 326
    .line 327
    neg-float v5, v5

    .line 328
    goto :goto_3

    .line 329
    :cond_d
    const v6, 0x3f8ccccd    # 1.1f

    .line 330
    .line 331
    .line 332
    mul-float/2addr v5, v6

    .line 333
    :goto_3
    cmpl-float v6, v5, v24

    .line 334
    .line 335
    if-lez v6, :cond_f

    .line 336
    .line 337
    move v7, v5

    .line 338
    move-object v8, v9

    .line 339
    move-object/from16 v6, v22

    .line 340
    .line 341
    move-object/from16 v5, v23

    .line 342
    .line 343
    goto :goto_5

    .line 344
    :cond_e
    move-object/from16 v23, v5

    .line 345
    .line 346
    move-object/from16 v22, v6

    .line 347
    .line 348
    :goto_4
    move/from16 v24, v7

    .line 349
    .line 350
    move-object/from16 v25, v8

    .line 351
    .line 352
    move/from16 v26, v12

    .line 353
    .line 354
    move/from16 v27, v13

    .line 355
    .line 356
    :cond_f
    move-object/from16 v6, v22

    .line 357
    .line 358
    move-object/from16 v5, v23

    .line 359
    .line 360
    move/from16 v7, v24

    .line 361
    .line 362
    move-object/from16 v8, v25

    .line 363
    .line 364
    :goto_5
    move/from16 v12, v26

    .line 365
    .line 366
    move/from16 v13, v27

    .line 367
    .line 368
    goto/16 :goto_1

    .line 369
    .line 370
    :cond_10
    move-object/from16 v25, v8

    .line 371
    .line 372
    goto :goto_6

    .line 373
    :cond_11
    iget-object v8, v2, Lbgz;->b:Lbgy;

    .line 374
    .line 375
    :goto_6
    if-eqz v8, :cond_13

    .line 376
    .line 377
    invoke-virtual {v0, v8}, Lbgu;->r(Lbgy;)V

    .line 378
    .line 379
    .line 380
    iget-object v3, v2, Lbgz;->b:Lbgy;

    .line 381
    .line 382
    iget-object v3, v3, Lbgy;->k:Lbhb;

    .line 383
    .line 384
    iget-object v5, v2, Lbgz;->a:Lbgu;

    .line 385
    .line 386
    invoke-virtual {v3, v5, v4}, Lbhb;->b(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    if-eqz v3, :cond_12

    .line 391
    .line 392
    iget-object v4, v2, Lbgz;->i:Landroid/view/MotionEvent;

    .line 393
    .line 394
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getX()F

    .line 395
    .line 396
    .line 397
    move-result v4

    .line 398
    iget-object v5, v2, Lbgz;->i:Landroid/view/MotionEvent;

    .line 399
    .line 400
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getY()F

    .line 401
    .line 402
    .line 403
    move-result v5

    .line 404
    invoke-virtual {v3, v4, v5}, Landroid/graphics/RectF;->contains(FF)Z

    .line 405
    .line 406
    .line 407
    move-result v3

    .line 408
    if-nez v3, :cond_12

    .line 409
    .line 410
    const/4 v3, 0x1

    .line 411
    goto :goto_7

    .line 412
    :cond_12
    const/4 v3, 0x0

    .line 413
    :goto_7
    iput-boolean v3, v2, Lbgz;->k:Z

    .line 414
    .line 415
    iget-object v3, v2, Lbgz;->b:Lbgy;

    .line 416
    .line 417
    iget-object v3, v3, Lbgy;->k:Lbhb;

    .line 418
    .line 419
    iget v4, v2, Lbgz;->n:F

    .line 420
    .line 421
    iget v5, v2, Lbgz;->o:F

    .line 422
    .line 423
    iput v4, v3, Lbhb;->o:F

    .line 424
    .line 425
    iput v5, v3, Lbhb;->p:F

    .line 426
    .line 427
    const/4 v5, 0x0

    .line 428
    iput-boolean v5, v3, Lbhb;->l:Z

    .line 429
    .line 430
    :cond_13
    iget-boolean v3, v2, Lbgz;->j:Z

    .line 431
    .line 432
    if-nez v3, :cond_4d

    .line 433
    .line 434
    iget-object v3, v2, Lbgz;->b:Lbgy;

    .line 435
    .line 436
    if-eqz v3, :cond_4b

    .line 437
    .line 438
    iget-object v3, v3, Lbgy;->k:Lbhb;

    .line 439
    .line 440
    if-eqz v3, :cond_4b

    .line 441
    .line 442
    iget-boolean v4, v2, Lbgz;->k:Z

    .line 443
    .line 444
    if-nez v4, :cond_4b

    .line 445
    .line 446
    iget-object v4, v2, Lbgz;->p:Lbgs;

    .line 447
    .line 448
    iget-boolean v5, v3, Lbhb;->i:Z

    .line 449
    .line 450
    if-eqz v5, :cond_31

    .line 451
    .line 452
    invoke-virtual {v4, v1}, Lbgs;->c(Landroid/view/MotionEvent;)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    .line 456
    .line 457
    .line 458
    move-result v5

    .line 459
    if-eqz v5, :cond_30

    .line 460
    .line 461
    const/high16 v22, 0x43b40000    # 360.0f

    .line 462
    .line 463
    const/high16 v23, 0x40000000    # 2.0f

    .line 464
    .line 465
    const/4 v6, 0x1

    .line 466
    const-wide/high16 v24, 0x3fe0000000000000L    # 0.5

    .line 467
    .line 468
    if-eq v5, v6, :cond_23

    .line 469
    .line 470
    const/4 v6, 0x2

    .line 471
    if-ne v5, v6, :cond_4b

    .line 472
    .line 473
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    .line 474
    .line 475
    .line 476
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    .line 477
    .line 478
    .line 479
    iget-object v5, v3, Lbhb;->q:Lbgu;

    .line 480
    .line 481
    invoke-virtual {v5}, Lbgu;->getWidth()I

    .line 482
    .line 483
    .line 484
    move-result v6

    .line 485
    int-to-float v6, v6

    .line 486
    div-float v6, v6, v23

    .line 487
    .line 488
    invoke-virtual {v5}, Lbgu;->getHeight()I

    .line 489
    .line 490
    .line 491
    move-result v7

    .line 492
    int-to-float v7, v7

    .line 493
    div-float v7, v7, v23

    .line 494
    .line 495
    iget v8, v3, Lbhb;->h:I

    .line 496
    .line 497
    const/4 v11, -0x1

    .line 498
    if-eq v8, v11, :cond_17

    .line 499
    .line 500
    invoke-virtual {v5, v8}, Lbgu;->findViewById(I)Landroid/view/View;

    .line 501
    .line 502
    .line 503
    move-result-object v6

    .line 504
    iget-object v7, v3, Lbhb;->n:[I

    .line 505
    .line 506
    invoke-virtual {v5, v7}, Lbgu;->getLocationOnScreen([I)V

    .line 507
    .line 508
    .line 509
    iget-object v7, v3, Lbhb;->n:[I

    .line 510
    .line 511
    const/16 v21, 0x0

    .line 512
    .line 513
    aget v7, v7, v21

    .line 514
    .line 515
    int-to-float v7, v7

    .line 516
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    .line 517
    .line 518
    .line 519
    move-result v8

    .line 520
    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    .line 521
    .line 522
    .line 523
    move-result v11

    .line 524
    add-int/2addr v8, v11

    .line 525
    int-to-float v8, v8

    .line 526
    div-float v8, v8, v23

    .line 527
    .line 528
    iget-object v11, v3, Lbhb;->n:[I

    .line 529
    .line 530
    const/16 v20, 0x1

    .line 531
    .line 532
    aget v11, v11, v20

    .line 533
    .line 534
    int-to-float v11, v11

    .line 535
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    .line 536
    .line 537
    .line 538
    move-result v12

    .line 539
    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    .line 540
    .line 541
    .line 542
    move-result v6

    .line 543
    add-int/2addr v12, v6

    .line 544
    int-to-float v6, v12

    .line 545
    div-float v6, v6, v23

    .line 546
    .line 547
    add-float/2addr v6, v11

    .line 548
    add-float/2addr v7, v8

    .line 549
    move/from16 v39, v7

    .line 550
    .line 551
    move v7, v6

    .line 552
    move/from16 v6, v39

    .line 553
    .line 554
    goto/16 :goto_9

    .line 555
    .line 556
    :cond_14
    const/4 v5, 0x0

    .line 557
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    .line 558
    .line 559
    .line 560
    move-result v3

    .line 561
    iput v3, v2, Lbgz;->n:F

    .line 562
    .line 563
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    .line 564
    .line 565
    .line 566
    move-result v3

    .line 567
    iput v3, v2, Lbgz;->o:F

    .line 568
    .line 569
    iput-object v1, v2, Lbgz;->i:Landroid/view/MotionEvent;

    .line 570
    .line 571
    iput-boolean v5, v2, Lbgz;->j:Z

    .line 572
    .line 573
    iget-object v1, v2, Lbgz;->b:Lbgy;

    .line 574
    .line 575
    iget-object v1, v1, Lbgy;->k:Lbhb;

    .line 576
    .line 577
    if-eqz v1, :cond_4d

    .line 578
    .line 579
    iget-object v3, v2, Lbgz;->a:Lbgu;

    .line 580
    .line 581
    invoke-virtual {v1, v3, v4}, Lbhb;->a(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    if-eqz v1, :cond_15

    .line 586
    .line 587
    iget-object v5, v2, Lbgz;->i:Landroid/view/MotionEvent;

    .line 588
    .line 589
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getX()F

    .line 590
    .line 591
    .line 592
    move-result v5

    .line 593
    iget-object v6, v2, Lbgz;->i:Landroid/view/MotionEvent;

    .line 594
    .line 595
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getY()F

    .line 596
    .line 597
    .line 598
    move-result v6

    .line 599
    invoke-virtual {v1, v5, v6}, Landroid/graphics/RectF;->contains(FF)Z

    .line 600
    .line 601
    .line 602
    move-result v1

    .line 603
    if-nez v1, :cond_15

    .line 604
    .line 605
    const/4 v1, 0x0

    .line 606
    iput-object v1, v2, Lbgz;->i:Landroid/view/MotionEvent;

    .line 607
    .line 608
    const/4 v1, 0x1

    .line 609
    iput-boolean v1, v2, Lbgz;->j:Z

    .line 610
    .line 611
    goto/16 :goto_20

    .line 612
    .line 613
    :cond_15
    iget-object v1, v2, Lbgz;->b:Lbgy;

    .line 614
    .line 615
    iget-object v1, v1, Lbgy;->k:Lbhb;

    .line 616
    .line 617
    invoke-virtual {v1, v3, v4}, Lbhb;->b(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    if-eqz v1, :cond_16

    .line 622
    .line 623
    iget-object v3, v2, Lbgz;->i:Landroid/view/MotionEvent;

    .line 624
    .line 625
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getX()F

    .line 626
    .line 627
    .line 628
    move-result v3

    .line 629
    iget-object v4, v2, Lbgz;->i:Landroid/view/MotionEvent;

    .line 630
    .line 631
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getY()F

    .line 632
    .line 633
    .line 634
    move-result v4

    .line 635
    invoke-virtual {v1, v3, v4}, Landroid/graphics/RectF;->contains(FF)Z

    .line 636
    .line 637
    .line 638
    move-result v1

    .line 639
    if-nez v1, :cond_16

    .line 640
    .line 641
    const/4 v1, 0x1

    .line 642
    iput-boolean v1, v2, Lbgz;->k:Z

    .line 643
    .line 644
    goto :goto_8

    .line 645
    :cond_16
    const/4 v5, 0x0

    .line 646
    iput-boolean v5, v2, Lbgz;->k:Z

    .line 647
    .line 648
    :goto_8
    iget-object v1, v2, Lbgz;->b:Lbgy;

    .line 649
    .line 650
    iget-object v1, v1, Lbgy;->k:Lbhb;

    .line 651
    .line 652
    iget v3, v2, Lbgz;->n:F

    .line 653
    .line 654
    iget v2, v2, Lbgz;->o:F

    .line 655
    .line 656
    iput v3, v1, Lbhb;->o:F

    .line 657
    .line 658
    iput v2, v1, Lbhb;->p:F

    .line 659
    .line 660
    goto/16 :goto_20

    .line 661
    .line 662
    :cond_17
    iget v8, v3, Lbhb;->b:I

    .line 663
    .line 664
    const/4 v11, -0x1

    .line 665
    if-eq v8, v11, :cond_19

    .line 666
    .line 667
    invoke-virtual {v5, v8}, Lbgu;->b(I)Lbgm;

    .line 668
    .line 669
    .line 670
    move-result-object v8

    .line 671
    invoke-virtual {v8}, Lbgm;->d()I

    .line 672
    .line 673
    .line 674
    move-result v8

    .line 675
    invoke-virtual {v5, v8}, Lbgu;->findViewById(I)Landroid/view/View;

    .line 676
    .line 677
    .line 678
    move-result-object v8

    .line 679
    if-nez v8, :cond_18

    .line 680
    .line 681
    const-string v8, "TouchResponse"

    .line 682
    .line 683
    const-string v11, "could not find view to animate to"

    .line 684
    .line 685
    invoke-static {v8, v11}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 686
    .line 687
    .line 688
    goto :goto_9

    .line 689
    :cond_18
    iget-object v6, v3, Lbhb;->n:[I

    .line 690
    .line 691
    invoke-virtual {v5, v6}, Lbgu;->getLocationOnScreen([I)V

    .line 692
    .line 693
    .line 694
    iget-object v6, v3, Lbhb;->n:[I

    .line 695
    .line 696
    const/16 v21, 0x0

    .line 697
    .line 698
    aget v6, v6, v21

    .line 699
    .line 700
    int-to-float v6, v6

    .line 701
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    .line 702
    .line 703
    .line 704
    move-result v7

    .line 705
    invoke-virtual {v8}, Landroid/view/View;->getRight()I

    .line 706
    .line 707
    .line 708
    move-result v11

    .line 709
    add-int/2addr v7, v11

    .line 710
    int-to-float v7, v7

    .line 711
    div-float v7, v7, v23

    .line 712
    .line 713
    iget-object v11, v3, Lbhb;->n:[I

    .line 714
    .line 715
    const/16 v20, 0x1

    .line 716
    .line 717
    aget v11, v11, v20

    .line 718
    .line 719
    int-to-float v11, v11

    .line 720
    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    .line 721
    .line 722
    .line 723
    move-result v12

    .line 724
    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    .line 725
    .line 726
    .line 727
    move-result v8

    .line 728
    add-int/2addr v12, v8

    .line 729
    int-to-float v8, v12

    .line 730
    div-float v8, v8, v23

    .line 731
    .line 732
    add-float/2addr v8, v11

    .line 733
    add-float/2addr v6, v7

    .line 734
    move v7, v8

    .line 735
    :cond_19
    :goto_9
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    .line 736
    .line 737
    .line 738
    move-result v8

    .line 739
    sub-float/2addr v8, v6

    .line 740
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    .line 741
    .line 742
    .line 743
    move-result v11

    .line 744
    sub-float/2addr v11, v7

    .line 745
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    .line 746
    .line 747
    .line 748
    move-result v12

    .line 749
    sub-float/2addr v12, v7

    .line 750
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    .line 751
    .line 752
    .line 753
    move-result v13

    .line 754
    sub-float/2addr v13, v6

    .line 755
    const-wide v26, 0x3f847ae147ae147bL    # 0.01

    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    float-to-double v9, v12

    .line 761
    float-to-double v12, v13

    .line 762
    invoke-static {v9, v10, v12, v13}, Ljava/lang/Math;->atan2(DD)D

    .line 763
    .line 764
    .line 765
    move-result-wide v9

    .line 766
    iget v12, v3, Lbhb;->p:F

    .line 767
    .line 768
    sub-float/2addr v12, v7

    .line 769
    iget v7, v3, Lbhb;->o:F

    .line 770
    .line 771
    sub-float/2addr v7, v6

    .line 772
    float-to-double v12, v12

    .line 773
    float-to-double v6, v7

    .line 774
    invoke-static {v12, v13, v6, v7}, Ljava/lang/Math;->atan2(DD)D

    .line 775
    .line 776
    .line 777
    move-result-wide v6

    .line 778
    sub-double v6, v9, v6

    .line 779
    .line 780
    const-wide v12, 0x4066800000000000L    # 180.0

    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    mul-double/2addr v6, v12

    .line 786
    const-wide v12, 0x400921fb54442d18L    # Math.PI

    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    div-double/2addr v6, v12

    .line 792
    double-to-float v6, v6

    .line 793
    const/high16 v7, 0x43a50000    # 330.0f

    .line 794
    .line 795
    cmpl-float v7, v6, v7

    .line 796
    .line 797
    if-lez v7, :cond_1a

    .line 798
    .line 799
    const/high16 v7, -0x3c4c0000    # -360.0f

    .line 800
    .line 801
    add-float/2addr v6, v7

    .line 802
    goto :goto_a

    .line 803
    :cond_1a
    const/high16 v7, -0x3c5b0000    # -330.0f

    .line 804
    .line 805
    cmpg-float v7, v6, v7

    .line 806
    .line 807
    if-gez v7, :cond_1b

    .line 808
    .line 809
    add-float v6, v6, v22

    .line 810
    .line 811
    :cond_1b
    :goto_a
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 812
    .line 813
    .line 814
    move-result v7

    .line 815
    float-to-double v12, v7

    .line 816
    cmpl-double v7, v12, v26

    .line 817
    .line 818
    if-gtz v7, :cond_1c

    .line 819
    .line 820
    iget-boolean v7, v3, Lbhb;->l:Z

    .line 821
    .line 822
    if-eqz v7, :cond_4b

    .line 823
    .line 824
    :cond_1c
    iget v7, v5, Lbgu;->o:F

    .line 825
    .line 826
    iget-boolean v12, v3, Lbhb;->l:Z

    .line 827
    .line 828
    if-nez v12, :cond_1d

    .line 829
    .line 830
    const/4 v12, 0x1

    .line 831
    iput-boolean v12, v3, Lbhb;->l:Z

    .line 832
    .line 833
    invoke-virtual {v5, v7}, Lbgu;->q(F)V

    .line 834
    .line 835
    .line 836
    goto :goto_b

    .line 837
    :cond_1d
    const/4 v12, 0x1

    .line 838
    :goto_b
    iget v13, v3, Lbhb;->b:I

    .line 839
    .line 840
    move/from16 v20, v12

    .line 841
    .line 842
    const/4 v12, -0x1

    .line 843
    if-eq v13, v12, :cond_1e

    .line 844
    .line 845
    iget v12, v3, Lbhb;->e:F

    .line 846
    .line 847
    iget v14, v3, Lbhb;->d:F

    .line 848
    .line 849
    iget-object v15, v3, Lbhb;->m:[F

    .line 850
    .line 851
    move-object/from16 v26, v5

    .line 852
    .line 853
    move/from16 v28, v7

    .line 854
    .line 855
    move/from16 v29, v12

    .line 856
    .line 857
    move/from16 v27, v13

    .line 858
    .line 859
    move/from16 v30, v14

    .line 860
    .line 861
    move-object/from16 v31, v15

    .line 862
    .line 863
    invoke-virtual/range {v26 .. v31}, Lbgu;->m(IFFF[F)V

    .line 864
    .line 865
    .line 866
    iget-object v7, v3, Lbhb;->m:[F

    .line 867
    .line 868
    aget v12, v7, v20

    .line 869
    .line 870
    float-to-double v12, v12

    .line 871
    invoke-static {v12, v13}, Ljava/lang/Math;->toDegrees(D)D

    .line 872
    .line 873
    .line 874
    move-result-wide v12

    .line 875
    double-to-float v12, v12

    .line 876
    aput v12, v7, v20

    .line 877
    .line 878
    goto :goto_c

    .line 879
    :cond_1e
    move/from16 v28, v7

    .line 880
    .line 881
    iget-object v7, v3, Lbhb;->m:[F

    .line 882
    .line 883
    aput v22, v7, v20

    .line 884
    .line 885
    :goto_c
    iget v7, v3, Lbhb;->u:F

    .line 886
    .line 887
    mul-float/2addr v6, v7

    .line 888
    iget-object v7, v3, Lbhb;->m:[F

    .line 889
    .line 890
    aget v7, v7, v20

    .line 891
    .line 892
    div-float/2addr v6, v7

    .line 893
    add-float v7, v28, v6

    .line 894
    .line 895
    const/high16 v6, 0x3f800000    # 1.0f

    .line 896
    .line 897
    invoke-static {v7, v6}, Ljava/lang/Math;->min(FF)F

    .line 898
    .line 899
    .line 900
    move-result v7

    .line 901
    const/4 v12, 0x0

    .line 902
    invoke-static {v7, v12}, Ljava/lang/Math;->max(FF)F

    .line 903
    .line 904
    .line 905
    move-result v7

    .line 906
    iget v13, v5, Lbgu;->o:F

    .line 907
    .line 908
    cmpl-float v14, v7, v13

    .line 909
    .line 910
    if-eqz v14, :cond_22

    .line 911
    .line 912
    cmpl-float v12, v13, v12

    .line 913
    .line 914
    if-eqz v12, :cond_1f

    .line 915
    .line 916
    cmpl-float v6, v13, v6

    .line 917
    .line 918
    if-nez v6, :cond_21

    .line 919
    .line 920
    :cond_1f
    if-nez v12, :cond_20

    .line 921
    .line 922
    const/4 v6, 0x1

    .line 923
    goto :goto_d

    .line 924
    :cond_20
    const/4 v6, 0x0

    .line 925
    :goto_d
    invoke-virtual {v5, v6}, Lbgu;->j(Z)V

    .line 926
    .line 927
    .line 928
    :cond_21
    invoke-virtual {v5, v7}, Lbgu;->q(F)V

    .line 929
    .line 930
    .line 931
    const/16 v6, 0x3e8

    .line 932
    .line 933
    invoke-virtual {v4, v6}, Lbgs;->d(I)V

    .line 934
    .line 935
    .line 936
    invoke-virtual {v4}, Lbgs;->a()F

    .line 937
    .line 938
    .line 939
    move-result v6

    .line 940
    invoke-virtual {v4}, Lbgs;->b()F

    .line 941
    .line 942
    .line 943
    move-result v4

    .line 944
    float-to-double v12, v4

    .line 945
    float-to-double v6, v6

    .line 946
    invoke-static {v12, v13, v6, v7}, Ljava/lang/Math;->hypot(DD)D

    .line 947
    .line 948
    .line 949
    move-result-wide v14

    .line 950
    invoke-static {v12, v13, v6, v7}, Ljava/lang/Math;->atan2(DD)D

    .line 951
    .line 952
    .line 953
    move-result-wide v6

    .line 954
    sub-double/2addr v6, v9

    .line 955
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 956
    .line 957
    .line 958
    move-result-wide v6

    .line 959
    mul-double/2addr v14, v6

    .line 960
    float-to-double v6, v8

    .line 961
    float-to-double v8, v11

    .line 962
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->hypot(DD)D

    .line 963
    .line 964
    .line 965
    move-result-wide v6

    .line 966
    div-double/2addr v14, v6

    .line 967
    double-to-float v4, v14

    .line 968
    float-to-double v6, v4

    .line 969
    invoke-static {v6, v7}, Ljava/lang/Math;->toDegrees(D)D

    .line 970
    .line 971
    .line 972
    move-result-wide v6

    .line 973
    double-to-float v4, v6

    .line 974
    iput v4, v5, Lbgu;->e:F

    .line 975
    .line 976
    goto :goto_e

    .line 977
    :cond_22
    iput v12, v5, Lbgu;->e:F

    .line 978
    .line 979
    :goto_e
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    .line 980
    .line 981
    .line 982
    move-result v4

    .line 983
    iput v4, v3, Lbhb;->o:F

    .line 984
    .line 985
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    .line 986
    .line 987
    .line 988
    move-result v4

    .line 989
    iput v4, v3, Lbhb;->p:F

    .line 990
    .line 991
    goto/16 :goto_1e

    .line 992
    .line 993
    :cond_23
    const/4 v5, 0x0

    .line 994
    iput-boolean v5, v3, Lbhb;->l:Z

    .line 995
    .line 996
    const/16 v5, 0x10

    .line 997
    .line 998
    invoke-virtual {v4, v5}, Lbgs;->d(I)V

    .line 999
    .line 1000
    .line 1001
    invoke-virtual {v4}, Lbgs;->a()F

    .line 1002
    .line 1003
    .line 1004
    move-result v5

    .line 1005
    invoke-virtual {v4}, Lbgs;->b()F

    .line 1006
    .line 1007
    .line 1008
    move-result v4

    .line 1009
    iget-object v6, v3, Lbhb;->q:Lbgu;

    .line 1010
    .line 1011
    iget v7, v6, Lbgu;->o:F

    .line 1012
    .line 1013
    invoke-virtual {v6}, Lbgu;->getWidth()I

    .line 1014
    .line 1015
    .line 1016
    move-result v9

    .line 1017
    int-to-float v9, v9

    .line 1018
    div-float v9, v9, v23

    .line 1019
    .line 1020
    invoke-virtual {v6}, Lbgu;->getHeight()I

    .line 1021
    .line 1022
    .line 1023
    move-result v10

    .line 1024
    int-to-float v10, v10

    .line 1025
    div-float v10, v10, v23

    .line 1026
    .line 1027
    iget v14, v3, Lbhb;->h:I

    .line 1028
    .line 1029
    const/4 v15, -0x1

    .line 1030
    if-eq v14, v15, :cond_25

    .line 1031
    .line 1032
    invoke-virtual {v6, v14}, Lbgu;->findViewById(I)Landroid/view/View;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v9

    .line 1036
    iget-object v10, v3, Lbhb;->n:[I

    .line 1037
    .line 1038
    invoke-virtual {v6, v10}, Lbgu;->getLocationOnScreen([I)V

    .line 1039
    .line 1040
    .line 1041
    iget-object v10, v3, Lbhb;->n:[I

    .line 1042
    .line 1043
    const/16 v21, 0x0

    .line 1044
    .line 1045
    aget v10, v10, v21

    .line 1046
    .line 1047
    int-to-float v10, v10

    .line 1048
    invoke-virtual {v9}, Landroid/view/View;->getLeft()I

    .line 1049
    .line 1050
    .line 1051
    move-result v14

    .line 1052
    invoke-virtual {v9}, Landroid/view/View;->getRight()I

    .line 1053
    .line 1054
    .line 1055
    move-result v15

    .line 1056
    add-int/2addr v14, v15

    .line 1057
    int-to-float v14, v14

    .line 1058
    div-float v14, v14, v23

    .line 1059
    .line 1060
    iget-object v15, v3, Lbhb;->n:[I

    .line 1061
    .line 1062
    const/16 v20, 0x1

    .line 1063
    .line 1064
    aget v15, v15, v20

    .line 1065
    .line 1066
    int-to-float v15, v15

    .line 1067
    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    .line 1068
    .line 1069
    .line 1070
    move-result v18

    .line 1071
    invoke-virtual {v9}, Landroid/view/View;->getBottom()I

    .line 1072
    .line 1073
    .line 1074
    move-result v9

    .line 1075
    :goto_f
    add-int v9, v18, v9

    .line 1076
    .line 1077
    int-to-float v9, v9

    .line 1078
    div-float v9, v9, v23

    .line 1079
    .line 1080
    add-float/2addr v9, v15

    .line 1081
    add-float/2addr v10, v14

    .line 1082
    move/from16 v39, v10

    .line 1083
    .line 1084
    move v10, v9

    .line 1085
    move/from16 v9, v39

    .line 1086
    .line 1087
    :cond_24
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    .line 1088
    .line 1089
    .line 1090
    move-result v14

    .line 1091
    sub-float/2addr v14, v9

    .line 1092
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    .line 1093
    .line 1094
    .line 1095
    move-result v9

    .line 1096
    sub-float/2addr v9, v10

    .line 1097
    float-to-double v11, v9

    .line 1098
    move/from16 v18, v9

    .line 1099
    .line 1100
    float-to-double v8, v14

    .line 1101
    invoke-static {v11, v12, v8, v9}, Ljava/lang/Math;->atan2(DD)D

    .line 1102
    .line 1103
    .line 1104
    move-result-wide v8

    .line 1105
    invoke-static {v8, v9}, Ljava/lang/Math;->toDegrees(D)D

    .line 1106
    .line 1107
    .line 1108
    move-result-wide v8

    .line 1109
    iget v11, v3, Lbhb;->b:I

    .line 1110
    .line 1111
    const/4 v12, -0x1

    .line 1112
    if-eq v11, v12, :cond_26

    .line 1113
    .line 1114
    iget v12, v3, Lbhb;->e:F

    .line 1115
    .line 1116
    iget v10, v3, Lbhb;->d:F

    .line 1117
    .line 1118
    const/high16 v33, 0x40400000    # 3.0f

    .line 1119
    .line 1120
    iget-object v13, v3, Lbhb;->m:[F

    .line 1121
    .line 1122
    move-object/from16 v26, v6

    .line 1123
    .line 1124
    move/from16 v28, v7

    .line 1125
    .line 1126
    move/from16 v30, v10

    .line 1127
    .line 1128
    move/from16 v27, v11

    .line 1129
    .line 1130
    move/from16 v29, v12

    .line 1131
    .line 1132
    move-object/from16 v31, v13

    .line 1133
    .line 1134
    invoke-virtual/range {v26 .. v31}, Lbgu;->m(IFFF[F)V

    .line 1135
    .line 1136
    .line 1137
    iget-object v7, v3, Lbhb;->m:[F

    .line 1138
    .line 1139
    const/16 v20, 0x1

    .line 1140
    .line 1141
    aget v10, v7, v20

    .line 1142
    .line 1143
    float-to-double v10, v10

    .line 1144
    invoke-static {v10, v11}, Ljava/lang/Math;->toDegrees(D)D

    .line 1145
    .line 1146
    .line 1147
    move-result-wide v10

    .line 1148
    double-to-float v10, v10

    .line 1149
    aput v10, v7, v20

    .line 1150
    .line 1151
    goto :goto_10

    .line 1152
    :cond_25
    iget v14, v3, Lbhb;->b:I

    .line 1153
    .line 1154
    const/4 v15, -0x1

    .line 1155
    if-eq v14, v15, :cond_24

    .line 1156
    .line 1157
    invoke-virtual {v6, v14}, Lbgu;->b(I)Lbgm;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v9

    .line 1161
    invoke-virtual {v9}, Lbgm;->d()I

    .line 1162
    .line 1163
    .line 1164
    move-result v9

    .line 1165
    invoke-virtual {v6, v9}, Lbgu;->findViewById(I)Landroid/view/View;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v9

    .line 1169
    iget-object v10, v3, Lbhb;->n:[I

    .line 1170
    .line 1171
    invoke-virtual {v6, v10}, Lbgu;->getLocationOnScreen([I)V

    .line 1172
    .line 1173
    .line 1174
    iget-object v10, v3, Lbhb;->n:[I

    .line 1175
    .line 1176
    const/16 v21, 0x0

    .line 1177
    .line 1178
    aget v10, v10, v21

    .line 1179
    .line 1180
    int-to-float v10, v10

    .line 1181
    invoke-virtual {v9}, Landroid/view/View;->getLeft()I

    .line 1182
    .line 1183
    .line 1184
    move-result v14

    .line 1185
    invoke-virtual {v9}, Landroid/view/View;->getRight()I

    .line 1186
    .line 1187
    .line 1188
    move-result v15

    .line 1189
    add-int/2addr v14, v15

    .line 1190
    int-to-float v14, v14

    .line 1191
    div-float v14, v14, v23

    .line 1192
    .line 1193
    iget-object v15, v3, Lbhb;->n:[I

    .line 1194
    .line 1195
    const/16 v20, 0x1

    .line 1196
    .line 1197
    aget v15, v15, v20

    .line 1198
    .line 1199
    int-to-float v15, v15

    .line 1200
    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    .line 1201
    .line 1202
    .line 1203
    move-result v18

    .line 1204
    invoke-virtual {v9}, Landroid/view/View;->getBottom()I

    .line 1205
    .line 1206
    .line 1207
    move-result v9

    .line 1208
    goto/16 :goto_f

    .line 1209
    .line 1210
    :cond_26
    move/from16 v28, v7

    .line 1211
    .line 1212
    const/16 v20, 0x1

    .line 1213
    .line 1214
    const/high16 v33, 0x40400000    # 3.0f

    .line 1215
    .line 1216
    iget-object v7, v3, Lbhb;->m:[F

    .line 1217
    .line 1218
    aput v22, v7, v20

    .line 1219
    .line 1220
    :goto_10
    add-float v4, v4, v18

    .line 1221
    .line 1222
    add-float/2addr v5, v14

    .line 1223
    float-to-double v10, v4

    .line 1224
    float-to-double v4, v5

    .line 1225
    invoke-static {v10, v11, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    .line 1226
    .line 1227
    .line 1228
    move-result-wide v4

    .line 1229
    invoke-static {v4, v5}, Ljava/lang/Math;->toDegrees(D)D

    .line 1230
    .line 1231
    .line 1232
    move-result-wide v4

    .line 1233
    sub-double/2addr v4, v8

    .line 1234
    double-to-float v4, v4

    .line 1235
    const/high16 v5, 0x427a0000    # 62.5f

    .line 1236
    .line 1237
    mul-float/2addr v4, v5

    .line 1238
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 1239
    .line 1240
    .line 1241
    move-result v5

    .line 1242
    if-nez v5, :cond_27

    .line 1243
    .line 1244
    mul-float v13, v4, v33

    .line 1245
    .line 1246
    iget v5, v3, Lbhb;->u:F

    .line 1247
    .line 1248
    mul-float/2addr v13, v5

    .line 1249
    iget-object v5, v3, Lbhb;->m:[F

    .line 1250
    .line 1251
    const/16 v20, 0x1

    .line 1252
    .line 1253
    aget v5, v5, v20

    .line 1254
    .line 1255
    div-float/2addr v13, v5

    .line 1256
    add-float v7, v28, v13

    .line 1257
    .line 1258
    goto :goto_11

    .line 1259
    :cond_27
    move/from16 v7, v28

    .line 1260
    .line 1261
    :goto_11
    const/16 v17, 0x0

    .line 1262
    .line 1263
    cmpl-float v5, v7, v17

    .line 1264
    .line 1265
    if-eqz v5, :cond_2e

    .line 1266
    .line 1267
    const/high16 v32, 0x3f800000    # 1.0f

    .line 1268
    .line 1269
    cmpl-float v8, v7, v32

    .line 1270
    .line 1271
    if-eqz v8, :cond_2e

    .line 1272
    .line 1273
    iget v8, v3, Lbhb;->a:I

    .line 1274
    .line 1275
    const/4 v9, 0x3

    .line 1276
    if-eq v8, v9, :cond_2e

    .line 1277
    .line 1278
    iget v5, v3, Lbhb;->u:F

    .line 1279
    .line 1280
    mul-float/2addr v4, v5

    .line 1281
    iget-object v5, v3, Lbhb;->m:[F

    .line 1282
    .line 1283
    const/16 v20, 0x1

    .line 1284
    .line 1285
    aget v5, v5, v20

    .line 1286
    .line 1287
    div-float/2addr v4, v5

    .line 1288
    float-to-double v9, v7

    .line 1289
    cmpg-double v5, v9, v24

    .line 1290
    .line 1291
    if-gez v5, :cond_28

    .line 1292
    .line 1293
    const/4 v5, 0x0

    .line 1294
    goto :goto_12

    .line 1295
    :cond_28
    const/high16 v5, 0x3f800000    # 1.0f

    .line 1296
    .line 1297
    :goto_12
    const/4 v15, 0x6

    .line 1298
    if-ne v8, v15, :cond_2a

    .line 1299
    .line 1300
    add-float v7, v28, v4

    .line 1301
    .line 1302
    const/16 v17, 0x0

    .line 1303
    .line 1304
    cmpg-float v5, v7, v17

    .line 1305
    .line 1306
    if-gez v5, :cond_29

    .line 1307
    .line 1308
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 1309
    .line 1310
    .line 1311
    move-result v4

    .line 1312
    :cond_29
    const/high16 v5, 0x3f800000    # 1.0f

    .line 1313
    .line 1314
    :cond_2a
    iget v7, v3, Lbhb;->a:I

    .line 1315
    .line 1316
    const/4 v10, 0x7

    .line 1317
    if-ne v7, v10, :cond_2c

    .line 1318
    .line 1319
    add-float v7, v28, v4

    .line 1320
    .line 1321
    const/high16 v32, 0x3f800000    # 1.0f

    .line 1322
    .line 1323
    cmpl-float v5, v7, v32

    .line 1324
    .line 1325
    if-lez v5, :cond_2b

    .line 1326
    .line 1327
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 1328
    .line 1329
    .line 1330
    move-result v4

    .line 1331
    neg-float v4, v4

    .line 1332
    :cond_2b
    const/4 v5, 0x0

    .line 1333
    :cond_2c
    iget v3, v3, Lbhb;->a:I

    .line 1334
    .line 1335
    mul-float v4, v4, v33

    .line 1336
    .line 1337
    invoke-virtual {v6, v3, v5, v4}, Lbgu;->u(IFF)V

    .line 1338
    .line 1339
    .line 1340
    const/16 v17, 0x0

    .line 1341
    .line 1342
    cmpl-float v3, v28, v17

    .line 1343
    .line 1344
    if-lez v3, :cond_2d

    .line 1345
    .line 1346
    const/high16 v32, 0x3f800000    # 1.0f

    .line 1347
    .line 1348
    cmpg-float v3, v28, v32

    .line 1349
    .line 1350
    if-ltz v3, :cond_4b

    .line 1351
    .line 1352
    :cond_2d
    const/4 v3, 0x4

    .line 1353
    invoke-virtual {v6, v3}, Lbgu;->z(I)V

    .line 1354
    .line 1355
    .line 1356
    goto/16 :goto_1e

    .line 1357
    .line 1358
    :cond_2e
    const/4 v3, 0x4

    .line 1359
    const/high16 v32, 0x3f800000    # 1.0f

    .line 1360
    .line 1361
    if-lez v5, :cond_2f

    .line 1362
    .line 1363
    cmpg-float v4, v7, v32

    .line 1364
    .line 1365
    if-ltz v4, :cond_4b

    .line 1366
    .line 1367
    :cond_2f
    invoke-virtual {v6, v3}, Lbgu;->z(I)V

    .line 1368
    .line 1369
    .line 1370
    goto/16 :goto_1e

    .line 1371
    .line 1372
    :cond_30
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    .line 1373
    .line 1374
    .line 1375
    move-result v4

    .line 1376
    iput v4, v3, Lbhb;->o:F

    .line 1377
    .line 1378
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    .line 1379
    .line 1380
    .line 1381
    move-result v4

    .line 1382
    iput v4, v3, Lbhb;->p:F

    .line 1383
    .line 1384
    const/4 v5, 0x0

    .line 1385
    iput-boolean v5, v3, Lbhb;->l:Z

    .line 1386
    .line 1387
    goto/16 :goto_1e

    .line 1388
    .line 1389
    :cond_31
    const-wide/high16 v24, 0x3fe0000000000000L    # 0.5

    .line 1390
    .line 1391
    const-wide v26, 0x3f847ae147ae147bL    # 0.01

    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    const/high16 v33, 0x40400000    # 3.0f

    .line 1397
    .line 1398
    invoke-virtual {v4, v1}, Lbgs;->c(Landroid/view/MotionEvent;)V

    .line 1399
    .line 1400
    .line 1401
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    .line 1402
    .line 1403
    .line 1404
    move-result v5

    .line 1405
    if-eqz v5, :cond_4a

    .line 1406
    .line 1407
    const/4 v6, 0x1

    .line 1408
    if-eq v5, v6, :cond_3e

    .line 1409
    .line 1410
    const/4 v6, 0x2

    .line 1411
    if-ne v5, v6, :cond_4b

    .line 1412
    .line 1413
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    .line 1414
    .line 1415
    .line 1416
    move-result v5

    .line 1417
    iget v6, v3, Lbhb;->p:F

    .line 1418
    .line 1419
    sub-float/2addr v5, v6

    .line 1420
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    .line 1421
    .line 1422
    .line 1423
    move-result v6

    .line 1424
    iget v7, v3, Lbhb;->o:F

    .line 1425
    .line 1426
    sub-float/2addr v6, v7

    .line 1427
    iget v7, v3, Lbhb;->j:F

    .line 1428
    .line 1429
    mul-float/2addr v7, v6

    .line 1430
    iget v8, v3, Lbhb;->k:F

    .line 1431
    .line 1432
    mul-float/2addr v8, v5

    .line 1433
    add-float/2addr v7, v8

    .line 1434
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 1435
    .line 1436
    .line 1437
    move-result v7

    .line 1438
    iget v8, v3, Lbhb;->w:F

    .line 1439
    .line 1440
    cmpl-float v7, v7, v8

    .line 1441
    .line 1442
    if-gtz v7, :cond_32

    .line 1443
    .line 1444
    iget-boolean v7, v3, Lbhb;->l:Z

    .line 1445
    .line 1446
    if-eqz v7, :cond_4b

    .line 1447
    .line 1448
    :cond_32
    iget-object v7, v3, Lbhb;->q:Lbgu;

    .line 1449
    .line 1450
    iget v8, v7, Lbgu;->o:F

    .line 1451
    .line 1452
    iget-boolean v9, v3, Lbhb;->l:Z

    .line 1453
    .line 1454
    if-nez v9, :cond_33

    .line 1455
    .line 1456
    const/4 v12, 0x1

    .line 1457
    iput-boolean v12, v3, Lbhb;->l:Z

    .line 1458
    .line 1459
    invoke-virtual {v7, v8}, Lbgu;->q(F)V

    .line 1460
    .line 1461
    .line 1462
    :cond_33
    iget v9, v3, Lbhb;->b:I

    .line 1463
    .line 1464
    const/4 v11, -0x1

    .line 1465
    if-eq v9, v11, :cond_34

    .line 1466
    .line 1467
    iget v11, v3, Lbhb;->e:F

    .line 1468
    .line 1469
    iget v12, v3, Lbhb;->d:F

    .line 1470
    .line 1471
    iget-object v13, v3, Lbhb;->m:[F

    .line 1472
    .line 1473
    move-object/from16 v33, v7

    .line 1474
    .line 1475
    move/from16 v35, v8

    .line 1476
    .line 1477
    move/from16 v34, v9

    .line 1478
    .line 1479
    move/from16 v36, v11

    .line 1480
    .line 1481
    move/from16 v37, v12

    .line 1482
    .line 1483
    move-object/from16 v38, v13

    .line 1484
    .line 1485
    invoke-virtual/range {v33 .. v38}, Lbgu;->m(IFFF[F)V

    .line 1486
    .line 1487
    .line 1488
    const/16 v20, 0x1

    .line 1489
    .line 1490
    const/16 v21, 0x0

    .line 1491
    .line 1492
    goto :goto_13

    .line 1493
    :cond_34
    move/from16 v35, v8

    .line 1494
    .line 1495
    invoke-virtual {v7}, Lbgu;->getWidth()I

    .line 1496
    .line 1497
    .line 1498
    move-result v8

    .line 1499
    invoke-virtual {v7}, Lbgu;->getHeight()I

    .line 1500
    .line 1501
    .line 1502
    move-result v9

    .line 1503
    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    .line 1504
    .line 1505
    .line 1506
    move-result v8

    .line 1507
    int-to-float v8, v8

    .line 1508
    iget-object v9, v3, Lbhb;->m:[F

    .line 1509
    .line 1510
    iget v11, v3, Lbhb;->k:F

    .line 1511
    .line 1512
    mul-float/2addr v11, v8

    .line 1513
    const/16 v20, 0x1

    .line 1514
    .line 1515
    aput v11, v9, v20

    .line 1516
    .line 1517
    iget v11, v3, Lbhb;->j:F

    .line 1518
    .line 1519
    mul-float/2addr v8, v11

    .line 1520
    const/16 v21, 0x0

    .line 1521
    .line 1522
    aput v8, v9, v21

    .line 1523
    .line 1524
    :goto_13
    iget v8, v3, Lbhb;->j:F

    .line 1525
    .line 1526
    iget-object v9, v3, Lbhb;->m:[F

    .line 1527
    .line 1528
    aget v11, v9, v21

    .line 1529
    .line 1530
    mul-float/2addr v8, v11

    .line 1531
    iget v11, v3, Lbhb;->k:F

    .line 1532
    .line 1533
    aget v9, v9, v20

    .line 1534
    .line 1535
    mul-float/2addr v11, v9

    .line 1536
    iget v9, v3, Lbhb;->u:F

    .line 1537
    .line 1538
    add-float/2addr v8, v11

    .line 1539
    mul-float/2addr v8, v9

    .line 1540
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 1541
    .line 1542
    .line 1543
    move-result v8

    .line 1544
    float-to-double v8, v8

    .line 1545
    cmpg-double v8, v8, v26

    .line 1546
    .line 1547
    const v9, 0x3c23d70a    # 0.01f

    .line 1548
    .line 1549
    .line 1550
    if-gez v8, :cond_35

    .line 1551
    .line 1552
    iget-object v8, v3, Lbhb;->m:[F

    .line 1553
    .line 1554
    const/16 v21, 0x0

    .line 1555
    .line 1556
    aput v9, v8, v21

    .line 1557
    .line 1558
    const/16 v20, 0x1

    .line 1559
    .line 1560
    aput v9, v8, v20

    .line 1561
    .line 1562
    goto :goto_14

    .line 1563
    :cond_35
    const/16 v20, 0x1

    .line 1564
    .line 1565
    const/16 v21, 0x0

    .line 1566
    .line 1567
    :goto_14
    iget v8, v3, Lbhb;->j:F

    .line 1568
    .line 1569
    const/16 v17, 0x0

    .line 1570
    .line 1571
    cmpl-float v8, v8, v17

    .line 1572
    .line 1573
    if-eqz v8, :cond_36

    .line 1574
    .line 1575
    iget-object v5, v3, Lbhb;->m:[F

    .line 1576
    .line 1577
    aget v5, v5, v21

    .line 1578
    .line 1579
    div-float/2addr v6, v5

    .line 1580
    goto :goto_15

    .line 1581
    :cond_36
    iget-object v6, v3, Lbhb;->m:[F

    .line 1582
    .line 1583
    aget v6, v6, v20

    .line 1584
    .line 1585
    div-float v6, v5, v6

    .line 1586
    .line 1587
    :goto_15
    add-float v8, v35, v6

    .line 1588
    .line 1589
    const/high16 v6, 0x3f800000    # 1.0f

    .line 1590
    .line 1591
    invoke-static {v8, v6}, Ljava/lang/Math;->min(FF)F

    .line 1592
    .line 1593
    .line 1594
    move-result v5

    .line 1595
    const/4 v12, 0x0

    .line 1596
    invoke-static {v5, v12}, Ljava/lang/Math;->max(FF)F

    .line 1597
    .line 1598
    .line 1599
    move-result v5

    .line 1600
    iget v6, v3, Lbhb;->a:I

    .line 1601
    .line 1602
    const/4 v15, 0x6

    .line 1603
    if-ne v6, v15, :cond_37

    .line 1604
    .line 1605
    invoke-static {v5, v9}, Ljava/lang/Math;->max(FF)F

    .line 1606
    .line 1607
    .line 1608
    move-result v5

    .line 1609
    :cond_37
    iget v6, v3, Lbhb;->a:I

    .line 1610
    .line 1611
    const/4 v10, 0x7

    .line 1612
    if-ne v6, v10, :cond_38

    .line 1613
    .line 1614
    const v6, 0x3f7d70a4    # 0.99f

    .line 1615
    .line 1616
    .line 1617
    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    .line 1618
    .line 1619
    .line 1620
    move-result v5

    .line 1621
    :cond_38
    iget v6, v7, Lbgu;->o:F

    .line 1622
    .line 1623
    cmpl-float v8, v5, v6

    .line 1624
    .line 1625
    if-eqz v8, :cond_3d

    .line 1626
    .line 1627
    const/16 v17, 0x0

    .line 1628
    .line 1629
    cmpl-float v8, v6, v17

    .line 1630
    .line 1631
    if-eqz v8, :cond_39

    .line 1632
    .line 1633
    const/high16 v32, 0x3f800000    # 1.0f

    .line 1634
    .line 1635
    cmpl-float v6, v6, v32

    .line 1636
    .line 1637
    if-nez v6, :cond_3b

    .line 1638
    .line 1639
    :cond_39
    if-nez v8, :cond_3a

    .line 1640
    .line 1641
    const/4 v6, 0x1

    .line 1642
    goto :goto_16

    .line 1643
    :cond_3a
    const/4 v6, 0x0

    .line 1644
    :goto_16
    invoke-virtual {v7, v6}, Lbgu;->j(Z)V

    .line 1645
    .line 1646
    .line 1647
    :cond_3b
    invoke-virtual {v7, v5}, Lbgu;->q(F)V

    .line 1648
    .line 1649
    .line 1650
    const/16 v6, 0x3e8

    .line 1651
    .line 1652
    invoke-virtual {v4, v6}, Lbgs;->d(I)V

    .line 1653
    .line 1654
    .line 1655
    invoke-virtual {v4}, Lbgs;->a()F

    .line 1656
    .line 1657
    .line 1658
    move-result v5

    .line 1659
    invoke-virtual {v4}, Lbgs;->b()F

    .line 1660
    .line 1661
    .line 1662
    move-result v4

    .line 1663
    iget v6, v3, Lbhb;->j:F

    .line 1664
    .line 1665
    const/16 v17, 0x0

    .line 1666
    .line 1667
    cmpl-float v6, v6, v17

    .line 1668
    .line 1669
    if-eqz v6, :cond_3c

    .line 1670
    .line 1671
    iget-object v4, v3, Lbhb;->m:[F

    .line 1672
    .line 1673
    const/16 v21, 0x0

    .line 1674
    .line 1675
    aget v4, v4, v21

    .line 1676
    .line 1677
    div-float/2addr v5, v4

    .line 1678
    goto :goto_17

    .line 1679
    :cond_3c
    iget-object v5, v3, Lbhb;->m:[F

    .line 1680
    .line 1681
    const/16 v20, 0x1

    .line 1682
    .line 1683
    aget v5, v5, v20

    .line 1684
    .line 1685
    div-float v5, v4, v5

    .line 1686
    .line 1687
    :goto_17
    iput v5, v7, Lbgu;->e:F

    .line 1688
    .line 1689
    goto :goto_18

    .line 1690
    :cond_3d
    const/4 v12, 0x0

    .line 1691
    iput v12, v7, Lbgu;->e:F

    .line 1692
    .line 1693
    :goto_18
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    .line 1694
    .line 1695
    .line 1696
    move-result v4

    .line 1697
    iput v4, v3, Lbhb;->o:F

    .line 1698
    .line 1699
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    .line 1700
    .line 1701
    .line 1702
    move-result v4

    .line 1703
    iput v4, v3, Lbhb;->p:F

    .line 1704
    .line 1705
    goto/16 :goto_1e

    .line 1706
    .line 1707
    :cond_3e
    const/4 v5, 0x0

    .line 1708
    iput-boolean v5, v3, Lbhb;->l:Z

    .line 1709
    .line 1710
    const/16 v6, 0x3e8

    .line 1711
    .line 1712
    invoke-virtual {v4, v6}, Lbgs;->d(I)V

    .line 1713
    .line 1714
    .line 1715
    invoke-virtual {v4}, Lbgs;->a()F

    .line 1716
    .line 1717
    .line 1718
    move-result v5

    .line 1719
    invoke-virtual {v4}, Lbgs;->b()F

    .line 1720
    .line 1721
    .line 1722
    move-result v4

    .line 1723
    iget-object v6, v3, Lbhb;->q:Lbgu;

    .line 1724
    .line 1725
    iget v7, v6, Lbgu;->o:F

    .line 1726
    .line 1727
    iget v8, v3, Lbhb;->b:I

    .line 1728
    .line 1729
    const/4 v11, -0x1

    .line 1730
    if-eq v8, v11, :cond_3f

    .line 1731
    .line 1732
    iget v9, v3, Lbhb;->e:F

    .line 1733
    .line 1734
    iget v11, v3, Lbhb;->d:F

    .line 1735
    .line 1736
    iget-object v12, v3, Lbhb;->m:[F

    .line 1737
    .line 1738
    move-object/from16 v26, v6

    .line 1739
    .line 1740
    move/from16 v28, v7

    .line 1741
    .line 1742
    move/from16 v27, v8

    .line 1743
    .line 1744
    move/from16 v29, v9

    .line 1745
    .line 1746
    move/from16 v30, v11

    .line 1747
    .line 1748
    move-object/from16 v31, v12

    .line 1749
    .line 1750
    invoke-virtual/range {v26 .. v31}, Lbgu;->m(IFFF[F)V

    .line 1751
    .line 1752
    .line 1753
    const/16 v20, 0x1

    .line 1754
    .line 1755
    const/16 v21, 0x0

    .line 1756
    .line 1757
    goto :goto_19

    .line 1758
    :cond_3f
    move/from16 v28, v7

    .line 1759
    .line 1760
    invoke-virtual {v6}, Lbgu;->getWidth()I

    .line 1761
    .line 1762
    .line 1763
    move-result v7

    .line 1764
    invoke-virtual {v6}, Lbgu;->getHeight()I

    .line 1765
    .line 1766
    .line 1767
    move-result v8

    .line 1768
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    .line 1769
    .line 1770
    .line 1771
    move-result v7

    .line 1772
    int-to-float v7, v7

    .line 1773
    iget-object v8, v3, Lbhb;->m:[F

    .line 1774
    .line 1775
    iget v9, v3, Lbhb;->k:F

    .line 1776
    .line 1777
    mul-float/2addr v9, v7

    .line 1778
    const/16 v20, 0x1

    .line 1779
    .line 1780
    aput v9, v8, v20

    .line 1781
    .line 1782
    iget v9, v3, Lbhb;->j:F

    .line 1783
    .line 1784
    mul-float/2addr v7, v9

    .line 1785
    const/16 v21, 0x0

    .line 1786
    .line 1787
    aput v7, v8, v21

    .line 1788
    .line 1789
    :goto_19
    iget-object v7, v3, Lbhb;->m:[F

    .line 1790
    .line 1791
    aget v8, v7, v21

    .line 1792
    .line 1793
    aget v7, v7, v20

    .line 1794
    .line 1795
    iget v9, v3, Lbhb;->j:F

    .line 1796
    .line 1797
    const/16 v17, 0x0

    .line 1798
    .line 1799
    cmpl-float v9, v9, v17

    .line 1800
    .line 1801
    if-eqz v9, :cond_40

    .line 1802
    .line 1803
    div-float/2addr v5, v8

    .line 1804
    goto :goto_1a

    .line 1805
    :cond_40
    div-float v5, v4, v7

    .line 1806
    .line 1807
    :goto_1a
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 1808
    .line 1809
    .line 1810
    move-result v4

    .line 1811
    if-nez v4, :cond_41

    .line 1812
    .line 1813
    div-float v4, v5, v33

    .line 1814
    .line 1815
    add-float v7, v28, v4

    .line 1816
    .line 1817
    goto :goto_1b

    .line 1818
    :cond_41
    move/from16 v7, v28

    .line 1819
    .line 1820
    :goto_1b
    const/16 v17, 0x0

    .line 1821
    .line 1822
    cmpl-float v4, v7, v17

    .line 1823
    .line 1824
    if-eqz v4, :cond_48

    .line 1825
    .line 1826
    const/high16 v32, 0x3f800000    # 1.0f

    .line 1827
    .line 1828
    cmpl-float v8, v7, v32

    .line 1829
    .line 1830
    if-eqz v8, :cond_48

    .line 1831
    .line 1832
    iget v8, v3, Lbhb;->a:I

    .line 1833
    .line 1834
    const/4 v9, 0x3

    .line 1835
    if-eq v8, v9, :cond_48

    .line 1836
    .line 1837
    float-to-double v11, v7

    .line 1838
    cmpg-double v4, v11, v24

    .line 1839
    .line 1840
    if-gez v4, :cond_42

    .line 1841
    .line 1842
    const/4 v4, 0x0

    .line 1843
    goto :goto_1c

    .line 1844
    :cond_42
    const/high16 v4, 0x3f800000    # 1.0f

    .line 1845
    .line 1846
    :goto_1c
    const/4 v15, 0x6

    .line 1847
    if-ne v8, v15, :cond_44

    .line 1848
    .line 1849
    add-float v7, v28, v5

    .line 1850
    .line 1851
    const/16 v17, 0x0

    .line 1852
    .line 1853
    cmpg-float v4, v7, v17

    .line 1854
    .line 1855
    if-gez v4, :cond_43

    .line 1856
    .line 1857
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 1858
    .line 1859
    .line 1860
    move-result v4

    .line 1861
    move v5, v4

    .line 1862
    :cond_43
    const/high16 v4, 0x3f800000    # 1.0f

    .line 1863
    .line 1864
    :cond_44
    iget v7, v3, Lbhb;->a:I

    .line 1865
    .line 1866
    const/4 v10, 0x7

    .line 1867
    if-ne v7, v10, :cond_46

    .line 1868
    .line 1869
    add-float v7, v28, v5

    .line 1870
    .line 1871
    const/high16 v32, 0x3f800000    # 1.0f

    .line 1872
    .line 1873
    cmpl-float v4, v7, v32

    .line 1874
    .line 1875
    if-lez v4, :cond_45

    .line 1876
    .line 1877
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 1878
    .line 1879
    .line 1880
    move-result v4

    .line 1881
    neg-float v4, v4

    .line 1882
    move v5, v4

    .line 1883
    :cond_45
    const/4 v12, 0x0

    .line 1884
    goto :goto_1d

    .line 1885
    :cond_46
    move v12, v4

    .line 1886
    :goto_1d
    iget v3, v3, Lbhb;->a:I

    .line 1887
    .line 1888
    invoke-virtual {v6, v3, v12, v5}, Lbgu;->u(IFF)V

    .line 1889
    .line 1890
    .line 1891
    const/16 v17, 0x0

    .line 1892
    .line 1893
    cmpl-float v3, v28, v17

    .line 1894
    .line 1895
    if-lez v3, :cond_47

    .line 1896
    .line 1897
    const/high16 v32, 0x3f800000    # 1.0f

    .line 1898
    .line 1899
    cmpg-float v3, v28, v32

    .line 1900
    .line 1901
    if-ltz v3, :cond_4b

    .line 1902
    .line 1903
    :cond_47
    const/4 v3, 0x4

    .line 1904
    invoke-virtual {v6, v3}, Lbgu;->z(I)V

    .line 1905
    .line 1906
    .line 1907
    goto :goto_1e

    .line 1908
    :cond_48
    const/4 v3, 0x4

    .line 1909
    const/high16 v32, 0x3f800000    # 1.0f

    .line 1910
    .line 1911
    if-lez v4, :cond_49

    .line 1912
    .line 1913
    cmpg-float v4, v7, v32

    .line 1914
    .line 1915
    if-ltz v4, :cond_4b

    .line 1916
    .line 1917
    :cond_49
    invoke-virtual {v6, v3}, Lbgu;->z(I)V

    .line 1918
    .line 1919
    .line 1920
    goto :goto_1e

    .line 1921
    :cond_4a
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    .line 1922
    .line 1923
    .line 1924
    move-result v4

    .line 1925
    iput v4, v3, Lbhb;->o:F

    .line 1926
    .line 1927
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    .line 1928
    .line 1929
    .line 1930
    move-result v4

    .line 1931
    iput v4, v3, Lbhb;->p:F

    .line 1932
    .line 1933
    const/4 v5, 0x0

    .line 1934
    iput-boolean v5, v3, Lbhb;->l:Z

    .line 1935
    .line 1936
    :cond_4b
    :goto_1e
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    .line 1937
    .line 1938
    .line 1939
    move-result v3

    .line 1940
    iput v3, v2, Lbgz;->n:F

    .line 1941
    .line 1942
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    .line 1943
    .line 1944
    .line 1945
    move-result v3

    .line 1946
    iput v3, v2, Lbgz;->o:F

    .line 1947
    .line 1948
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    .line 1949
    .line 1950
    .line 1951
    move-result v1

    .line 1952
    const/4 v6, 0x1

    .line 1953
    if-ne v1, v6, :cond_4d

    .line 1954
    .line 1955
    iget-object v1, v2, Lbgz;->p:Lbgs;

    .line 1956
    .line 1957
    if-eqz v1, :cond_4d

    .line 1958
    .line 1959
    iget-object v3, v1, Lbgs;->b:Landroid/view/VelocityTracker;

    .line 1960
    .line 1961
    if-eqz v3, :cond_4c

    .line 1962
    .line 1963
    invoke-virtual {v3}, Landroid/view/VelocityTracker;->recycle()V

    .line 1964
    .line 1965
    .line 1966
    const/4 v3, 0x0

    .line 1967
    iput-object v3, v1, Lbgs;->b:Landroid/view/VelocityTracker;

    .line 1968
    .line 1969
    goto :goto_1f

    .line 1970
    :cond_4c
    const/4 v3, 0x0

    .line 1971
    :goto_1f
    iput-object v3, v2, Lbgz;->p:Lbgs;

    .line 1972
    .line 1973
    iget v1, v0, Lbgu;->g:I

    .line 1974
    .line 1975
    const/4 v11, -0x1

    .line 1976
    if-eq v1, v11, :cond_4d

    .line 1977
    .line 1978
    invoke-virtual {v2, v0, v1}, Lbgz;->k(Lbgu;I)Z

    .line 1979
    .line 1980
    .line 1981
    :cond_4d
    :goto_20
    iget-object v1, v0, Lbgu;->b:Lbgz;

    .line 1982
    .line 1983
    iget-object v1, v1, Lbgz;->b:Lbgy;

    .line 1984
    .line 1985
    const/4 v3, 0x4

    .line 1986
    invoke-virtual {v1, v3}, Lbgy;->b(I)Z

    .line 1987
    .line 1988
    .line 1989
    move-result v1

    .line 1990
    if-eqz v1, :cond_4e

    .line 1991
    .line 1992
    iget-object v0, v0, Lbgu;->b:Lbgz;

    .line 1993
    .line 1994
    iget-object v0, v0, Lbgz;->b:Lbgy;

    .line 1995
    .line 1996
    iget-object v0, v0, Lbgy;->k:Lbhb;

    .line 1997
    .line 1998
    iget-boolean v0, v0, Lbhb;->l:Z

    .line 1999
    .line 2000
    return v0

    .line 2001
    :cond_4e
    const/16 v20, 0x1

    .line 2002
    .line 2003
    return v20

    .line 2004
    :cond_4f
    invoke-super/range {p0 .. p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2005
    .line 2006
    .line 2007
    move-result v0

    .line 2008
    return v0
.end method

.method public final onViewAdded(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewAdded(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lbgn;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p1, Lbgn;

    .line 9
    .line 10
    iget-object v0, p0, Lbgu;->A:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lbgu;->A:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    .line 21
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    throw p0

    .line 26
    :cond_1
    return-void
.end method

.method public final p()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbgu;->M:Lbgr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbgr;->b()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lbgu;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final q(F)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 3
    .line 4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    .line 6
    if-ltz v1, :cond_0

    .line 7
    .line 8
    cmpl-float v3, p1, v2

    .line 9
    .line 10
    if-lez v3, :cond_1

    .line 11
    .line 12
    :cond_0
    const-string v3, "MotionLayout"

    .line 13
    .line 14
    const-string v4, "Warning! Progress is defined for values between 0.0 and 1.0 inclusive"

    .line 15
    .line 16
    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-virtual {p0}, Lbgu;->isAttachedToWindow()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_3

    .line 24
    .line 25
    iget-object v0, p0, Lbgu;->J:Lbgt;

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    new-instance v0, Lbgt;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Lbgt;-><init>(Lbgu;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lbgu;->J:Lbgt;

    .line 35
    .line 36
    :cond_2
    iput p1, v0, Lbgt;->a:F

    .line 37
    .line 38
    return-void

    .line 39
    :cond_3
    const/4 v3, 0x4

    .line 40
    const/4 v4, 0x3

    .line 41
    if-gtz v1, :cond_5

    .line 42
    .line 43
    iget v1, p0, Lbgu;->o:F

    .line 44
    .line 45
    cmpl-float v1, v1, v2

    .line 46
    .line 47
    if-nez v1, :cond_4

    .line 48
    .line 49
    iget v1, p0, Lbgu;->g:I

    .line 50
    .line 51
    iget v2, p0, Lbgu;->h:I

    .line 52
    .line 53
    if-ne v1, v2, :cond_4

    .line 54
    .line 55
    invoke-virtual {p0, v4}, Lbgu;->z(I)V

    .line 56
    .line 57
    .line 58
    :cond_4
    iget v1, p0, Lbgu;->f:I

    .line 59
    .line 60
    iput v1, p0, Lbgu;->g:I

    .line 61
    .line 62
    iget v1, p0, Lbgu;->o:F

    .line 63
    .line 64
    cmpl-float v0, v1, v0

    .line 65
    .line 66
    if-nez v0, :cond_8

    .line 67
    .line 68
    invoke-virtual {p0, v3}, Lbgu;->z(I)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_5
    cmpl-float v1, p1, v2

    .line 73
    .line 74
    if-ltz v1, :cond_7

    .line 75
    .line 76
    iget v1, p0, Lbgu;->o:F

    .line 77
    .line 78
    cmpl-float v0, v1, v0

    .line 79
    .line 80
    if-nez v0, :cond_6

    .line 81
    .line 82
    iget v0, p0, Lbgu;->g:I

    .line 83
    .line 84
    iget v1, p0, Lbgu;->f:I

    .line 85
    .line 86
    if-ne v0, v1, :cond_6

    .line 87
    .line 88
    invoke-virtual {p0, v4}, Lbgu;->z(I)V

    .line 89
    .line 90
    .line 91
    :cond_6
    iget v0, p0, Lbgu;->h:I

    .line 92
    .line 93
    iput v0, p0, Lbgu;->g:I

    .line 94
    .line 95
    iget v0, p0, Lbgu;->o:F

    .line 96
    .line 97
    cmpl-float v0, v0, v2

    .line 98
    .line 99
    if-nez v0, :cond_8

    .line 100
    .line 101
    invoke-virtual {p0, v3}, Lbgu;->z(I)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_7
    const/4 v0, -0x1

    .line 106
    iput v0, p0, Lbgu;->g:I

    .line 107
    .line 108
    invoke-virtual {p0, v4}, Lbgu;->z(I)V

    .line 109
    .line 110
    .line 111
    :cond_8
    :goto_0
    iget-object v0, p0, Lbgu;->b:Lbgz;

    .line 112
    .line 113
    if-nez v0, :cond_9

    .line 114
    .line 115
    return-void

    .line 116
    :cond_9
    const/4 v0, 0x1

    .line 117
    iput-boolean v0, p0, Lbgu;->ad:Z

    .line 118
    .line 119
    iput p1, p0, Lbgu;->p:F

    .line 120
    .line 121
    iput p1, p0, Lbgu;->n:F

    .line 122
    .line 123
    const-wide/16 v1, -0x1

    .line 124
    .line 125
    iput-wide v1, p0, Lbgu;->ac:J

    .line 126
    .line 127
    iput-wide v1, p0, Lbgu;->ab:J

    .line 128
    .line 129
    const/4 p1, 0x0

    .line 130
    iput-object p1, p0, Lbgu;->c:Landroid/view/animation/Interpolator;

    .line 131
    .line 132
    iput-boolean v0, p0, Lbgu;->q:Z

    .line 133
    .line 134
    invoke-virtual {p0}, Lbgu;->invalidate()V

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method protected final r(Lbgy;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbgu;->b:Lbgz;

    .line 2
    .line 3
    iput-object p1, v0, Lbgz;->b:Lbgy;

    .line 4
    .line 5
    iget-object v1, v0, Lbgz;->b:Lbgy;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v1, Lbgy;->k:Lbhb;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-boolean v0, v0, Lbgz;->l:Z

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lbhb;->c(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x2

    .line 19
    invoke-virtual {p0, v0}, Lbgu;->z(I)V

    .line 20
    .line 21
    .line 22
    iget v0, p0, Lbgu;->g:I

    .line 23
    .line 24
    iget-object v1, p0, Lbgu;->b:Lbgz;

    .line 25
    .line 26
    invoke-virtual {v1}, Lbgz;->e()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-ne v0, v1, :cond_1

    .line 31
    .line 32
    const/high16 v0, 0x3f800000    # 1.0f

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    :goto_0
    iput v0, p0, Lbgu;->o:F

    .line 37
    .line 38
    iput v0, p0, Lbgu;->n:F

    .line 39
    .line 40
    iput v0, p0, Lbgu;->p:F

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-virtual {p1, v0}, Lbgy;->b(I)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    const-wide/16 v0, -0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    :goto_1
    iput-wide v0, p0, Lbgu;->ac:J

    .line 57
    .line 58
    iget-object p1, p0, Lbgu;->b:Lbgz;

    .line 59
    .line 60
    invoke-virtual {p1}, Lbgz;->f()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    iget-object v0, p0, Lbgu;->b:Lbgz;

    .line 65
    .line 66
    invoke-virtual {v0}, Lbgz;->e()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget v1, p0, Lbgu;->f:I

    .line 71
    .line 72
    if-ne p1, v1, :cond_3

    .line 73
    .line 74
    iget v1, p0, Lbgu;->h:I

    .line 75
    .line 76
    if-ne v0, v1, :cond_3

    .line 77
    .line 78
    return-void

    .line 79
    :cond_3
    iput p1, p0, Lbgu;->f:I

    .line 80
    .line 81
    iput v0, p0, Lbgu;->h:I

    .line 82
    .line 83
    iget-object v1, p0, Lbgu;->b:Lbgz;

    .line 84
    .line 85
    invoke-virtual {v1, p1, v0}, Lbgz;->j(II)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lbgu;->M:Lbgr;

    .line 89
    .line 90
    iget-object v0, p0, Lbgu;->b:Lbgz;

    .line 91
    .line 92
    iget v1, p0, Lbgu;->f:I

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Lbgz;->m(I)Lbhs;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget-object v1, p0, Lbgu;->b:Lbgz;

    .line 99
    .line 100
    iget v2, p0, Lbgu;->h:I

    .line 101
    .line 102
    invoke-virtual {v1, v2}, Lbgz;->m(I)Lbhs;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {p1, v0, v1}, Lbgr;->f(Lbhs;Lbhs;)V

    .line 107
    .line 108
    .line 109
    iget v0, p0, Lbgu;->f:I

    .line 110
    .line 111
    iget v1, p0, Lbgu;->h:I

    .line 112
    .line 113
    invoke-virtual {p1, v0, v1}, Lbgr;->c(II)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Lbgr;->b()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Lbgu;->p()V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public final requestLayout()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lbgu;->B:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lbgu;->g:I

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    if-ne v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lbgu;->b:Lbgz;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, v0, Lbgz;->b:Lbgy;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget v0, v0, Lbgy;->p:I

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Lbgu;->getChildCount()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x0

    .line 30
    :goto_0
    if-ge v1, v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Lbgu;->getChildAt(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v3, p0, Lbgu;->l:Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lbgm;

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    iput-boolean v3, v2, Lbgm;->d:Z

    .line 46
    .line 47
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    return-void

    .line 51
    :cond_1
    invoke-super {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final s(II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbgu;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lbgu;->J:Lbgt;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lbgt;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lbgt;-><init>(Lbgu;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lbgu;->J:Lbgt;

    .line 17
    .line 18
    :cond_0
    iput p1, v0, Lbgt;->c:I

    .line 19
    .line 20
    iput p2, v0, Lbgt;->d:I

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iget-object v0, p0, Lbgu;->b:Lbgz;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iput p1, p0, Lbgu;->f:I

    .line 28
    .line 29
    iput p2, p0, Lbgu;->h:I

    .line 30
    .line 31
    invoke-virtual {v0, p1, p2}, Lbgz;->j(II)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lbgu;->M:Lbgr;

    .line 35
    .line 36
    iget-object v1, p0, Lbgu;->b:Lbgz;

    .line 37
    .line 38
    invoke-virtual {v1, p1}, Lbgz;->m(I)Lbhs;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object v1, p0, Lbgu;->b:Lbgz;

    .line 43
    .line 44
    invoke-virtual {v1, p2}, Lbgz;->m(I)Lbhs;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {v0, p1, p2}, Lbgr;->f(Lbhs;Lbhs;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lbgu;->p()V

    .line 52
    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    iput p1, p0, Lbgu;->o:F

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lbgu;->i(F)V

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void
.end method

.method public final t(Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lbgu;->b:Lbgz;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lbgz;->b:Lbgy;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lbgy;->k:Lbhb;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    iget p0, p0, Lbhb;->v:I

    .line 14
    .line 15
    and-int/lit8 p0, p0, 0x2

    .line 16
    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbgu;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    iget v2, p0, Lbgu;->f:I

    .line 11
    .line 12
    invoke-static {v0, v2}, Lbfw;->c(Landroid/content/Context;I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, "->"

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget v2, p0, Lbgu;->h:I

    .line 25
    .line 26
    invoke-static {v0, v2}, Lbfw;->c(Landroid/content/Context;I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, " (pos:"

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v0, p0, Lbgu;->o:F

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, " Dpos/Dt:"

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget p0, p0, Lbgu;->e:F

    .line 49
    .line 50
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method

.method public final u(IFF)V
    .locals 12

    .line 1
    move v3, p3

    .line 2
    iget-object v1, p0, Lbgu;->b:Lbgz;

    .line 3
    .line 4
    if-eqz v1, :cond_9

    .line 5
    .line 6
    iget v1, p0, Lbgu;->o:F

    .line 7
    .line 8
    cmpl-float v1, v1, p2

    .line 9
    .line 10
    if-eqz v1, :cond_9

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, p0, Lbgu;->ae:Z

    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    iput-wide v4, p0, Lbgu;->ab:J

    .line 20
    .line 21
    iget-object v4, p0, Lbgu;->b:Lbgz;

    .line 22
    .line 23
    invoke-virtual {v4}, Lbgz;->d()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    int-to-float v4, v4

    .line 28
    const/high16 v5, 0x447a0000    # 1000.0f

    .line 29
    .line 30
    div-float/2addr v4, v5

    .line 31
    iput v4, p0, Lbgu;->m:F

    .line 32
    .line 33
    iput p2, p0, Lbgu;->p:F

    .line 34
    .line 35
    iput-boolean v1, p0, Lbgu;->q:Z

    .line 36
    .line 37
    const/4 v5, 0x7

    .line 38
    const/4 v6, 0x6

    .line 39
    const/4 v7, 0x2

    .line 40
    const/high16 v8, 0x3f800000    # 1.0f

    .line 41
    .line 42
    const/4 v9, 0x0

    .line 43
    if-eqz p1, :cond_4

    .line 44
    .line 45
    if-eq p1, v1, :cond_4

    .line 46
    .line 47
    if-eq p1, v7, :cond_4

    .line 48
    .line 49
    const/4 v10, 0x4

    .line 50
    if-eq p1, v10, :cond_3

    .line 51
    .line 52
    const/4 v10, 0x5

    .line 53
    if-eq p1, v10, :cond_0

    .line 54
    .line 55
    if-eq p1, v6, :cond_4

    .line 56
    .line 57
    if-eq p1, v5, :cond_4

    .line 58
    .line 59
    goto/16 :goto_3

    .line 60
    .line 61
    :cond_0
    iget v0, p0, Lbgu;->o:F

    .line 62
    .line 63
    iget-object v1, p0, Lbgu;->b:Lbgz;

    .line 64
    .line 65
    invoke-virtual {v1}, Lbgz;->a()F

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    cmpl-float v4, v3, v9

    .line 70
    .line 71
    const/high16 v5, 0x40000000    # 2.0f

    .line 72
    .line 73
    if-lez v4, :cond_1

    .line 74
    .line 75
    div-float v4, v3, v1

    .line 76
    .line 77
    mul-float v6, v3, v4

    .line 78
    .line 79
    mul-float/2addr v1, v4

    .line 80
    mul-float/2addr v1, v4

    .line 81
    div-float/2addr v1, v5

    .line 82
    sub-float/2addr v6, v1

    .line 83
    add-float/2addr v0, v6

    .line 84
    cmpl-float v0, v0, v8

    .line 85
    .line 86
    if-lez v0, :cond_2

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    neg-float v4, v3

    .line 90
    div-float/2addr v4, v1

    .line 91
    mul-float v6, v3, v4

    .line 92
    .line 93
    mul-float/2addr v1, v4

    .line 94
    mul-float/2addr v1, v4

    .line 95
    div-float/2addr v1, v5

    .line 96
    add-float/2addr v6, v1

    .line 97
    add-float/2addr v0, v6

    .line 98
    cmpg-float v0, v0, v9

    .line 99
    .line 100
    if-gez v0, :cond_2

    .line 101
    .line 102
    :goto_0
    iget-object v0, p0, Lbgu;->ag:Lbgp;

    .line 103
    .line 104
    iget v1, p0, Lbgu;->o:F

    .line 105
    .line 106
    iget-object v2, p0, Lbgu;->b:Lbgz;

    .line 107
    .line 108
    invoke-virtual {v2}, Lbgz;->a()F

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    invoke-virtual {v0, p3, v1, v2}, Lbgp;->b(FFF)V

    .line 113
    .line 114
    .line 115
    iput-object v0, p0, Lbgu;->c:Landroid/view/animation/Interpolator;

    .line 116
    .line 117
    goto/16 :goto_3

    .line 118
    .line 119
    :cond_2
    iget-object v0, p0, Lbgu;->af:Lbeg;

    .line 120
    .line 121
    iget v1, p0, Lbgu;->o:F

    .line 122
    .line 123
    iget v4, p0, Lbgu;->m:F

    .line 124
    .line 125
    iget-object v5, p0, Lbgu;->b:Lbgz;

    .line 126
    .line 127
    invoke-virtual {v5}, Lbgz;->a()F

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    iget-object v6, p0, Lbgu;->b:Lbgz;

    .line 132
    .line 133
    invoke-virtual {v6}, Lbgz;->b()F

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    move v2, p2

    .line 138
    invoke-virtual/range {v0 .. v6}, Lbeg;->b(FFFFFF)V

    .line 139
    .line 140
    .line 141
    iput v9, p0, Lbgu;->e:F

    .line 142
    .line 143
    iput p2, p0, Lbgu;->p:F

    .line 144
    .line 145
    iput-object v0, p0, Lbgu;->c:Landroid/view/animation/Interpolator;

    .line 146
    .line 147
    goto/16 :goto_3

    .line 148
    .line 149
    :cond_3
    iget-object v0, p0, Lbgu;->ag:Lbgp;

    .line 150
    .line 151
    iget v1, p0, Lbgu;->o:F

    .line 152
    .line 153
    iget-object v2, p0, Lbgu;->b:Lbgz;

    .line 154
    .line 155
    invoke-virtual {v2}, Lbgz;->a()F

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    invoke-virtual {v0, p3, v1, v2}, Lbgp;->b(FFF)V

    .line 160
    .line 161
    .line 162
    iput-object v0, p0, Lbgu;->c:Landroid/view/animation/Interpolator;

    .line 163
    .line 164
    goto/16 :goto_3

    .line 165
    .line 166
    :cond_4
    if-eq p1, v1, :cond_6

    .line 167
    .line 168
    if-eq p1, v5, :cond_6

    .line 169
    .line 170
    if-eq p1, v7, :cond_5

    .line 171
    .line 172
    if-eq p1, v6, :cond_5

    .line 173
    .line 174
    move v2, p2

    .line 175
    goto :goto_1

    .line 176
    :cond_5
    move v2, v8

    .line 177
    goto :goto_1

    .line 178
    :cond_6
    move v2, v9

    .line 179
    :goto_1
    iget-object v0, p0, Lbgu;->b:Lbgz;

    .line 180
    .line 181
    iget-object v1, v0, Lbgz;->b:Lbgy;

    .line 182
    .line 183
    if-eqz v1, :cond_8

    .line 184
    .line 185
    iget-object v1, v1, Lbgy;->k:Lbhb;

    .line 186
    .line 187
    if-eqz v1, :cond_8

    .line 188
    .line 189
    iget v5, v1, Lbhb;->C:I

    .line 190
    .line 191
    if-eqz v5, :cond_8

    .line 192
    .line 193
    iget-object v0, p0, Lbgu;->af:Lbeg;

    .line 194
    .line 195
    iget v3, p0, Lbgu;->o:F

    .line 196
    .line 197
    iget v4, v1, Lbhb;->y:F

    .line 198
    .line 199
    iget v5, v1, Lbhb;->z:F

    .line 200
    .line 201
    iget v6, v1, Lbhb;->x:F

    .line 202
    .line 203
    iget v7, v1, Lbhb;->A:F

    .line 204
    .line 205
    iget v1, v1, Lbhb;->B:I

    .line 206
    .line 207
    iget-object v8, v0, Lbeg;->a:Lbda;

    .line 208
    .line 209
    if-nez v8, :cond_7

    .line 210
    .line 211
    new-instance v8, Lbda;

    .line 212
    .line 213
    invoke-direct {v8}, Lbda;-><init>()V

    .line 214
    .line 215
    .line 216
    iput-object v8, v0, Lbeg;->a:Lbda;

    .line 217
    .line 218
    :cond_7
    iget-object v8, v0, Lbeg;->a:Lbda;

    .line 219
    .line 220
    iput-object v8, v0, Lbeg;->b:Lbdc;

    .line 221
    .line 222
    float-to-double v10, v2

    .line 223
    iput-wide v10, v8, Lbda;->c:D

    .line 224
    .line 225
    float-to-double v10, v6

    .line 226
    iput-wide v10, v8, Lbda;->a:D

    .line 227
    .line 228
    iput v3, v8, Lbda;->e:F

    .line 229
    .line 230
    float-to-double v5, v5

    .line 231
    iput-wide v5, v8, Lbda;->b:D

    .line 232
    .line 233
    iput v4, v8, Lbda;->f:F

    .line 234
    .line 235
    iput v7, v8, Lbda;->g:F

    .line 236
    .line 237
    iput v1, v8, Lbda;->h:I

    .line 238
    .line 239
    iput v9, v8, Lbda;->d:F

    .line 240
    .line 241
    goto :goto_2

    .line 242
    :cond_8
    move-object v1, v0

    .line 243
    iget-object v0, p0, Lbgu;->af:Lbeg;

    .line 244
    .line 245
    move-object v5, v1

    .line 246
    iget v1, p0, Lbgu;->o:F

    .line 247
    .line 248
    invoke-virtual {v5}, Lbgz;->a()F

    .line 249
    .line 250
    .line 251
    move-result v5

    .line 252
    iget-object v6, p0, Lbgu;->b:Lbgz;

    .line 253
    .line 254
    invoke-virtual {v6}, Lbgz;->b()F

    .line 255
    .line 256
    .line 257
    move-result v6

    .line 258
    invoke-virtual/range {v0 .. v6}, Lbeg;->b(FFFFFF)V

    .line 259
    .line 260
    .line 261
    :goto_2
    iput v2, p0, Lbgu;->p:F

    .line 262
    .line 263
    iget-object v0, p0, Lbgu;->af:Lbeg;

    .line 264
    .line 265
    iput-object v0, p0, Lbgu;->c:Landroid/view/animation/Interpolator;

    .line 266
    .line 267
    :goto_3
    const/4 v0, 0x0

    .line 268
    iput-boolean v0, p0, Lbgu;->ad:Z

    .line 269
    .line 270
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 271
    .line 272
    .line 273
    move-result-wide v0

    .line 274
    iput-wide v0, p0, Lbgu;->ab:J

    .line 275
    .line 276
    invoke-virtual {p0}, Lbgu;->invalidate()V

    .line 277
    .line 278
    .line 279
    :cond_9
    return-void
.end method

.method public final v()V
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lbgu;->i(F)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lbgu;->K:Ljava/lang/Runnable;

    .line 8
    .line 9
    return-void
.end method

.method public final w(I)V
    .locals 14

    .line 1
    invoke-virtual {p0}, Lbgu;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lbgu;->J:Lbgt;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lbgt;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lbgt;-><init>(Lbgu;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lbgu;->J:Lbgt;

    .line 17
    .line 18
    :cond_0
    iput p1, v0, Lbgt;->d:I

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    iget-object v0, p0, Lbgu;->b:Lbgz;

    .line 22
    .line 23
    const/4 v1, -0x1

    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v0, :cond_6

    .line 26
    .line 27
    iget-object v0, v0, Lbgz;->q:Ladrz;

    .line 28
    .line 29
    if-eqz v0, :cond_6

    .line 30
    .line 31
    iget v3, p0, Lbgu;->g:I

    .line 32
    .line 33
    iget-object v0, v0, Ladrz;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Landroid/util/SparseArray;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljzc;

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    move v3, p1

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    iget v4, v0, Ljzc;->b:I

    .line 48
    .line 49
    if-eq v4, v3, :cond_5

    .line 50
    .line 51
    iget-object v4, v0, Ljzc;->c:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    move v6, v2

    .line 58
    :cond_3
    if-ge v6, v5, :cond_4

    .line 59
    .line 60
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    check-cast v7, Lwbd;

    .line 65
    .line 66
    iget v7, v7, Lwbd;->c:I

    .line 67
    .line 68
    add-int/lit8 v6, v6, 0x1

    .line 69
    .line 70
    if-ne v3, v7, :cond_3

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    iget v3, v0, Ljzc;->b:I

    .line 74
    .line 75
    :cond_5
    :goto_0
    if-eq v3, v1, :cond_6

    .line 76
    .line 77
    move p1, v3

    .line 78
    :cond_6
    iget v0, p0, Lbgu;->g:I

    .line 79
    .line 80
    if-ne v0, p1, :cond_7

    .line 81
    .line 82
    return-void

    .line 83
    :cond_7
    iget v3, p0, Lbgu;->f:I

    .line 84
    .line 85
    const/4 v4, 0x0

    .line 86
    if-ne v3, p1, :cond_8

    .line 87
    .line 88
    invoke-virtual {p0, v4}, Lbgu;->i(F)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_8
    iget v3, p0, Lbgu;->h:I

    .line 93
    .line 94
    const/high16 v5, 0x3f800000    # 1.0f

    .line 95
    .line 96
    if-ne v3, p1, :cond_9

    .line 97
    .line 98
    invoke-virtual {p0, v5}, Lbgu;->i(F)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_9
    iput p1, p0, Lbgu;->h:I

    .line 103
    .line 104
    if-eq v0, v1, :cond_a

    .line 105
    .line 106
    invoke-virtual {p0, v0, p1}, Lbgu;->s(II)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v5}, Lbgu;->i(F)V

    .line 110
    .line 111
    .line 112
    iput v4, p0, Lbgu;->o:F

    .line 113
    .line 114
    invoke-virtual {p0}, Lbgu;->v()V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_a
    iput-boolean v2, p0, Lbgu;->ae:Z

    .line 119
    .line 120
    iput v5, p0, Lbgu;->p:F

    .line 121
    .line 122
    iput v4, p0, Lbgu;->n:F

    .line 123
    .line 124
    iput v4, p0, Lbgu;->o:F

    .line 125
    .line 126
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 127
    .line 128
    .line 129
    move-result-wide v6

    .line 130
    iput-wide v6, p0, Lbgu;->ac:J

    .line 131
    .line 132
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 133
    .line 134
    .line 135
    move-result-wide v6

    .line 136
    iput-wide v6, p0, Lbgu;->ab:J

    .line 137
    .line 138
    iput-boolean v2, p0, Lbgu;->ad:Z

    .line 139
    .line 140
    const/4 v0, 0x0

    .line 141
    iput-object v0, p0, Lbgu;->c:Landroid/view/animation/Interpolator;

    .line 142
    .line 143
    iget-object v3, p0, Lbgu;->b:Lbgz;

    .line 144
    .line 145
    invoke-virtual {v3}, Lbgz;->d()I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    int-to-float v3, v3

    .line 150
    const/high16 v6, 0x447a0000    # 1000.0f

    .line 151
    .line 152
    div-float/2addr v3, v6

    .line 153
    iput v3, p0, Lbgu;->m:F

    .line 154
    .line 155
    iput v1, p0, Lbgu;->f:I

    .line 156
    .line 157
    iget-object v3, p0, Lbgu;->b:Lbgz;

    .line 158
    .line 159
    iget v6, p0, Lbgu;->h:I

    .line 160
    .line 161
    invoke-virtual {v3, v1, v6}, Lbgz;->j(II)V

    .line 162
    .line 163
    .line 164
    new-instance v1, Landroid/util/SparseArray;

    .line 165
    .line 166
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0}, Lbgu;->getChildCount()I

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    iget-object v6, p0, Lbgu;->l:Ljava/util/HashMap;

    .line 174
    .line 175
    invoke-virtual {v6}, Ljava/util/HashMap;->clear()V

    .line 176
    .line 177
    .line 178
    move v7, v2

    .line 179
    :goto_1
    if-ge v7, v3, :cond_b

    .line 180
    .line 181
    invoke-virtual {p0, v7}, Lbgu;->getChildAt(I)Landroid/view/View;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    new-instance v9, Lbgm;

    .line 186
    .line 187
    invoke-direct {v9, v8}, Lbgm;-><init>(Landroid/view/View;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v6, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v8}, Landroid/view/View;->getId()I

    .line 194
    .line 195
    .line 196
    move-result v9

    .line 197
    invoke-virtual {v6, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    check-cast v8, Lbgm;

    .line 202
    .line 203
    invoke-virtual {v1, v9, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    add-int/lit8 v7, v7, 0x1

    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_b
    const/4 v1, 0x1

    .line 210
    iput-boolean v1, p0, Lbgu;->q:Z

    .line 211
    .line 212
    iget-object v7, p0, Lbgu;->M:Lbgr;

    .line 213
    .line 214
    iget-object v8, p0, Lbgu;->b:Lbgz;

    .line 215
    .line 216
    invoke-virtual {v8, p1}, Lbgz;->m(I)Lbhs;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-virtual {v7, v0, p1}, Lbgr;->f(Lbhs;Lbhs;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0}, Lbgu;->p()V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v7}, Lbgr;->a()V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0}, Lbgu;->getChildCount()I

    .line 230
    .line 231
    .line 232
    move-result p1

    .line 233
    move v0, v2

    .line 234
    :goto_2
    if-ge v0, p1, :cond_d

    .line 235
    .line 236
    invoke-virtual {p0, v0}, Lbgu;->getChildAt(I)Landroid/view/View;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v8

    .line 244
    check-cast v8, Lbgm;

    .line 245
    .line 246
    if-eqz v8, :cond_c

    .line 247
    .line 248
    iget-object v9, v8, Lbgm;->e:Lbgv;

    .line 249
    .line 250
    iput v4, v9, Lbgv;->d:F

    .line 251
    .line 252
    iput v4, v9, Lbgv;->e:F

    .line 253
    .line 254
    invoke-virtual {v7}, Landroid/view/View;->getX()F

    .line 255
    .line 256
    .line 257
    move-result v10

    .line 258
    invoke-virtual {v7}, Landroid/view/View;->getY()F

    .line 259
    .line 260
    .line 261
    move-result v11

    .line 262
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 263
    .line 264
    .line 265
    move-result v12

    .line 266
    int-to-float v12, v12

    .line 267
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 268
    .line 269
    .line 270
    move-result v13

    .line 271
    int-to-float v13, v13

    .line 272
    invoke-virtual {v9, v10, v11, v12, v13}, Lbgv;->c(FFFF)V

    .line 273
    .line 274
    .line 275
    iget-object v8, v8, Lbgm;->g:Lbgl;

    .line 276
    .line 277
    invoke-virtual {v8, v7}, Lbgl;->b(Landroid/view/View;)V

    .line 278
    .line 279
    .line 280
    :cond_c
    add-int/lit8 v0, v0, 0x1

    .line 281
    .line 282
    goto :goto_2

    .line 283
    :cond_d
    invoke-virtual {p0}, Lbgu;->getWidth()I

    .line 284
    .line 285
    .line 286
    move-result p1

    .line 287
    invoke-virtual {p0}, Lbgu;->getHeight()I

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    move v7, v2

    .line 292
    :goto_3
    if-ge v7, v3, :cond_f

    .line 293
    .line 294
    invoke-virtual {p0, v7}, Lbgu;->getChildAt(I)Landroid/view/View;

    .line 295
    .line 296
    .line 297
    move-result-object v8

    .line 298
    invoke-virtual {v6, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v8

    .line 302
    check-cast v8, Lbgm;

    .line 303
    .line 304
    if-eqz v8, :cond_e

    .line 305
    .line 306
    iget-object v9, p0, Lbgu;->b:Lbgz;

    .line 307
    .line 308
    invoke-virtual {v9, v8}, Lbgz;->h(Lbgm;)V

    .line 309
    .line 310
    .line 311
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 312
    .line 313
    .line 314
    move-result-wide v9

    .line 315
    invoke-virtual {v8, p1, v0, v9, v10}, Lbgm;->i(IIJ)V

    .line 316
    .line 317
    .line 318
    :cond_e
    add-int/lit8 v7, v7, 0x1

    .line 319
    .line 320
    goto :goto_3

    .line 321
    :cond_f
    iget-object p1, p0, Lbgu;->b:Lbgz;

    .line 322
    .line 323
    invoke-virtual {p1}, Lbgz;->c()F

    .line 324
    .line 325
    .line 326
    move-result p1

    .line 327
    cmpl-float v0, p1, v4

    .line 328
    .line 329
    if-eqz v0, :cond_11

    .line 330
    .line 331
    const v0, -0x800001

    .line 332
    .line 333
    .line 334
    const v7, 0x7f7fffff    # Float.MAX_VALUE

    .line 335
    .line 336
    .line 337
    move v8, v2

    .line 338
    :goto_4
    if-ge v8, v3, :cond_10

    .line 339
    .line 340
    invoke-virtual {p0, v8}, Lbgu;->getChildAt(I)Landroid/view/View;

    .line 341
    .line 342
    .line 343
    move-result-object v9

    .line 344
    invoke-virtual {v6, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v9

    .line 348
    check-cast v9, Lbgm;

    .line 349
    .line 350
    invoke-virtual {v9}, Lbgm;->b()F

    .line 351
    .line 352
    .line 353
    move-result v10

    .line 354
    invoke-virtual {v9}, Lbgm;->c()F

    .line 355
    .line 356
    .line 357
    move-result v9

    .line 358
    add-float/2addr v9, v10

    .line 359
    invoke-static {v7, v9}, Ljava/lang/Math;->min(FF)F

    .line 360
    .line 361
    .line 362
    move-result v7

    .line 363
    invoke-static {v0, v9}, Ljava/lang/Math;->max(FF)F

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    add-int/lit8 v8, v8, 0x1

    .line 368
    .line 369
    goto :goto_4

    .line 370
    :cond_10
    :goto_5
    if-ge v2, v3, :cond_11

    .line 371
    .line 372
    invoke-virtual {p0, v2}, Lbgu;->getChildAt(I)Landroid/view/View;

    .line 373
    .line 374
    .line 375
    move-result-object v8

    .line 376
    invoke-virtual {v6, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v8

    .line 380
    check-cast v8, Lbgm;

    .line 381
    .line 382
    invoke-virtual {v8}, Lbgm;->b()F

    .line 383
    .line 384
    .line 385
    move-result v9

    .line 386
    invoke-virtual {v8}, Lbgm;->c()F

    .line 387
    .line 388
    .line 389
    move-result v10

    .line 390
    sub-float v11, v5, p1

    .line 391
    .line 392
    div-float v11, v5, v11

    .line 393
    .line 394
    iput v11, v8, Lbgm;->m:F

    .line 395
    .line 396
    add-float/2addr v9, v10

    .line 397
    sub-float/2addr v9, v7

    .line 398
    mul-float/2addr v9, p1

    .line 399
    sub-float v10, v0, v7

    .line 400
    .line 401
    div-float/2addr v9, v10

    .line 402
    sub-float v9, p1, v9

    .line 403
    .line 404
    iput v9, v8, Lbgm;->l:F

    .line 405
    .line 406
    add-int/lit8 v2, v2, 0x1

    .line 407
    .line 408
    goto :goto_5

    .line 409
    :cond_11
    iput v4, p0, Lbgu;->n:F

    .line 410
    .line 411
    iput v4, p0, Lbgu;->o:F

    .line 412
    .line 413
    iput-boolean v1, p0, Lbgu;->q:Z

    .line 414
    .line 415
    invoke-virtual {p0}, Lbgu;->invalidate()V

    .line 416
    .line 417
    .line 418
    return-void
.end method

.method public final x(ILbhs;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbgu;->b:Lbgz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lbgz;->e:Landroid/util/SparseArray;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lbgu;->M:Lbgr;

    .line 11
    .line 12
    iget-object v1, p0, Lbgu;->b:Lbgz;

    .line 13
    .line 14
    iget v2, p0, Lbgu;->f:I

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lbgz;->m(I)Lbhs;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, Lbgu;->b:Lbgz;

    .line 21
    .line 22
    iget v3, p0, Lbgu;->h:I

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Lbgz;->m(I)Lbhs;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0, v1, v2}, Lbgr;->f(Lbhs;Lbhs;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lbgu;->p()V

    .line 32
    .line 33
    .line 34
    iget v0, p0, Lbgu;->g:I

    .line 35
    .line 36
    if-ne v0, p1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p2, p0}, Lbhs;->g(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public final varargs y(I[Landroid/view/View;)V
    .locals 11

    .line 1
    iget-object p0, p0, Lbgu;->b:Lbgz;

    .line 2
    .line 3
    if-eqz p0, :cond_8

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lbgz;->m:Lbhe;

    .line 11
    .line 12
    iget-object p0, v2, Lbhe;->b:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v7

    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v1, 0x0

    .line 20
    move v9, v8

    .line 21
    :goto_0
    if-ge v9, v7, :cond_6

    .line 22
    .line 23
    invoke-interface {p0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lbhd;

    .line 28
    .line 29
    iget v4, v3, Lbhd;->a:I

    .line 30
    .line 31
    if-ne v4, p1, :cond_5

    .line 32
    .line 33
    aget-object v1, p2, v8

    .line 34
    .line 35
    invoke-virtual {v3, v1}, Lbhd;->b(Landroid/view/View;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_4

    .line 49
    .line 50
    new-array v1, v8, [Landroid/view/View;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    move-object v6, v1

    .line 57
    check-cast v6, [Landroid/view/View;

    .line 58
    .line 59
    move-object v1, v3

    .line 60
    iget-object v3, v2, Lbhe;->a:Lbgu;

    .line 61
    .line 62
    iget v4, v3, Lbgu;->g:I

    .line 63
    .line 64
    iget v5, v1, Lbhd;->c:I

    .line 65
    .line 66
    const/4 v10, 0x2

    .line 67
    if-eq v5, v10, :cond_2

    .line 68
    .line 69
    const/4 v5, -0x1

    .line 70
    if-ne v4, v5, :cond_1

    .line 71
    .line 72
    iget-object v4, v2, Lbhe;->d:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v3}, Lbgu;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    const-string v5, "No support for ViewTransition within transition yet. Currently: "

    .line 79
    .line 80
    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-static {v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    invoke-virtual {v3, v4}, Lbgu;->c(I)Lbhs;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    if-eqz v5, :cond_3

    .line 93
    .line 94
    invoke-virtual/range {v1 .. v6}, Lbhd;->a(Lbhe;Lbgu;ILbhs;[Landroid/view/View;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    const/4 v5, 0x0

    .line 99
    invoke-virtual/range {v1 .. v6}, Lbhd;->a(Lbhe;Lbgu;ILbhs;[Landroid/view/View;)V

    .line 100
    .line 101
    .line 102
    :cond_3
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_4
    move-object v1, v3

    .line 107
    :cond_5
    :goto_2
    add-int/lit8 v9, v9, 0x1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_6
    if-nez v1, :cond_7

    .line 111
    .line 112
    iget-object p0, v2, Lbhe;->d:Ljava/lang/String;

    .line 113
    .line 114
    const-string p1, " Could not find ViewTransition"

    .line 115
    .line 116
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    :cond_7
    return-void

    .line 120
    :cond_8
    const-string p0, "MotionLayout"

    .line 121
    .line 122
    const-string p1, " no motionScene"

    .line 123
    .line 124
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method final z(I)V
    .locals 4

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget v1, p0, Lbgu;->g:I

    .line 5
    .line 6
    const/4 v2, -0x1

    .line 7
    if-eq v1, v2, :cond_5

    .line 8
    .line 9
    :cond_0
    iget v1, p0, Lbgu;->O:I

    .line 10
    .line 11
    iput p1, p0, Lbgu;->O:I

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    if-ne v1, v2, :cond_2

    .line 15
    .line 16
    if-ne p1, v2, :cond_1

    .line 17
    .line 18
    invoke-direct {p0}, Lbgu;->K()V

    .line 19
    .line 20
    .line 21
    :cond_1
    move v1, v2

    .line 22
    :cond_2
    add-int/lit8 v3, v1, -0x1

    .line 23
    .line 24
    if-eqz v1, :cond_6

    .line 25
    .line 26
    if-eqz v3, :cond_3

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    if-eq v3, v1, :cond_3

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    if-ne v3, v1, :cond_5

    .line 33
    .line 34
    if-ne p1, v0, :cond_5

    .line 35
    .line 36
    invoke-virtual {p0}, Lbgu;->l()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_3
    if-ne p1, v2, :cond_4

    .line 41
    .line 42
    invoke-direct {p0}, Lbgu;->K()V

    .line 43
    .line 44
    .line 45
    :cond_4
    if-ne p1, v0, :cond_5

    .line 46
    .line 47
    invoke-virtual {p0}, Lbgu;->l()V

    .line 48
    .line 49
    .line 50
    :cond_5
    return-void

    .line 51
    :cond_6
    const/4 p0, 0x0

    .line 52
    throw p0
.end method
