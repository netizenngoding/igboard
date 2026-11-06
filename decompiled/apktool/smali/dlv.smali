.class public Ldlv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ldfi;

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public final d:Landroid/view/animation/Interpolator;

.field public final e:Landroid/view/animation/Interpolator;

.field public final f:Landroid/view/animation/Interpolator;

.field public final g:F

.field public h:Ljava/lang/Float;

.field public i:F

.field public j:F

.field public k:I

.field public l:Landroid/graphics/PointF;

.field public m:Landroid/graphics/PointF;

.field private n:I

.field private o:F

.field private p:F


# direct methods
.method public constructor <init>(Ldfi;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V
    .locals 1

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, -0x358c9d09

    iput v0, p0, Ldlv;->i:F

    iput v0, p0, Ldlv;->j:F

    const v0, 0x2ec8fb09

    iput v0, p0, Ldlv;->n:I

    iput v0, p0, Ldlv;->k:I

    const/4 v0, 0x1

    iput v0, p0, Ldlv;->o:F

    iput v0, p0, Ldlv;->p:F

    const/4 v0, 0x0

    iput-object v0, p0, Ldlv;->l:Landroid/graphics/PointF;

    iput-object v0, p0, Ldlv;->m:Landroid/graphics/PointF;

    iput-object p1, p0, Ldlv;->a:Ldfi;

    iput-object p2, p0, Ldlv;->b:Ljava/lang/Object;

    iput-object p3, p0, Ldlv;->c:Ljava/lang/Object;

    iput-object p4, p0, Ldlv;->d:Landroid/view/animation/Interpolator;

    iput-object v0, p0, Ldlv;->e:Landroid/view/animation/Interpolator;

    iput-object v0, p0, Ldlv;->f:Landroid/view/animation/Interpolator;

    iput p5, p0, Ldlv;->g:F

    iput-object p6, p0, Ldlv;->h:Ljava/lang/Float;

    return-void
.end method

.method public constructor <init>(Ldfi;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;F)V
    .locals 1

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, -0x358c9d09

    iput v0, p0, Ldlv;->i:F

    iput v0, p0, Ldlv;->j:F

    const v0, 0x2ec8fb09

    iput v0, p0, Ldlv;->n:I

    iput v0, p0, Ldlv;->k:I

    const/4 v0, 0x1

    iput v0, p0, Ldlv;->o:F

    iput v0, p0, Ldlv;->p:F

    const/4 v0, 0x0

    iput-object v0, p0, Ldlv;->l:Landroid/graphics/PointF;

    iput-object v0, p0, Ldlv;->m:Landroid/graphics/PointF;

    iput-object p1, p0, Ldlv;->a:Ldfi;

    iput-object p2, p0, Ldlv;->b:Ljava/lang/Object;

    iput-object p3, p0, Ldlv;->c:Ljava/lang/Object;

    iput-object v0, p0, Ldlv;->d:Landroid/view/animation/Interpolator;

    iput-object p4, p0, Ldlv;->e:Landroid/view/animation/Interpolator;

    iput-object p5, p0, Ldlv;->f:Landroid/view/animation/Interpolator;

    iput p6, p0, Ldlv;->g:F

    iput-object v0, p0, Ldlv;->h:Ljava/lang/Float;

    return-void
.end method

.method protected constructor <init>(Ldfi;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V
    .locals 1

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, -0x358c9d09

    iput v0, p0, Ldlv;->i:F

    iput v0, p0, Ldlv;->j:F

    const v0, 0x2ec8fb09

    iput v0, p0, Ldlv;->n:I

    iput v0, p0, Ldlv;->k:I

    const/4 v0, 0x1

    iput v0, p0, Ldlv;->o:F

    iput v0, p0, Ldlv;->p:F

    const/4 v0, 0x0

    iput-object v0, p0, Ldlv;->l:Landroid/graphics/PointF;

    iput-object v0, p0, Ldlv;->m:Landroid/graphics/PointF;

    iput-object p1, p0, Ldlv;->a:Ldfi;

    iput-object p2, p0, Ldlv;->b:Ljava/lang/Object;

    iput-object p3, p0, Ldlv;->c:Ljava/lang/Object;

    iput-object p4, p0, Ldlv;->d:Landroid/view/animation/Interpolator;

    iput-object p5, p0, Ldlv;->e:Landroid/view/animation/Interpolator;

    iput-object p6, p0, Ldlv;->f:Landroid/view/animation/Interpolator;

    iput p7, p0, Ldlv;->g:F

    iput-object p8, p0, Ldlv;->h:Ljava/lang/Float;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, -0x358c9d09

    .line 5
    .line 6
    .line 7
    iput v0, p0, Ldlv;->i:F

    .line 8
    .line 9
    iput v0, p0, Ldlv;->j:F

    .line 10
    .line 11
    const v0, 0x2ec8fb09

    .line 12
    .line 13
    .line 14
    iput v0, p0, Ldlv;->n:I

    .line 15
    .line 16
    iput v0, p0, Ldlv;->k:I

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput v0, p0, Ldlv;->o:F

    .line 20
    .line 21
    iput v0, p0, Ldlv;->p:F

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    iput-object v1, p0, Ldlv;->l:Landroid/graphics/PointF;

    .line 25
    .line 26
    iput-object v1, p0, Ldlv;->m:Landroid/graphics/PointF;

    .line 27
    .line 28
    iput-object v1, p0, Ldlv;->a:Ldfi;

    .line 29
    .line 30
    iput-object p1, p0, Ldlv;->b:Ljava/lang/Object;

    .line 31
    .line 32
    iput-object p1, p0, Ldlv;->c:Ljava/lang/Object;

    .line 33
    .line 34
    iput-object v1, p0, Ldlv;->d:Landroid/view/animation/Interpolator;

    .line 35
    .line 36
    iput-object v1, p0, Ldlv;->e:Landroid/view/animation/Interpolator;

    .line 37
    .line 38
    iput-object v1, p0, Ldlv;->f:Landroid/view/animation/Interpolator;

    .line 39
    .line 40
    iput v0, p0, Ldlv;->g:F

    .line 41
    .line 42
    const p1, 0x7f7fffff    # Float.MAX_VALUE

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Ldlv;->h:Ljava/lang/Float;

    .line 50
    .line 51
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, -0x358c9d09

    iput v0, p0, Ldlv;->i:F

    iput v0, p0, Ldlv;->j:F

    const v0, 0x2ec8fb09

    iput v0, p0, Ldlv;->n:I

    iput v0, p0, Ldlv;->k:I

    const/4 v0, 0x1

    iput v0, p0, Ldlv;->o:F

    iput v0, p0, Ldlv;->p:F

    const/4 v1, 0x0

    iput-object v1, p0, Ldlv;->l:Landroid/graphics/PointF;

    iput-object v1, p0, Ldlv;->m:Landroid/graphics/PointF;

    iput-object v1, p0, Ldlv;->a:Ldfi;

    iput-object p1, p0, Ldlv;->b:Ljava/lang/Object;

    iput-object p2, p0, Ldlv;->c:Ljava/lang/Object;

    iput-object v1, p0, Ldlv;->d:Landroid/view/animation/Interpolator;

    iput-object v1, p0, Ldlv;->e:Landroid/view/animation/Interpolator;

    iput-object v1, p0, Ldlv;->f:Landroid/view/animation/Interpolator;

    iput v0, p0, Ldlv;->g:F

    const p1, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Ldlv;->h:Ljava/lang/Float;

    return-void
.end method


# virtual methods
.method public final b()F
    .locals 4

    .line 1
    iget-object v0, p0, Ldlv;->a:Ldfi;

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    iget v2, p0, Ldlv;->p:F

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    cmpl-float v3, v2, v3

    .line 12
    .line 13
    if-nez v3, :cond_2

    .line 14
    .line 15
    iget-object v2, p0, Ldlv;->h:Ljava/lang/Float;

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    iput v1, p0, Ldlv;->p:F

    .line 20
    .line 21
    return v1

    .line 22
    :cond_1
    invoke-virtual {p0}, Ldlv;->c()F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget-object v2, p0, Ldlv;->h:Ljava/lang/Float;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    iget v3, p0, Ldlv;->g:F

    .line 33
    .line 34
    sub-float/2addr v2, v3

    .line 35
    invoke-virtual {v0}, Ldfi;->b()F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    div-float/2addr v2, v0

    .line 40
    add-float/2addr v1, v2

    .line 41
    iput v1, p0, Ldlv;->p:F

    .line 42
    .line 43
    return v1

    .line 44
    :cond_2
    return v2
.end method

.method public final c()F
    .locals 3

    .line 1
    iget-object v0, p0, Ldlv;->a:Ldfi;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    iget v1, p0, Ldlv;->o:F

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    cmpl-float v2, v1, v2

    .line 11
    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    iget v1, p0, Ldlv;->g:F

    .line 15
    .line 16
    iget v2, v0, Ldfi;->j:F

    .line 17
    .line 18
    sub-float/2addr v1, v2

    .line 19
    invoke-virtual {v0}, Ldfi;->b()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    div-float/2addr v1, v0

    .line 24
    iput v1, p0, Ldlv;->o:F

    .line 25
    .line 26
    :cond_1
    return v1
.end method

.method public final d()I
    .locals 2

    .line 1
    iget v0, p0, Ldlv;->n:I

    .line 2
    .line 3
    const v1, 0x2ec8fb09

    .line 4
    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Ldlv;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Ldlv;->n:I

    .line 17
    .line 18
    :cond_0
    return v0
.end method

.method public final e(F)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldlv;->c()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    cmpl-float v0, p1, v0

    .line 6
    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Ldlv;->b()F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    cmpg-float p0, p1, p0

    .line 14
    .line 15
    if-gez p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ldlv;->d:Landroid/view/animation/Interpolator;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ldlv;->e:Landroid/view/animation/Interpolator;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Ldlv;->f:Landroid/view/animation/Interpolator;

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Ldlv;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Ldlv;->c:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Ldlv;->d:Landroid/view/animation/Interpolator;

    .line 14
    .line 15
    iget-object v3, p0, Ldlv;->h:Ljava/lang/Float;

    .line 16
    .line 17
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    new-instance v4, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v5, "Keyframe{startValue="

    .line 24
    .line 25
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ", endValue="

    .line 32
    .line 33
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, ", startFrame="

    .line 40
    .line 41
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget p0, p0, Ldlv;->g:F

    .line 45
    .line 46
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string p0, ", endFrame="

    .line 50
    .line 51
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string p0, ", interpolator="

    .line 58
    .line 59
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const/16 p0, 0x7d

    .line 66
    .line 67
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0
.end method
