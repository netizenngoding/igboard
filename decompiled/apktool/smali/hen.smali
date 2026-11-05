.class public final Lhen;
.super Lpzo;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhen;->a:Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;

    .line 5
    .line 6
    invoke-direct {p0}, Lpzo;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lhen;->a:Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;

    .line 2
    .line 3
    iget-boolean v0, p1, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->i:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p1, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->h:Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->h()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p1, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->h:Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;

    .line 16
    .line 17
    invoke-virtual {p0}, Lpzo;->d()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
