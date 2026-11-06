.class public final Leet;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ldvt;

.field public final b:Ljava/util/List;

.field public final c:Ldvj;

.field public d:Z

.field public e:Lees;

.field public f:Z

.field public g:Lees;

.field public h:Landroid/graphics/Bitmap;

.field public i:Lees;

.field public j:I

.field public k:I

.field public l:I

.field private final m:Landroid/os/Handler;

.field private final n:Ldzf;

.field private o:Z

.field private p:Ldvg;


# direct methods
.method public constructor <init>(Ldug;Ldvt;IILdws;Landroid/graphics/Bitmap;)V
    .locals 3

    .line 1
    iget-object v0, p1, Ldug;->a:Ldzf;

    .line 2
    .line 3
    invoke-virtual {p1}, Ldug;->a()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Ldug;->d(Landroid/content/Context;)Ldvj;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1}, Ldug;->a()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Ldug;->d(Landroid/content/Context;)Ldvj;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ldvj;->b()Ldvg;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget-object v2, Ldyi;->b:Ldyi;

    .line 24
    .line 25
    invoke-static {v2}, Legn;->c(Ldyi;)Legn;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Legf;->W()Legf;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Legn;

    .line 34
    .line 35
    invoke-virtual {v2}, Legf;->V()Legf;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Legn;

    .line 40
    .line 41
    invoke-virtual {v2, p3, p4}, Legf;->H(II)Legf;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    invoke-virtual {p1, p3}, Ldvg;->b(Legf;)Ldvg;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    new-instance p3, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p3, p0, Leet;->b:Ljava/util/List;

    .line 58
    .line 59
    iput-object v1, p0, Leet;->c:Ldvj;

    .line 60
    .line 61
    new-instance p3, Landroid/os/Handler;

    .line 62
    .line 63
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 64
    .line 65
    .line 66
    move-result-object p4

    .line 67
    new-instance v1, Lujp;

    .line 68
    .line 69
    const/4 v2, 0x1

    .line 70
    invoke-direct {v1, p0, v2}, Lujp;-><init>(Leet;I)V

    .line 71
    .line 72
    .line 73
    invoke-direct {p3, p4, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, Leet;->n:Ldzf;

    .line 77
    .line 78
    iput-object p3, p0, Leet;->m:Landroid/os/Handler;

    .line 79
    .line 80
    iput-object p1, p0, Leet;->p:Ldvg;

    .line 81
    .line 82
    iput-object p2, p0, Leet;->a:Ldvt;

    .line 83
    .line 84
    invoke-virtual {p0, p5, p6}, Leet;->e(Ldws;Landroid/graphics/Bitmap;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method


# virtual methods
.method final a()I
    .locals 0

    .line 1
    iget-object p0, p0, Leet;->a:Ldvt;

    .line 2
    .line 3
    check-cast p0, Ldvx;

    .line 4
    .line 5
    iget-object p0, p0, Ldvx;->f:Ldvv;

    .line 6
    .line 7
    iget p0, p0, Ldvv;->c:I

    .line 8
    .line 9
    return p0
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Leet;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-boolean v0, p0, Leet;->o:Z

    .line 6
    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Leet;->i:Lees;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-object v1, p0, Leet;->i:Lees;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Leet;->c(Lees;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Leet;->o:Z

    .line 22
    .line 23
    iget-object v0, p0, Leet;->a:Ldvt;

    .line 24
    .line 25
    move-object v1, v0

    .line 26
    check-cast v1, Ldvx;

    .line 27
    .line 28
    iget-object v2, v1, Ldvx;->f:Ldvv;

    .line 29
    .line 30
    iget v3, v2, Ldvv;->c:I

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    if-lez v3, :cond_2

    .line 34
    .line 35
    iget v5, v1, Ldvx;->e:I

    .line 36
    .line 37
    if-ltz v5, :cond_2

    .line 38
    .line 39
    if-ge v5, v3, :cond_1

    .line 40
    .line 41
    iget-object v2, v2, Ldvv;->e:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Ldvu;

    .line 48
    .line 49
    iget v4, v2, Ldvu;->i:I

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 v4, -0x1

    .line 53
    :cond_2
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    int-to-long v4, v4

    .line 58
    add-long/2addr v2, v4

    .line 59
    invoke-interface {v0}, Ldvt;->b()V

    .line 60
    .line 61
    .line 62
    iget-object v4, p0, Leet;->m:Landroid/os/Handler;

    .line 63
    .line 64
    new-instance v5, Lees;

    .line 65
    .line 66
    iget v1, v1, Ldvx;->e:I

    .line 67
    .line 68
    invoke-direct {v5, v4, v1, v2, v3}, Lees;-><init>(Landroid/os/Handler;IJ)V

    .line 69
    .line 70
    .line 71
    iput-object v5, p0, Leet;->g:Lees;

    .line 72
    .line 73
    iget-object v1, p0, Leet;->p:Ldvg;

    .line 74
    .line 75
    new-instance v2, Lehf;

    .line 76
    .line 77
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 78
    .line 79
    .line 80
    move-result-wide v3

    .line 81
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-direct {v2, v3}, Lehf;-><init>(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    new-instance v3, Legn;

    .line 89
    .line 90
    invoke-direct {v3}, Legf;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v2}, Legf;->M(Ldwk;)Legf;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Legn;

    .line 98
    .line 99
    invoke-virtual {v1, v2}, Ldvg;->b(Legf;)Ldvg;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v1, v0}, Ldvg;->i(Ljava/lang/Object;)Ldvg;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iget-object p0, p0, Leet;->g:Lees;

    .line 108
    .line 109
    invoke-virtual {v0, p0}, Ldvg;->q(Legy;)V

    .line 110
    .line 111
    .line 112
    :cond_3
    return-void
.end method

.method public final c(Lees;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Leet;->o:Z

    .line 3
    .line 4
    iget-boolean v0, p0, Leet;->f:Z

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Leet;->m:Landroid/os/Handler;

    .line 10
    .line 11
    invoke-virtual {p0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-boolean v0, p0, Leet;->d:Z

    .line 20
    .line 21
    if-eqz v0, :cond_8

    .line 22
    .line 23
    iget-object v0, p1, Lees;->b:Landroid/graphics/Bitmap;

    .line 24
    .line 25
    if-eqz v0, :cond_7

    .line 26
    .line 27
    invoke-virtual {p0}, Leet;->d()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Leet;->e:Lees;

    .line 31
    .line 32
    iput-object p1, p0, Leet;->e:Lees;

    .line 33
    .line 34
    iget-object p1, p0, Leet;->b:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    const/4 v3, -0x1

    .line 41
    add-int/2addr v2, v3

    .line 42
    :goto_0
    if-ltz v2, :cond_6

    .line 43
    .line 44
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Leeo;

    .line 49
    .line 50
    invoke-virtual {v4}, Leeo;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    :goto_1
    instance-of v6, v5, Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    if-eqz v6, :cond_1

    .line 57
    .line 58
    check-cast v5, Landroid/graphics/drawable/Drawable;

    .line 59
    .line 60
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    if-nez v5, :cond_2

    .line 66
    .line 67
    invoke-virtual {v4}, Leeo;->stop()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4}, Leeo;->invalidateSelf()V

    .line 71
    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_2
    invoke-virtual {v4}, Leeo;->invalidateSelf()V

    .line 75
    .line 76
    .line 77
    iget-object v5, v4, Leeo;->a:Leen;

    .line 78
    .line 79
    iget-object v5, v5, Leen;->a:Leet;

    .line 80
    .line 81
    iget-object v6, v5, Leet;->e:Lees;

    .line 82
    .line 83
    if-eqz v6, :cond_3

    .line 84
    .line 85
    iget v6, v6, Lees;->a:I

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_3
    move v6, v3

    .line 89
    :goto_2
    invoke-virtual {v5}, Leet;->a()I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    add-int/2addr v5, v3

    .line 94
    if-ne v6, v5, :cond_4

    .line 95
    .line 96
    iget v5, v4, Leeo;->c:I

    .line 97
    .line 98
    add-int/lit8 v5, v5, 0x1

    .line 99
    .line 100
    iput v5, v4, Leeo;->c:I

    .line 101
    .line 102
    :cond_4
    iget v5, v4, Leeo;->d:I

    .line 103
    .line 104
    if-eq v5, v3, :cond_5

    .line 105
    .line 106
    iget v5, v4, Leeo;->c:I

    .line 107
    .line 108
    if-ltz v5, :cond_5

    .line 109
    .line 110
    invoke-virtual {v4}, Leeo;->stop()V

    .line 111
    .line 112
    .line 113
    :cond_5
    :goto_3
    add-int/lit8 v2, v2, -0x1

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_6
    if-eqz v0, :cond_7

    .line 117
    .line 118
    iget-object p1, p0, Leet;->m:Landroid/os/Handler;

    .line 119
    .line 120
    invoke-virtual {p1, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 125
    .line 126
    .line 127
    :cond_7
    invoke-virtual {p0}, Leet;->b()V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_8
    iput-object p1, p0, Leet;->i:Lees;

    .line 132
    .line 133
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Leet;->h:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Leet;->n:Ldzf;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Ldzf;->d(Landroid/graphics/Bitmap;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Leet;->h:Landroid/graphics/Bitmap;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method final e(Ldws;Landroid/graphics/Bitmap;)V
    .locals 3

    .line 1
    invoke-static {p2}, Ldud;->u(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Leet;->h:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    iget-object v0, p0, Leet;->p:Ldvg;

    .line 7
    .line 8
    new-instance v1, Legn;

    .line 9
    .line 10
    invoke-direct {v1}, Legf;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-virtual {v1, p1, v2}, Legf;->P(Ldws;Z)Legf;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0, p1}, Ldvg;->b(Legf;)Ldvg;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Leet;->p:Ldvg;

    .line 23
    .line 24
    invoke-static {p2}, Lehu;->a(Landroid/graphics/Bitmap;)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iput p1, p0, Leet;->j:I

    .line 29
    .line 30
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iput p1, p0, Leet;->k:I

    .line 35
    .line 36
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iput p1, p0, Leet;->l:I

    .line 41
    .line 42
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Leet;->d:Z

    .line 3
    .line 4
    return-void
.end method
