.class public final Lhpo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lokc;


# instance fields
.field public b:Landroid/animation/ValueAnimator;

.field public c:Landroid/animation/ValueAnimator;

.field public final d:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "writing_tools_underlay_feature_r_ratio"

    .line 2
    .line 3
    const-wide v1, 0x3fe5555560000000L    # 0.6666666865348816

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1, v2}, Lokf;->b(Ljava/lang/String;D)Lokc;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lhpo;->a:Lokc;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhpo;->d:Ljava/lang/Runnable;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x2

    .line 13
    new-array v3, v2, [F

    .line 14
    .line 15
    fill-array-data v3, :array_0

    .line 16
    .line 17
    .line 18
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iput-object v3, p0, Lhpo;->c:Landroid/animation/ValueAnimator;

    .line 23
    .line 24
    new-instance v4, Lhpm;

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    invoke-direct {v4, v0, v1, v5}, Lhpm;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lhpo;->c:Landroid/animation/ValueAnimator;

    .line 34
    .line 35
    new-instance v1, Lhpn;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-direct {v1, p0, p1, v2, v3}, Lhpn;-><init>(Lhpo;Landroid/view/View;I[B)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Lhpo;->c:Landroid/animation/ValueAnimator;

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    nop

    .line 51
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final b(Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lhpo;->b:Landroid/animation/ValueAnimator;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x2

    .line 23
    new-array v2, v2, [F

    .line 24
    .line 25
    fill-array-data v2, :array_0

    .line 26
    .line 27
    .line 28
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iput-object v2, p0, Lhpo;->b:Landroid/animation/ValueAnimator;

    .line 33
    .line 34
    new-instance v3, Lhpm;

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    invoke-direct {v3, v0, v1, v4}, Lhpm;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lhpo;->b:Landroid/animation/ValueAnimator;

    .line 44
    .line 45
    new-instance v1, Lhpn;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-direct {v1, p0, p1, v2}, Lhpn;-><init>(Lhpo;Landroid/view/View;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, Lhpo;->b:Landroid/animation/ValueAnimator;

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    nop

    .line 61
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
