.class public final Lcom/google/android/apps/inputmethod/libs/latin5/handler/HindiDynamicKeyboardGestureMotionEventHandler;
.super Lcom/google/android/apps/inputmethod/libs/latin5/handler/LatinGestureMotionEventHandler;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lqit;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/latin5/handler/LatinGestureMotionEventHandler;-><init>(Landroid/content/Context;Lqit;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final m(Lohe;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Lohe;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, -0x2739

    .line 6
    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/latin5/handler/HindiDynamicKeyboardGestureMotionEventHandler;->p:Lqit;

    .line 10
    .line 11
    invoke-interface {p1}, Lqit;->b()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    sget-wide v2, Lqcg;->N:J

    .line 16
    .line 17
    and-long/2addr v0, v2

    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    cmp-long p1, v0, v2

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    sget-wide v3, Lqcg;->t:J

    .line 26
    .line 27
    cmp-long p1, v0, v3

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move p1, v2

    .line 34
    :goto_0
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/handler/LatinGestureMotionEventHandler;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 37
    .line 38
    .line 39
    return v2

    .line 40
    :cond_1
    invoke-super {p0, p1}, Lcom/google/android/apps/inputmethod/libs/latin5/handler/LatinGestureMotionEventHandler;->m(Lohe;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    return p0
.end method
