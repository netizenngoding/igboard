.class public final Lwce;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lwcf;

.field final synthetic b:Lvzk;

.field private final c:Z

.field private d:Z


# direct methods
.method public constructor <init>(Lwae;Lwcf;Lvzk;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lwce;->a:Lwcf;

    .line 2
    .line 3
    iput-object p3, p0, Lwce;->b:Lvzk;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-boolean p1, p1, Lwae;->b:Z

    .line 9
    .line 10
    iput-boolean p1, p0, Lwce;->c:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lwce;->a:Lwcf;

    .line 7
    .line 8
    iget-object v1, v0, Lwcf;->f:Lwcg;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, v1, Lwcg;->b:Landroid/animation/AnimatorSet;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v1, v2

    .line 17
    :goto_0
    invoke-static {v1, p1}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iput-object v2, v0, Lwcf;->f:Lwcg;

    .line 24
    .line 25
    :cond_1
    const/4 p1, 0x1

    .line 26
    iput-boolean p1, p0, Lwce;->d:Z

    .line 27
    .line 28
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lwce;->d:Z

    .line 7
    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    iget-object v0, p0, Lwce;->a:Lwcf;

    .line 11
    .line 12
    iget-object v1, v0, Lwcf;->f:Lwcg;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, v1, Lwcg;->b:Landroid/animation/AnimatorSet;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v1, v2

    .line 21
    :goto_0
    invoke-static {v1, p1}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iput-object v2, v0, Lwcf;->f:Lwcg;

    .line 28
    .line 29
    :cond_1
    iget-object v1, v0, Lwcf;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 30
    .line 31
    iget-object v2, p0, Lwce;->b:Lvzk;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    if-eq v3, v2, :cond_2

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, v0, Lwcf;->c:Lacgy;

    .line 43
    .line 44
    invoke-interface {v1, v2}, Lacgy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :cond_2
    iget-boolean p0, p0, Lwce;->c:Z

    .line 48
    .line 49
    if-eqz p0, :cond_3

    .line 50
    .line 51
    invoke-virtual {v0}, Lwcf;->isVisible()Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-eqz p0, :cond_3

    .line 56
    .line 57
    invoke-virtual {v0}, Lwcf;->c()Landroid/animation/AnimatorSet;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-static {p0, p1}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-eqz p0, :cond_3

    .line 66
    .line 67
    iget-object p0, v0, Lwcf;->i:Lwca;

    .line 68
    .line 69
    invoke-virtual {p0}, Lwca;->a()Ljava/util/Map;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {v0, v2, p0}, Lwcf;->b(Lvzk;Ljava/util/Map;)Landroid/animation/AnimatorSet;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    if-eqz p0, :cond_3

    .line 78
    .line 79
    new-instance p1, Lwcg;

    .line 80
    .line 81
    invoke-direct {p1, v2, p0}, Lwcg;-><init>(Lvzk;Landroid/animation/AnimatorSet;)V

    .line 82
    .line 83
    .line 84
    iput-object p1, v0, Lwcf;->f:Lwcg;

    .line 85
    .line 86
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    .line 87
    .line 88
    .line 89
    :cond_3
    return-void
.end method
