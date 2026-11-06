.class public final Lqsh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:D = 0.41421356237309503

.field public static final b:D = 2.414213562373095


# instance fields
.field public final c:Lqsg;

.field public final d:Lqsw;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lqsg;Lqsw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqsh;->c:Lqsg;

    .line 5
    .line 6
    iput-object p2, p0, Lqsh;->d:Lqsw;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(IILandroid/graphics/Point;)Landroid/graphics/Point;
    .locals 3

    .line 1
    iget v0, p3, Landroid/graphics/Point;->x:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    iget-object p0, p0, Lqsh;->c:Lqsg;

    .line 5
    .line 6
    invoke-interface {p0}, Lqsg;->b()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    int-to-float v1, v1

    .line 11
    iget p3, p3, Landroid/graphics/Point;->y:I

    .line 12
    .line 13
    int-to-float p3, p3

    .line 14
    invoke-interface {p0}, Lqsg;->a()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    int-to-float p0, p0

    .line 19
    int-to-float p2, p2

    .line 20
    int-to-float p1, p1

    .line 21
    const/high16 v2, 0x3f000000    # 0.5f

    .line 22
    .line 23
    add-float/2addr p3, v2

    .line 24
    mul-float/2addr p3, p0

    .line 25
    sub-float/2addr p2, p3

    .line 26
    add-float/2addr v0, v2

    .line 27
    mul-float/2addr v0, v1

    .line 28
    sub-float/2addr p1, v0

    .line 29
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    new-instance p2, Landroid/graphics/Point;

    .line 38
    .line 39
    invoke-direct {p2, p0, p1}, Landroid/graphics/Point;-><init>(II)V

    .line 40
    .line 41
    .line 42
    return-object p2
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object p0, p0, Lqsh;->d:Lqsw;

    .line 2
    .line 3
    iget-object v0, p0, Lqsw;->c:Landroid/animation/AnimatorSet;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lqsw;->c:Landroid/animation/AnimatorSet;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lqsw;->c:Landroid/animation/AnimatorSet;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p0}, Lqsw;->a()V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method
