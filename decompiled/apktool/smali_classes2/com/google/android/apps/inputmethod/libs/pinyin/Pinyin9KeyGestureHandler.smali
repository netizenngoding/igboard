.class public final Lcom/google/android/apps/inputmethod/libs/pinyin/Pinyin9KeyGestureHandler;
.super Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;
.source "PG"


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
    const v7, 0x3dcccccd    # 0.1f

    .line 8
    .line 9
    .line 10
    const/high16 v8, 0x40400000    # 3.0f

    .line 11
    .line 12
    const v6, 0x3ecccccd    # 0.4f

    .line 13
    .line 14
    .line 15
    move-object v2, p0

    .line 16
    move-object v3, p1

    .line 17
    move-object v4, p2

    .line 18
    invoke-direct/range {v2 .. v8}, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;-><init>(Landroid/content/Context;Lqit;Lj$/time/Duration;FFF)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/pinyin/Pinyin9KeyGestureHandler;->g:Ltjz;

    .line 2
    .line 3
    iget v0, p0, Ltjz;->h:I

    .line 4
    .line 5
    iget p0, p0, Ltjz;->i:I

    .line 6
    .line 7
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method protected final b()I
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/pinyin/Pinyin9KeyGestureHandler;->g:Ltjz;

    .line 2
    .line 3
    iget v0, p0, Ltjz;->h:I

    .line 4
    .line 5
    iget p0, p0, Ltjz;->i:I

    .line 6
    .line 7
    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final c(Landroid/view/View;)Landroid/view/ViewGroup;
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
    const p0, 0x7f0b2954

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Landroid/view/ViewGroup;

    .line 13
    .line 14
    return-object p0
.end method

.method protected final p(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->h()Lqbc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lqbc;->d:Lqbb;

    .line 8
    .line 9
    sget-object v0, Lqbb;->b:Lqbb;

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    iget p0, p0, Lqbc;->c:I

    .line 14
    .line 15
    const/16 p1, 0x9

    .line 16
    .line 17
    if-lt p0, p1, :cond_0

    .line 18
    .line 19
    const/16 p1, 0x10

    .line 20
    .line 21
    if-gt p0, p1, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method
