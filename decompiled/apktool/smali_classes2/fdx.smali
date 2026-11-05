.class public final Lfdx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Runnable;

.field public final b:Lbyi;

.field public final c:Lbyi;

.field public d:Landroid/view/VelocityTracker;

.field public final e:[Lbyf;

.field public f:Z

.field private final g:Lbyj;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lfdw;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lfdw;-><init>(Lfdx;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lfdx;->g:Lbyj;

    .line 10
    .line 11
    new-instance v0, Lbyi;

    .line 12
    .line 13
    invoke-direct {v0}, Lbyi;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lfdx;->b:Lbyi;

    .line 17
    .line 18
    new-instance v0, Lbyi;

    .line 19
    .line 20
    invoke-direct {v0}, Lbyi;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lfdx;->c:Lbyi;

    .line 24
    .line 25
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lfdx;->d:Landroid/view/VelocityTracker;

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    new-array v0, v0, [Lbyf;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    const/4 v2, 0x0

    .line 36
    aput-object v2, v0, v1

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    aput-object v2, v0, v1

    .line 40
    .line 41
    iput-object v0, p0, Lfdx;->e:[Lbyf;

    .line 42
    .line 43
    return-void
.end method

.method private final d(Lbyi;IFIII)V
    .locals 8

    .line 1
    int-to-float v0, p2

    .line 2
    iput v0, p1, Lbyi;->a:F

    .line 3
    .line 4
    iget-object v1, p0, Lfdx;->e:[Lbyf;

    .line 5
    .line 6
    aget-object v1, v1, p6

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Lbyf;->d()V

    .line 11
    .line 12
    .line 13
    :cond_0
    if-lt p2, p4, :cond_1

    .line 14
    .line 15
    if-ge p2, p5, :cond_1

    .line 16
    .line 17
    new-instance p2, Lbyg;

    .line 18
    .line 19
    invoke-direct {p2, p1}, Lbyg;-><init>(Lbyi;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lfdx;->g:Lbyj;

    .line 23
    .line 24
    invoke-virtual {p2, v1}, Lbyf;->h(Lbyj;)V

    .line 25
    .line 26
    .line 27
    const v1, 0x3ff33333    # 1.9f

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, v1}, Lbyg;->p(F)V

    .line 31
    .line 32
    .line 33
    iput p3, p2, Lbyf;->l:F

    .line 34
    .line 35
    invoke-virtual {p2, v0}, Lbyf;->o(F)V

    .line 36
    .line 37
    .line 38
    int-to-float p3, p4

    .line 39
    iput p3, p2, Lbyf;->s:F

    .line 40
    .line 41
    int-to-float p3, p5

    .line 42
    iput p3, p2, Lbyf;->r:F

    .line 43
    .line 44
    new-instance v0, Lfdu;

    .line 45
    .line 46
    move-object v1, p0

    .line 47
    move-object v3, p1

    .line 48
    move v4, p4

    .line 49
    move v5, p5

    .line 50
    move v2, p6

    .line 51
    invoke-direct/range {v0 .. v5}, Lfdu;-><init>(Lfdx;ILbyi;II)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, v0}, Lbyf;->l(Lbyc;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2}, Lbyf;->j()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    move-object v1, p0

    .line 62
    move-object v2, p1

    .line 63
    move v3, p2

    .line 64
    move v4, p3

    .line 65
    move v5, p4

    .line 66
    move v6, p5

    .line 67
    move v7, p6

    .line 68
    invoke-virtual/range {v1 .. v7}, Lfdx;->c(Lbyi;IFIII)V

    .line 69
    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    .line 1
    iget-object p0, p0, Lfdx;->e:[Lbyf;

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    const/4 v1, 0x2

    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    aget-object v1, p0, v0

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Lbyf;->d()V

    .line 13
    .line 14
    .line 15
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    return-void
.end method

.method public final b(IIFFIIII)V
    .locals 7

    .line 1
    iget-object v1, p0, Lfdx;->b:Lbyi;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move v2, p1

    .line 6
    move v3, p3

    .line 7
    move v4, p5

    .line 8
    move v5, p6

    .line 9
    invoke-direct/range {v0 .. v6}, Lfdx;->d(Lbyi;IFIII)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lfdx;->c:Lbyi;

    .line 13
    .line 14
    const/4 p6, 0x1

    .line 15
    move p3, p4

    .line 16
    move p4, p7

    .line 17
    move p5, p8

    .line 18
    invoke-direct/range {p0 .. p6}, Lfdx;->d(Lbyi;IFIII)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final c(Lbyi;IFIII)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v1, p3, v0

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    if-lt p2, p4, :cond_0

    .line 7
    .line 8
    if-gt p2, p5, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lfdx;->e:[Lbyf;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    aput-object p1, p0, p6

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    if-ge p2, p4, :cond_2

    .line 17
    .line 18
    :cond_1
    int-to-float p4, p4

    .line 19
    :goto_0
    new-instance p5, Lbyk;

    .line 20
    .line 21
    invoke-direct {p5, p1}, Lbyk;-><init>(Lbyi;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Lbyl;

    .line 25
    .line 26
    invoke-direct {p1, p4}, Lbyl;-><init>(F)V

    .line 27
    .line 28
    .line 29
    const/high16 p4, 0x3f800000    # 1.0f

    .line 30
    .line 31
    invoke-virtual {p1, p4}, Lbyl;->c(F)V

    .line 32
    .line 33
    .line 34
    const/high16 p4, 0x442f0000    # 700.0f

    .line 35
    .line 36
    invoke-virtual {p1, p4}, Lbyl;->e(F)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p5, Lbyk;->t:Lbyl;

    .line 40
    .line 41
    iget-object p1, p0, Lfdx;->g:Lbyj;

    .line 42
    .line 43
    invoke-virtual {p5, p1}, Lbyf;->h(Lbyj;)V

    .line 44
    .line 45
    .line 46
    int-to-float p1, p2

    .line 47
    invoke-virtual {p5, p1}, Lbyf;->o(F)V

    .line 48
    .line 49
    .line 50
    iput p3, p5, Lbyf;->l:F

    .line 51
    .line 52
    const/high16 p1, -0x31000000

    .line 53
    .line 54
    iput p1, p5, Lbyf;->s:F

    .line 55
    .line 56
    const/high16 p1, 0x4f000000

    .line 57
    .line 58
    iput p1, p5, Lbyf;->r:F

    .line 59
    .line 60
    iget-object p0, p0, Lfdx;->e:[Lbyf;

    .line 61
    .line 62
    aput-object p5, p0, p6

    .line 63
    .line 64
    invoke-virtual {p5}, Lbyf;->j()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_2
    if-le p2, p5, :cond_3

    .line 69
    .line 70
    :goto_1
    int-to-float p4, p5

    .line 71
    goto :goto_0

    .line 72
    :cond_3
    cmpg-float v0, p3, v0

    .line 73
    .line 74
    if-ltz v0, :cond_1

    .line 75
    .line 76
    goto :goto_1
.end method
