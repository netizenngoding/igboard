.class public final Lcom/google/android/libraries/inputmethod/freecursor/TriggerFreeCursorMotionEventHandler;
.super Lcom/google/android/libraries/inputmethod/motioneventhandler/AbstractMotionEventHandler;
.source "PG"


# static fields
.field public static final a:Ljava/util/Set;

.field public static final f:Lnqd;


# instance fields
.field public b:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

.field public c:Landroid/view/VelocityTracker;

.field public d:I

.field public e:Lj$/time/Duration;

.field private g:Loof;

.field private final h:Lohg;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lnqd;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/libraries/inputmethod/freecursor/TriggerFreeCursorMotionEventHandler;->f:Lnqd;

    .line 7
    .line 8
    const/16 v0, 0x3e

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/16 v1, 0x13

    .line 15
    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/16 v2, 0x14

    .line 21
    .line 22
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/16 v3, 0x15

    .line 27
    .line 28
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const/16 v4, 0x16

    .line 33
    .line 34
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    const/4 v5, 0x5

    .line 39
    new-array v5, v5, [Ljava/lang/Integer;

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    aput-object v0, v5, v6

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    aput-object v1, v5, v0

    .line 46
    .line 47
    const/4 v1, 0x2

    .line 48
    aput-object v2, v5, v1

    .line 49
    .line 50
    const/4 v2, 0x3

    .line 51
    aput-object v3, v5, v2

    .line 52
    .line 53
    const/4 v3, 0x4

    .line 54
    aput-object v4, v5, v3

    .line 55
    .line 56
    invoke-static {v5}, Lachu;->P([Ljava/lang/Object;)Ljava/util/Set;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    sput-object v4, Lcom/google/android/libraries/inputmethod/freecursor/TriggerFreeCursorMotionEventHandler;->a:Ljava/util/Set;

    .line 61
    .line 62
    new-array v3, v3, [Lqae;

    .line 63
    .line 64
    sget-object v4, Lqae;->c:Lqae;

    .line 65
    .line 66
    aput-object v4, v3, v6

    .line 67
    .line 68
    sget-object v4, Lqae;->d:Lqae;

    .line 69
    .line 70
    aput-object v4, v3, v0

    .line 71
    .line 72
    sget-object v0, Lqae;->e:Lqae;

    .line 73
    .line 74
    aput-object v0, v3, v1

    .line 75
    .line 76
    sget-object v0, Lqae;->f:Lqae;

    .line 77
    .line 78
    aput-object v0, v3, v2

    .line 79
    .line 80
    invoke-static {v3}, Lachu;->P([Ljava/lang/Object;)Ljava/util/Set;

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lqit;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "delegate"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/inputmethod/motioneventhandler/AbstractMotionEventHandler;-><init>(Landroid/content/Context;Lqit;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Looe;

    .line 15
    .line 16
    invoke-direct {p1, p0}, Looe;-><init>(Lcom/google/android/libraries/inputmethod/freecursor/TriggerFreeCursorMotionEventHandler;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/freecursor/TriggerFreeCursorMotionEventHandler;->g:Loof;

    .line 20
    .line 21
    sget-object p1, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 22
    .line 23
    const-string v0, "ZERO"

    .line 24
    .line 25
    invoke-static {p1, v0}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/freecursor/TriggerFreeCursorMotionEventHandler;->e:Lj$/time/Duration;

    .line 29
    .line 30
    new-instance p1, Loob;

    .line 31
    .line 32
    invoke-direct {p1, p2, p0}, Loob;-><init>(Lqit;Lcom/google/android/libraries/inputmethod/freecursor/TriggerFreeCursorMotionEventHandler;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/freecursor/TriggerFreeCursorMotionEventHandler;->h:Lohg;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/libraries/inputmethod/freecursor/TriggerFreeCursorMotionEventHandler;->d:I

    .line 3
    .line 4
    return-void
.end method

.method public final close()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/motioneventhandler/AbstractMotionEventHandler;->l()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/freecursor/TriggerFreeCursorMotionEventHandler;->b:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 6
    .line 7
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    new-instance v0, Looe;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Looe;-><init>(Lcom/google/android/libraries/inputmethod/freecursor/TriggerFreeCursorMotionEventHandler;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/freecursor/TriggerFreeCursorMotionEventHandler;->g:Loof;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/google/android/libraries/inputmethod/freecursor/TriggerFreeCursorMotionEventHandler;->d:I

    .line 10
    .line 11
    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 12
    .line 13
    const-string v1, "ZERO"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/freecursor/TriggerFreeCursorMotionEventHandler;->e:Lj$/time/Duration;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/freecursor/TriggerFreeCursorMotionEventHandler;->p:Lqit;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/freecursor/TriggerFreeCursorMotionEventHandler;->h:Lohg;

    .line 23
    .line 24
    invoke-interface {v0, v1}, Lqit;->l(Lohg;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/freecursor/TriggerFreeCursorMotionEventHandler;->c:Landroid/view/VelocityTracker;

    .line 32
    .line 33
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    new-instance v0, Looe;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Looe;-><init>(Lcom/google/android/libraries/inputmethod/freecursor/TriggerFreeCursorMotionEventHandler;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/freecursor/TriggerFreeCursorMotionEventHandler;->g:Loof;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/freecursor/TriggerFreeCursorMotionEventHandler;->p:Lqit;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/freecursor/TriggerFreeCursorMotionEventHandler;->h:Lohg;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Lqit;->o(Lohg;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/freecursor/TriggerFreeCursorMotionEventHandler;->c:Landroid/view/VelocityTracker;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 20
    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/freecursor/TriggerFreeCursorMotionEventHandler;->c:Landroid/view/VelocityTracker;

    .line 24
    .line 25
    return-void
.end method

.method public final g(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/freecursor/TriggerFreeCursorMotionEventHandler;->g:Loof;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Loof;->a(Landroid/view/MotionEvent;)Loof;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/freecursor/TriggerFreeCursorMotionEventHandler;->g:Loof;

    .line 13
    .line 14
    invoke-static {v0, p1}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    new-instance v0, Looe;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Looe;-><init>(Lcom/google/android/libraries/inputmethod/freecursor/TriggerFreeCursorMotionEventHandler;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/freecursor/TriggerFreeCursorMotionEventHandler;->g:Loof;

    .line 7
    .line 8
    return-void
.end method

.method public final n(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/freecursor/TriggerFreeCursorMotionEventHandler;->b:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/freecursor/TriggerFreeCursorMotionEventHandler;->b:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/motioneventhandler/AbstractMotionEventHandler;->l()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
