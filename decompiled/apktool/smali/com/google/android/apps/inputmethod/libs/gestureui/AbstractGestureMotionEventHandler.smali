.class public abstract Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;
.super Lcom/google/android/libraries/inputmethod/motioneventhandler/AbstractMotionEventHandler;
.source "PG"

# interfaces
.implements Lher;
.implements Lohg;


# static fields
.field private static final j:Lwvx;


# instance fields
.field private A:F

.field private B:I

.field private C:I

.field private D:I

.field private E:Z

.field private F:F

.field private G:I

.field private H:F

.field private I:F

.field private J:F

.field private K:F

.field private final L:Landroid/util/SparseArray;

.field private final M:[F

.field private N:I

.field private O:Ljava/lang/Long;

.field private P:Lxfh;

.field private Q:Z

.field private final R:Lpzo;

.field private final S:Lheq;

.field private final T:Loae;

.field private final U:Lnhj;

.field protected final a:Landroid/util/SparseArray;

.field protected final b:Landroid/util/SparseArray;

.field protected final c:Landroid/util/SparseArray;

.field public final d:Landroid/util/SparseArray;

.field public e:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

.field protected f:Landroid/view/ViewGroup;

.field protected g:Ltjz;

.field public h:Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;

.field public i:Z

.field private final k:Lj$/time/Duration;

.field private final l:F

.field private final m:F

.field private final n:F

.field private q:J

.field private final r:Ljava/util/List;

.field private s:Z

.field private final t:Lpul;

.field private u:Z

.field private v:Z

.field private w:I

.field private x:J

.field private y:I

.field private final z:Lqtm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->j:Lwvx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lqit;Lj$/time/Duration;FFF)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/inputmethod/motioneventhandler/AbstractMotionEventHandler;-><init>(Landroid/content/Context;Lqit;)V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->q:J

    .line 7
    .line 8
    new-instance p1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->r:Ljava/util/List;

    .line 14
    .line 15
    new-instance p1, Landroid/util/SparseArray;

    .line 16
    .line 17
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->a:Landroid/util/SparseArray;

    .line 21
    .line 22
    new-instance p1, Landroid/util/SparseArray;

    .line 23
    .line 24
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->b:Landroid/util/SparseArray;

    .line 28
    .line 29
    new-instance p1, Landroid/util/SparseArray;

    .line 30
    .line 31
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->c:Landroid/util/SparseArray;

    .line 35
    .line 36
    new-instance p1, Landroid/util/SparseArray;

    .line 37
    .line 38
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->d:Landroid/util/SparseArray;

    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    iput-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->u:Z

    .line 45
    .line 46
    new-instance p1, Landroid/util/SparseArray;

    .line 47
    .line 48
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->L:Landroid/util/SparseArray;

    .line 52
    .line 53
    const/4 p1, 0x2

    .line 54
    new-array p1, p1, [F

    .line 55
    .line 56
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->M:[F

    .line 57
    .line 58
    sget-object p1, Lxfh;->a:Lxfh;

    .line 59
    .line 60
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->P:Lxfh;

    .line 61
    .line 62
    new-instance p1, Lnhj;

    .line 63
    .line 64
    invoke-direct {p1}, Lnhj;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->U:Lnhj;

    .line 68
    .line 69
    new-instance p1, Lhen;

    .line 70
    .line 71
    invoke-direct {p1, p0}, Lhen;-><init>(Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;)V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->R:Lpzo;

    .line 75
    .line 76
    new-instance p1, Lheq;

    .line 77
    .line 78
    invoke-direct {p1}, Lheq;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->S:Lheq;

    .line 82
    .line 83
    new-instance p1, Loae;

    .line 84
    .line 85
    const-string v0, "GESTURE"

    .line 86
    .line 87
    invoke-direct {p1, v0}, Loae;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->T:Loae;

    .line 91
    .line 92
    iput-object p3, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->k:Lj$/time/Duration;

    .line 93
    .line 94
    iput p4, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->l:F

    .line 95
    .line 96
    iput p5, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->m:F

    .line 97
    .line 98
    iput p6, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->n:F

    .line 99
    .line 100
    invoke-interface {p2}, Lqit;->k()Lqtm;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->z:Lqtm;

    .line 105
    .line 106
    sget p1, Lpuj;->a:I

    .line 107
    .line 108
    sget-object p1, Lpul;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Lpul;

    .line 115
    .line 116
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->t:Lpul;

    .line 117
    .line 118
    return-void
.end method

.method private final B()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->u:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->v:Z

    .line 6
    .line 7
    iput-boolean v1, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->E:Z

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    iput v2, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->H:F

    .line 11
    .line 12
    iput v2, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->I:F

    .line 13
    .line 14
    iput v2, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->J:F

    .line 15
    .line 16
    iput v2, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->K:F

    .line 17
    .line 18
    iput v1, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->G:I

    .line 19
    .line 20
    iput v1, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->N:I

    .line 21
    .line 22
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->Q:Z

    .line 23
    .line 24
    iput v1, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->D:I

    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->r:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 29
    .line 30
    .line 31
    const-wide/16 v2, 0x0

    .line 32
    .line 33
    iput-wide v2, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->q:J

    .line 34
    .line 35
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->a:Landroid/util/SparseArray;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->b:Landroid/util/SparseArray;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->L:Landroid/util/SparseArray;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->c:Landroid/util/SparseArray;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->d:Landroid/util/SparseArray;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 58
    .line 59
    .line 60
    iput v1, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->y:I

    .line 61
    .line 62
    move v0, v1

    .line 63
    :goto_0
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->U:Lnhj;

    .line 64
    .line 65
    iget-object v3, v2, Lnhj;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v3, Landroid/util/SparseArray;

    .line 68
    .line 69
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-ge v0, v4, :cond_1

    .line 74
    .line 75
    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Ljava/util/List;

    .line 80
    .line 81
    iget-boolean v4, v2, Lnhj;->a:Z

    .line 82
    .line 83
    if-eqz v4, :cond_0

    .line 84
    .line 85
    iget-object v2, v2, Lnhj;->e:Ljava/lang/Object;

    .line 86
    .line 87
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_0
    invoke-virtual {v2, v3}, Lnhj;->e(Ljava/util/List;)V

    .line 92
    .line 93
    .line 94
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    invoke-virtual {v3}, Landroid/util/SparseArray;->clear()V

    .line 98
    .line 99
    .line 100
    iget-object p0, v2, Lnhj;->c:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p0, Landroid/util/SparseIntArray;

    .line 103
    .line 104
    invoke-virtual {p0}, Landroid/util/SparseIntArray;->clear()V

    .line 105
    .line 106
    .line 107
    iput-boolean v1, v2, Lnhj;->a:Z

    .line 108
    .line 109
    return-void
.end method

.method private final C()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->e:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->E()Ltjz;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->g:Ltjz;

    .line 10
    .line 11
    iget v0, v0, Ltjz;->h:I

    .line 12
    .line 13
    int-to-float v0, v0

    .line 14
    const v1, 0x3dcccccd    # 0.1f

    .line 15
    .line 16
    .line 17
    mul-float/2addr v0, v1

    .line 18
    mul-float/2addr v0, v0

    .line 19
    float-to-int v0, v0

    .line 20
    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->w:I

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->e()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method private static u(FFFF)D
    .locals 0

    .line 1
    sub-float/2addr p1, p3

    .line 2
    sub-float/2addr p0, p2

    .line 3
    float-to-double p2, p0

    .line 4
    float-to-double p0, p1

    .line 5
    invoke-static {p2, p3, p0, p1}, Ljava/lang/Math;->hypot(DD)D

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method private final v(Landroid/view/MotionEvent;)Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->e:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, p1, v1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->A(Landroid/view/MotionEvent;I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v1, Lqhz;->j:Lokc;

    .line 14
    .line 15
    invoke-interface {v1}, Lokc;->g()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->e:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->isAttachedToWindow()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->M:[F

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v2, 0x0

    .line 42
    aput v1, v0, v2

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/4 v3, 0x1

    .line 49
    aput v1, v0, v3

    .line 50
    .line 51
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->e:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 52
    .line 53
    invoke-static {v0, v1}, Ltmk;->L([FLandroid/view/View;)Z

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->e:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 57
    .line 58
    new-instance v4, Lgrs;

    .line 59
    .line 60
    const/4 v5, 0x6

    .line 61
    invoke-direct {v4, v5}, Lgrs;-><init>(I)V

    .line 62
    .line 63
    .line 64
    aget v5, v0, v2

    .line 65
    .line 66
    aget v0, v0, v3

    .line 67
    .line 68
    invoke-static {v1, v4, v5, v0, v2}, Ltmk;->k(Landroid/view/View;Ljava/util/function/Predicate;FFZ)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    :cond_0
    if-nez v0, :cond_1

    .line 73
    .line 74
    const/4 p0, 0x0

    .line 75
    return-object p0

    .line 76
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->g:Ltjz;

    .line 77
    .line 78
    iget-object v1, v1, Ltjz;->a:Landroid/util/SparseArray;

    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    if-eqz v1, :cond_2

    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->d:Landroid/util/SparseArray;

    .line 99
    .line 100
    invoke-virtual {p0, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_2
    check-cast v0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 104
    .line 105
    return-object v0
.end method

.method private final w(IF)V
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->c:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Float;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    :goto_0
    float-to-double v1, p2

    .line 18
    float-to-double v3, v0

    .line 19
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    add-double/2addr v3, v0

    .line 24
    double-to-float p2, v3

    .line 25
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private final x(IFFFFJ)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->E:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->b:Landroid/util/SparseArray;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lyyv;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget v1, v0, Lyyv;->g:I

    .line 16
    .line 17
    int-to-long v1, v1

    .line 18
    iget-wide v3, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->q:J

    .line 19
    .line 20
    add-long/2addr v1, v3

    .line 21
    sub-long v1, p6, v1

    .line 22
    .line 23
    const-wide/16 v3, 0x0

    .line 24
    .line 25
    cmp-long v3, v1, v3

    .line 26
    .line 27
    if-lez v3, :cond_1

    .line 28
    .line 29
    sget-object v3, Lqhz;->j:Lokc;

    .line 30
    .line 31
    invoke-interface {v3}, Lokc;->g()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    const/4 v4, 0x1

    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->L:Landroid/util/SparseArray;

    .line 45
    .line 46
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    check-cast p2, [F

    .line 51
    .line 52
    if-eqz p2, :cond_1

    .line 53
    .line 54
    long-to-float p3, v1

    .line 55
    const/4 v1, 0x0

    .line 56
    aget v1, p2, v1

    .line 57
    .line 58
    aget p2, p2, v4

    .line 59
    .line 60
    invoke-static {p4, p5, v1, p2}, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->u(FFFF)D

    .line 61
    .line 62
    .line 63
    move-result-wide v1

    .line 64
    iget p2, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->F:F

    .line 65
    .line 66
    mul-float/2addr p2, p3

    .line 67
    float-to-double p2, p2

    .line 68
    cmpl-double p2, v1, p2

    .line 69
    .line 70
    if-lez p2, :cond_1

    .line 71
    .line 72
    iput-boolean v4, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->E:Z

    .line 73
    .line 74
    iput p4, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->J:F

    .line 75
    .line 76
    iput p5, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->K:F

    .line 77
    .line 78
    iget p2, v0, Lyyv;->e:F

    .line 79
    .line 80
    iput p2, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->H:F

    .line 81
    .line 82
    iget p2, v0, Lyyv;->f:F

    .line 83
    .line 84
    iput p2, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->I:F

    .line 85
    .line 86
    iput p1, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->G:I

    .line 87
    .line 88
    iget-wide p1, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->q:J

    .line 89
    .line 90
    sub-long/2addr p6, p1

    .line 91
    long-to-int p1, p6

    .line 92
    iput p1, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->N:I

    .line 93
    .line 94
    return-void

    .line 95
    :cond_0
    long-to-float p4, v1

    .line 96
    iget p5, v0, Lyyv;->e:F

    .line 97
    .line 98
    iget v0, v0, Lyyv;->f:F

    .line 99
    .line 100
    invoke-static {p2, p3, p5, v0}, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->u(FFFF)D

    .line 101
    .line 102
    .line 103
    move-result-wide v0

    .line 104
    iget p5, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->F:F

    .line 105
    .line 106
    mul-float/2addr p5, p4

    .line 107
    float-to-double p4, p5

    .line 108
    cmpl-double p4, v0, p4

    .line 109
    .line 110
    if-lez p4, :cond_1

    .line 111
    .line 112
    iput-boolean v4, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->E:Z

    .line 113
    .line 114
    iput p2, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->H:F

    .line 115
    .line 116
    iput p3, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->I:F

    .line 117
    .line 118
    iput p1, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->G:I

    .line 119
    .line 120
    iget-wide p1, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->q:J

    .line 121
    .line 122
    sub-long/2addr p6, p1

    .line 123
    long-to-int p1, p6

    .line 124
    iput p1, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->N:I

    .line 125
    .line 126
    :cond_1
    return-void
.end method


# virtual methods
.method protected a()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->g:Ltjz;

    .line 2
    .line 3
    iget p0, p0, Ltjz;->i:I

    .line 4
    .line 5
    return p0
.end method

.method protected b()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->g:Ltjz;

    .line 2
    .line 3
    iget p0, p0, Ltjz;->h:I

    .line 4
    .line 5
    return p0
.end method

.method protected abstract c(Landroid/view/View;)Landroid/view/ViewGroup;
.end method

.method public final close()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->B()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->i:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->v:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->p:Lqit;

    .line 10
    .line 11
    invoke-interface {v0, p0}, Lqit;->o(Lohg;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->z:Lqtm;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->h:Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-interface {v0, v1, v3, v2}, Lqtm;->i(Landroid/view/View;Landroid/animation/Animator;Z)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->h:Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/16 v1, 0x8

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    iput-object v3, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->h:Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->R:Lpzo;

    .line 35
    .line 36
    invoke-virtual {v0}, Lpzo;->d()V

    .line 37
    .line 38
    .line 39
    :cond_0
    iput-object v3, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->g:Ltjz;

    .line 40
    .line 41
    iput-object v3, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->f:Landroid/view/ViewGroup;

    .line 42
    .line 43
    iput-object v3, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->e:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 44
    .line 45
    return-void
.end method

.method public declared-synchronized d()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->i:Z

    .line 4
    .line 5
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->Q:Z

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->C()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->S:Lheq;

    .line 11
    .line 12
    iget-object v2, v1, Lheq;->a:Lwms;

    .line 13
    .line 14
    invoke-virtual {v2}, Lwmw;->clear()V

    .line 15
    .line 16
    .line 17
    iget-object v2, v1, Lheq;->b:Lwms;

    .line 18
    .line 19
    invoke-virtual {v2}, Lwmw;->clear()V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    iput-boolean v2, v1, Lheq;->d:Z

    .line 24
    .line 25
    const-wide/16 v3, 0x0

    .line 26
    .line 27
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iput-object v3, v1, Lheq;->c:Ljava/lang/Long;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->p:Lqit;

    .line 34
    .line 35
    invoke-interface {v1, p0}, Lqit;->l(Lohg;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->o:Landroid/content/Context;

    .line 39
    .line 40
    invoke-static {v1}, Lqvt;->I(Landroid/content/Context;)Lqvt;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const v3, 0x7f140999

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v3, v2}, Lcht;->x(IZ)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    sget-object v1, Lqhz;->a:Lokc;

    .line 54
    .line 55
    invoke-interface {v1}, Lokc;->g()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_1

    .line 66
    .line 67
    :cond_0
    move v0, v2

    .line 68
    :cond_1
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->s:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    monitor-exit p0

    .line 71
    return-void

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    throw v0
.end method

.method protected e()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    iget v1, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->n:F

    .line 7
    .line 8
    mul-float/2addr v0, v1

    .line 9
    float-to-int v0, v0

    .line 10
    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->B:I

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->b()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-float v0, v0

    .line 17
    iget v1, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->m:F

    .line 18
    .line 19
    mul-float/2addr v0, v1

    .line 20
    float-to-int v0, v0

    .line 21
    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->C:I

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->b()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    int-to-float v0, v0

    .line 28
    iget v1, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->l:F

    .line 29
    .line 30
    mul-float/2addr v0, v1

    .line 31
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 32
    .line 33
    div-float/2addr v0, v1

    .line 34
    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->F:F

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->a()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    int-to-float v0, v0

    .line 41
    const v1, 0x3fcccccd    # 1.6f

    .line 42
    .line 43
    .line 44
    mul-float/2addr v0, v1

    .line 45
    float-to-int v0, v0

    .line 46
    int-to-float v0, v0

    .line 47
    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->A:F

    .line 48
    .line 49
    return-void
.end method

.method public declared-synchronized f()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :try_start_1
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->i:Z

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->p:Lqit;

    .line 12
    .line 13
    invoke-interface {v0, p0}, Lqit;->o(Lohg;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->B()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->h()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 26
    throw v0
.end method

.method public final g(Landroid/view/MotionEvent;)V
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    const-string v1, "AbstractGestureMotionEventHandler.handle"

    .line 6
    .line 7
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->e:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    const-string v2, "handle"

    .line 13
    .line 14
    const-string v3, "com/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler"

    .line 15
    .line 16
    const-string v4, "AbstractGestureMotionEventHandler.java"

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    :try_start_1
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->j:Lwvx;

    .line 21
    .line 22
    sget-object v1, Lolz;->a:Lolz;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lwvx;->h(Ljava/util/logging/Level;)Lwvu;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/16 v1, 0x2a7

    .line 29
    .line 30
    invoke-interface {v0, v3, v2, v1, v4}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lwvu;

    .line 35
    .line 36
    const-string v1, "handle() : softKeyboardView = null"

    .line 37
    .line 38
    invoke-interface {v0, v1}, Lwvu;->t(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_10

    .line 42
    .line 43
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->r()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->j:Lwvx;

    .line 50
    .line 51
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lwvu;

    .line 56
    .line 57
    const/16 v1, 0x2ac

    .line 58
    .line 59
    invoke-interface {v0, v3, v2, v1, v4}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lwvu;

    .line 64
    .line 65
    const-string v1, "handle() : Skip Event : ReadyForGestureInput = false"

    .line 66
    .line 67
    invoke-interface {v0, v1}, Lwvu;->t(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_10

    .line 71
    .line 72
    :cond_1
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->f:Landroid/view/ViewGroup;

    .line 73
    .line 74
    if-eqz v1, :cond_2e

    .line 75
    .line 76
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getVisibility()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_2e

    .line 81
    .line 82
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->g:Ltjz;

    .line 83
    .line 84
    if-nez v1, :cond_2

    .line 85
    .line 86
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->e:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 87
    .line 88
    sget-object v5, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->j:Lwvx;

    .line 89
    .line 90
    if-eqz v1, :cond_5

    .line 91
    .line 92
    invoke-virtual {v5}, Lwvn;->d()Lwwl;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Lwvu;

    .line 97
    .line 98
    const/16 v5, 0x2b7

    .line 99
    .line 100
    invoke-interface {v1, v3, v2, v5, v4}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Lwvu;

    .line 105
    .line 106
    const-string v2, "handle() : updateLayoutData()"

    .line 107
    .line 108
    invoke-interface {v1, v2}, Lwvu;->t(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-direct {v0}, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->C()V

    .line 112
    .line 113
    .line 114
    :cond_2
    iget-object v9, v0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->S:Lheq;

    .line 115
    .line 116
    invoke-virtual {v8}, Landroid/view/MotionEvent;->getEventTime()J

    .line 117
    .line 118
    .line 119
    move-result-wide v1

    .line 120
    invoke-virtual {v9, v1, v2}, Lheq;->b(J)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v8}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    const/4 v10, 0x0

    .line 128
    const/4 v11, 0x1

    .line 129
    if-nez v1, :cond_4

    .line 130
    .line 131
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->P:Lxfh;

    .line 132
    .line 133
    sget-object v2, Lxfh;->a:Lxfh;

    .line 134
    .line 135
    if-eq v1, v2, :cond_3

    .line 136
    .line 137
    sget-object v3, Lqhz;->e:Lokc;

    .line 138
    .line 139
    invoke-interface {v3}, Lokc;->g()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    check-cast v3, Ljava/lang/Boolean;

    .line 144
    .line 145
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    if-eqz v3, :cond_3

    .line 150
    .line 151
    iget-object v3, v0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->p:Lqit;

    .line 152
    .line 153
    invoke-interface {v3}, Lqit;->j()Lqec;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    sget-object v4, Lqex;->w:Lqex;

    .line 158
    .line 159
    new-array v5, v11, [Ljava/lang/Object;

    .line 160
    .line 161
    aput-object v1, v5, v10

    .line 162
    .line 163
    invoke-interface {v3, v4, v5}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    :cond_3
    iput-object v2, v0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->P:Lxfh;

    .line 167
    .line 168
    move v1, v10

    .line 169
    :cond_4
    if-nez v1, :cond_7

    .line 170
    .line 171
    invoke-virtual {v8}, Landroid/view/MotionEvent;->getEventTime()J

    .line 172
    .line 173
    .line 174
    move-result-wide v1

    .line 175
    iget-object v3, v0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->p:Lqit;

    .line 176
    .line 177
    invoke-interface {v3}, Lqit;->c()J

    .line 178
    .line 179
    .line 180
    move-result-wide v3

    .line 181
    sub-long/2addr v1, v3

    .line 182
    const-wide/16 v3, 0x28a

    .line 183
    .line 184
    cmp-long v1, v1, v3

    .line 185
    .line 186
    if-gez v1, :cond_6

    .line 187
    .line 188
    invoke-virtual {v9}, Lheq;->a()I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    goto :goto_0

    .line 193
    :cond_5
    invoke-virtual {v5}, Lwvn;->d()Lwwl;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, Lwvu;

    .line 198
    .line 199
    const/16 v1, 0x2ba

    .line 200
    .line 201
    invoke-interface {v0, v3, v2, v1, v4}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    check-cast v0, Lwvu;

    .line 206
    .line 207
    const-string v1, "handle() : layoutData is null and softKeyboardView is null"

    .line 208
    .line 209
    invoke-interface {v0, v1}, Lwvu;->t(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    goto/16 :goto_10

    .line 213
    .line 214
    :cond_6
    move v1, v10

    .line 215
    :goto_0
    iput v1, v0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->D:I

    .line 216
    .line 217
    move v12, v10

    .line 218
    goto :goto_1

    .line 219
    :cond_7
    move v12, v1

    .line 220
    :goto_1
    const/4 v13, 0x6

    .line 221
    const/4 v14, 0x3

    .line 222
    const/4 v15, 0x5

    .line 223
    const/4 v1, 0x2

    .line 224
    if-eqz v12, :cond_a

    .line 225
    .line 226
    if-eq v12, v15, :cond_a

    .line 227
    .line 228
    if-eq v12, v14, :cond_e

    .line 229
    .line 230
    invoke-virtual {v8}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    invoke-virtual {v8, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    iget-object v3, v0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->d:Landroid/util/SparseArray;

    .line 239
    .line 240
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    if-nez v2, :cond_8

    .line 245
    .line 246
    invoke-direct/range {p0 .. p1}, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->v(Landroid/view/MotionEvent;)Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 247
    .line 248
    .line 249
    :cond_8
    iget-boolean v2, v0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->v:Z

    .line 250
    .line 251
    if-eqz v2, :cond_e

    .line 252
    .line 253
    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->t:Lpul;

    .line 254
    .line 255
    if-eqz v2, :cond_e

    .line 256
    .line 257
    invoke-interface {v2}, Lpul;->h()Z

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    if-eqz v3, :cond_e

    .line 262
    .line 263
    if-eq v12, v11, :cond_9

    .line 264
    .line 265
    if-ne v12, v13, :cond_e

    .line 266
    .line 267
    :cond_9
    iget-object v3, v0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->e:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 268
    .line 269
    invoke-interface {v2, v3, v11}, Lpul;->d(Landroid/view/View;I)V

    .line 270
    .line 271
    .line 272
    goto :goto_2

    .line 273
    :cond_a
    invoke-direct/range {p0 .. p1}, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->v(Landroid/view/MotionEvent;)Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    iget-boolean v3, v0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->v:Z

    .line 278
    .line 279
    if-nez v3, :cond_b

    .line 280
    .line 281
    if-eqz v2, :cond_b

    .line 282
    .line 283
    invoke-virtual {v0, v2}, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->p(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;)Z

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    iput-boolean v2, v0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->u:Z

    .line 288
    .line 289
    :cond_b
    sget-object v2, Lqhz;->j:Lokc;

    .line 290
    .line 291
    invoke-interface {v2}, Lokc;->g()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    check-cast v2, Ljava/lang/Boolean;

    .line 296
    .line 297
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    if-nez v2, :cond_e

    .line 302
    .line 303
    if-nez v12, :cond_d

    .line 304
    .line 305
    iget-boolean v2, v0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->Q:Z

    .line 306
    .line 307
    if-eqz v2, :cond_d

    .line 308
    .line 309
    invoke-virtual {v8}, Landroid/view/MotionEvent;->getX()F

    .line 310
    .line 311
    .line 312
    move-result v2

    .line 313
    invoke-virtual {v8}, Landroid/view/MotionEvent;->getY()F

    .line 314
    .line 315
    .line 316
    move-result v3

    .line 317
    new-array v4, v1, [F

    .line 318
    .line 319
    aput v2, v4, v10

    .line 320
    .line 321
    aput v3, v4, v11

    .line 322
    .line 323
    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->e:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 324
    .line 325
    invoke-static {v4, v2}, Ltmk;->F([FLandroid/view/View;)V

    .line 326
    .line 327
    .line 328
    sget-object v2, Lqhz;->k:Lokc;

    .line 329
    .line 330
    invoke-interface {v2}, Lokc;->g()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    check-cast v2, Ljava/lang/Long;

    .line 335
    .line 336
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 337
    .line 338
    .line 339
    move-result-wide v2

    .line 340
    aget v5, v4, v10

    .line 341
    .line 342
    invoke-virtual {v8}, Landroid/view/MotionEvent;->getRawX()F

    .line 343
    .line 344
    .line 345
    move-result v6

    .line 346
    sub-float/2addr v5, v6

    .line 347
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 348
    .line 349
    .line 350
    move-result v5

    .line 351
    long-to-float v2, v2

    .line 352
    cmpl-float v3, v5, v2

    .line 353
    .line 354
    if-gtz v3, :cond_c

    .line 355
    .line 356
    aget v3, v4, v11

    .line 357
    .line 358
    invoke-virtual {v8}, Landroid/view/MotionEvent;->getRawY()F

    .line 359
    .line 360
    .line 361
    move-result v4

    .line 362
    sub-float/2addr v3, v4

    .line 363
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 364
    .line 365
    .line 366
    move-result v3

    .line 367
    cmpl-float v2, v3, v2

    .line 368
    .line 369
    if-lez v2, :cond_d

    .line 370
    .line 371
    :cond_c
    iput-boolean v10, v0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->u:Z

    .line 372
    .line 373
    :cond_d
    iput-boolean v10, v0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->Q:Z

    .line 374
    .line 375
    :cond_e
    :goto_2
    iget-boolean v2, v0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->u:Z

    .line 376
    .line 377
    if-eqz v2, :cond_2f

    .line 378
    .line 379
    iget v2, v0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->y:I

    .line 380
    .line 381
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 382
    .line 383
    .line 384
    move-result-wide v16

    .line 385
    iget-wide v3, v0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->x:J

    .line 386
    .line 387
    invoke-virtual {v8}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 388
    .line 389
    .line 390
    move-result v5

    .line 391
    invoke-virtual {v8}, Landroid/view/MotionEvent;->getEventTime()J

    .line 392
    .line 393
    .line 394
    move-result-wide v22

    .line 395
    invoke-virtual {v8}, Landroid/view/MotionEvent;->getRawX()F

    .line 396
    .line 397
    .line 398
    move-result v6

    .line 399
    invoke-virtual {v8}, Landroid/view/MotionEvent;->getX()F

    .line 400
    .line 401
    .line 402
    move-result v7

    .line 403
    sub-float v24, v6, v7

    .line 404
    .line 405
    invoke-virtual {v8}, Landroid/view/MotionEvent;->getRawY()F

    .line 406
    .line 407
    .line 408
    move-result v6

    .line 409
    invoke-virtual {v8}, Landroid/view/MotionEvent;->getY()F

    .line 410
    .line 411
    .line 412
    move-result v7

    .line 413
    sub-float v25, v6, v7

    .line 414
    .line 415
    sget-object v6, Lqhz;->j:Lokc;

    .line 416
    .line 417
    invoke-interface {v6}, Lokc;->g()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v6

    .line 421
    check-cast v6, Ljava/lang/Boolean;

    .line 422
    .line 423
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 424
    .line 425
    .line 426
    move-result v26

    .line 427
    move v6, v10

    .line 428
    :goto_3
    invoke-virtual {v8}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 429
    .line 430
    .line 431
    move-result v7

    .line 432
    if-ge v6, v7, :cond_21

    .line 433
    .line 434
    move v7, v1

    .line 435
    invoke-virtual {v8, v6}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 436
    .line 437
    .line 438
    move-result v1

    .line 439
    iget-object v7, v0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->d:Landroid/util/SparseArray;

    .line 440
    .line 441
    invoke-virtual {v7, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v7

    .line 445
    if-nez v7, :cond_f

    .line 446
    .line 447
    move v10, v2

    .line 448
    move-wide/from16 v35, v3

    .line 449
    .line 450
    move v15, v5

    .line 451
    move v11, v6

    .line 452
    goto/16 :goto_b

    .line 453
    .line 454
    :cond_f
    move v7, v10

    .line 455
    :goto_4
    invoke-virtual {v8}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 456
    .line 457
    .line 458
    move-result v14

    .line 459
    if-ge v7, v14, :cond_12

    .line 460
    .line 461
    if-eqz v26, :cond_11

    .line 462
    .line 463
    invoke-virtual {v8, v6, v7}, Landroid/view/MotionEvent;->getHistoricalX(II)F

    .line 464
    .line 465
    .line 466
    move-result v14

    .line 467
    add-float v14, v14, v24

    .line 468
    .line 469
    invoke-virtual {v8, v6, v7}, Landroid/view/MotionEvent;->getHistoricalY(II)F

    .line 470
    .line 471
    .line 472
    move-result v19

    .line 473
    add-float v19, v19, v25

    .line 474
    .line 475
    move/from16 v33, v10

    .line 476
    .line 477
    iget-object v10, v0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->M:[F

    .line 478
    .line 479
    aput v14, v10, v33

    .line 480
    .line 481
    aput v19, v10, v11

    .line 482
    .line 483
    iget-object v13, v0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->e:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 484
    .line 485
    invoke-static {v10, v13}, Ltmk;->L([FLandroid/view/View;)Z

    .line 486
    .line 487
    .line 488
    move-result v13

    .line 489
    if-eqz v13, :cond_10

    .line 490
    .line 491
    aget v13, v10, v33

    .line 492
    .line 493
    aget v10, v10, v11

    .line 494
    .line 495
    goto :goto_5

    .line 496
    :cond_10
    invoke-virtual {v8, v6, v7}, Landroid/view/MotionEvent;->getHistoricalX(II)F

    .line 497
    .line 498
    .line 499
    move-result v13

    .line 500
    invoke-virtual {v8, v6, v7}, Landroid/view/MotionEvent;->getHistoricalY(II)F

    .line 501
    .line 502
    .line 503
    move-result v10

    .line 504
    :goto_5
    move/from16 v30, v10

    .line 505
    .line 506
    move/from16 v29, v13

    .line 507
    .line 508
    goto :goto_6

    .line 509
    :cond_11
    move/from16 v33, v10

    .line 510
    .line 511
    invoke-virtual {v8, v6, v7}, Landroid/view/MotionEvent;->getHistoricalX(II)F

    .line 512
    .line 513
    .line 514
    move-result v14

    .line 515
    invoke-virtual {v8, v6, v7}, Landroid/view/MotionEvent;->getHistoricalY(II)F

    .line 516
    .line 517
    .line 518
    move-result v19

    .line 519
    move/from16 v29, v14

    .line 520
    .line 521
    move/from16 v30, v19

    .line 522
    .line 523
    :goto_6
    invoke-virtual {v8, v7}, Landroid/view/MotionEvent;->getHistoricalEventTime(I)J

    .line 524
    .line 525
    .line 526
    move-result-wide v31

    .line 527
    move v10, v2

    .line 528
    move-wide/from16 v35, v3

    .line 529
    .line 530
    move v15, v5

    .line 531
    move v13, v7

    .line 532
    move/from16 v34, v11

    .line 533
    .line 534
    move v4, v14

    .line 535
    move/from16 v5, v19

    .line 536
    .line 537
    move/from16 v2, v29

    .line 538
    .line 539
    move/from16 v3, v30

    .line 540
    .line 541
    const/4 v14, 0x2

    .line 542
    move v11, v6

    .line 543
    move-wide/from16 v6, v31

    .line 544
    .line 545
    invoke-direct/range {v0 .. v7}, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->x(IFFFFJ)V

    .line 546
    .line 547
    .line 548
    move/from16 v30, v3

    .line 549
    .line 550
    move-wide/from16 v31, v6

    .line 551
    .line 552
    iget-object v3, v0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->U:Lnhj;

    .line 553
    .line 554
    invoke-virtual {v8, v11, v13}, Landroid/view/MotionEvent;->getHistoricalPressure(II)F

    .line 555
    .line 556
    .line 557
    move/from16 v28, v1

    .line 558
    .line 559
    move/from16 v29, v2

    .line 560
    .line 561
    move-object/from16 v27, v3

    .line 562
    .line 563
    invoke-virtual/range {v27 .. v32}, Lnhj;->f(IFFJ)V

    .line 564
    .line 565
    .line 566
    move/from16 v1, v28

    .line 567
    .line 568
    add-int/lit8 v7, v13, 0x1

    .line 569
    .line 570
    move v2, v10

    .line 571
    move v6, v11

    .line 572
    move v5, v15

    .line 573
    move/from16 v10, v33

    .line 574
    .line 575
    move/from16 v11, v34

    .line 576
    .line 577
    move-wide/from16 v3, v35

    .line 578
    .line 579
    const/4 v13, 0x6

    .line 580
    const/4 v15, 0x5

    .line 581
    goto :goto_4

    .line 582
    :cond_12
    move-wide/from16 v35, v3

    .line 583
    .line 584
    move v15, v5

    .line 585
    move/from16 v33, v10

    .line 586
    .line 587
    move/from16 v34, v11

    .line 588
    .line 589
    const/4 v14, 0x2

    .line 590
    move v10, v2

    .line 591
    move v11, v6

    .line 592
    if-eqz v26, :cond_14

    .line 593
    .line 594
    invoke-virtual {v8, v11}, Landroid/view/MotionEvent;->getX(I)F

    .line 595
    .line 596
    .line 597
    move-result v2

    .line 598
    add-float v2, v2, v24

    .line 599
    .line 600
    invoke-virtual {v8, v11}, Landroid/view/MotionEvent;->getY(I)F

    .line 601
    .line 602
    .line 603
    move-result v3

    .line 604
    add-float v3, v3, v25

    .line 605
    .line 606
    iget-object v4, v0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->M:[F

    .line 607
    .line 608
    aput v2, v4, v33

    .line 609
    .line 610
    aput v3, v4, v34

    .line 611
    .line 612
    iget-object v5, v0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->e:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 613
    .line 614
    invoke-static {v4, v5}, Ltmk;->L([FLandroid/view/View;)Z

    .line 615
    .line 616
    .line 617
    move-result v5

    .line 618
    if-eqz v5, :cond_13

    .line 619
    .line 620
    aget v5, v4, v33

    .line 621
    .line 622
    aget v4, v4, v34

    .line 623
    .line 624
    goto :goto_7

    .line 625
    :cond_13
    invoke-virtual {v8, v11}, Landroid/view/MotionEvent;->getX(I)F

    .line 626
    .line 627
    .line 628
    move-result v5

    .line 629
    invoke-virtual {v8, v11}, Landroid/view/MotionEvent;->getY(I)F

    .line 630
    .line 631
    .line 632
    move-result v4

    .line 633
    :goto_7
    move v6, v4

    .line 634
    move v4, v2

    .line 635
    move v2, v5

    .line 636
    move v5, v3

    .line 637
    move v3, v6

    .line 638
    goto :goto_8

    .line 639
    :cond_14
    invoke-virtual {v8, v11}, Landroid/view/MotionEvent;->getX(I)F

    .line 640
    .line 641
    .line 642
    move-result v2

    .line 643
    invoke-virtual {v8, v11}, Landroid/view/MotionEvent;->getY(I)F

    .line 644
    .line 645
    .line 646
    move-result v3

    .line 647
    move v4, v2

    .line 648
    move v5, v3

    .line 649
    :goto_8
    move-wide/from16 v6, v22

    .line 650
    .line 651
    invoke-direct/range {v0 .. v7}, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->x(IFFFFJ)V

    .line 652
    .line 653
    .line 654
    move/from16 v20, v2

    .line 655
    .line 656
    move/from16 v21, v3

    .line 657
    .line 658
    move v2, v4

    .line 659
    move v3, v5

    .line 660
    iget-object v4, v0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->U:Lnhj;

    .line 661
    .line 662
    invoke-virtual {v8, v11}, Landroid/view/MotionEvent;->getPressure(I)F

    .line 663
    .line 664
    .line 665
    move/from16 v19, v1

    .line 666
    .line 667
    move-object/from16 v18, v4

    .line 668
    .line 669
    move-wide/from16 v22, v6

    .line 670
    .line 671
    invoke-virtual/range {v18 .. v23}, Lnhj;->f(IFFJ)V

    .line 672
    .line 673
    .line 674
    move/from16 v1, v19

    .line 675
    .line 676
    move/from16 v5, v20

    .line 677
    .line 678
    move/from16 v4, v21

    .line 679
    .line 680
    move-wide/from16 v6, v22

    .line 681
    .line 682
    iget v13, v0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->w:I

    .line 683
    .line 684
    sget-object v18, Lyyv;->a:Lyyv;

    .line 685
    .line 686
    invoke-virtual/range {v18 .. v18}, Laaln;->l()Laali;

    .line 687
    .line 688
    .line 689
    move-result-object v18

    .line 690
    move-object/from16 v14, v18

    .line 691
    .line 692
    check-cast v14, Laalk;

    .line 693
    .line 694
    move/from16 v18, v2

    .line 695
    .line 696
    if-eqz v15, :cond_19

    .line 697
    .line 698
    move/from16 v2, v34

    .line 699
    .line 700
    if-eq v15, v2, :cond_18

    .line 701
    .line 702
    const/4 v2, 0x2

    .line 703
    if-eq v15, v2, :cond_17

    .line 704
    .line 705
    const/4 v2, 0x5

    .line 706
    if-eq v15, v2, :cond_16

    .line 707
    .line 708
    const/4 v2, 0x6

    .line 709
    if-eq v15, v2, :cond_15

    .line 710
    .line 711
    move-wide/from16 v22, v6

    .line 712
    .line 713
    goto/16 :goto_b

    .line 714
    .line 715
    :cond_15
    invoke-virtual {v14}, Laali;->t()V

    .line 716
    .line 717
    .line 718
    iget-object v2, v14, Laalk;->b:Laaln;

    .line 719
    .line 720
    check-cast v2, Lyyv;

    .line 721
    .line 722
    move/from16 v21, v3

    .line 723
    .line 724
    const/4 v3, 0x5

    .line 725
    iput v3, v2, Lyyv;->c:I

    .line 726
    .line 727
    iget v3, v2, Lyyv;->b:I

    .line 728
    .line 729
    const/16 v34, 0x1

    .line 730
    .line 731
    or-int/lit8 v3, v3, 0x1

    .line 732
    .line 733
    iput v3, v2, Lyyv;->b:I

    .line 734
    .line 735
    goto :goto_9

    .line 736
    :cond_16
    move/from16 v21, v3

    .line 737
    .line 738
    invoke-virtual {v14}, Laali;->t()V

    .line 739
    .line 740
    .line 741
    iget-object v2, v14, Laalk;->b:Laaln;

    .line 742
    .line 743
    check-cast v2, Lyyv;

    .line 744
    .line 745
    const/4 v3, 0x4

    .line 746
    iput v3, v2, Lyyv;->c:I

    .line 747
    .line 748
    iget v3, v2, Lyyv;->b:I

    .line 749
    .line 750
    const/16 v34, 0x1

    .line 751
    .line 752
    or-int/lit8 v3, v3, 0x1

    .line 753
    .line 754
    iput v3, v2, Lyyv;->b:I

    .line 755
    .line 756
    goto :goto_9

    .line 757
    :cond_17
    move/from16 v21, v3

    .line 758
    .line 759
    invoke-virtual {v14}, Laali;->t()V

    .line 760
    .line 761
    .line 762
    iget-object v2, v14, Laalk;->b:Laaln;

    .line 763
    .line 764
    check-cast v2, Lyyv;

    .line 765
    .line 766
    const/4 v3, 0x2

    .line 767
    iput v3, v2, Lyyv;->c:I

    .line 768
    .line 769
    iget v3, v2, Lyyv;->b:I

    .line 770
    .line 771
    const/16 v34, 0x1

    .line 772
    .line 773
    or-int/lit8 v3, v3, 0x1

    .line 774
    .line 775
    iput v3, v2, Lyyv;->b:I

    .line 776
    .line 777
    goto :goto_9

    .line 778
    :cond_18
    move/from16 v21, v3

    .line 779
    .line 780
    invoke-virtual {v14}, Laali;->t()V

    .line 781
    .line 782
    .line 783
    iget-object v2, v14, Laalk;->b:Laaln;

    .line 784
    .line 785
    check-cast v2, Lyyv;

    .line 786
    .line 787
    const/4 v3, 0x1

    .line 788
    iput v3, v2, Lyyv;->c:I

    .line 789
    .line 790
    move/from16 v34, v3

    .line 791
    .line 792
    iget v3, v2, Lyyv;->b:I

    .line 793
    .line 794
    or-int/lit8 v3, v3, 0x1

    .line 795
    .line 796
    iput v3, v2, Lyyv;->b:I

    .line 797
    .line 798
    goto :goto_9

    .line 799
    :cond_19
    move/from16 v21, v3

    .line 800
    .line 801
    invoke-virtual {v14}, Laali;->t()V

    .line 802
    .line 803
    .line 804
    iget-object v2, v14, Laalk;->b:Laaln;

    .line 805
    .line 806
    check-cast v2, Lyyv;

    .line 807
    .line 808
    move/from16 v3, v33

    .line 809
    .line 810
    iput v3, v2, Lyyv;->c:I

    .line 811
    .line 812
    iget v3, v2, Lyyv;->b:I

    .line 813
    .line 814
    const/16 v34, 0x1

    .line 815
    .line 816
    or-int/lit8 v3, v3, 0x1

    .line 817
    .line 818
    iput v3, v2, Lyyv;->b:I

    .line 819
    .line 820
    :goto_9
    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->r:Ljava/util/List;

    .line 821
    .line 822
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 823
    .line 824
    .line 825
    move-result v3

    .line 826
    if-eqz v3, :cond_1a

    .line 827
    .line 828
    iput-wide v6, v0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->q:J

    .line 829
    .line 830
    :cond_1a
    move-wide/from16 v22, v6

    .line 831
    .line 832
    iget-wide v6, v0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->q:J

    .line 833
    .line 834
    sub-long v6, v22, v6

    .line 835
    .line 836
    invoke-virtual {v14}, Laali;->t()V

    .line 837
    .line 838
    .line 839
    iget-object v3, v14, Laalk;->b:Laaln;

    .line 840
    .line 841
    check-cast v3, Lyyv;

    .line 842
    .line 843
    iget v8, v3, Lyyv;->b:I

    .line 844
    .line 845
    const/16 v19, 0x2

    .line 846
    .line 847
    or-int/lit8 v8, v8, 0x2

    .line 848
    .line 849
    iput v8, v3, Lyyv;->b:I

    .line 850
    .line 851
    iput v1, v3, Lyyv;->d:I

    .line 852
    .line 853
    invoke-virtual {v14}, Laali;->t()V

    .line 854
    .line 855
    .line 856
    iget-object v3, v14, Laalk;->b:Laaln;

    .line 857
    .line 858
    check-cast v3, Lyyv;

    .line 859
    .line 860
    iget v8, v3, Lyyv;->b:I

    .line 861
    .line 862
    const/16 v20, 0x4

    .line 863
    .line 864
    or-int/lit8 v8, v8, 0x4

    .line 865
    .line 866
    iput v8, v3, Lyyv;->b:I

    .line 867
    .line 868
    iput v5, v3, Lyyv;->e:F

    .line 869
    .line 870
    invoke-virtual {v14}, Laali;->t()V

    .line 871
    .line 872
    .line 873
    iget-object v3, v14, Laalk;->b:Laaln;

    .line 874
    .line 875
    check-cast v3, Lyyv;

    .line 876
    .line 877
    iget v8, v3, Lyyv;->b:I

    .line 878
    .line 879
    or-int/lit8 v8, v8, 0x8

    .line 880
    .line 881
    iput v8, v3, Lyyv;->b:I

    .line 882
    .line 883
    iput v4, v3, Lyyv;->f:F

    .line 884
    .line 885
    long-to-int v3, v6

    .line 886
    invoke-virtual {v14}, Laali;->t()V

    .line 887
    .line 888
    .line 889
    iget-object v8, v14, Laalk;->b:Laaln;

    .line 890
    .line 891
    check-cast v8, Lyyv;

    .line 892
    .line 893
    move/from16 v20, v4

    .line 894
    .line 895
    iget v4, v8, Lyyv;->b:I

    .line 896
    .line 897
    or-int/lit8 v4, v4, 0x10

    .line 898
    .line 899
    iput v4, v8, Lyyv;->b:I

    .line 900
    .line 901
    iput v3, v8, Lyyv;->g:I

    .line 902
    .line 903
    invoke-virtual {v14}, Laali;->t()V

    .line 904
    .line 905
    .line 906
    iget-object v3, v14, Laalk;->b:Laaln;

    .line 907
    .line 908
    check-cast v3, Lyyv;

    .line 909
    .line 910
    iget v4, v3, Lyyv;->b:I

    .line 911
    .line 912
    or-int/lit8 v4, v4, 0x20

    .line 913
    .line 914
    iput v4, v3, Lyyv;->b:I

    .line 915
    .line 916
    iput-wide v6, v3, Lyyv;->h:J

    .line 917
    .line 918
    sget-object v3, Lqhz;->h:Lokc;

    .line 919
    .line 920
    invoke-interface {v3}, Lokc;->g()Ljava/lang/Object;

    .line 921
    .line 922
    .line 923
    move-result-object v3

    .line 924
    check-cast v3, Ljava/lang/Boolean;

    .line 925
    .line 926
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 927
    .line 928
    .line 929
    move-result v3

    .line 930
    if-eqz v3, :cond_1b

    .line 931
    .line 932
    sget-object v3, Lyyt;->a:Lyyt;

    .line 933
    .line 934
    invoke-virtual {v3}, Laaln;->l()Laali;

    .line 935
    .line 936
    .line 937
    move-result-object v3

    .line 938
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPressure()F

    .line 939
    .line 940
    .line 941
    move-result v4

    .line 942
    invoke-virtual {v3}, Laali;->t()V

    .line 943
    .line 944
    .line 945
    iget-object v6, v3, Laali;->b:Laaln;

    .line 946
    .line 947
    check-cast v6, Lyyt;

    .line 948
    .line 949
    iget v7, v6, Lyyt;->b:I

    .line 950
    .line 951
    or-int/lit8 v7, v7, 0x8

    .line 952
    .line 953
    iput v7, v6, Lyyt;->b:I

    .line 954
    .line 955
    iput v4, v6, Lyyt;->f:F

    .line 956
    .line 957
    invoke-virtual {v3}, Laali;->o()Laaln;

    .line 958
    .line 959
    .line 960
    move-result-object v3

    .line 961
    check-cast v3, Lyyt;

    .line 962
    .line 963
    invoke-virtual {v14}, Laali;->t()V

    .line 964
    .line 965
    .line 966
    iget-object v4, v14, Laalk;->b:Laaln;

    .line 967
    .line 968
    check-cast v4, Lyyv;

    .line 969
    .line 970
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 971
    .line 972
    .line 973
    invoke-virtual {v4}, Lyyv;->b()V

    .line 974
    .line 975
    .line 976
    iget-object v4, v4, Lyyv;->t:Laamd;

    .line 977
    .line 978
    invoke-interface {v4, v3}, Laamd;->add(Ljava/lang/Object;)Z

    .line 979
    .line 980
    .line 981
    :cond_1b
    iget-object v3, v0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->b:Landroid/util/SparseArray;

    .line 982
    .line 983
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 984
    .line 985
    .line 986
    move-result-object v4

    .line 987
    check-cast v4, Lyyv;

    .line 988
    .line 989
    invoke-virtual {v14}, Laali;->o()Laaln;

    .line 990
    .line 991
    .line 992
    move-result-object v6

    .line 993
    check-cast v6, Lyyv;

    .line 994
    .line 995
    invoke-virtual {v3, v1, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 996
    .line 997
    .line 998
    iget-object v3, v0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->L:Landroid/util/SparseArray;

    .line 999
    .line 1000
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v6

    .line 1004
    check-cast v6, [F

    .line 1005
    .line 1006
    if-nez v6, :cond_1c

    .line 1007
    .line 1008
    const/4 v7, 0x2

    .line 1009
    new-array v6, v7, [F

    .line 1010
    .line 1011
    invoke-virtual {v3, v1, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1012
    .line 1013
    .line 1014
    :cond_1c
    const/16 v33, 0x0

    .line 1015
    .line 1016
    aput v18, v6, v33

    .line 1017
    .line 1018
    const/16 v34, 0x1

    .line 1019
    .line 1020
    aput v21, v6, v34

    .line 1021
    .line 1022
    if-nez v4, :cond_1d

    .line 1023
    .line 1024
    invoke-virtual {v14}, Laali;->o()Laaln;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v3

    .line 1028
    check-cast v3, Lyyv;

    .line 1029
    .line 1030
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1031
    .line 1032
    .line 1033
    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->a:Landroid/util/SparseArray;

    .line 1034
    .line 1035
    invoke-virtual {v14}, Laali;->o()Laaln;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v3

    .line 1039
    check-cast v3, Lyyv;

    .line 1040
    .line 1041
    invoke-virtual {v2, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1042
    .line 1043
    .line 1044
    const/4 v2, 0x0

    .line 1045
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->w(IF)V

    .line 1046
    .line 1047
    .line 1048
    goto :goto_a

    .line 1049
    :cond_1d
    if-gtz v13, :cond_1e

    .line 1050
    .line 1051
    invoke-virtual {v14}, Laali;->o()Laaln;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v1

    .line 1055
    check-cast v1, Lyyv;

    .line 1056
    .line 1057
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1058
    .line 1059
    .line 1060
    goto :goto_a

    .line 1061
    :cond_1e
    iget v3, v4, Lyyv;->e:F

    .line 1062
    .line 1063
    sub-float v3, v5, v3

    .line 1064
    .line 1065
    iget v4, v4, Lyyv;->f:F

    .line 1066
    .line 1067
    mul-float/2addr v3, v3

    .line 1068
    sub-float v4, v20, v4

    .line 1069
    .line 1070
    cmp-long v5, v16, v35

    .line 1071
    .line 1072
    mul-float/2addr v4, v4

    .line 1073
    add-float/2addr v3, v4

    .line 1074
    if-gtz v5, :cond_1f

    .line 1075
    .line 1076
    int-to-float v4, v13

    .line 1077
    cmpg-float v4, v3, v4

    .line 1078
    .line 1079
    if-ltz v4, :cond_20

    .line 1080
    .line 1081
    :cond_1f
    invoke-virtual {v14}, Laali;->o()Laaln;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v4

    .line 1085
    check-cast v4, Lyyv;

    .line 1086
    .line 1087
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1088
    .line 1089
    .line 1090
    invoke-direct {v0, v1, v3}, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->w(IF)V

    .line 1091
    .line 1092
    .line 1093
    :goto_a
    iget v1, v0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->y:I

    .line 1094
    .line 1095
    const/16 v34, 0x1

    .line 1096
    .line 1097
    add-int/lit8 v1, v1, 0x1

    .line 1098
    .line 1099
    iput v1, v0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->y:I

    .line 1100
    .line 1101
    :cond_20
    :goto_b
    add-int/lit8 v6, v11, 0x1

    .line 1102
    .line 1103
    move-object/from16 v8, p1

    .line 1104
    .line 1105
    move v2, v10

    .line 1106
    move v5, v15

    .line 1107
    move-wide/from16 v3, v35

    .line 1108
    .line 1109
    const/4 v1, 0x2

    .line 1110
    const/4 v10, 0x0

    .line 1111
    const/4 v11, 0x1

    .line 1112
    const/4 v13, 0x6

    .line 1113
    const/4 v14, 0x3

    .line 1114
    const/4 v15, 0x5

    .line 1115
    goto/16 :goto_3

    .line 1116
    .line 1117
    :cond_21
    move v10, v2

    .line 1118
    move-wide/from16 v35, v3

    .line 1119
    .line 1120
    iget v1, v0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->y:I

    .line 1121
    .line 1122
    const/4 v2, 0x1

    .line 1123
    if-ne v12, v2, :cond_30

    .line 1124
    .line 1125
    const/4 v2, 0x1

    .line 1126
    goto/16 :goto_11

    .line 1127
    .line 1128
    :cond_22
    const/4 v3, 0x0

    .line 1129
    :goto_c
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 1130
    .line 1131
    .line 1132
    move-result-wide v4

    .line 1133
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v4

    .line 1137
    iput-object v4, v0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->O:Ljava/lang/Long;

    .line 1138
    .line 1139
    iget-object v4, v0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->d:Landroid/util/SparseArray;

    .line 1140
    .line 1141
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    .line 1142
    .line 1143
    .line 1144
    move-result v4

    .line 1145
    if-lez v4, :cond_2c

    .line 1146
    .line 1147
    if-lt v10, v1, :cond_23

    .line 1148
    .line 1149
    if-eqz v2, :cond_2c

    .line 1150
    .line 1151
    :cond_23
    if-nez v3, :cond_2c

    .line 1152
    .line 1153
    sget-object v1, Lqhz;->a:Lokc;

    .line 1154
    .line 1155
    invoke-interface {v1}, Lokc;->g()Ljava/lang/Object;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v1

    .line 1159
    check-cast v1, Ljava/lang/Boolean;

    .line 1160
    .line 1161
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1162
    .line 1163
    .line 1164
    move-result v1

    .line 1165
    if-eqz v1, :cond_24

    .line 1166
    .line 1167
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->t()Z

    .line 1168
    .line 1169
    .line 1170
    move-result v1

    .line 1171
    if-eqz v1, :cond_24

    .line 1172
    .line 1173
    const/4 v1, 0x1

    .line 1174
    iput-boolean v1, v0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->v:Z

    .line 1175
    .line 1176
    sget-object v1, Lxfh;->a:Lxfh;

    .line 1177
    .line 1178
    iput-object v1, v0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->P:Lxfh;

    .line 1179
    .line 1180
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->p:Lqit;

    .line 1181
    .line 1182
    invoke-interface {v1}, Lqit;->m()V

    .line 1183
    .line 1184
    .line 1185
    iget-object v4, v0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->k:Lj$/time/Duration;

    .line 1186
    .line 1187
    invoke-virtual {v4}, Lj$/time/Duration;->toMillis()J

    .line 1188
    .line 1189
    .line 1190
    move-result-wide v4

    .line 1191
    add-long v4, v16, v4

    .line 1192
    .line 1193
    iput-wide v4, v0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->x:J

    .line 1194
    .line 1195
    invoke-interface {v1}, Lqit;->j()Lqec;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v1

    .line 1199
    sget-object v4, Lqex;->a:Lqex;

    .line 1200
    .line 1201
    const/4 v5, 0x0

    .line 1202
    new-array v5, v5, [Ljava/lang/Object;

    .line 1203
    .line 1204
    invoke-interface {v1, v4, v5}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 1205
    .line 1206
    .line 1207
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->U:Lnhj;

    .line 1208
    .line 1209
    const/4 v4, 0x1

    .line 1210
    iput-boolean v4, v1, Lnhj;->a:Z

    .line 1211
    .line 1212
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->T:Loae;

    .line 1213
    .line 1214
    const-string v4, "start tapping=%d gesture=%b"

    .line 1215
    .line 1216
    iget v5, v0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->D:I

    .line 1217
    .line 1218
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v5

    .line 1222
    iget-boolean v6, v9, Lheq;->d:Z

    .line 1223
    .line 1224
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v6

    .line 1228
    invoke-virtual {v1, v4, v5, v6}, Loae;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1229
    .line 1230
    .line 1231
    :cond_24
    iget-boolean v1, v0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->v:Z

    .line 1232
    .line 1233
    if-eqz v1, :cond_2c

    .line 1234
    .line 1235
    iget-boolean v1, v0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->s:Z

    .line 1236
    .line 1237
    if-eqz v1, :cond_25

    .line 1238
    .line 1239
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->z:Lqtm;

    .line 1240
    .line 1241
    iget-object v4, v0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->h:Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;

    .line 1242
    .line 1243
    invoke-interface {v1, v4}, Lqtm;->A(Landroid/view/View;)Z

    .line 1244
    .line 1245
    .line 1246
    move-result v1

    .line 1247
    if-nez v1, :cond_25

    .line 1248
    .line 1249
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->o()V

    .line 1250
    .line 1251
    .line 1252
    :cond_25
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->h:Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;

    .line 1253
    .line 1254
    if-eqz v1, :cond_26

    .line 1255
    .line 1256
    invoke-virtual {v1}, Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;->getWidth()I

    .line 1257
    .line 1258
    .line 1259
    move-result v4

    .line 1260
    invoke-virtual {v1}, Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;->getHeight()I

    .line 1261
    .line 1262
    .line 1263
    move-result v5

    .line 1264
    invoke-virtual {v1, v4, v5}, Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;->a(II)V

    .line 1265
    .line 1266
    .line 1267
    iget-object v4, v1, Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;->l:Lgyq;

    .line 1268
    .line 1269
    invoke-virtual {v1, v4}, Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1270
    .line 1271
    .line 1272
    invoke-virtual {v1, v4}, Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;->post(Ljava/lang/Runnable;)Z

    .line 1273
    .line 1274
    .line 1275
    :cond_26
    cmp-long v1, v16, v35

    .line 1276
    .line 1277
    if-gtz v1, :cond_27

    .line 1278
    .line 1279
    if-eqz v2, :cond_2c

    .line 1280
    .line 1281
    const/4 v1, 0x1

    .line 1282
    goto :goto_d

    .line 1283
    :cond_27
    move v1, v2

    .line 1284
    :goto_d
    iget-object v4, v0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->p:Lqit;

    .line 1285
    .line 1286
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 1287
    .line 1288
    .line 1289
    move-result-wide v5

    .line 1290
    invoke-static {}, Lohe;->b()Lohe;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v7

    .line 1294
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/motioneventhandler/AbstractMotionEventHandler;->y()I

    .line 1295
    .line 1296
    .line 1297
    move-result v8

    .line 1298
    iput v8, v7, Lohe;->h:I

    .line 1299
    .line 1300
    new-instance v8, Lqbc;

    .line 1301
    .line 1302
    const/4 v9, 0x1

    .line 1303
    if-eq v9, v2, :cond_28

    .line 1304
    .line 1305
    const/16 v9, -0x272c

    .line 1306
    .line 1307
    goto :goto_e

    .line 1308
    :cond_28
    const/16 v9, -0x272d

    .line 1309
    .line 1310
    :goto_e
    sget-object v10, Lqbb;->b:Lqbb;

    .line 1311
    .line 1312
    iget-object v11, v0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->r:Ljava/util/List;

    .line 1313
    .line 1314
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 1315
    .line 1316
    .line 1317
    move-result v12

    .line 1318
    if-eqz v12, :cond_29

    .line 1319
    .line 1320
    const/4 v2, 0x0

    .line 1321
    goto/16 :goto_f

    .line 1322
    .line 1323
    :cond_29
    sget-object v12, Lyyu;->a:Lyyu;

    .line 1324
    .line 1325
    invoke-virtual {v12}, Laaln;->l()Laali;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v12

    .line 1329
    if-eqz v2, :cond_2b

    .line 1330
    .line 1331
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 1332
    .line 1333
    .line 1334
    move-result v2

    .line 1335
    if-nez v2, :cond_2b

    .line 1336
    .line 1337
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 1338
    .line 1339
    .line 1340
    move-result v2

    .line 1341
    add-int/lit8 v2, v2, -0x1

    .line 1342
    .line 1343
    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v2

    .line 1347
    check-cast v2, Lyyv;

    .line 1348
    .line 1349
    iget v2, v2, Lyyv;->c:I

    .line 1350
    .line 1351
    invoke-static {v2}, Lvnw;->w(I)I

    .line 1352
    .line 1353
    .line 1354
    move-result v2

    .line 1355
    if-eqz v2, :cond_2a

    .line 1356
    .line 1357
    const/4 v14, 0x2

    .line 1358
    if-eq v2, v14, :cond_2b

    .line 1359
    .line 1360
    :cond_2a
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 1361
    .line 1362
    .line 1363
    move-result v2

    .line 1364
    add-int/lit8 v2, v2, -0x1

    .line 1365
    .line 1366
    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v2

    .line 1370
    check-cast v2, Lyyv;

    .line 1371
    .line 1372
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 1373
    .line 1374
    .line 1375
    move-result v13

    .line 1376
    add-int/lit8 v13, v13, -0x1

    .line 1377
    .line 1378
    invoke-interface {v11, v13}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1379
    .line 1380
    .line 1381
    invoke-virtual {v2}, Laaln;->o()Laali;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v2

    .line 1385
    check-cast v2, Laalk;

    .line 1386
    .line 1387
    invoke-virtual {v2}, Laali;->t()V

    .line 1388
    .line 1389
    .line 1390
    iget-object v13, v2, Laalk;->b:Laaln;

    .line 1391
    .line 1392
    check-cast v13, Lyyv;

    .line 1393
    .line 1394
    const/4 v14, 0x1

    .line 1395
    iput v14, v13, Lyyv;->c:I

    .line 1396
    .line 1397
    iget v15, v13, Lyyv;->b:I

    .line 1398
    .line 1399
    or-int/2addr v15, v14

    .line 1400
    iput v15, v13, Lyyv;->b:I

    .line 1401
    .line 1402
    invoke-virtual {v2}, Laali;->o()Laaln;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v2

    .line 1406
    check-cast v2, Lyyv;

    .line 1407
    .line 1408
    invoke-interface {v11, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1409
    .line 1410
    .line 1411
    :cond_2b
    invoke-virtual {v12}, Laali;->t()V

    .line 1412
    .line 1413
    .line 1414
    iget-object v2, v12, Laali;->b:Laaln;

    .line 1415
    .line 1416
    check-cast v2, Lyyu;

    .line 1417
    .line 1418
    invoke-virtual {v2}, Lyyu;->b()V

    .line 1419
    .line 1420
    .line 1421
    iget-object v2, v2, Lyyu;->c:Laamd;

    .line 1422
    .line 1423
    invoke-static {v11, v2}, Laajx;->h(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 1424
    .line 1425
    .line 1426
    invoke-virtual {v12}, Laali;->t()V

    .line 1427
    .line 1428
    .line 1429
    iget-object v2, v12, Laali;->b:Laaln;

    .line 1430
    .line 1431
    check-cast v2, Lyyu;

    .line 1432
    .line 1433
    iget v11, v2, Lyyu;->b:I

    .line 1434
    .line 1435
    const/4 v14, 0x1

    .line 1436
    or-int/2addr v11, v14

    .line 1437
    iput v11, v2, Lyyu;->b:I

    .line 1438
    .line 1439
    iput-boolean v14, v2, Lyyu;->d:Z

    .line 1440
    .line 1441
    invoke-virtual {v12}, Laali;->o()Laaln;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v2

    .line 1445
    check-cast v2, Lyyu;

    .line 1446
    .line 1447
    :goto_f
    const v11, 0x7fffffff

    .line 1448
    .line 1449
    .line 1450
    invoke-direct {v8, v9, v10, v2, v11}, Lqbc;-><init>(ILqbb;Ljava/lang/Object;I)V

    .line 1451
    .line 1452
    .line 1453
    invoke-virtual {v7, v8}, Lohe;->o(Lqbc;)V

    .line 1454
    .line 1455
    .line 1456
    const/4 v2, 0x5

    .line 1457
    iput v2, v7, Lohe;->w:I

    .line 1458
    .line 1459
    iput-wide v5, v7, Lohe;->i:J

    .line 1460
    .line 1461
    iput-wide v5, v7, Lohe;->j:J

    .line 1462
    .line 1463
    invoke-interface {v4, v7}, Lqit;->n(Lohe;)V

    .line 1464
    .line 1465
    .line 1466
    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->k:Lj$/time/Duration;

    .line 1467
    .line 1468
    invoke-virtual {v2}, Lj$/time/Duration;->toMillis()J

    .line 1469
    .line 1470
    .line 1471
    move-result-wide v4

    .line 1472
    add-long v4, v16, v4

    .line 1473
    .line 1474
    iput-wide v4, v0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->x:J

    .line 1475
    .line 1476
    move v2, v1

    .line 1477
    :cond_2c
    if-nez v2, :cond_2d

    .line 1478
    .line 1479
    if-eqz v3, :cond_2f

    .line 1480
    .line 1481
    :cond_2d
    invoke-direct {v0}, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->B()V

    .line 1482
    .line 1483
    .line 1484
    goto :goto_10

    .line 1485
    :cond_2e
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->j:Lwvx;

    .line 1486
    .line 1487
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v0

    .line 1491
    check-cast v0, Lwvu;

    .line 1492
    .line 1493
    const/16 v1, 0x2b1

    .line 1494
    .line 1495
    invoke-interface {v0, v3, v2, v1, v4}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v0

    .line 1499
    check-cast v0, Lwvu;

    .line 1500
    .line 1501
    const-string v1, "handle() : Skip Event : inputKeyViewGroup == null or invisible"

    .line 1502
    .line 1503
    invoke-interface {v0, v1}, Lwvu;->t(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1504
    .line 1505
    .line 1506
    :cond_2f
    :goto_10
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1507
    .line 1508
    .line 1509
    return-void

    .line 1510
    :cond_30
    const/4 v2, 0x0

    .line 1511
    :goto_11
    const/4 v3, 0x3

    .line 1512
    if-ne v12, v3, :cond_22

    .line 1513
    .line 1514
    const/4 v3, 0x1

    .line 1515
    goto/16 :goto_c

    .line 1516
    .line 1517
    :catchall_0
    move-exception v0

    .line 1518
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1519
    .line 1520
    .line 1521
    throw v0
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->z:Lqtm;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->h:Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-interface {v0, p0, v1, v2}, Lqtm;->i(Landroid/view/View;Landroid/animation/Animator;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final i()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->h()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final j(ZIIII)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->e:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->j:Lwvx;

    .line 6
    .line 7
    sget-object p1, Lolz;->a:Lolz;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lwvx;->h(Ljava/util/logging/Level;)Lwvu;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/16 p1, 0x254

    .line 14
    .line 15
    const-string p2, "AbstractGestureMotionEventHandler.java"

    .line 16
    .line 17
    const-string p3, "com/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler"

    .line 18
    .line 19
    const-string p4, "onSoftKeyboardViewLayout"

    .line 20
    .line 21
    invoke-interface {p0, p3, p4, p1, p2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lwvu;

    .line 26
    .line 27
    const-string p1, "onSoftKeyboardViewLayout() : softKeyboardView = null"

    .line 28
    .line 29
    invoke-interface {p0, p1}, Lwvu;->t(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    if-eqz p1, :cond_1

    .line 34
    .line 35
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->p:Lqit;

    .line 36
    .line 37
    invoke-interface {p1}, Lqit;->p()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->C()V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->e:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->getHeight()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->e:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 53
    .line 54
    invoke-virtual {p2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->getWidth()I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    iget-boolean p3, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->s:Z

    .line 59
    .line 60
    if-eqz p3, :cond_1

    .line 61
    .line 62
    if-eqz p2, :cond_1

    .line 63
    .line 64
    if-eqz p1, :cond_1

    .line 65
    .line 66
    iget-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->v:Z

    .line 67
    .line 68
    if-eqz p1, :cond_1

    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->o()V

    .line 71
    .line 72
    .line 73
    :cond_1
    return-void
.end method

.method public final k()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->h()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final l()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->B()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public m(Lohe;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->S:Lheq;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lheq;->m(Lohe;)Z

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method public final n(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->e:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/motioneventhandler/AbstractMotionEventHandler;->close()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->e:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->c(Landroid/view/View;)Landroid/view/ViewGroup;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->f:Landroid/view/ViewGroup;

    .line 15
    .line 16
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->p:Lqit;

    .line 17
    .line 18
    invoke-interface {p1}, Lqit;->p()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->C()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method protected final o()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->h:Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->z:Lqtm;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->o:Landroid/content/Context;

    .line 9
    .line 10
    const v3, 0x7f0e0152

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v2, v3}, Lqtm;->d(Landroid/content/Context;I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->h:Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->U:Lnhj;

    .line 22
    .line 23
    iput-object v2, v0, Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;->m:Lnhj;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;->setEnabled(Z)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->h:Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;

    .line 29
    .line 30
    iput-object p0, v0, Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;->j:Lher;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->R:Lpzo;

    .line 33
    .line 34
    sget-object v2, Lxpi;->a:Lxpi;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Lpzo;->c(Ljava/util/concurrent/Executor;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->e:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    sget-object p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->j:Lwvx;

    .line 44
    .line 45
    sget-object v0, Lolz;->a:Lolz;

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Lwvx;->h(Ljava/util/logging/Level;)Lwvu;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const/16 v0, 0x26a

    .line 52
    .line 53
    const-string v1, "AbstractGestureMotionEventHandler.java"

    .line 54
    .line 55
    const-string v2, "com/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler"

    .line 56
    .line 57
    const-string v3, "showGestureOverlay"

    .line 58
    .line 59
    invoke-interface {p0, v2, v3, v0, v1}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Lwvu;

    .line 64
    .line 65
    const-string v0, "showGestureOverlay() : softKeyboardView = null"

    .line 66
    .line 67
    invoke-interface {p0, v0}, Lwvu;->t(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->getWindowToken()Landroid/os/IBinder;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->h:Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    new-instance v0, Landroid/graphics/Rect;

    .line 83
    .line 84
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->e:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 85
    .line 86
    invoke-virtual {v1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->getLeft()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->e:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 91
    .line 92
    invoke-virtual {v2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->getTop()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->e:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 97
    .line 98
    invoke-virtual {v3}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->getRight()I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->e:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 103
    .line 104
    invoke-virtual {v4}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->getBottom()I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->e:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 112
    .line 113
    invoke-virtual {v1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->getParent()Landroid/view/ViewParent;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Landroid/view/View;

    .line 118
    .line 119
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->p:Lqit;

    .line 120
    .line 121
    invoke-interface {v2}, Lqit;->f()Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-static {v0, v1, v2}, Ltmk;->m(Landroid/graphics/Rect;Landroid/view/View;Landroid/view/View;)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->h:Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;

    .line 129
    .line 130
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 131
    .line 132
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    iget v4, v0, Landroid/graphics/Rect;->bottom:I

    .line 137
    .line 138
    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v2}, Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 142
    .line 143
    .line 144
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->h:Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;

    .line 145
    .line 146
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 147
    .line 148
    iput v0, v1, Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;->k:I

    .line 149
    .line 150
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->z:Lqtm;

    .line 151
    .line 152
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->h:Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;

    .line 153
    .line 154
    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->e:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 155
    .line 156
    const/4 v6, 0x0

    .line 157
    const/4 v7, 0x0

    .line 158
    const v5, 0x8342

    .line 159
    .line 160
    .line 161
    invoke-interface/range {v2 .. v7}, Lqtm;->E(Landroid/view/View;Landroid/view/View;III)V

    .line 162
    .line 163
    .line 164
    :cond_2
    return-void
.end method

.method protected abstract p(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;)Z
.end method

.method protected final q(Lheo;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->a:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    check-cast v5, Lyyv;

    .line 20
    .line 21
    iget-object v6, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->b:Landroid/util/SparseArray;

    .line 22
    .line 23
    invoke-virtual {v6, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    check-cast v6, Lyyv;

    .line 28
    .line 29
    invoke-interface {p1, v4, v5, v6}, Lheo;->a(ILyyv;Lyyv;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return v2
.end method

.method public r()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final s(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->c:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Float;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget p0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->A:F

    .line 14
    .line 15
    cmpl-float p0, p1, p0

    .line 16
    .line 17
    if-lez p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method protected t()Z
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->v:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_1e

    .line 7
    .line 8
    iget-boolean v1, v0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->E:Z

    .line 9
    .line 10
    if-eqz v1, :cond_1e

    .line 11
    .line 12
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->r:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/4 v4, 0x2

    .line 19
    if-lt v3, v4, :cond_1e

    .line 20
    .line 21
    iget-object v3, v0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->b:Landroid/util/SparseArray;

    .line 22
    .line 23
    iget v5, v0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->G:I

    .line 24
    .line 25
    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lyyv;

    .line 30
    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    return v2

    .line 34
    :cond_0
    iget v5, v3, Lyyv;->g:I

    .line 35
    .line 36
    iget v6, v0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->N:I

    .line 37
    .line 38
    sub-int/2addr v5, v6

    .line 39
    if-gez v5, :cond_1

    .line 40
    .line 41
    sget-object v1, Lxfh;->b:Lxfh;

    .line 42
    .line 43
    iput-object v1, v0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->P:Lxfh;

    .line 44
    .line 45
    return v2

    .line 46
    :cond_1
    sget-object v6, Lqhz;->j:Lokc;

    .line 47
    .line 48
    invoke-interface {v6}, Lokc;->g()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    check-cast v6, Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    const/4 v7, 0x1

    .line 59
    if-eqz v6, :cond_3

    .line 60
    .line 61
    iget-object v3, v0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->L:Landroid/util/SparseArray;

    .line 62
    .line 63
    iget v6, v0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->G:I

    .line 64
    .line 65
    invoke-virtual {v3, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, [F

    .line 70
    .line 71
    if-nez v3, :cond_2

    .line 72
    .line 73
    return v2

    .line 74
    :cond_2
    aget v6, v3, v2

    .line 75
    .line 76
    aget v3, v3, v7

    .line 77
    .line 78
    iget v8, v0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->J:F

    .line 79
    .line 80
    iget v9, v0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->K:F

    .line 81
    .line 82
    invoke-static {v6, v3, v8, v9}, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->u(FFFF)D

    .line 83
    .line 84
    .line 85
    move-result-wide v8

    .line 86
    goto :goto_0

    .line 87
    :cond_3
    iget v6, v3, Lyyv;->e:F

    .line 88
    .line 89
    iget v3, v3, Lyyv;->f:F

    .line 90
    .line 91
    iget v8, v0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->H:F

    .line 92
    .line 93
    iget v9, v0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->I:F

    .line 94
    .line 95
    invoke-static {v6, v3, v8, v9}, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->u(FFFF)D

    .line 96
    .line 97
    .line 98
    move-result-wide v8

    .line 99
    :goto_0
    iget-object v3, v0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->S:Lheq;

    .line 100
    .line 101
    iget-boolean v6, v3, Lheq;->d:Z

    .line 102
    .line 103
    iget-boolean v10, v0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->E:Z

    .line 104
    .line 105
    const/16 v13, 0x28a

    .line 106
    .line 107
    if-nez v10, :cond_7

    .line 108
    .line 109
    :cond_4
    move/from16 v16, v7

    .line 110
    .line 111
    :cond_5
    const-wide/16 v17, 0x0

    .line 112
    .line 113
    :cond_6
    iget v4, v0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->D:I

    .line 114
    .line 115
    if-eqz v4, :cond_9

    .line 116
    .line 117
    if-ge v5, v13, :cond_9

    .line 118
    .line 119
    if-nez v6, :cond_9

    .line 120
    .line 121
    iget v7, v0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->B:I

    .line 122
    .line 123
    mul-int/2addr v7, v4

    .line 124
    iget v4, v0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->C:I

    .line 125
    .line 126
    sub-int v4, v7, v4

    .line 127
    .line 128
    mul-int/2addr v4, v5

    .line 129
    div-int/2addr v4, v13

    .line 130
    sget-object v10, Lqhz;->g:Lokc;

    .line 131
    .line 132
    invoke-interface {v10}, Lokc;->g()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    check-cast v10, Ljava/lang/Double;

    .line 137
    .line 138
    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    .line 139
    .line 140
    .line 141
    move-result-wide v10

    .line 142
    cmpl-double v12, v10, v17

    .line 143
    .line 144
    sub-int v4, v7, v4

    .line 145
    .line 146
    if-lez v12, :cond_a

    .line 147
    .line 148
    iget-object v7, v0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->g:Ltjz;

    .line 149
    .line 150
    iget v7, v7, Ltjz;->h:I

    .line 151
    .line 152
    int-to-double v14, v7

    .line 153
    mul-double/2addr v10, v14

    .line 154
    double-to-int v7, v10

    .line 155
    invoke-static {v4, v7}, Ljava/lang/Math;->min(II)I

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    goto/16 :goto_1

    .line 160
    .line 161
    :cond_7
    iget-object v10, v0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->d:Landroid/util/SparseArray;

    .line 162
    .line 163
    iget v14, v0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->G:I

    .line 164
    .line 165
    invoke-virtual {v10, v14}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v10

    .line 169
    check-cast v10, Landroid/view/View;

    .line 170
    .line 171
    iget-object v14, v0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->e:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 172
    .line 173
    if-eqz v14, :cond_4

    .line 174
    .line 175
    instance-of v15, v10, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 176
    .line 177
    if-eqz v15, :cond_4

    .line 178
    .line 179
    move-object v15, v10

    .line 180
    check-cast v15, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 181
    .line 182
    move/from16 v16, v7

    .line 183
    .line 184
    sget-object v7, Lqae;->a:Lqae;

    .line 185
    .line 186
    invoke-virtual {v15, v7}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->f(Lqae;)Lcom/google/android/libraries/inputmethod/metadata/ActionDef;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    if-eqz v7, :cond_8

    .line 191
    .line 192
    invoke-virtual {v7}, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->b()Lqbc;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    iget-object v7, v7, Lqbc;->d:Lqbb;

    .line 197
    .line 198
    if-nez v7, :cond_5

    .line 199
    .line 200
    :cond_8
    new-instance v7, Landroid/graphics/Rect;

    .line 201
    .line 202
    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v14, v7}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 206
    .line 207
    .line 208
    new-instance v15, Landroid/graphics/Rect;

    .line 209
    .line 210
    invoke-direct {v15}, Landroid/graphics/Rect;-><init>()V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v10, v15}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 214
    .line 215
    .line 216
    iget v15, v15, Landroid/graphics/Rect;->bottom:I

    .line 217
    .line 218
    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    .line 219
    .line 220
    if-ne v15, v7, :cond_5

    .line 221
    .line 222
    iget-object v7, v0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->a:Landroid/util/SparseArray;

    .line 223
    .line 224
    iget v15, v0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->G:I

    .line 225
    .line 226
    invoke-virtual {v7, v15}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    check-cast v7, Lyyv;

    .line 231
    .line 232
    sget-object v15, Lqhz;->i:Lokc;

    .line 233
    .line 234
    invoke-interface {v15}, Lokc;->g()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v15

    .line 238
    check-cast v15, Ljava/lang/Double;

    .line 239
    .line 240
    invoke-virtual {v15}, Ljava/lang/Double;->floatValue()F

    .line 241
    .line 242
    .line 243
    move-result v15

    .line 244
    const-wide/16 v17, 0x0

    .line 245
    .line 246
    iget-object v11, v0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->o:Landroid/content/Context;

    .line 247
    .line 248
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 249
    .line 250
    .line 251
    move-result-object v11

    .line 252
    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 253
    .line 254
    .line 255
    move-result-object v11

    .line 256
    const/4 v12, 0x5

    .line 257
    invoke-static {v12, v15, v11}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 258
    .line 259
    .line 260
    move-result v11

    .line 261
    iget v12, v7, Lyyv;->e:F

    .line 262
    .line 263
    iget v7, v7, Lyyv;->f:F

    .line 264
    .line 265
    new-array v4, v4, [F

    .line 266
    .line 267
    aput v12, v4, v2

    .line 268
    .line 269
    aput v7, v4, v16

    .line 270
    .line 271
    invoke-static {v4, v14, v10}, Ltmk;->l([FLandroid/view/View;Landroid/view/View;)Landroid/view/View;

    .line 272
    .line 273
    .line 274
    aget v4, v4, v16

    .line 275
    .line 276
    cmpl-float v4, v4, v11

    .line 277
    .line 278
    if-lez v4, :cond_6

    .line 279
    .line 280
    const v4, 0x7fffffff

    .line 281
    .line 282
    .line 283
    goto :goto_1

    .line 284
    :cond_9
    iget v4, v0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->C:I

    .line 285
    .line 286
    :cond_a
    :goto_1
    iget v7, v0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->D:I

    .line 287
    .line 288
    const/16 v10, 0x14

    .line 289
    .line 290
    if-eqz v7, :cond_c

    .line 291
    .line 292
    if-ge v5, v13, :cond_c

    .line 293
    .line 294
    if-nez v6, :cond_c

    .line 295
    .line 296
    mul-int/lit8 v7, v7, 0x64

    .line 297
    .line 298
    add-int/lit8 v6, v7, -0x14

    .line 299
    .line 300
    mul-int/2addr v6, v5

    .line 301
    div-int/2addr v6, v13

    .line 302
    sget-object v10, Lqhz;->f:Lokc;

    .line 303
    .line 304
    invoke-interface {v10}, Lokc;->g()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v10

    .line 308
    check-cast v10, Ljava/lang/Long;

    .line 309
    .line 310
    invoke-virtual {v10}, Ljava/lang/Long;->intValue()I

    .line 311
    .line 312
    .line 313
    move-result v10

    .line 314
    sub-int v6, v7, v6

    .line 315
    .line 316
    if-lez v10, :cond_b

    .line 317
    .line 318
    invoke-static {v6, v10}, Ljava/lang/Math;->min(II)I

    .line 319
    .line 320
    .line 321
    move-result v10

    .line 322
    goto :goto_2

    .line 323
    :cond_b
    move v10, v6

    .line 324
    :cond_c
    :goto_2
    iget-object v6, v0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->O:Ljava/lang/Long;

    .line 325
    .line 326
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 327
    .line 328
    .line 329
    move-result-wide v6

    .line 330
    iget-object v11, v3, Lheq;->c:Ljava/lang/Long;

    .line 331
    .line 332
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 333
    .line 334
    .line 335
    move-result-wide v11

    .line 336
    sub-long/2addr v6, v11

    .line 337
    sget-object v11, Lqhz;->b:Lokc;

    .line 338
    .line 339
    invoke-interface {v11}, Lokc;->g()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v11

    .line 343
    check-cast v11, Ljava/lang/Long;

    .line 344
    .line 345
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 346
    .line 347
    .line 348
    move-result-wide v11

    .line 349
    sget-object v13, Lqhz;->d:Lokc;

    .line 350
    .line 351
    invoke-interface {v13}, Lokc;->g()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v13

    .line 355
    check-cast v13, Ljava/lang/Double;

    .line 356
    .line 357
    invoke-virtual {v13}, Ljava/lang/Double;->floatValue()F

    .line 358
    .line 359
    .line 360
    move-result v13

    .line 361
    const-wide/16 v14, 0x0

    .line 362
    .line 363
    cmp-long v14, v11, v14

    .line 364
    .line 365
    const/4 v15, 0x0

    .line 366
    if-lez v14, :cond_f

    .line 367
    .line 368
    cmp-long v6, v6, v11

    .line 369
    .line 370
    if-gez v6, :cond_f

    .line 371
    .line 372
    invoke-virtual {v3}, Lheq;->a()I

    .line 373
    .line 374
    .line 375
    move-result v3

    .line 376
    if-nez v3, :cond_f

    .line 377
    .line 378
    cmpl-float v3, v13, v15

    .line 379
    .line 380
    if-lez v3, :cond_f

    .line 381
    .line 382
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 383
    .line 384
    .line 385
    move-result v3

    .line 386
    if-nez v3, :cond_f

    .line 387
    .line 388
    move/from16 v3, v16

    .line 389
    .line 390
    move-wide/from16 v11, v17

    .line 391
    .line 392
    :goto_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 393
    .line 394
    .line 395
    move-result v6

    .line 396
    if-ge v3, v6, :cond_e

    .line 397
    .line 398
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v6

    .line 402
    check-cast v6, Lyyv;

    .line 403
    .line 404
    add-int/lit8 v7, v3, -0x1

    .line 405
    .line 406
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v7

    .line 410
    check-cast v7, Lyyv;

    .line 411
    .line 412
    iget-object v14, v0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->g:Ltjz;

    .line 413
    .line 414
    move/from16 v17, v15

    .line 415
    .line 416
    iget v15, v14, Ltjz;->h:I

    .line 417
    .line 418
    const-wide/high16 v18, 0x4059000000000000L    # 100.0

    .line 419
    .line 420
    if-lez v15, :cond_d

    .line 421
    .line 422
    iget v14, v14, Ltjz;->i:I

    .line 423
    .line 424
    if-lez v14, :cond_d

    .line 425
    .line 426
    move/from16 v20, v2

    .line 427
    .line 428
    iget v2, v6, Lyyv;->e:F

    .line 429
    .line 430
    move/from16 v18, v2

    .line 431
    .line 432
    iget v2, v7, Lyyv;->e:F

    .line 433
    .line 434
    sub-float v2, v18, v2

    .line 435
    .line 436
    iget v6, v6, Lyyv;->f:F

    .line 437
    .line 438
    iget v7, v7, Lyyv;->f:F

    .line 439
    .line 440
    sub-float/2addr v6, v7

    .line 441
    int-to-float v7, v15

    .line 442
    int-to-float v14, v14

    .line 443
    div-float/2addr v6, v14

    .line 444
    div-float/2addr v2, v7

    .line 445
    float-to-double v14, v2

    .line 446
    float-to-double v6, v6

    .line 447
    invoke-static {v14, v15, v6, v7}, Ljava/lang/Math;->hypot(DD)D

    .line 448
    .line 449
    .line 450
    move-result-wide v18

    .line 451
    goto :goto_4

    .line 452
    :cond_d
    move/from16 v20, v2

    .line 453
    .line 454
    :goto_4
    add-double v11, v11, v18

    .line 455
    .line 456
    float-to-double v6, v13

    .line 457
    cmpl-double v2, v11, v6

    .line 458
    .line 459
    if-gtz v2, :cond_10

    .line 460
    .line 461
    add-int/lit8 v3, v3, 0x1

    .line 462
    .line 463
    move/from16 v15, v17

    .line 464
    .line 465
    move/from16 v2, v20

    .line 466
    .line 467
    goto :goto_3

    .line 468
    :cond_e
    move/from16 v20, v2

    .line 469
    .line 470
    sget-object v1, Lxfh;->f:Lxfh;

    .line 471
    .line 472
    iput-object v1, v0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->P:Lxfh;

    .line 473
    .line 474
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->T:Loae;

    .line 475
    .line 476
    const-string v1, "Gesture throttle: SHORT_TIME_FROM_LAST_TAP"

    .line 477
    .line 478
    invoke-virtual {v0, v1}, Loae;->a(Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    return v20

    .line 482
    :cond_f
    move/from16 v20, v2

    .line 483
    .line 484
    move/from16 v17, v15

    .line 485
    .line 486
    :cond_10
    sget-object v2, Lqhz;->c:Lokc;

    .line 487
    .line 488
    invoke-interface {v2}, Lokc;->g()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    check-cast v2, Ljava/lang/Double;

    .line 493
    .line 494
    invoke-virtual {v2}, Ljava/lang/Double;->floatValue()F

    .line 495
    .line 496
    .line 497
    move-result v2

    .line 498
    cmpl-float v3, v2, v17

    .line 499
    .line 500
    if-lez v3, :cond_1b

    .line 501
    .line 502
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 503
    .line 504
    .line 505
    move-result v3

    .line 506
    if-nez v3, :cond_1b

    .line 507
    .line 508
    move/from16 v3, v20

    .line 509
    .line 510
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v6

    .line 514
    check-cast v6, Lyyv;

    .line 515
    .line 516
    iget v3, v6, Lyyv;->e:F

    .line 517
    .line 518
    iget v6, v6, Lyyv;->f:F

    .line 519
    .line 520
    const/4 v7, 0x0

    .line 521
    :goto_5
    iget-object v11, v0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->g:Ltjz;

    .line 522
    .line 523
    iget-object v11, v11, Ltjz;->a:Landroid/util/SparseArray;

    .line 524
    .line 525
    invoke-virtual {v11}, Landroid/util/SparseArray;->size()I

    .line 526
    .line 527
    .line 528
    move-result v11

    .line 529
    if-ge v7, v11, :cond_12

    .line 530
    .line 531
    iget-object v11, v0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->g:Ltjz;

    .line 532
    .line 533
    iget-object v12, v11, Ltjz;->b:[I

    .line 534
    .line 535
    aget v12, v12, v7

    .line 536
    .line 537
    int-to-float v13, v12

    .line 538
    cmpl-float v13, v3, v13

    .line 539
    .line 540
    if-ltz v13, :cond_11

    .line 541
    .line 542
    iget-object v13, v11, Ltjz;->d:[I

    .line 543
    .line 544
    aget v13, v13, v7

    .line 545
    .line 546
    add-int/2addr v12, v13

    .line 547
    int-to-float v12, v12

    .line 548
    cmpg-float v12, v3, v12

    .line 549
    .line 550
    if-gtz v12, :cond_11

    .line 551
    .line 552
    iget-object v12, v11, Ltjz;->c:[I

    .line 553
    .line 554
    aget v12, v12, v7

    .line 555
    .line 556
    int-to-float v13, v12

    .line 557
    cmpl-float v13, v6, v13

    .line 558
    .line 559
    if-ltz v13, :cond_11

    .line 560
    .line 561
    iget-object v11, v11, Ltjz;->e:[I

    .line 562
    .line 563
    aget v11, v11, v7

    .line 564
    .line 565
    add-int/2addr v12, v11

    .line 566
    int-to-float v11, v12

    .line 567
    cmpg-float v11, v6, v11

    .line 568
    .line 569
    if-lez v11, :cond_13

    .line 570
    .line 571
    :cond_11
    add-int/lit8 v7, v7, 0x1

    .line 572
    .line 573
    goto :goto_5

    .line 574
    :cond_12
    const/4 v7, -0x1

    .line 575
    :cond_13
    if-ltz v7, :cond_1a

    .line 576
    .line 577
    move/from16 v6, v17

    .line 578
    .line 579
    const/4 v3, 0x0

    .line 580
    :goto_6
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 581
    .line 582
    .line 583
    move-result v11

    .line 584
    if-ge v3, v11, :cond_19

    .line 585
    .line 586
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v11

    .line 590
    check-cast v11, Lyyv;

    .line 591
    .line 592
    iget v12, v11, Lyyv;->e:F

    .line 593
    .line 594
    iget v11, v11, Lyyv;->f:F

    .line 595
    .line 596
    iget-object v13, v0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->g:Ltjz;

    .line 597
    .line 598
    iget-object v14, v13, Ltjz;->b:[I

    .line 599
    .line 600
    aget v14, v14, v7

    .line 601
    .line 602
    int-to-float v14, v14

    .line 603
    iget-object v15, v13, Ltjz;->d:[I

    .line 604
    .line 605
    aget v15, v15, v7

    .line 606
    .line 607
    int-to-float v15, v15

    .line 608
    move-object/from16 v18, v1

    .line 609
    .line 610
    iget-object v1, v13, Ltjz;->c:[I

    .line 611
    .line 612
    aget v1, v1, v7

    .line 613
    .line 614
    int-to-float v1, v1

    .line 615
    move/from16 v19, v1

    .line 616
    .line 617
    iget-object v1, v13, Ltjz;->e:[I

    .line 618
    .line 619
    aget v1, v1, v7

    .line 620
    .line 621
    int-to-float v1, v1

    .line 622
    cmpg-float v21, v12, v14

    .line 623
    .line 624
    if-gez v21, :cond_14

    .line 625
    .line 626
    sub-float/2addr v14, v12

    .line 627
    goto :goto_7

    .line 628
    :cond_14
    add-float/2addr v14, v15

    .line 629
    cmpl-float v21, v12, v14

    .line 630
    .line 631
    if-lez v21, :cond_15

    .line 632
    .line 633
    sub-float v14, v12, v14

    .line 634
    .line 635
    goto :goto_7

    .line 636
    :cond_15
    move/from16 v14, v17

    .line 637
    .line 638
    :goto_7
    cmpg-float v12, v11, v19

    .line 639
    .line 640
    if-gez v12, :cond_16

    .line 641
    .line 642
    sub-float v11, v19, v11

    .line 643
    .line 644
    goto :goto_8

    .line 645
    :cond_16
    add-float v12, v19, v1

    .line 646
    .line 647
    cmpl-float v19, v11, v12

    .line 648
    .line 649
    if-lez v19, :cond_17

    .line 650
    .line 651
    sub-float/2addr v11, v12

    .line 652
    goto :goto_8

    .line 653
    :cond_17
    move/from16 v11, v17

    .line 654
    .line 655
    :goto_8
    cmpg-float v12, v15, v17

    .line 656
    .line 657
    const/high16 v15, 0x42c80000    # 100.0f

    .line 658
    .line 659
    if-lez v12, :cond_18

    .line 660
    .line 661
    cmpg-float v1, v1, v17

    .line 662
    .line 663
    if-lez v1, :cond_18

    .line 664
    .line 665
    iget v1, v13, Ltjz;->h:I

    .line 666
    .line 667
    if-lez v1, :cond_18

    .line 668
    .line 669
    iget v12, v13, Ltjz;->i:I

    .line 670
    .line 671
    if-lez v12, :cond_18

    .line 672
    .line 673
    int-to-float v1, v1

    .line 674
    div-float/2addr v14, v1

    .line 675
    int-to-float v1, v12

    .line 676
    div-float/2addr v11, v1

    .line 677
    invoke-static {v14, v11}, Ljava/lang/Math;->max(FF)F

    .line 678
    .line 679
    .line 680
    move-result v15

    .line 681
    :cond_18
    invoke-static {v6, v15}, Ljava/lang/Math;->max(FF)F

    .line 682
    .line 683
    .line 684
    move-result v6

    .line 685
    cmpl-float v1, v6, v2

    .line 686
    .line 687
    if-gtz v1, :cond_1a

    .line 688
    .line 689
    add-int/lit8 v3, v3, 0x1

    .line 690
    .line 691
    move-object/from16 v1, v18

    .line 692
    .line 693
    goto :goto_6

    .line 694
    :cond_19
    sget-object v1, Lxfh;->g:Lxfh;

    .line 695
    .line 696
    iput-object v1, v0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->P:Lxfh;

    .line 697
    .line 698
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->T:Loae;

    .line 699
    .line 700
    const-string v1, "Gesture throttle: WHTHIN_ONE_KEY"

    .line 701
    .line 702
    invoke-virtual {v0, v1}, Loae;->a(Ljava/lang/String;)V

    .line 703
    .line 704
    .line 705
    const/16 v20, 0x0

    .line 706
    .line 707
    return v20

    .line 708
    :cond_1a
    const/16 v20, 0x0

    .line 709
    .line 710
    :cond_1b
    if-ge v5, v10, :cond_1c

    .line 711
    .line 712
    sget-object v1, Lxfh;->c:Lxfh;

    .line 713
    .line 714
    iput-object v1, v0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->P:Lxfh;

    .line 715
    .line 716
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->T:Loae;

    .line 717
    .line 718
    const-string v1, "Gesture throttle: SHORT_GESTURE_TIME"

    .line 719
    .line 720
    invoke-virtual {v0, v1}, Loae;->a(Ljava/lang/String;)V

    .line 721
    .line 722
    .line 723
    return v20

    .line 724
    :cond_1c
    int-to-double v1, v4

    .line 725
    cmpg-double v1, v8, v1

    .line 726
    .line 727
    if-gez v1, :cond_1d

    .line 728
    .line 729
    sget-object v1, Lxfh;->d:Lxfh;

    .line 730
    .line 731
    iput-object v1, v0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->P:Lxfh;

    .line 732
    .line 733
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->T:Loae;

    .line 734
    .line 735
    const-string v1, "Gesture throttle: SHORT_GESTURE_DISTANCE"

    .line 736
    .line 737
    invoke-virtual {v0, v1}, Loae;->a(Ljava/lang/String;)V

    .line 738
    .line 739
    .line 740
    return v20

    .line 741
    :cond_1d
    return v16

    .line 742
    :cond_1e
    move/from16 v20, v2

    .line 743
    .line 744
    return v20
.end method
