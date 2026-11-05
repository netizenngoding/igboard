.class public final Lcom/google/android/apps/inputmethod/libs/korean/KoreanGestureMotionEventHandler;
.super Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;
.source "PG"


# instance fields
.field public final j:Lheu;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lqit;)V
    .locals 9

    .line 1
    const-wide/16 v0, 0xfa

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    const/high16 v7, 0x3f000000    # 0.5f

    .line 8
    .line 9
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 10
    .line 11
    move v8, v6

    .line 12
    move-object v2, p0

    .line 13
    move-object v3, p1

    .line 14
    move-object v4, p2

    .line 15
    invoke-direct/range {v2 .. v8}, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;-><init>(Landroid/content/Context;Lqit;Lj$/time/Duration;FFF)V

    .line 16
    .line 17
    .line 18
    new-instance p0, Lheu;

    .line 19
    .line 20
    invoke-static {v3}, Lqvt;->I(Landroid/content/Context;)Lqvt;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {p0, p1}, Lheu;-><init>(Lqvt;)V

    .line 25
    .line 26
    .line 27
    iput-object p0, v2, Lcom/google/android/apps/inputmethod/libs/korean/KoreanGestureMotionEventHandler;->j:Lheu;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method protected final c(Landroid/view/View;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    check-cast p1, Landroid/view/ViewGroup;

    .line 6
    .line 7
    return-object p1
.end method

.method protected final p(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->h()Lqbc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lqbc;->d:Lqbb;

    .line 9
    .line 10
    sget-object v1, Lqbb;->b:Lqbb;

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lqbc;->e:Ljava/lang/Object;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    check-cast p0, Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-static {p0}, Lfgs;->bq(C)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_0
    return p1
.end method

.method protected final t()Z
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->t()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    new-instance v0, Lifx;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, p0, v1}, Lifx;-><init>(Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->q(Lheo;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method
