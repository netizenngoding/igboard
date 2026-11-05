.class public final Lkoa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkoc;


# static fields
.field public static final a:Lwvx;

.field public static final b:Lwns;


# instance fields
.field public final c:Lcom/airbnb/lottie/LottieAnimationView;

.field private final e:Lqtm;

.field private final f:Landroid/view/View;

.field private g:Lknz;

.field private h:Lj$/util/Optional;

.field private i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 28

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/universaldictation/ui/languageindicator/AnimatedLanguageIndicatorController"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lkoa;->a:Lwvx;

    .line 8
    .line 9
    const-string v13, "Shape Layer 12"

    .line 10
    .line 11
    const-string v14, "Shape Layer 13"

    .line 12
    .line 13
    const-string v1, "Dot 13"

    .line 14
    .line 15
    const-string v2, "Shape Layer 1"

    .line 16
    .line 17
    const-string v3, "Shape Layer 2"

    .line 18
    .line 19
    const-string v4, "Shape Layer 3"

    .line 20
    .line 21
    const-string v5, "Shape Layer 4"

    .line 22
    .line 23
    const-string v6, "Shape Layer 5"

    .line 24
    .line 25
    const-string v7, "Shape Layer 6"

    .line 26
    .line 27
    const-string v8, "Shape Layer 7"

    .line 28
    .line 29
    const-string v9, "Shape Layer 8"

    .line 30
    .line 31
    const-string v10, "Shape Layer 9"

    .line 32
    .line 33
    const-string v11, "Shape Layer 10"

    .line 34
    .line 35
    const-string v12, "Shape Layer 11"

    .line 36
    .line 37
    filled-new-array/range {v1 .. v14}, [Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v27

    .line 41
    const-string v25, "Dot 11"

    .line 42
    .line 43
    const-string v26, "Dot 12"

    .line 44
    .line 45
    const-string v15, "Dot 1"

    .line 46
    .line 47
    const-string v16, "Dot 2"

    .line 48
    .line 49
    const-string v17, "Dot 3"

    .line 50
    .line 51
    const-string v18, "Dot 4"

    .line 52
    .line 53
    const-string v19, "Dot 5"

    .line 54
    .line 55
    const-string v20, "Dot 6"

    .line 56
    .line 57
    const-string v21, "Dot 7"

    .line 58
    .line 59
    const-string v22, "Dot 8"

    .line 60
    .line 61
    const-string v23, "Dot 9"

    .line 62
    .line 63
    const-string v24, "Dot 10"

    .line 64
    .line 65
    invoke-static/range {v15 .. v27}, Lwns;->B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lwns;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sput-object v0, Lkoa;->b:Lwns;

    .line 70
    .line 71
    return-void
.end method

.method public constructor <init>(Lqtm;Landroid/view/View;Lcom/airbnb/lottie/LottieAnimationView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lknz;->a:Lknz;

    .line 5
    .line 6
    iput-object v0, p0, Lkoa;->g:Lknz;

    .line 7
    .line 8
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lkoa;->h:Lj$/util/Optional;

    .line 13
    .line 14
    const-string v0, ""

    .line 15
    .line 16
    iput-object v0, p0, Lkoa;->i:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p1, p0, Lkoa;->e:Lqtm;

    .line 19
    .line 20
    iput-object p2, p0, Lkoa;->f:Landroid/view/View;

    .line 21
    .line 22
    iput-object p3, p0, Lkoa;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 23
    .line 24
    return-void
.end method

.method public static a(Landroid/view/View;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroid/widget/TextView;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public static b(Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;I)V
    .locals 3

    .line 1
    new-instance v0, Ldic;

    .line 2
    .line 3
    const-string v1, "**"

    .line 4
    .line 5
    filled-new-array {v1, p1, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v0, p1}, Ldic;-><init>([Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Ldfy;->K:Landroid/graphics/ColorFilter;

    .line 13
    .line 14
    new-instance v1, Lkny;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, p2, v2}, Lkny;-><init>(II)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0, p1, v1}, Lcom/airbnb/lottie/LottieAnimationView;->c(Ldic;Ljava/lang/Object;Ldlz;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private final declared-synchronized h()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lkoa;->g:Lknz;

    .line 3
    .line 4
    sget-object v1, Lknz;->g:Lknz;

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lkoa;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lkoa;->d()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 20
    throw v0
.end method

.method private final declared-synchronized i()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lknz;->e:Lknz;

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lkoa;->f(Lknz;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lkoa;->i:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lkoa;->k(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lkoa;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 13
    .line 14
    const/16 v1, 0xae

    .line 15
    .line 16
    const/16 v2, 0xc2

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->l(II)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->n(I)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lknx;

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    invoke-direct {v1, p0, v2}, Lknx;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, v1}, Lkoa;->j(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw v0
.end method

.method private final j(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lkoa;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->g()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lhpn;

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    invoke-direct {v1, p0, p1, v2}, Lhpn;-><init>(Lkoa;Ljava/lang/Runnable;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->a(Landroid/animation/Animator$AnimatorListener;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final k(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lgmc;

    .line 2
    .line 3
    iget-object p0, p0, Lkoa;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lgmc;-><init>(Lcom/airbnb/lottie/LottieAnimationView;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lgmc;->a:Ljava/lang/Object;

    .line 9
    .line 10
    const-string v2, "ES"

    .line 11
    .line 12
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget-object p1, v0, Lgmc;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->invalidate()V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->c:Ldft;

    .line 23
    .line 24
    iput-object v0, p0, Ldft;->t:Lgmc;

    .line 25
    .line 26
    return-void
.end method

.method private final l(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lknz;->g:Lknz;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lkoa;->f(Lknz;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lkoa;->k(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lkoa;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 10
    .line 11
    const/16 p1, 0xae

    .line 12
    .line 13
    invoke-virtual {p0, p1, p1}, Lcom/airbnb/lottie/LottieAnimationView;->l(II)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->n(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->f()V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p0, Lkoa;->a:Lwvx;

    .line 4
    .line 5
    invoke-virtual {p0}, Lwvn;->d()Lwwl;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lwvu;

    .line 10
    .line 11
    const/16 p1, 0xbf

    .line 12
    .line 13
    const-string v0, "AnimatedLanguageIndicatorController.java"

    .line 14
    .line 15
    const-string v1, "com/google/android/apps/inputmethod/libs/universaldictation/ui/languageindicator/AnimatedLanguageIndicatorController"

    .line 16
    .line 17
    const-string v2, "hideLanguageIndicator"

    .line 18
    .line 19
    invoke-interface {p0, v1, v2, p1, v0}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lwvu;

    .line 24
    .line 25
    const-string p1, "Smart Dictation tried to hide the language indicator when mic animation is not present. [SDG] [UD]"

    .line 26
    .line 27
    invoke-interface {p0, p1}, Lwvu;->t(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object p1, p0, Lkoa;->e:Lqtm;

    .line 32
    .line 33
    iget-object p0, p0, Lkoa;->f:Landroid/view/View;

    .line 34
    .line 35
    invoke-interface {p1, p0}, Lqtm;->A(Landroid/view/View;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    const/4 v0, 0x2

    .line 42
    new-array v0, v0, [F

    .line 43
    .line 44
    fill-array-data v0, :array_0

    .line 45
    .line 46
    .line 47
    const-string v1, "alpha"

    .line 48
    .line 49
    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-wide/16 v1, 0xc8

    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const/4 v1, 0x1

    .line 60
    invoke-interface {p1, p0, v0, v1}, Lqtm;->i(Landroid/view/View;Landroid/animation/Animator;Z)V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void

    .line 64
    nop

    .line 65
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final d()V
    .locals 2

    .line 1
    sget-object v0, Lknz;->c:Lknz;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lkoa;->f(Lknz;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lknx;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, v1}, Lknx;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, Lkoa;->j(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lkoa;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 16
    .line 17
    const/16 v0, 0x18

    .line 18
    .line 19
    const/16 v1, 0x72

    .line 20
    .line 21
    invoke-virtual {p0, v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->l(II)V

    .line 22
    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->n(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->f()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final declared-synchronized e()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lkoa;->h:Lj$/util/Optional;

    .line 3
    .line 4
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lkoa;->h:Lj$/util/Optional;

    .line 11
    .line 12
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, p0, Lkoa;->h:Lj$/util/Optional;

    .line 21
    .line 22
    iget-object v1, p0, Lkoa;->i:Ljava/lang/String;

    .line 23
    .line 24
    move-object v2, v0

    .line 25
    check-cast v2, Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    move-object v1, v0

    .line 34
    check-cast v1, Ljava/lang/String;

    .line 35
    .line 36
    const-string v2, "__thinking__"

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    invoke-direct {p0}, Lkoa;->h()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object v1, p0, Lkoa;->g:Lknz;

    .line 49
    .line 50
    sget-object v2, Lknz;->f:Lknz;

    .line 51
    .line 52
    if-eq v1, v2, :cond_1

    .line 53
    .line 54
    iget-object v1, p0, Lkoa;->g:Lknz;

    .line 55
    .line 56
    sget-object v2, Lknz;->c:Lknz;

    .line 57
    .line 58
    if-eq v1, v2, :cond_1

    .line 59
    .line 60
    move-object v1, v0

    .line 61
    check-cast v1, Ljava/lang/String;

    .line 62
    .line 63
    invoke-direct {p0, v1}, Lkoa;->l(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    sget-object v1, Lknz;->d:Lknz;

    .line 68
    .line 69
    invoke-virtual {p0, v1}, Lkoa;->f(Lknz;)V

    .line 70
    .line 71
    .line 72
    move-object v1, v0

    .line 73
    check-cast v1, Ljava/lang/String;

    .line 74
    .line 75
    invoke-direct {p0, v1}, Lkoa;->k(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    new-instance v1, Lknx;

    .line 79
    .line 80
    const/4 v2, 0x3

    .line 81
    invoke-direct {v1, p0, v2}, Lknx;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    invoke-direct {p0, v1}, Lkoa;->j(Ljava/lang/Runnable;)V

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Lkoa;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 88
    .line 89
    const/16 v2, 0x72

    .line 90
    .line 91
    const/16 v3, 0xae

    .line 92
    .line 93
    invoke-virtual {v1, v2, v3}, Lcom/airbnb/lottie/LottieAnimationView;->l(II)V

    .line 94
    .line 95
    .line 96
    const/4 v2, 0x0

    .line 97
    invoke-virtual {v1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->n(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->f()V

    .line 101
    .line 102
    .line 103
    :goto_0
    check-cast v0, Ljava/lang/String;

    .line 104
    .line 105
    iput-object v0, p0, Lkoa;->i:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    .line 107
    monitor-exit p0

    .line 108
    return-void

    .line 109
    :cond_2
    monitor-exit p0

    .line 110
    return-void

    .line 111
    :catchall_0
    move-exception v0

    .line 112
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    throw v0
.end method

.method public final declared-synchronized f(Lknz;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lkoa;->g:Lknz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method public final declared-synchronized g(Landroid/view/View;Ljava/lang/String;ZZ)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lkoa;->f:Landroid/view/View;

    .line 3
    .line 4
    invoke-static {v0, p2}, Lkof;->c(Landroid/view/View;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v1, p3, :cond_0

    .line 9
    .line 10
    const-string p2, "__thinking__"

    .line 11
    .line 12
    :cond_0
    invoke-static {p2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, p0, Lkoa;->h:Lj$/util/Optional;

    .line 17
    .line 18
    iget-object v1, p0, Lkoa;->e:Lqtm;

    .line 19
    .line 20
    invoke-interface {v1, v0}, Lqtm;->A(Landroid/view/View;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x0

    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    invoke-static {v0, p1}, Lkof;->b(Landroid/view/View;Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0, p1, v3}, Lkof;->a(Landroid/view/View;Landroid/view/View;Z)Lqup;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {v1, p1}, Lqtm;->v(Lqup;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object p1, p0, Lkoa;->g:Lknz;

    .line 38
    .line 39
    sget-object v0, Lknz;->a:Lknz;

    .line 40
    .line 41
    if-ne p1, v0, :cond_4

    .line 42
    .line 43
    if-eqz p4, :cond_2

    .line 44
    .line 45
    sget-object p1, Lknz;->b:Lknz;

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lkoa;->f(Lknz;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lkoa;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 51
    .line 52
    const/16 p2, 0x18

    .line 53
    .line 54
    invoke-virtual {p1, v3, p2}, Lcom/airbnb/lottie/LottieAnimationView;->l(II)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v3}, Lcom/airbnb/lottie/LottieAnimationView;->n(I)V

    .line 58
    .line 59
    .line 60
    new-instance p2, Lknx;

    .line 61
    .line 62
    const/4 p3, 0x2

    .line 63
    invoke-direct {p2, p0, p3}, Lknx;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0, p2}, Lkoa;->j(Ljava/lang/Runnable;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    .line 72
    monitor-exit p0

    .line 73
    return-void

    .line 74
    :cond_2
    :try_start_1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Lkoa;->h:Lj$/util/Optional;

    .line 79
    .line 80
    iput-object p2, p0, Lkoa;->i:Ljava/lang/String;

    .line 81
    .line 82
    if-eqz p3, :cond_3

    .line 83
    .line 84
    invoke-virtual {p0}, Lkoa;->d()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    .line 86
    .line 87
    monitor-exit p0

    .line 88
    return-void

    .line 89
    :cond_3
    :try_start_2
    invoke-direct {p0, p2}, Lkoa;->l(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 90
    .line 91
    .line 92
    monitor-exit p0

    .line 93
    return-void

    .line 94
    :cond_4
    :try_start_3
    iget-object p1, p0, Lkoa;->g:Lknz;

    .line 95
    .line 96
    iget-boolean p1, p1, Lknz;->h:Z

    .line 97
    .line 98
    if-nez p1, :cond_5

    .line 99
    .line 100
    invoke-virtual {p0}, Lkoa;->e()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 101
    .line 102
    .line 103
    monitor-exit p0

    .line 104
    return-void

    .line 105
    :cond_5
    monitor-exit p0

    .line 106
    return-void

    .line 107
    :catchall_0
    move-exception p1

    .line 108
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 109
    throw p1
.end method
