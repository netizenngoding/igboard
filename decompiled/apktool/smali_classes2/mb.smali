.class public final Lmb;
.super Ljv;
.source "PG"

# interfaces
.implements Lkc;


# instance fields
.field private A:Llx;

.field private final B:Lke;

.field public final a:Ljava/util/List;

.field public b:Lkr;

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:I

.field public final j:Llw;

.field public k:I

.field public final l:Ljava/util/List;

.field public m:Landroid/support/v7/widget/RecyclerView;

.field public final n:Ljava/lang/Runnable;

.field public o:Landroid/view/VelocityTracker;

.field p:Landroid/view/View;

.field public q:Landroid/view/GestureDetector;

.field public r:Landroid/graphics/Rect;

.field public s:J

.field private final t:[F

.field private u:F

.field private v:F

.field private w:I

.field private x:I

.field private y:Ljava/util/List;

.field private z:Ljava/util/List;


# direct methods
.method public constructor <init>(Llw;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljv;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lmb;->a:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    new-array v0, v0, [F

    .line 13
    .line 14
    iput-object v0, p0, Lmb;->t:[F

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lmb;->b:Lkr;

    .line 18
    .line 19
    const/4 v1, -0x1

    .line 20
    iput v1, p0, Lmb;->i:I

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iput v1, p0, Lmb;->w:I

    .line 24
    .line 25
    new-instance v1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lmb;->l:Ljava/util/List;

    .line 31
    .line 32
    new-instance v1, Lmi;

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-direct {v1, p0, v2}, Lmi;-><init>(Lmb;I)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lmb;->n:Ljava/lang/Runnable;

    .line 39
    .line 40
    iput-object v0, p0, Lmb;->p:Landroid/view/View;

    .line 41
    .line 42
    new-instance v0, Ljgx;

    .line 43
    .line 44
    invoke-direct {v0, p0, v2}, Ljgx;-><init>(Lmb;I)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lmb;->B:Lke;

    .line 48
    .line 49
    iput-object p1, p0, Lmb;->j:Llw;

    .line 50
    .line 51
    return-void
.end method

.method private final ah([F)V
    .locals 3

    .line 1
    iget v0, p0, Lmb;->k:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0xc

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v0, p0, Lmb;->g:F

    .line 9
    .line 10
    iget v2, p0, Lmb;->e:F

    .line 11
    .line 12
    add-float/2addr v0, v2

    .line 13
    iget-object v2, p0, Lmb;->b:Lkr;

    .line 14
    .line 15
    iget-object v2, v2, Lkr;->a:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    int-to-float v2, v2

    .line 22
    sub-float/2addr v0, v2

    .line 23
    aput v0, p1, v1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lmb;->b:Lkr;

    .line 27
    .line 28
    iget-object v0, v0, Lkr;->a:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    aput v0, p1, v1

    .line 35
    .line 36
    :goto_0
    iget v0, p0, Lmb;->k:I

    .line 37
    .line 38
    and-int/lit8 v0, v0, 0x3

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget v0, p0, Lmb;->h:F

    .line 44
    .line 45
    iget v2, p0, Lmb;->f:F

    .line 46
    .line 47
    add-float/2addr v0, v2

    .line 48
    iget-object p0, p0, Lmb;->b:Lkr;

    .line 49
    .line 50
    iget-object p0, p0, Lkr;->a:Landroid/view/View;

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    int-to-float p0, p0

    .line 57
    sub-float/2addr v0, p0

    .line 58
    aput v0, p1, v1

    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    iget-object p0, p0, Lmb;->b:Lkr;

    .line 62
    .line 63
    iget-object p0, p0, Lkr;->a:Landroid/view/View;

    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    aput p0, p1, v1

    .line 70
    .line 71
    return-void
.end method

.method private final ai()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmb;->o:Landroid/view/VelocityTracker;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lmb;->o:Landroid/view/VelocityTracker;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private static aj(Landroid/view/View;FFFF)Z
    .locals 1

    .line 1
    cmpl-float v0, p1, p3

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-float v0, v0

    .line 10
    add-float/2addr p3, v0

    .line 11
    cmpg-float p1, p1, p3

    .line 12
    .line 13
    if-gtz p1, :cond_0

    .line 14
    .line 15
    cmpl-float p1, p2, p4

    .line 16
    .line 17
    if-ltz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    int-to-float p0, p0

    .line 24
    add-float/2addr p4, p0

    .line 25
    cmpg-float p0, p2, p4

    .line 26
    .line 27
    if-gtz p0, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method private final ak(I)I
    .locals 7

    .line 1
    and-int/lit8 v0, p1, 0xc

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget v0, p0, Lmb;->e:F

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    cmpl-float v0, v0, v1

    .line 9
    .line 10
    const/16 v2, 0x8

    .line 11
    .line 12
    const/4 v3, 0x4

    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    move v0, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v3

    .line 18
    :goto_0
    iget-object v4, p0, Lmb;->o:Landroid/view/VelocityTracker;

    .line 19
    .line 20
    if-eqz v4, :cond_2

    .line 21
    .line 22
    iget v5, p0, Lmb;->i:I

    .line 23
    .line 24
    if-ltz v5, :cond_2

    .line 25
    .line 26
    const/16 v5, 0x3e8

    .line 27
    .line 28
    iget v6, p0, Lmb;->v:F

    .line 29
    .line 30
    invoke-virtual {v4, v5, v6}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 31
    .line 32
    .line 33
    iget-object v4, p0, Lmb;->o:Landroid/view/VelocityTracker;

    .line 34
    .line 35
    iget v5, p0, Lmb;->i:I

    .line 36
    .line 37
    invoke-virtual {v4, v5}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    iget-object v5, p0, Lmb;->o:Landroid/view/VelocityTracker;

    .line 42
    .line 43
    iget v6, p0, Lmb;->i:I

    .line 44
    .line 45
    invoke-virtual {v5, v6}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    cmpl-float v1, v4, v1

    .line 50
    .line 51
    if-gtz v1, :cond_1

    .line 52
    .line 53
    move v2, v3

    .line 54
    :cond_1
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    and-int v3, v2, p1

    .line 59
    .line 60
    if-eqz v3, :cond_2

    .line 61
    .line 62
    if-ne v0, v2, :cond_2

    .line 63
    .line 64
    iget v3, p0, Lmb;->u:F

    .line 65
    .line 66
    cmpl-float v3, v1, v3

    .line 67
    .line 68
    if-ltz v3, :cond_2

    .line 69
    .line 70
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    cmpl-float v1, v1, v3

    .line 75
    .line 76
    if-lez v1, :cond_2

    .line 77
    .line 78
    return v2

    .line 79
    :cond_2
    iget-object v1, p0, Lmb;->m:Landroid/support/v7/widget/RecyclerView;

    .line 80
    .line 81
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    int-to-float v1, v1

    .line 86
    and-int/2addr p1, v0

    .line 87
    if-eqz p1, :cond_3

    .line 88
    .line 89
    const/high16 p1, 0x3f000000    # 0.5f

    .line 90
    .line 91
    mul-float/2addr v1, p1

    .line 92
    iget p0, p0, Lmb;->e:F

    .line 93
    .line 94
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    cmpl-float p0, p0, v1

    .line 99
    .line 100
    if-lez p0, :cond_3

    .line 101
    .line 102
    return v0

    .line 103
    :cond_3
    const/4 p0, 0x0

    .line 104
    return p0
.end method

.method private final al(I)I
    .locals 7

    .line 1
    and-int/lit8 v0, p1, 0x3

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget v0, p0, Lmb;->f:F

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    cmpl-float v0, v0, v1

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    const/4 v3, 0x1

    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    move v0, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v3

    .line 17
    :goto_0
    iget-object v4, p0, Lmb;->o:Landroid/view/VelocityTracker;

    .line 18
    .line 19
    if-eqz v4, :cond_2

    .line 20
    .line 21
    iget v5, p0, Lmb;->i:I

    .line 22
    .line 23
    if-ltz v5, :cond_2

    .line 24
    .line 25
    const/16 v5, 0x3e8

    .line 26
    .line 27
    iget v6, p0, Lmb;->v:F

    .line 28
    .line 29
    invoke-virtual {v4, v5, v6}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 30
    .line 31
    .line 32
    iget-object v4, p0, Lmb;->o:Landroid/view/VelocityTracker;

    .line 33
    .line 34
    iget v5, p0, Lmb;->i:I

    .line 35
    .line 36
    invoke-virtual {v4, v5}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    iget-object v5, p0, Lmb;->o:Landroid/view/VelocityTracker;

    .line 41
    .line 42
    iget v6, p0, Lmb;->i:I

    .line 43
    .line 44
    invoke-virtual {v5, v6}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    cmpl-float v1, v5, v1

    .line 49
    .line 50
    if-gtz v1, :cond_1

    .line 51
    .line 52
    move v2, v3

    .line 53
    :cond_1
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    and-int v3, v2, p1

    .line 58
    .line 59
    if-eqz v3, :cond_2

    .line 60
    .line 61
    if-ne v2, v0, :cond_2

    .line 62
    .line 63
    iget v3, p0, Lmb;->u:F

    .line 64
    .line 65
    cmpl-float v3, v1, v3

    .line 66
    .line 67
    if-ltz v3, :cond_2

    .line 68
    .line 69
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    cmpl-float v1, v1, v3

    .line 74
    .line 75
    if-lez v1, :cond_2

    .line 76
    .line 77
    return v2

    .line 78
    :cond_2
    iget-object v1, p0, Lmb;->m:Landroid/support/v7/widget/RecyclerView;

    .line 79
    .line 80
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    int-to-float v1, v1

    .line 85
    and-int/2addr p1, v0

    .line 86
    if-eqz p1, :cond_3

    .line 87
    .line 88
    const/high16 p1, 0x3f000000    # 0.5f

    .line 89
    .line 90
    mul-float/2addr v1, p1

    .line 91
    iget p0, p0, Lmb;->f:F

    .line 92
    .line 93
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    cmpl-float p0, p0, v1

    .line 98
    .line 99
    if-lez p0, :cond_3

    .line 100
    .line 101
    return v0

    .line 102
    :cond_3
    const/4 p0, 0x0

    .line 103
    return p0
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Lko;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method final ad(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmb;->p:Landroid/view/View;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lmb;->p:Landroid/view/View;

    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final ae(Lkr;I)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v10, p1

    .line 4
    .line 5
    move/from16 v11, p2

    .line 6
    .line 7
    iget-object v0, v1, Lmb;->b:Lkr;

    .line 8
    .line 9
    if-ne v10, v0, :cond_0

    .line 10
    .line 11
    iget v0, v1, Lmb;->w:I

    .line 12
    .line 13
    if-ne v11, v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-wide/high16 v2, -0x8000000000000000L

    .line 17
    .line 18
    iput-wide v2, v1, Lmb;->s:J

    .line 19
    .line 20
    iget v3, v1, Lmb;->w:I

    .line 21
    .line 22
    const/4 v12, 0x1

    .line 23
    invoke-virtual {v1, v10, v12}, Lmb;->h(Lkr;Z)V

    .line 24
    .line 25
    .line 26
    iput v11, v1, Lmb;->w:I

    .line 27
    .line 28
    const/4 v13, 0x2

    .line 29
    if-ne v11, v13, :cond_1

    .line 30
    .line 31
    if-eqz v10, :cond_3

    .line 32
    .line 33
    iget-object v0, v10, Lkr;->a:Landroid/view/View;

    .line 34
    .line 35
    iput-object v0, v1, Lmb;->p:Landroid/view/View;

    .line 36
    .line 37
    :cond_1
    shl-int/lit8 v0, v11, 0x3

    .line 38
    .line 39
    const/16 v14, 0x8

    .line 40
    .line 41
    add-int/2addr v0, v14

    .line 42
    shl-int v15, v12, v0

    .line 43
    .line 44
    iget-object v2, v1, Lmb;->b:Lkr;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    if-eqz v2, :cond_10

    .line 48
    .line 49
    iget-object v4, v2, Lkr;->a:Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    if-eqz v5, :cond_f

    .line 56
    .line 57
    if-ne v3, v13, :cond_4

    .line 58
    .line 59
    :cond_2
    move v8, v0

    .line 60
    :goto_0
    invoke-direct {v1}, Lmb;->ai()V

    .line 61
    .line 62
    .line 63
    const/4 v4, 0x4

    .line 64
    const/4 v5, 0x0

    .line 65
    if-eq v8, v12, :cond_a

    .line 66
    .line 67
    if-eq v8, v13, :cond_a

    .line 68
    .line 69
    if-eq v8, v4, :cond_9

    .line 70
    .line 71
    if-eq v8, v14, :cond_9

    .line 72
    .line 73
    const/16 v6, 0x10

    .line 74
    .line 75
    if-eq v8, v6, :cond_9

    .line 76
    .line 77
    const/16 v6, 0x20

    .line 78
    .line 79
    if-eq v8, v6, :cond_9

    .line 80
    .line 81
    move v6, v5

    .line 82
    move v7, v6

    .line 83
    goto/16 :goto_2

    .line 84
    .line 85
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 86
    .line 87
    const-string v1, "Must pass a ViewHolder when dragging"

    .line 88
    .line 89
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v0

    .line 93
    :cond_4
    iget v4, v1, Lmb;->w:I

    .line 94
    .line 95
    if-eq v4, v13, :cond_2

    .line 96
    .line 97
    iget-object v4, v1, Lmb;->j:Llw;

    .line 98
    .line 99
    iget-object v5, v1, Lmb;->m:Landroid/support/v7/widget/RecyclerView;

    .line 100
    .line 101
    invoke-virtual {v4, v5, v2}, Llw;->c(Landroid/support/v7/widget/RecyclerView;Lkr;)I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    iget-object v5, v1, Lmb;->m:Landroid/support/v7/widget/RecyclerView;

    .line 106
    .line 107
    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView;->getLayoutDirection()I

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    invoke-static {v4, v5}, Llw;->n(II)I

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    shr-int/2addr v5, v14

    .line 116
    and-int/lit16 v5, v5, 0xff

    .line 117
    .line 118
    if-eqz v5, :cond_2

    .line 119
    .line 120
    shr-int/2addr v4, v14

    .line 121
    and-int/lit16 v4, v4, 0xff

    .line 122
    .line 123
    iget v6, v1, Lmb;->e:F

    .line 124
    .line 125
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    iget v7, v1, Lmb;->f:F

    .line 130
    .line 131
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    cmpl-float v6, v6, v7

    .line 136
    .line 137
    if-lez v6, :cond_6

    .line 138
    .line 139
    invoke-direct {v1, v5}, Lmb;->ak(I)I

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    if-lez v6, :cond_5

    .line 144
    .line 145
    and-int/2addr v4, v6

    .line 146
    if-nez v4, :cond_7

    .line 147
    .line 148
    iget-object v4, v1, Lmb;->m:Landroid/support/v7/widget/RecyclerView;

    .line 149
    .line 150
    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView;->getLayoutDirection()I

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    invoke-static {v6, v4}, Llw;->a(II)I

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    goto :goto_1

    .line 159
    :cond_5
    invoke-direct {v1, v5}, Lmb;->al(I)I

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    if-lez v6, :cond_2

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_6
    invoke-direct {v1, v5}, Lmb;->al(I)I

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    if-lez v6, :cond_8

    .line 171
    .line 172
    :cond_7
    :goto_1
    move v8, v6

    .line 173
    goto :goto_0

    .line 174
    :cond_8
    invoke-direct {v1, v5}, Lmb;->ak(I)I

    .line 175
    .line 176
    .line 177
    move-result v6

    .line 178
    if-lez v6, :cond_2

    .line 179
    .line 180
    and-int/2addr v4, v6

    .line 181
    if-nez v4, :cond_7

    .line 182
    .line 183
    iget-object v4, v1, Lmb;->m:Landroid/support/v7/widget/RecyclerView;

    .line 184
    .line 185
    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView;->getLayoutDirection()I

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    invoke-static {v6, v4}, Llw;->a(II)I

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    goto :goto_1

    .line 194
    :cond_9
    iget v6, v1, Lmb;->e:F

    .line 195
    .line 196
    invoke-static {v6}, Ljava/lang/Math;->signum(F)F

    .line 197
    .line 198
    .line 199
    move-result v6

    .line 200
    iget-object v7, v1, Lmb;->m:Landroid/support/v7/widget/RecyclerView;

    .line 201
    .line 202
    invoke-virtual {v7}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    .line 203
    .line 204
    .line 205
    move-result v7

    .line 206
    int-to-float v7, v7

    .line 207
    mul-float/2addr v6, v7

    .line 208
    move v7, v5

    .line 209
    goto :goto_2

    .line 210
    :cond_a
    iget v6, v1, Lmb;->f:F

    .line 211
    .line 212
    invoke-static {v6}, Ljava/lang/Math;->signum(F)F

    .line 213
    .line 214
    .line 215
    move-result v6

    .line 216
    iget-object v7, v1, Lmb;->m:Landroid/support/v7/widget/RecyclerView;

    .line 217
    .line 218
    invoke-virtual {v7}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    .line 219
    .line 220
    .line 221
    move-result v7

    .line 222
    int-to-float v7, v7

    .line 223
    mul-float/2addr v6, v7

    .line 224
    move v7, v6

    .line 225
    move v6, v5

    .line 226
    :goto_2
    if-ne v3, v13, :cond_b

    .line 227
    .line 228
    move v4, v14

    .line 229
    goto :goto_3

    .line 230
    :cond_b
    if-lez v8, :cond_c

    .line 231
    .line 232
    move v4, v13

    .line 233
    :cond_c
    :goto_3
    iget-object v5, v1, Lmb;->t:[F

    .line 234
    .line 235
    invoke-direct {v1, v5}, Lmb;->ah([F)V

    .line 236
    .line 237
    .line 238
    move v9, v4

    .line 239
    aget v4, v5, v0

    .line 240
    .line 241
    aget v5, v5, v12

    .line 242
    .line 243
    move/from16 v16, v0

    .line 244
    .line 245
    new-instance v0, Llv;

    .line 246
    .line 247
    move/from16 v17, v9

    .line 248
    .line 249
    move-object v9, v2

    .line 250
    move/from16 v12, v16

    .line 251
    .line 252
    move/from16 v13, v17

    .line 253
    .line 254
    invoke-direct/range {v0 .. v9}, Llv;-><init>(Lmb;Lkr;IFFFFILkr;)V

    .line 255
    .line 256
    .line 257
    iget-object v2, v1, Lmb;->m:Landroid/support/v7/widget/RecyclerView;

    .line 258
    .line 259
    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->B:Ljx;

    .line 260
    .line 261
    const-wide/16 v3, 0xfa

    .line 262
    .line 263
    if-nez v2, :cond_d

    .line 264
    .line 265
    if-ne v13, v14, :cond_e

    .line 266
    .line 267
    const-wide/16 v3, 0xc8

    .line 268
    .line 269
    goto :goto_4

    .line 270
    :cond_d
    if-eq v13, v14, :cond_e

    .line 271
    .line 272
    const-wide/16 v3, 0x78

    .line 273
    .line 274
    :cond_e
    :goto_4
    iget-object v2, v0, Llz;->j:Landroid/animation/ValueAnimator;

    .line 275
    .line 276
    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 277
    .line 278
    .line 279
    iget-object v3, v1, Lmb;->l:Ljava/util/List;

    .line 280
    .line 281
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    iget-object v0, v0, Llz;->h:Lkr;

    .line 285
    .line 286
    invoke-virtual {v0, v12}, Lkr;->n(Z)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 290
    .line 291
    .line 292
    const/4 v0, 0x1

    .line 293
    goto :goto_5

    .line 294
    :cond_f
    move v12, v0

    .line 295
    invoke-virtual {v1, v4}, Lmb;->ad(Landroid/view/View;)V

    .line 296
    .line 297
    .line 298
    iget-object v0, v1, Lmb;->j:Llw;

    .line 299
    .line 300
    iget-object v3, v1, Lmb;->m:Landroid/support/v7/widget/RecyclerView;

    .line 301
    .line 302
    invoke-virtual {v0, v3, v2}, Llw;->d(Landroid/support/v7/widget/RecyclerView;Lkr;)V

    .line 303
    .line 304
    .line 305
    move v0, v12

    .line 306
    :goto_5
    const/4 v2, 0x0

    .line 307
    iput-object v2, v1, Lmb;->b:Lkr;

    .line 308
    .line 309
    goto :goto_6

    .line 310
    :cond_10
    move v12, v0

    .line 311
    :goto_6
    if-eqz v10, :cond_11

    .line 312
    .line 313
    add-int/lit8 v15, v15, -0x1

    .line 314
    .line 315
    iget-object v2, v1, Lmb;->j:Llw;

    .line 316
    .line 317
    iget-object v3, v1, Lmb;->m:Landroid/support/v7/widget/RecyclerView;

    .line 318
    .line 319
    invoke-virtual {v2, v3, v10}, Llw;->b(Landroid/support/v7/widget/RecyclerView;Lkr;)I

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    and-int/2addr v2, v15

    .line 324
    iget v3, v1, Lmb;->w:I

    .line 325
    .line 326
    shl-int/lit8 v3, v3, 0x3

    .line 327
    .line 328
    shr-int/2addr v2, v3

    .line 329
    iput v2, v1, Lmb;->k:I

    .line 330
    .line 331
    iget-object v2, v10, Lkr;->a:Landroid/view/View;

    .line 332
    .line 333
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 334
    .line 335
    .line 336
    move-result v3

    .line 337
    int-to-float v3, v3

    .line 338
    iput v3, v1, Lmb;->g:F

    .line 339
    .line 340
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 341
    .line 342
    .line 343
    move-result v2

    .line 344
    int-to-float v2, v2

    .line 345
    iput v2, v1, Lmb;->h:F

    .line 346
    .line 347
    iput-object v10, v1, Lmb;->b:Lkr;

    .line 348
    .line 349
    const/4 v2, 0x2

    .line 350
    if-ne v11, v2, :cond_11

    .line 351
    .line 352
    iget-object v2, v10, Lkr;->a:Landroid/view/View;

    .line 353
    .line 354
    invoke-virtual {v2, v12}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 355
    .line 356
    .line 357
    :cond_11
    iget-object v2, v1, Lmb;->m:Landroid/support/v7/widget/RecyclerView;

    .line 358
    .line 359
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getParent()Landroid/view/ViewParent;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    if-eqz v2, :cond_13

    .line 364
    .line 365
    iget-object v3, v1, Lmb;->b:Lkr;

    .line 366
    .line 367
    if-eqz v3, :cond_12

    .line 368
    .line 369
    const/4 v12, 0x1

    .line 370
    :cond_12
    invoke-interface {v2, v12}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 371
    .line 372
    .line 373
    :cond_13
    if-nez v0, :cond_14

    .line 374
    .line 375
    iget-object v0, v1, Lmb;->m:Landroid/support/v7/widget/RecyclerView;

    .line 376
    .line 377
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->l:Lka;

    .line 378
    .line 379
    invoke-virtual {v0}, Lka;->bj()V

    .line 380
    .line 381
    .line 382
    :cond_14
    iget-object v0, v1, Lmb;->j:Llw;

    .line 383
    .line 384
    iget-object v2, v1, Lmb;->b:Lkr;

    .line 385
    .line 386
    iget v3, v1, Lmb;->w:I

    .line 387
    .line 388
    invoke-virtual {v0, v2, v3}, Llw;->f(Lkr;I)V

    .line 389
    .line 390
    .line 391
    iget-object v0, v1, Lmb;->m:Landroid/support/v7/widget/RecyclerView;

    .line 392
    .line 393
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    .line 394
    .line 395
    .line 396
    return-void
.end method

.method public final af(Lkr;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmb;->j:Llw;

    .line 2
    .line 3
    iget-object v1, p0, Lmb;->m:Landroid/support/v7/widget/RecyclerView;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Llw;->g(Landroid/support/v7/widget/RecyclerView;Lkr;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, "ItemTouchHelper"

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string p0, "Start drag has been called but dragging is not enabled"

    .line 14
    .line 15
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p1, Lkr;->a:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v2, p0, Lmb;->m:Landroid/support/v7/widget/RecyclerView;

    .line 26
    .line 27
    if-eq v0, v2, :cond_1

    .line 28
    .line 29
    const-string p0, "Start drag has been called with a view holder which is not a child of the RecyclerView which is controlled by this ItemTouchHelper."

    .line 30
    .line 31
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    invoke-virtual {p0}, Lmb;->k()V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput v0, p0, Lmb;->f:F

    .line 40
    .line 41
    iput v0, p0, Lmb;->e:F

    .line 42
    .line 43
    const/4 v0, 0x2

    .line 44
    invoke-virtual {p0, p1, v0}, Lmb;->ae(Lkr;I)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final ag(Landroid/view/MotionEvent;II)V
    .locals 1

    .line 1
    invoke-virtual {p1, p3}, Landroid/view/MotionEvent;->getX(I)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1, p3}, Landroid/view/MotionEvent;->getY(I)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget p3, p0, Lmb;->c:F

    .line 10
    .line 11
    sub-float/2addr v0, p3

    .line 12
    iput v0, p0, Lmb;->e:F

    .line 13
    .line 14
    iget p3, p0, Lmb;->d:F

    .line 15
    .line 16
    sub-float/2addr p1, p3

    .line 17
    iput p1, p0, Lmb;->f:F

    .line 18
    .line 19
    and-int/lit8 p1, p2, 0x4

    .line 20
    .line 21
    const/4 p3, 0x0

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    invoke-static {p3, v0}, Ljava/lang/Math;->max(FF)F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput v0, p0, Lmb;->e:F

    .line 29
    .line 30
    :cond_0
    and-int/lit8 p1, p2, 0x8

    .line 31
    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    invoke-static {p3, v0}, Ljava/lang/Math;->min(FF)F

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iput p1, p0, Lmb;->e:F

    .line 39
    .line 40
    :cond_1
    and-int/lit8 p1, p2, 0x1

    .line 41
    .line 42
    if-nez p1, :cond_2

    .line 43
    .line 44
    iget p1, p0, Lmb;->f:F

    .line 45
    .line 46
    invoke-static {p3, p1}, Ljava/lang/Math;->max(FF)F

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iput p1, p0, Lmb;->f:F

    .line 51
    .line 52
    :cond_2
    and-int/lit8 p2, p2, 0x2

    .line 53
    .line 54
    if-nez p2, :cond_3

    .line 55
    .line 56
    iget p1, p0, Lmb;->f:F

    .line 57
    .line 58
    invoke-static {p3, p1}, Ljava/lang/Math;->min(FF)F

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    iput p1, p0, Lmb;->f:F

    .line 63
    .line 64
    :cond_3
    return-void
.end method

.method public final b(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lmb;->b:Lkr;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, v0, Lmb;->t:[F

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lmb;->ah([F)V

    .line 11
    .line 12
    .line 13
    aget v3, v1, v2

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    aget v1, v1, v4

    .line 17
    .line 18
    move v8, v1

    .line 19
    move v9, v3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v3, 0x0

    .line 22
    move v8, v3

    .line 23
    move v9, v8

    .line 24
    :goto_0
    iget-object v1, v0, Lmb;->j:Llw;

    .line 25
    .line 26
    iget-object v10, v0, Lmb;->b:Lkr;

    .line 27
    .line 28
    iget-object v11, v0, Lmb;->l:Ljava/util/List;

    .line 29
    .line 30
    iget v12, v0, Lmb;->w:I

    .line 31
    .line 32
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v13

    .line 36
    move v14, v2

    .line 37
    :goto_1
    if-ge v14, v13, :cond_3

    .line 38
    .line 39
    invoke-interface {v11, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Llz;

    .line 44
    .line 45
    iget v2, v0, Llz;->d:F

    .line 46
    .line 47
    iget v3, v0, Llz;->f:F

    .line 48
    .line 49
    cmpl-float v4, v2, v3

    .line 50
    .line 51
    if-nez v4, :cond_1

    .line 52
    .line 53
    iget-object v2, v0, Llz;->h:Lkr;

    .line 54
    .line 55
    iget-object v2, v2, Lkr;->a:Landroid/view/View;

    .line 56
    .line 57
    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    iput v2, v0, Llz;->l:F

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_1
    iget v4, v0, Llz;->p:F

    .line 65
    .line 66
    sub-float/2addr v3, v2

    .line 67
    mul-float/2addr v4, v3

    .line 68
    add-float/2addr v2, v4

    .line 69
    iput v2, v0, Llz;->l:F

    .line 70
    .line 71
    :goto_2
    iget v2, v0, Llz;->e:F

    .line 72
    .line 73
    iget v3, v0, Llz;->g:F

    .line 74
    .line 75
    cmpl-float v4, v2, v3

    .line 76
    .line 77
    if-nez v4, :cond_2

    .line 78
    .line 79
    iget-object v2, v0, Llz;->h:Lkr;

    .line 80
    .line 81
    iget-object v2, v2, Lkr;->a:Landroid/view/View;

    .line 82
    .line 83
    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    iput v2, v0, Llz;->m:F

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_2
    iget v4, v0, Llz;->p:F

    .line 91
    .line 92
    sub-float/2addr v3, v2

    .line 93
    mul-float/2addr v4, v3

    .line 94
    add-float/2addr v2, v4

    .line 95
    iput v2, v0, Llz;->m:F

    .line 96
    .line 97
    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 98
    .line 99
    .line 100
    move-result v15

    .line 101
    iget-object v3, v0, Llz;->h:Lkr;

    .line 102
    .line 103
    iget v4, v0, Llz;->l:F

    .line 104
    .line 105
    iget v5, v0, Llz;->m:F

    .line 106
    .line 107
    iget v6, v0, Llz;->i:I

    .line 108
    .line 109
    const/4 v7, 0x0

    .line 110
    move-object/from16 v2, p2

    .line 111
    .line 112
    move-object v0, v1

    .line 113
    move-object/from16 v1, p1

    .line 114
    .line 115
    invoke-virtual/range {v0 .. v7}, Llw;->e(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Lkr;FFIZ)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v15}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 119
    .line 120
    .line 121
    add-int/lit8 v14, v14, 0x1

    .line 122
    .line 123
    move-object v1, v0

    .line 124
    goto :goto_1

    .line 125
    :cond_3
    move-object v0, v1

    .line 126
    move-object/from16 v1, p1

    .line 127
    .line 128
    if-eqz v10, :cond_4

    .line 129
    .line 130
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 131
    .line 132
    .line 133
    move-result v11

    .line 134
    const/4 v7, 0x1

    .line 135
    move-object/from16 v2, p2

    .line 136
    .line 137
    move v5, v8

    .line 138
    move v4, v9

    .line 139
    move-object v3, v10

    .line 140
    move v6, v12

    .line 141
    invoke-virtual/range {v0 .. v7}, Llw;->e(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Lkr;FFIZ)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v11}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 145
    .line 146
    .line 147
    :cond_4
    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lmb;->ad(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmb;->m:Landroid/support/v7/widget/RecyclerView;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->ic(Landroid/view/View;)Lkr;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lmb;->b:Lkr;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-virtual {p0, p1, v1}, Lmb;->ae(Lkr;I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-virtual {p0, p1, v1}, Lmb;->h(Lkr;Z)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lmb;->a:Ljava/util/List;

    .line 28
    .line 29
    iget-object v1, p1, Lkr;->a:Landroid/view/View;

    .line 30
    .line 31
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lmb;->j:Llw;

    .line 38
    .line 39
    iget-object p0, p0, Lmb;->m:Landroid/support/v7/widget/RecyclerView;

    .line 40
    .line 41
    invoke-virtual {v0, p0, p1}, Llw;->d(Landroid/support/v7/widget/RecyclerView;Lkr;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method public final e(Landroid/view/MotionEvent;)Landroid/view/View;
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object v1, p0, Lmb;->b:Lkr;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget v2, p0, Lmb;->g:F

    .line 14
    .line 15
    iget v3, p0, Lmb;->e:F

    .line 16
    .line 17
    add-float/2addr v2, v3

    .line 18
    iget v3, p0, Lmb;->h:F

    .line 19
    .line 20
    iget v4, p0, Lmb;->f:F

    .line 21
    .line 22
    add-float/2addr v3, v4

    .line 23
    iget-object v1, v1, Lkr;->a:Landroid/view/View;

    .line 24
    .line 25
    invoke-static {v1, v0, p1, v2, v3}, Lmb;->aj(Landroid/view/View;FFFF)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_0
    iget-object v1, p0, Lmb;->l:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    :cond_1
    add-int/lit8 v2, v2, -0x1

    .line 39
    .line 40
    if-ltz v2, :cond_2

    .line 41
    .line 42
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Llz;

    .line 47
    .line 48
    iget-object v4, v3, Llz;->h:Lkr;

    .line 49
    .line 50
    iget-object v4, v4, Lkr;->a:Landroid/view/View;

    .line 51
    .line 52
    iget v5, v3, Llz;->l:F

    .line 53
    .line 54
    iget v3, v3, Llz;->m:F

    .line 55
    .line 56
    invoke-static {v4, v0, p1, v5, v3}, Lmb;->aj(Landroid/view/View;FFFF)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_1

    .line 61
    .line 62
    return-object v4

    .line 63
    :cond_2
    iget-object p0, p0, Lmb;->m:Landroid/support/v7/widget/RecyclerView;

    .line 64
    .line 65
    invoke-virtual {p0, v0, p1}, Landroid/support/v7/widget/RecyclerView;->if(FF)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method

.method public final f(Landroid/support/v7/widget/RecyclerView;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lmb;->m:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    if-eq v0, p1, :cond_3

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->aE(Ljv;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lmb;->m:Landroid/support/v7/widget/RecyclerView;

    .line 11
    .line 12
    iget-object v1, p0, Lmb;->B:Lke;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->ac(Lke;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lmb;->m:Landroid/support/v7/widget/RecyclerView;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->ab(Lkc;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lmb;->l:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    if-ltz v1, :cond_0

    .line 32
    .line 33
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Llz;

    .line 38
    .line 39
    invoke-virtual {v2}, Llz;->a()V

    .line 40
    .line 41
    .line 42
    iget-object v3, p0, Lmb;->j:Llw;

    .line 43
    .line 44
    iget-object v4, p0, Lmb;->m:Landroid/support/v7/widget/RecyclerView;

    .line 45
    .line 46
    iget-object v2, v2, Llz;->h:Lkr;

    .line 47
    .line 48
    invoke-virtual {v3, v4, v2}, Llw;->d(Landroid/support/v7/widget/RecyclerView;Lkr;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    iput-object v0, p0, Lmb;->p:Landroid/view/View;

    .line 57
    .line 58
    invoke-direct {p0}, Lmb;->ai()V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lmb;->A:Llx;

    .line 62
    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    iput-boolean v2, v1, Llx;->a:Z

    .line 66
    .line 67
    iput-object v0, p0, Lmb;->A:Llx;

    .line 68
    .line 69
    :cond_1
    iget-object v1, p0, Lmb;->q:Landroid/view/GestureDetector;

    .line 70
    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    iput-object v0, p0, Lmb;->q:Landroid/view/GestureDetector;

    .line 74
    .line 75
    :cond_2
    iput-object p1, p0, Lmb;->m:Landroid/support/v7/widget/RecyclerView;

    .line 76
    .line 77
    if-eqz p1, :cond_3

    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getResources()Landroid/content/res/Resources;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const v0, 0x7f070362

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iput v0, p0, Lmb;->u:F

    .line 91
    .line 92
    const v0, 0x7f070361

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    iput p1, p0, Lmb;->v:F

    .line 100
    .line 101
    iget-object p1, p0, Lmb;->m:Landroid/support/v7/widget/RecyclerView;

    .line 102
    .line 103
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    iput p1, p0, Lmb;->x:I

    .line 116
    .line 117
    iget-object p1, p0, Lmb;->m:Landroid/support/v7/widget/RecyclerView;

    .line 118
    .line 119
    invoke-virtual {p1, p0}, Landroid/support/v7/widget/RecyclerView;->aF(Ljv;)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lmb;->m:Landroid/support/v7/widget/RecyclerView;

    .line 123
    .line 124
    iget-object v0, p0, Lmb;->B:Lke;

    .line 125
    .line 126
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->ii(Lke;)V

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Lmb;->m:Landroid/support/v7/widget/RecyclerView;

    .line 130
    .line 131
    invoke-virtual {p1, p0}, Landroid/support/v7/widget/RecyclerView;->ih(Lkc;)V

    .line 132
    .line 133
    .line 134
    new-instance p1, Llx;

    .line 135
    .line 136
    invoke-direct {p1, p0}, Llx;-><init>(Lmb;)V

    .line 137
    .line 138
    .line 139
    iput-object p1, p0, Lmb;->A:Llx;

    .line 140
    .line 141
    new-instance p1, Landroid/view/GestureDetector;

    .line 142
    .line 143
    iget-object v0, p0, Lmb;->m:Landroid/support/v7/widget/RecyclerView;

    .line 144
    .line 145
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iget-object v1, p0, Lmb;->A:Llx;

    .line 150
    .line 151
    invoke-direct {p1, v0, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 152
    .line 153
    .line 154
    iput-object p1, p0, Lmb;->q:Landroid/view/GestureDetector;

    .line 155
    .line 156
    :cond_3
    return-void
.end method

.method public final g(ILandroid/view/MotionEvent;I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lmb;->b:Lkr;

    .line 2
    .line 3
    if-nez v0, :cond_9

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-ne p1, v0, :cond_9

    .line 7
    .line 8
    iget p1, p0, Lmb;->w:I

    .line 9
    .line 10
    if-eq p1, v0, :cond_9

    .line 11
    .line 12
    iget-object p1, p0, Lmb;->j:Llw;

    .line 13
    .line 14
    invoke-virtual {p1}, Llw;->h()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_9

    .line 19
    .line 20
    iget-object v1, p0, Lmb;->m:Landroid/support/v7/widget/RecyclerView;

    .line 21
    .line 22
    iget v2, v1, Landroid/support/v7/widget/RecyclerView;->C:I

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    if-eq v2, v3, :cond_9

    .line 26
    .line 27
    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->l:Lka;

    .line 28
    .line 29
    iget v2, p0, Lmb;->i:I

    .line 30
    .line 31
    const/4 v4, -0x1

    .line 32
    const/4 v5, 0x0

    .line 33
    if-eq v2, v4, :cond_3

    .line 34
    .line 35
    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    iget v6, p0, Lmb;->c:F

    .line 44
    .line 45
    sub-float/2addr v4, v6

    .line 46
    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    iget v6, p0, Lmb;->d:F

    .line 51
    .line 52
    sub-float/2addr v2, v6

    .line 53
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    iget v6, p0, Lmb;->x:I

    .line 62
    .line 63
    int-to-float v6, v6

    .line 64
    cmpg-float v7, v4, v6

    .line 65
    .line 66
    if-gez v7, :cond_0

    .line 67
    .line 68
    cmpg-float v6, v2, v6

    .line 69
    .line 70
    if-ltz v6, :cond_3

    .line 71
    .line 72
    :cond_0
    cmpl-float v6, v4, v2

    .line 73
    .line 74
    if-lez v6, :cond_1

    .line 75
    .line 76
    invoke-virtual {v1}, Lka;->an()Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-nez v6, :cond_3

    .line 81
    .line 82
    :cond_1
    cmpl-float v2, v2, v4

    .line 83
    .line 84
    if-lez v2, :cond_2

    .line 85
    .line 86
    invoke-virtual {v1}, Lka;->ao()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_3

    .line 91
    .line 92
    :cond_2
    invoke-virtual {p0, p2}, Lmb;->e(Landroid/view/MotionEvent;)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    if-eqz v1, :cond_3

    .line 97
    .line 98
    iget-object v2, p0, Lmb;->m:Landroid/support/v7/widget/RecyclerView;

    .line 99
    .line 100
    invoke-virtual {v2, v1}, Landroid/support/v7/widget/RecyclerView;->ic(Landroid/view/View;)Lkr;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    :cond_3
    if-eqz v5, :cond_9

    .line 105
    .line 106
    iget-object v1, p0, Lmb;->m:Landroid/support/v7/widget/RecyclerView;

    .line 107
    .line 108
    invoke-virtual {p1, v1, v5}, Llw;->b(Landroid/support/v7/widget/RecyclerView;Lkr;)I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    shr-int/lit8 p1, p1, 0x8

    .line 113
    .line 114
    and-int/lit16 v1, p1, 0xff

    .line 115
    .line 116
    if-eqz v1, :cond_9

    .line 117
    .line 118
    invoke-virtual {p2, p3}, Landroid/view/MotionEvent;->getX(I)F

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    invoke-virtual {p2, p3}, Landroid/view/MotionEvent;->getY(I)F

    .line 123
    .line 124
    .line 125
    move-result p3

    .line 126
    iget v2, p0, Lmb;->c:F

    .line 127
    .line 128
    sub-float/2addr v1, v2

    .line 129
    iget v2, p0, Lmb;->d:F

    .line 130
    .line 131
    sub-float/2addr p3, v2

    .line 132
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    iget v6, p0, Lmb;->x:I

    .line 141
    .line 142
    int-to-float v6, v6

    .line 143
    cmpg-float v7, v2, v6

    .line 144
    .line 145
    if-gez v7, :cond_4

    .line 146
    .line 147
    cmpg-float v6, v4, v6

    .line 148
    .line 149
    if-ltz v6, :cond_9

    .line 150
    .line 151
    :cond_4
    cmpl-float v2, v2, v4

    .line 152
    .line 153
    const/4 v4, 0x0

    .line 154
    if-lez v2, :cond_6

    .line 155
    .line 156
    cmpg-float p3, v1, v4

    .line 157
    .line 158
    if-gez p3, :cond_5

    .line 159
    .line 160
    and-int/lit8 p3, p1, 0x4

    .line 161
    .line 162
    if-eqz p3, :cond_9

    .line 163
    .line 164
    :cond_5
    cmpl-float p3, v1, v4

    .line 165
    .line 166
    if-lez p3, :cond_8

    .line 167
    .line 168
    and-int/lit8 p1, p1, 0x8

    .line 169
    .line 170
    if-eqz p1, :cond_9

    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_6
    cmpg-float v1, p3, v4

    .line 174
    .line 175
    if-gez v1, :cond_7

    .line 176
    .line 177
    and-int/lit8 v1, p1, 0x1

    .line 178
    .line 179
    if-eqz v1, :cond_9

    .line 180
    .line 181
    :cond_7
    cmpl-float p3, p3, v4

    .line 182
    .line 183
    if-lez p3, :cond_8

    .line 184
    .line 185
    and-int/2addr p1, v0

    .line 186
    if-eqz p1, :cond_9

    .line 187
    .line 188
    :cond_8
    :goto_0
    iput v4, p0, Lmb;->f:F

    .line 189
    .line 190
    iput v4, p0, Lmb;->e:F

    .line 191
    .line 192
    const/4 p1, 0x0

    .line 193
    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    iput p1, p0, Lmb;->i:I

    .line 198
    .line 199
    invoke-virtual {p0, v5, v3}, Lmb;->ae(Lkr;I)V

    .line 200
    .line 201
    .line 202
    :cond_9
    return-void
.end method

.method public final h(Lkr;Z)V
    .locals 3

    .line 1
    iget-object p0, p0, Lmb;->l:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    if-ltz v0, :cond_2

    .line 10
    .line 11
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Llz;

    .line 16
    .line 17
    iget-object v2, v1, Llz;->h:Lkr;

    .line 18
    .line 19
    if-ne v2, p1, :cond_0

    .line 20
    .line 21
    iget-boolean p1, v1, Llz;->n:Z

    .line 22
    .line 23
    or-int/2addr p1, p2

    .line 24
    iput-boolean p1, v1, Llz;->n:Z

    .line 25
    .line 26
    iget-boolean p1, v1, Llz;->o:Z

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1}, Llz;->a()V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-interface {p0, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_2
    return-void
.end method

.method public final i(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lmb;->b:Lkr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lmb;->t:[F

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lmb;->ah([F)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lmb;->b:Lkr;

    .line 11
    .line 12
    iget-object p0, p0, Lmb;->l:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    move v3, v2

    .line 20
    :goto_0
    if-ge v3, v1, :cond_1

    .line 21
    .line 22
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Llz;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    iget-object v6, v4, Llz;->h:Lkr;

    .line 33
    .line 34
    iget v6, v4, Llz;->l:F

    .line 35
    .line 36
    iget v6, v4, Llz;->m:F

    .line 37
    .line 38
    iget v4, v4, Llz;->i:I

    .line 39
    .line 40
    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 53
    .line 54
    .line 55
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, -0x1

    .line 56
    .line 57
    if-ltz v1, :cond_4

    .line 58
    .line 59
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Llz;

    .line 64
    .line 65
    iget-boolean v0, p1, Llz;->o:Z

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    iget-boolean p1, p1, Llz;->k:Z

    .line 70
    .line 71
    if-nez p1, :cond_2

    .line 72
    .line 73
    invoke-interface {p0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    const/4 p1, 0x1

    .line 78
    move v2, p1

    .line 79
    goto :goto_1

    .line 80
    :cond_4
    if-eqz v2, :cond_5

    .line 81
    .line 82
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    .line 83
    .line 84
    .line 85
    :cond_5
    return-void
.end method

.method public final j(Lkr;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lmb;->m:Landroid/support/v7/widget/RecyclerView;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->isLayoutRequested()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_15

    .line 12
    .line 13
    iget v2, v0, Lmb;->w:I

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    if-ne v2, v3, :cond_15

    .line 17
    .line 18
    iget v2, v0, Lmb;->g:F

    .line 19
    .line 20
    iget v4, v0, Lmb;->e:F

    .line 21
    .line 22
    add-float/2addr v2, v4

    .line 23
    iget v4, v0, Lmb;->h:F

    .line 24
    .line 25
    iget v5, v0, Lmb;->f:F

    .line 26
    .line 27
    add-float/2addr v4, v5

    .line 28
    iget-object v5, v1, Lkr;->a:Landroid/view/View;

    .line 29
    .line 30
    float-to-int v4, v4

    .line 31
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    sub-int v6, v4, v6

    .line 36
    .line 37
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    int-to-float v6, v6

    .line 42
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    int-to-float v7, v7

    .line 47
    const/high16 v8, 0x3f000000    # 0.5f

    .line 48
    .line 49
    mul-float/2addr v7, v8

    .line 50
    cmpg-float v6, v6, v7

    .line 51
    .line 52
    float-to-int v2, v2

    .line 53
    if-gez v6, :cond_0

    .line 54
    .line 55
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    sub-int v6, v2, v6

    .line 60
    .line 61
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    int-to-float v6, v6

    .line 66
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    int-to-float v7, v7

    .line 71
    mul-float/2addr v7, v8

    .line 72
    cmpg-float v6, v6, v7

    .line 73
    .line 74
    if-ltz v6, :cond_15

    .line 75
    .line 76
    :cond_0
    iget-object v6, v0, Lmb;->y:Ljava/util/List;

    .line 77
    .line 78
    if-nez v6, :cond_1

    .line 79
    .line 80
    new-instance v6, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object v6, v0, Lmb;->y:Ljava/util/List;

    .line 86
    .line 87
    new-instance v6, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object v6, v0, Lmb;->z:Ljava/util/List;

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    invoke-interface {v6}, Ljava/util/List;->clear()V

    .line 96
    .line 97
    .line 98
    iget-object v6, v0, Lmb;->z:Ljava/util/List;

    .line 99
    .line 100
    invoke-interface {v6}, Ljava/util/List;->clear()V

    .line 101
    .line 102
    .line 103
    :goto_0
    iget v6, v0, Lmb;->g:F

    .line 104
    .line 105
    iget v7, v0, Lmb;->e:F

    .line 106
    .line 107
    add-float/2addr v6, v7

    .line 108
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    iget v7, v0, Lmb;->h:F

    .line 113
    .line 114
    iget v8, v0, Lmb;->f:F

    .line 115
    .line 116
    add-float/2addr v7, v8

    .line 117
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    add-int/2addr v8, v6

    .line 126
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 127
    .line 128
    .line 129
    move-result v9

    .line 130
    add-int/2addr v9, v7

    .line 131
    add-int v10, v6, v8

    .line 132
    .line 133
    div-int/2addr v10, v3

    .line 134
    add-int v11, v7, v9

    .line 135
    .line 136
    div-int/2addr v11, v3

    .line 137
    iget-object v12, v0, Lmb;->m:Landroid/support/v7/widget/RecyclerView;

    .line 138
    .line 139
    iget-object v12, v12, Landroid/support/v7/widget/RecyclerView;->l:Lka;

    .line 140
    .line 141
    invoke-virtual {v12}, Lka;->aA()I

    .line 142
    .line 143
    .line 144
    move-result v13

    .line 145
    const/4 v15, 0x0

    .line 146
    :goto_1
    if-ge v15, v13, :cond_6

    .line 147
    .line 148
    move/from16 v16, v3

    .line 149
    .line 150
    invoke-virtual {v12, v15}, Lka;->aP(I)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    if-ne v3, v5, :cond_4

    .line 155
    .line 156
    :cond_2
    move/from16 v17, v2

    .line 157
    .line 158
    :cond_3
    move/from16 v20, v4

    .line 159
    .line 160
    move/from16 v21, v6

    .line 161
    .line 162
    goto/16 :goto_3

    .line 163
    .line 164
    :cond_4
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    .line 165
    .line 166
    .line 167
    move-result v14

    .line 168
    if-lt v14, v7, :cond_2

    .line 169
    .line 170
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 171
    .line 172
    .line 173
    move-result v14

    .line 174
    if-gt v14, v9, :cond_2

    .line 175
    .line 176
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    .line 177
    .line 178
    .line 179
    move-result v14

    .line 180
    if-lt v14, v6, :cond_2

    .line 181
    .line 182
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 183
    .line 184
    .line 185
    move-result v14

    .line 186
    if-gt v14, v8, :cond_2

    .line 187
    .line 188
    iget-object v14, v0, Lmb;->m:Landroid/support/v7/widget/RecyclerView;

    .line 189
    .line 190
    invoke-virtual {v14, v3}, Landroid/support/v7/widget/RecyclerView;->ic(Landroid/view/View;)Lkr;

    .line 191
    .line 192
    .line 193
    move-result-object v14

    .line 194
    move/from16 v17, v2

    .line 195
    .line 196
    iget-object v2, v0, Lmb;->j:Llw;

    .line 197
    .line 198
    move-object/from16 v18, v3

    .line 199
    .line 200
    iget-object v3, v0, Lmb;->m:Landroid/support/v7/widget/RecyclerView;

    .line 201
    .line 202
    invoke-virtual {v2, v3, v14}, Llw;->k(Landroid/support/v7/widget/RecyclerView;Lkr;)Z

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    if-eqz v2, :cond_3

    .line 207
    .line 208
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getLeft()I

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getRight()I

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    add-int/2addr v2, v3

    .line 217
    div-int/lit8 v2, v2, 0x2

    .line 218
    .line 219
    sub-int v2, v10, v2

    .line 220
    .line 221
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getTop()I

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getBottom()I

    .line 230
    .line 231
    .line 232
    move-result v18

    .line 233
    add-int v3, v3, v18

    .line 234
    .line 235
    div-int/lit8 v3, v3, 0x2

    .line 236
    .line 237
    sub-int v3, v11, v3

    .line 238
    .line 239
    mul-int/2addr v2, v2

    .line 240
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    mul-int/2addr v3, v3

    .line 245
    move/from16 v18, v2

    .line 246
    .line 247
    iget-object v2, v0, Lmb;->y:Ljava/util/List;

    .line 248
    .line 249
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    move/from16 v19, v3

    .line 254
    .line 255
    move/from16 v20, v4

    .line 256
    .line 257
    move/from16 v21, v6

    .line 258
    .line 259
    const/4 v3, 0x0

    .line 260
    const/4 v4, 0x0

    .line 261
    :goto_2
    add-int v6, v18, v19

    .line 262
    .line 263
    if-ge v3, v2, :cond_5

    .line 264
    .line 265
    move/from16 v22, v2

    .line 266
    .line 267
    iget-object v2, v0, Lmb;->z:Ljava/util/List;

    .line 268
    .line 269
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    check-cast v2, Ljava/lang/Integer;

    .line 274
    .line 275
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    if-le v6, v2, :cond_5

    .line 280
    .line 281
    add-int/lit8 v4, v4, 0x1

    .line 282
    .line 283
    add-int/lit8 v3, v3, 0x1

    .line 284
    .line 285
    move/from16 v2, v22

    .line 286
    .line 287
    goto :goto_2

    .line 288
    :cond_5
    iget-object v2, v0, Lmb;->y:Ljava/util/List;

    .line 289
    .line 290
    invoke-interface {v2, v4, v14}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    iget-object v2, v0, Lmb;->z:Ljava/util/List;

    .line 294
    .line 295
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    invoke-interface {v2, v4, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    :goto_3
    add-int/lit8 v15, v15, 0x1

    .line 303
    .line 304
    move/from16 v3, v16

    .line 305
    .line 306
    move/from16 v2, v17

    .line 307
    .line 308
    move/from16 v4, v20

    .line 309
    .line 310
    move/from16 v6, v21

    .line 311
    .line 312
    goto/16 :goto_1

    .line 313
    .line 314
    :cond_6
    move/from16 v17, v2

    .line 315
    .line 316
    move/from16 v20, v4

    .line 317
    .line 318
    iget-object v2, v0, Lmb;->y:Ljava/util/List;

    .line 319
    .line 320
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 321
    .line 322
    .line 323
    move-result v3

    .line 324
    if-eqz v3, :cond_15

    .line 325
    .line 326
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 327
    .line 328
    .line 329
    move-result v3

    .line 330
    add-int v3, v17, v3

    .line 331
    .line 332
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 333
    .line 334
    .line 335
    move-result v4

    .line 336
    add-int v4, v20, v4

    .line 337
    .line 338
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 339
    .line 340
    .line 341
    move-result v6

    .line 342
    sub-int v6, v17, v6

    .line 343
    .line 344
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 345
    .line 346
    .line 347
    move-result v7

    .line 348
    sub-int v7, v20, v7

    .line 349
    .line 350
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 351
    .line 352
    .line 353
    move-result v8

    .line 354
    const/4 v10, 0x0

    .line 355
    const/4 v11, -0x1

    .line 356
    const/4 v14, 0x0

    .line 357
    :goto_4
    if-ge v14, v8, :cond_b

    .line 358
    .line 359
    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v12

    .line 363
    check-cast v12, Lkr;

    .line 364
    .line 365
    if-lez v6, :cond_7

    .line 366
    .line 367
    iget-object v13, v12, Lkr;->a:Landroid/view/View;

    .line 368
    .line 369
    invoke-virtual {v13}, Landroid/view/View;->getRight()I

    .line 370
    .line 371
    .line 372
    move-result v15

    .line 373
    sub-int/2addr v15, v3

    .line 374
    if-gez v15, :cond_7

    .line 375
    .line 376
    invoke-virtual {v13}, Landroid/view/View;->getRight()I

    .line 377
    .line 378
    .line 379
    move-result v13

    .line 380
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    .line 381
    .line 382
    .line 383
    move-result v9

    .line 384
    if-le v13, v9, :cond_7

    .line 385
    .line 386
    invoke-static {v15}, Ljava/lang/Math;->abs(I)I

    .line 387
    .line 388
    .line 389
    move-result v9

    .line 390
    if-le v9, v11, :cond_7

    .line 391
    .line 392
    move v11, v9

    .line 393
    move-object v10, v12

    .line 394
    :cond_7
    if-gez v6, :cond_8

    .line 395
    .line 396
    iget-object v9, v12, Lkr;->a:Landroid/view/View;

    .line 397
    .line 398
    invoke-virtual {v9}, Landroid/view/View;->getLeft()I

    .line 399
    .line 400
    .line 401
    move-result v13

    .line 402
    sub-int v13, v13, v17

    .line 403
    .line 404
    if-lez v13, :cond_8

    .line 405
    .line 406
    invoke-virtual {v9}, Landroid/view/View;->getLeft()I

    .line 407
    .line 408
    .line 409
    move-result v9

    .line 410
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 411
    .line 412
    .line 413
    move-result v15

    .line 414
    if-ge v9, v15, :cond_8

    .line 415
    .line 416
    invoke-static {v13}, Ljava/lang/Math;->abs(I)I

    .line 417
    .line 418
    .line 419
    move-result v9

    .line 420
    if-le v9, v11, :cond_8

    .line 421
    .line 422
    move v11, v9

    .line 423
    move-object v10, v12

    .line 424
    :cond_8
    if-gez v7, :cond_9

    .line 425
    .line 426
    iget-object v9, v12, Lkr;->a:Landroid/view/View;

    .line 427
    .line 428
    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    .line 429
    .line 430
    .line 431
    move-result v13

    .line 432
    sub-int v13, v13, v20

    .line 433
    .line 434
    if-lez v13, :cond_9

    .line 435
    .line 436
    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    .line 437
    .line 438
    .line 439
    move-result v9

    .line 440
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 441
    .line 442
    .line 443
    move-result v15

    .line 444
    if-ge v9, v15, :cond_9

    .line 445
    .line 446
    invoke-static {v13}, Ljava/lang/Math;->abs(I)I

    .line 447
    .line 448
    .line 449
    move-result v9

    .line 450
    if-le v9, v11, :cond_9

    .line 451
    .line 452
    move v11, v9

    .line 453
    move-object v10, v12

    .line 454
    :cond_9
    if-lez v7, :cond_a

    .line 455
    .line 456
    iget-object v9, v12, Lkr;->a:Landroid/view/View;

    .line 457
    .line 458
    invoke-virtual {v9}, Landroid/view/View;->getBottom()I

    .line 459
    .line 460
    .line 461
    move-result v13

    .line 462
    sub-int/2addr v13, v4

    .line 463
    if-gez v13, :cond_a

    .line 464
    .line 465
    invoke-virtual {v9}, Landroid/view/View;->getBottom()I

    .line 466
    .line 467
    .line 468
    move-result v9

    .line 469
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 470
    .line 471
    .line 472
    move-result v15

    .line 473
    if-le v9, v15, :cond_a

    .line 474
    .line 475
    invoke-static {v13}, Ljava/lang/Math;->abs(I)I

    .line 476
    .line 477
    .line 478
    move-result v9

    .line 479
    if-le v9, v11, :cond_a

    .line 480
    .line 481
    move v11, v9

    .line 482
    move-object v10, v12

    .line 483
    :cond_a
    add-int/lit8 v14, v14, 0x1

    .line 484
    .line 485
    goto :goto_4

    .line 486
    :cond_b
    if-nez v10, :cond_c

    .line 487
    .line 488
    iget-object v1, v0, Lmb;->y:Ljava/util/List;

    .line 489
    .line 490
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 491
    .line 492
    .line 493
    iget-object v0, v0, Lmb;->z:Ljava/util/List;

    .line 494
    .line 495
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 496
    .line 497
    .line 498
    return-void

    .line 499
    :cond_c
    invoke-virtual {v10}, Lkr;->a()I

    .line 500
    .line 501
    .line 502
    move-result v2

    .line 503
    invoke-virtual {v1}, Lkr;->a()I

    .line 504
    .line 505
    .line 506
    iget-object v3, v0, Lmb;->j:Llw;

    .line 507
    .line 508
    iget-object v4, v0, Lmb;->m:Landroid/support/v7/widget/RecyclerView;

    .line 509
    .line 510
    invoke-virtual {v3, v4, v1, v10}, Llw;->j(Landroid/support/v7/widget/RecyclerView;Lkr;Lkr;)Z

    .line 511
    .line 512
    .line 513
    move-result v1

    .line 514
    if-eqz v1, :cond_15

    .line 515
    .line 516
    iget-object v0, v0, Lmb;->m:Landroid/support/v7/widget/RecyclerView;

    .line 517
    .line 518
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->l:Lka;

    .line 519
    .line 520
    instance-of v3, v1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 521
    .line 522
    if-eqz v3, :cond_11

    .line 523
    .line 524
    check-cast v1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 525
    .line 526
    iget-object v0, v10, Lkr;->a:Landroid/view/View;

    .line 527
    .line 528
    const-string v2, "Cannot drop a view during a scroll or layout calculation"

    .line 529
    .line 530
    invoke-virtual {v1, v2}, Lka;->ab(Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v1}, Landroid/support/v7/widget/LinearLayoutManager;->ad()V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v1}, Landroid/support/v7/widget/LinearLayoutManager;->ai()V

    .line 537
    .line 538
    .line 539
    invoke-static {v5}, Landroid/support/v7/widget/LinearLayoutManager;->bx(Landroid/view/View;)I

    .line 540
    .line 541
    .line 542
    move-result v2

    .line 543
    invoke-static {v0}, Landroid/support/v7/widget/LinearLayoutManager;->bx(Landroid/view/View;)I

    .line 544
    .line 545
    .line 546
    move-result v3

    .line 547
    iget-boolean v4, v1, Landroid/support/v7/widget/LinearLayoutManager;->m:Z

    .line 548
    .line 549
    const/4 v6, 0x1

    .line 550
    if-ge v2, v3, :cond_d

    .line 551
    .line 552
    move v2, v6

    .line 553
    goto :goto_5

    .line 554
    :cond_d
    const/4 v2, -0x1

    .line 555
    :goto_5
    if-eqz v4, :cond_f

    .line 556
    .line 557
    if-ne v2, v6, :cond_e

    .line 558
    .line 559
    iget-object v2, v1, Landroid/support/v7/widget/LinearLayoutManager;->l:Ljo;

    .line 560
    .line 561
    invoke-virtual {v2}, Ljo;->f()I

    .line 562
    .line 563
    .line 564
    move-result v2

    .line 565
    iget-object v4, v1, Landroid/support/v7/widget/LinearLayoutManager;->l:Ljo;

    .line 566
    .line 567
    invoke-virtual {v4, v0}, Ljo;->d(Landroid/view/View;)I

    .line 568
    .line 569
    .line 570
    move-result v0

    .line 571
    iget-object v4, v1, Landroid/support/v7/widget/LinearLayoutManager;->l:Ljo;

    .line 572
    .line 573
    invoke-virtual {v4, v5}, Ljo;->b(Landroid/view/View;)I

    .line 574
    .line 575
    .line 576
    move-result v4

    .line 577
    add-int/2addr v0, v4

    .line 578
    sub-int/2addr v2, v0

    .line 579
    invoke-virtual {v1, v3, v2}, Landroid/support/v7/widget/LinearLayoutManager;->ak(II)V

    .line 580
    .line 581
    .line 582
    return-void

    .line 583
    :cond_e
    iget-object v2, v1, Landroid/support/v7/widget/LinearLayoutManager;->l:Ljo;

    .line 584
    .line 585
    invoke-virtual {v2}, Ljo;->f()I

    .line 586
    .line 587
    .line 588
    move-result v2

    .line 589
    iget-object v4, v1, Landroid/support/v7/widget/LinearLayoutManager;->l:Ljo;

    .line 590
    .line 591
    invoke-virtual {v4, v0}, Ljo;->a(Landroid/view/View;)I

    .line 592
    .line 593
    .line 594
    move-result v0

    .line 595
    sub-int/2addr v2, v0

    .line 596
    invoke-virtual {v1, v3, v2}, Landroid/support/v7/widget/LinearLayoutManager;->ak(II)V

    .line 597
    .line 598
    .line 599
    return-void

    .line 600
    :cond_f
    const/4 v4, -0x1

    .line 601
    if-ne v2, v4, :cond_10

    .line 602
    .line 603
    iget-object v2, v1, Landroid/support/v7/widget/LinearLayoutManager;->l:Ljo;

    .line 604
    .line 605
    invoke-virtual {v2, v0}, Ljo;->d(Landroid/view/View;)I

    .line 606
    .line 607
    .line 608
    move-result v0

    .line 609
    invoke-virtual {v1, v3, v0}, Landroid/support/v7/widget/LinearLayoutManager;->ak(II)V

    .line 610
    .line 611
    .line 612
    return-void

    .line 613
    :cond_10
    iget-object v2, v1, Landroid/support/v7/widget/LinearLayoutManager;->l:Ljo;

    .line 614
    .line 615
    invoke-virtual {v2, v0}, Ljo;->a(Landroid/view/View;)I

    .line 616
    .line 617
    .line 618
    move-result v0

    .line 619
    iget-object v2, v1, Landroid/support/v7/widget/LinearLayoutManager;->l:Ljo;

    .line 620
    .line 621
    invoke-virtual {v2, v5}, Ljo;->b(Landroid/view/View;)I

    .line 622
    .line 623
    .line 624
    move-result v2

    .line 625
    sub-int/2addr v0, v2

    .line 626
    invoke-virtual {v1, v3, v0}, Landroid/support/v7/widget/LinearLayoutManager;->ak(II)V

    .line 627
    .line 628
    .line 629
    return-void

    .line 630
    :cond_11
    invoke-virtual {v1}, Lka;->an()Z

    .line 631
    .line 632
    .line 633
    move-result v3

    .line 634
    if-eqz v3, :cond_13

    .line 635
    .line 636
    iget-object v3, v10, Lkr;->a:Landroid/view/View;

    .line 637
    .line 638
    invoke-static {v3}, Lka;->bK(Landroid/view/View;)I

    .line 639
    .line 640
    .line 641
    move-result v4

    .line 642
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    .line 643
    .line 644
    .line 645
    move-result v5

    .line 646
    if-gt v4, v5, :cond_12

    .line 647
    .line 648
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->ae(I)V

    .line 649
    .line 650
    .line 651
    :cond_12
    invoke-static {v3}, Lka;->bL(Landroid/view/View;)I

    .line 652
    .line 653
    .line 654
    move-result v3

    .line 655
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    .line 656
    .line 657
    .line 658
    move-result v4

    .line 659
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    .line 660
    .line 661
    .line 662
    move-result v5

    .line 663
    sub-int/2addr v4, v5

    .line 664
    if-lt v3, v4, :cond_13

    .line 665
    .line 666
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->ae(I)V

    .line 667
    .line 668
    .line 669
    :cond_13
    invoke-virtual {v1}, Lka;->ao()Z

    .line 670
    .line 671
    .line 672
    move-result v1

    .line 673
    if-eqz v1, :cond_15

    .line 674
    .line 675
    iget-object v1, v10, Lkr;->a:Landroid/view/View;

    .line 676
    .line 677
    invoke-static {v1}, Lka;->bM(Landroid/view/View;)I

    .line 678
    .line 679
    .line 680
    move-result v3

    .line 681
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    .line 682
    .line 683
    .line 684
    move-result v4

    .line 685
    if-gt v3, v4, :cond_14

    .line 686
    .line 687
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->ae(I)V

    .line 688
    .line 689
    .line 690
    :cond_14
    invoke-static {v1}, Lka;->bJ(Landroid/view/View;)I

    .line 691
    .line 692
    .line 693
    move-result v1

    .line 694
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    .line 695
    .line 696
    .line 697
    move-result v3

    .line 698
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    .line 699
    .line 700
    .line 701
    move-result v4

    .line 702
    sub-int/2addr v3, v4

    .line 703
    if-lt v1, v3, :cond_15

    .line 704
    .line 705
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->ae(I)V

    .line 706
    .line 707
    .line 708
    :cond_15
    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmb;->o:Landroid/view/VelocityTracker;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lmb;->o:Landroid/view/VelocityTracker;

    .line 13
    .line 14
    return-void
.end method
