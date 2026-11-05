.class public final Lmln;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final d:Lwvx;


# instance fields
.field public final a:Lmlj;

.field public b:F

.field public c:I

.field private final e:Lmlm;

.field private final f:Labab;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/animation/AnimationController"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lmln;->d:Lwvx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Labab;Lmlj;Lmlm;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lmln;->b:F

    .line 6
    .line 7
    sget-object v1, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput v1, p0, Lmln;->c:I

    .line 11
    .line 12
    iput-object p1, p0, Lmln;->f:Labab;

    .line 13
    .line 14
    iput-object p2, p0, Lmln;->a:Lmlj;

    .line 15
    .line 16
    iput-object p3, p0, Lmln;->e:Lmlm;

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p2, p0}, Lmlj;->a(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(FFLj$/time/Duration;)V
    .locals 5

    .line 1
    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 2
    .line 3
    invoke-virtual {p3, v0}, Lj$/time/Duration;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    xor-int/2addr v0, v1

    .line 9
    const-string v2, "duration has to be more than zero. Use setValue() to change value without duration."

    .line 10
    .line 11
    invoke-static {v0, v2}, Lzli;->aZ(ZLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lmln;->d()V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lvav;

    .line 18
    .line 19
    invoke-direct {v0, p0, v1}, Lvav;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lmln;->a:Lmlj;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v0, v2}, Lkuy;->x(Lmlj;Ljava/lang/String;)Lmlt;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v2, Lmlo;

    .line 33
    .line 34
    invoke-direct {v2, p0, v1}, Lmlo;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    const/4 v3, 0x2

    .line 38
    new-array v3, v3, [F

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    aput p1, v3, v4

    .line 42
    .line 43
    aput p2, v3, v1

    .line 44
    .line 45
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance p2, Landroid/view/animation/LinearInterpolator;

    .line 50
    .line 51
    invoke-direct {p2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p3}, Lj$/time/Duration;->toMillis()J

    .line 58
    .line 59
    .line 60
    move-result-wide p2

    .line 61
    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 62
    .line 63
    .line 64
    new-instance p2, Lhoq;

    .line 65
    .line 66
    const/16 p3, 0x12

    .line 67
    .line 68
    invoke-direct {p2, v0, p3}, Lhoq;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 72
    .line 73
    .line 74
    new-instance p2, Lmlx;

    .line 75
    .line 76
    iget-object p0, p0, Lmln;->f:Labab;

    .line 77
    .line 78
    invoke-direct {p2, p0, v2}, Lmlx;-><init>(Labab;Lmlm;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 82
    .line 83
    .line 84
    iput-object p1, p0, Labab;->a:Ljava/lang/Object;

    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public final b(FLj$/time/Duration;)V
    .locals 5

    .line 1
    sget-object v0, Lmln;->d:Lwvx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lwvu;

    .line 8
    .line 9
    const/16 v1, 0x5d

    .line 10
    .line 11
    const-string v2, "AnimationController.java"

    .line 12
    .line 13
    const-string v3, "com/google/android/libraries/animation/AnimationController"

    .line 14
    .line 15
    const-string v4, "animateTo"

    .line 16
    .line 17
    invoke-interface {v0, v3, v4, v1, v2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lwvu;

    .line 22
    .line 23
    invoke-interface {v0, p1, p2}, Lwvu;->ad(FLjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget v0, p0, Lmln;->b:F

    .line 27
    .line 28
    invoke-virtual {p0, v0, p1, p2}, Lmln;->a(FFLj$/time/Duration;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmln;->e:Lmlm;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget p0, p0, Lmln;->c:I

    .line 6
    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    add-int/lit8 p0, p0, -0x1

    .line 10
    .line 11
    check-cast v0, Lmlo;

    .line 12
    .line 13
    iget-object v0, v0, Lmlo;->a:Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-eq p0, v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    if-ne p0, v1, :cond_2

    .line 20
    .line 21
    check-cast v0, Lpnz;

    .line 22
    .line 23
    iget-object p0, v0, Lpnz;->b:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-static {p0}, Lpnz;->t(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    check-cast v0, Lpnz;

    .line 30
    .line 31
    iget-object p0, v0, Lpnz;->c:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {p0}, Lpnz;->t(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    const/4 p0, 0x0

    .line 38
    throw p0

    .line 39
    :cond_2
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    iget-object p0, p0, Lmln;->f:Labab;

    .line 2
    .line 3
    invoke-virtual {p0}, Labab;->l()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
