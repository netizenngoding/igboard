.class public final Lgqb;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/apps/inputmethod/libs/expression/header/StartElementScrollBehavior;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/expression/header/StartElementScrollBehavior;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgqb;->a:Lcom/google/android/apps/inputmethod/libs/expression/header/StartElementScrollBehavior;

    .line 5
    .line 6
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final a()V
    .locals 1

    .line 1
    iget-object p0, p0, Lgqb;->a:Lcom/google/android/apps/inputmethod/libs/expression/header/StartElementScrollBehavior;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    const/4 v0, 0x0

    .line 5
    :try_start_0
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/StartElementScrollBehavior;->i:Landroid/animation/ValueAnimator;

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw v0
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lgqb;->a()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lgqb;->a()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
