.class public final Lcom/google/android/libraries/inputmethod/inlinesuggestion/InlineSuggestionScrubSpaceMotionEventHandler;
.super Lcom/google/android/libraries/inputmethod/motioneventhandler/scrubmove/ScrubMotionEventHandler;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lqit;)V
    .locals 9

    .line 1
    new-instance v0, Lqix;

    .line 2
    .line 3
    const v7, -0xc352

    .line 4
    .line 5
    .line 6
    const v8, 0x7f0300bb

    .line 7
    .line 8
    .line 9
    const/16 v1, 0x3e

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    const v4, -0xc351

    .line 14
    .line 15
    .line 16
    const v5, -0xc353

    .line 17
    .line 18
    .line 19
    const v6, -0xc354

    .line 20
    .line 21
    .line 22
    invoke-direct/range {v0 .. v8}, Lqix;-><init>(IZIIIIII)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const v2, 0x7f0c0063

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    int-to-long v4, v1

    .line 37
    move-object v1, p1

    .line 38
    move-object v2, p2

    .line 39
    move-object v3, v0

    .line 40
    move-object v0, p0

    .line 41
    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/inputmethod/motioneventhandler/scrubmove/ScrubMotionEventHandler;-><init>(Landroid/content/Context;Lqit;Lqix;J)V

    .line 42
    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method protected final b(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    sget-object v0, Lpaw;->a:Lqll;

    .line 2
    .line 3
    invoke-static {v0}, Lqlp;->e(Lqll;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-static {}, Lpem;->d()Lsfc;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x2

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lsfc;->G()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    move v2, v1

    .line 24
    :cond_0
    invoke-virtual {p0, p1, v2}, Lcom/google/android/libraries/inputmethod/motioneventhandler/scrubmove/ScrubMotionEventHandler;->p(Landroid/view/MotionEvent;I)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    return v1

    .line 31
    :cond_1
    const/4 p0, 0x0

    .line 32
    return p0
.end method
