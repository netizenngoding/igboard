.class public final Lcom/google/android/libraries/inputmethod/motioneventhandler/scrubmove/ScrubDeleteMotionEventHandler;
.super Lcom/google/android/libraries/inputmethod/motioneventhandler/scrubmove/ScrubMotionEventHandler;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lqit;)V
    .locals 9

    .line 1
    new-instance v0, Lqix;

    .line 2
    .line 3
    const/16 v7, -0x274f

    .line 4
    .line 5
    const v8, 0x7f0300ba

    .line 6
    .line 7
    .line 8
    const/16 v1, 0x43

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x2

    .line 12
    const/16 v4, -0x2742

    .line 13
    .line 14
    const/16 v5, -0x2743

    .line 15
    .line 16
    const/16 v6, -0x2744

    .line 17
    .line 18
    invoke-direct/range {v0 .. v8}, Lqix;-><init>(IZIIIIII)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/libraries/inputmethod/motioneventhandler/scrubmove/ScrubMotionEventHandler;-><init>(Landroid/content/Context;Lqit;Lqix;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method protected final b(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/motioneventhandler/scrubmove/ScrubDeleteMotionEventHandler;->p:Lqit;

    .line 2
    .line 3
    invoke-interface {v0}, Lqit;->q()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 v0, 0x3

    .line 12
    invoke-virtual {p0, p1, v0}, Lcom/google/android/libraries/inputmethod/motioneventhandler/scrubmove/ScrubMotionEventHandler;->p(Landroid/view/MotionEvent;I)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method
