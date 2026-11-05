.class public final Labab;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static b:Labab;


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const p0, 0x3dcccccd    # 0.1f

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->Q(F)F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    iput p0, p1, Lcom/google/android/material/behavior/SwipeDismissBehavior;->d:F

    .line 12
    .line 13
    const p0, 0x3f19999a    # 0.6f

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->Q(F)F

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    iput p0, p1, Lcom/google/android/material/behavior/SwipeDismissBehavior;->e:F

    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    iput p0, p1, Lcom/google/android/material/behavior/SwipeDismissBehavior;->c:I

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>([B[B[B[B[B)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lngw;->b:[I

    iput-object p1, p0, Labab;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B[C[B)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lnxm;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lnxm;-><init>(Labab;I)V

    return-void
.end method

.method public static i(Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointCustomizeHintView;Z)Landroid/animation/Animator;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    new-array v1, v0, [F

    .line 5
    .line 6
    fill-array-data v1, :array_0

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-array v1, v0, [F

    .line 15
    .line 16
    fill-array-data v1, :array_1

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :goto_0
    new-instance v2, Lmzj;

    .line 24
    .line 25
    invoke-direct {v2, p0, v0}, Lmzj;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lmzw;

    .line 32
    .line 33
    invoke-direct {v0, p0, p1}, Lmzw;-><init>(Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointCustomizeHintView;Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointCustomizeHintView;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance v0, Lcdw;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    const v2, 0x7f0408b6

    .line 49
    .line 50
    .line 51
    invoke-static {p1, v2, v0}, Lvnw;->i(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {v1, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointCustomizeHintView;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    const p1, 0x7f0408a4

    .line 63
    .line 64
    .line 65
    const/16 v0, 0x12c

    .line 66
    .line 67
    invoke-static {p0, p1, v0}, Lzli;->bU(Landroid/content/Context;II)I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    int-to-long p0, p0

    .line 72
    invoke-virtual {v1, p0, p1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 73
    .line 74
    .line 75
    return-object v1

    .line 76
    nop

    .line 77
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public static k(Landroid/view/View;I)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public static synthetic n()Lj$/time/Instant;
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static bridge synthetic r(Labab;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Labab;->a:Ljava/lang/Object;

    .line 3
    .line 4
    return-void
.end method

.method public static declared-synchronized s()Labab;
    .locals 2

    .line 1
    const-class v0, Labab;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Labab;->b:Labab;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Labab;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Labab;->b:Labab;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    :cond_0
    monitor-exit v0

    .line 16
    return-object v1

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw v1
.end method


# virtual methods
.method public final a()Labbd;
    .locals 4

    .line 1
    iget-object v0, p0, Labab;->a:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    check-cast v0, Labbd;

    .line 8
    .line 9
    iget-object v2, v0, Labbd;->a:Labbd;

    .line 10
    .line 11
    iput-object v1, v0, Labbd;->a:Labbd;

    .line 12
    .line 13
    iget-object v1, v0, Labbd;->c:Labbd;

    .line 14
    .line 15
    :goto_0
    move-object v3, v2

    .line 16
    move-object v2, v1

    .line 17
    move-object v1, v3

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    iput-object v1, v2, Labbd;->a:Labbd;

    .line 21
    .line 22
    iget-object v1, v2, Labbd;->b:Labbd;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iput-object v1, p0, Labab;->a:Ljava/lang/Object;

    .line 26
    .line 27
    return-object v0
.end method

.method public final b(Labbd;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iput-object v0, p1, Labbd;->a:Labbd;

    .line 5
    .line 6
    iget-object v0, p1, Labbd;->b:Labbd;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    move-object v0, p1

    .line 10
    move-object p1, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput-object v0, p0, Labab;->a:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Labab;->a:Ljava/lang/Object;

    .line 3
    .line 4
    return-void
.end method

.method public final d()Ltbb;
    .locals 1

    .line 1
    iget-object p0, p0, Labab;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ltbb;

    .line 6
    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Ltbb;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v0, "Missing required properties: text"

    .line 16
    .line 17
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Labab;->a:Ljava/lang/Object;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string p1, "Null text"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public final f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Labab;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lncr;

    .line 6
    .line 7
    invoke-virtual {v0}, Lncr;->h()V

    .line 8
    .line 9
    .line 10
    :cond_0
    const v0, 0x7f1408a4

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-lez v1, :cond_1

    .line 22
    .line 23
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const/16 p3, 0x20

    .line 36
    .line 37
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :cond_1
    move-object v6, v0

    .line 48
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    new-instance v1, Lpyf;

    .line 53
    .line 54
    const-string p3, "PolicyTransparency-"

    .line 55
    .line 56
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    move-object v2, p0

    .line 61
    move-object v5, p1

    .line 62
    move v4, p4

    .line 63
    invoke-direct/range {v1 .. v6}, Lpyf;-><init>(Labab;Ljava/lang/String;ZLandroid/content/Context;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iput-object v1, v2, Labab;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, Lncr;

    .line 69
    .line 70
    invoke-virtual {v1}, Lncr;->g()V

    .line 71
    .line 72
    .line 73
    sget-object p0, Lncl;->a:Lncm;

    .line 74
    .line 75
    invoke-interface {p0, v5, v3}, Lncm;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    new-array v1, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p3, v1, v2

    .line 8
    .line 9
    const p3, 0x7f1408a6

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string p3, ""

    .line 18
    .line 19
    :goto_0
    invoke-virtual {p0, p1, p2, p3, v0}, Labab;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    new-array v1, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p3, v1, v2

    .line 8
    .line 9
    const p3, 0x7f1408a7

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string p3, ""

    .line 18
    .line 19
    :goto_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const-string v1, "pref-"

    .line 24
    .line 25
    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p0, p1, p2, p3, v0}, Labab;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Z)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Labab;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Landroid/animation/Animator;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Labab;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Landroid/animation/Animator;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Labab;->a:Ljava/lang/Object;

    .line 22
    .line 23
    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    iget-object v0, p0, Labab;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Landroid/animation/ValueAnimator;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Labab;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroid/animation/ValueAnimator;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Labab;->a:Ljava/lang/Object;

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final declared-synchronized m()Llot;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Labab;->a:Ljava/lang/Object;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Llot;

    .line 7
    .line 8
    new-instance v1, Lept;

    .line 9
    .line 10
    const/16 v2, 0xa

    .line 11
    .line 12
    invoke-direct {v1, v2}, Lept;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lzli;->aT(Lwhq;)Lwhq;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {}, Labab;->n()Lj$/time/Instant;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-direct {v0, v1, v2}, Llot;-><init>(Lwhq;Lj$/time/Instant;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Labab;->a:Ljava/lang/Object;

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Labab;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Llot;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    monitor-exit p0

    .line 33
    return-object v0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw v0
.end method

.method public final declared-synchronized o()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Labab;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw v0
.end method

.method public final p()Landroid/util/SparseArray;
    .locals 0

    .line 1
    iget-object p0, p0, Labab;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ljou;

    .line 6
    .line 7
    iget-object p0, p0, Ljou;->a:Landroid/util/SparseArray;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance p0, Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-direct {p0}, Landroid/util/SparseArray;-><init>()V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public final q(II)Lwns;
    .locals 2

    .line 1
    iget-object p0, p0, Labab;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lwsx;->a:Lwns;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Lwnn;

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    invoke-direct {v0, v1}, Lwnh;-><init>(I)V

    .line 12
    .line 13
    .line 14
    :goto_0
    if-gt p1, p2, :cond_2

    .line 15
    .line 16
    move-object v1, p0

    .line 17
    check-cast v1, Ljou;

    .line 18
    .line 19
    iget-object v1, v1, Ljou;->a:Landroid/util/SparseArray;

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lpwh;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lwnn;->h(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-virtual {v0}, Lwnn;->g()Lwns;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method
