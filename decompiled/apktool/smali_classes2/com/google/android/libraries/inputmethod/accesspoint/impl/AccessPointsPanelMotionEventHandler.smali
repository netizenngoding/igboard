.class public final Lcom/google/android/libraries/inputmethod/accesspoint/impl/AccessPointsPanelMotionEventHandler;
.super Lcom/google/android/libraries/inputmethod/motioneventhandler/BasicMotionEventHandler;
.source "PG"


# instance fields
.field private a:Landroid/view/View;

.field private b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lqit;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/inputmethod/motioneventhandler/BasicMotionEventHandler;-><init>(Landroid/content/Context;Lqit;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;I)Landroid/view/View;
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/libraries/inputmethod/motioneventhandler/BasicMotionEventHandler;->a(Landroid/view/MotionEvent;I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x7

    .line 10
    if-eq p1, v0, :cond_2

    .line 11
    .line 12
    const/16 v0, 0x9

    .line 13
    .line 14
    if-eq p1, v0, :cond_2

    .line 15
    .line 16
    const/16 v0, 0xa

    .line 17
    .line 18
    if-eq p1, v0, :cond_2

    .line 19
    .line 20
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/accesspoint/impl/AccessPointsPanelMotionEventHandler;->a:Landroid/view/View;

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    iget-boolean v0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/impl/AccessPointsPanelMotionEventHandler;->b:Z

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iput-object p2, p0, Lcom/google/android/libraries/inputmethod/accesspoint/impl/AccessPointsPanelMotionEventHandler;->a:Landroid/view/View;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    if-eq p2, p1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/motioneventhandler/AbstractMotionEventHandler;->l()V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    iput-boolean p1, p0, Lcom/google/android/libraries/inputmethod/accesspoint/impl/AccessPointsPanelMotionEventHandler;->b:Z

    .line 38
    .line 39
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/impl/AccessPointsPanelMotionEventHandler;->a:Landroid/view/View;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_2
    const/4 p1, 0x0

    .line 43
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/accesspoint/impl/AccessPointsPanelMotionEventHandler;->a:Landroid/view/View;

    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    iput-boolean p1, p0, Lcom/google/android/libraries/inputmethod/accesspoint/impl/AccessPointsPanelMotionEventHandler;->b:Z

    .line 47
    .line 48
    return-object p2
.end method

.method public final g(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x5

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x6

    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/impl/AccessPointsPanelMotionEventHandler;->a:Landroid/view/View;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/impl/AccessPointsPanelMotionEventHandler;->b:Z

    .line 21
    .line 22
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/impl/AccessPointsPanelMotionEventHandler;->b:Z

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    invoke-super {p0, p1}, Lcom/google/android/libraries/inputmethod/motioneventhandler/BasicMotionEventHandler;->g(Landroid/view/MotionEvent;)V

    .line 27
    .line 28
    .line 29
    :cond_2
    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/libraries/inputmethod/motioneventhandler/BasicMotionEventHandler;->l()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/impl/AccessPointsPanelMotionEventHandler;->a:Landroid/view/View;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/impl/AccessPointsPanelMotionEventHandler;->b:Z

    .line 9
    .line 10
    return-void
.end method
