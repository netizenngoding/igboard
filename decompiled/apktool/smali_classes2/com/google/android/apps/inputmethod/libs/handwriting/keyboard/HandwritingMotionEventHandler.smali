.class public Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;
.super Lcom/google/android/libraries/inputmethod/motioneventhandler/AbstractMotionEventHandler;
.source "PG"


# static fields
.field public static final a:Lqbc;


# instance fields
.field private final A:Labtb;

.field public b:I

.field public c:Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;

.field public d:Z

.field public e:Z

.field protected final f:Lqvt;

.field public final g:Landroid/graphics/Rect;

.field protected final h:Ljava/util/List;

.field public final i:Lhft;

.field public j:Z

.field public k:Z

.field public final l:Lqbc;

.field public m:I

.field public final n:Ljava/lang/Runnable;

.field private q:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

.field private r:F

.field private s:F

.field private t:F

.field private u:F

.field private final v:Lmpy;

.field private w:I

.field private final x:Landroid/graphics/Matrix;

.field private y:J

.field private final z:Lohg;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lqbc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const v2, 0x7fffffff

    .line 5
    .line 6
    .line 7
    const/16 v3, -0x2733

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v1, v2}, Lqbc;-><init>(ILqbb;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->a:Lqbc;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lqit;)V
    .locals 6

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/inputmethod/motioneventhandler/AbstractMotionEventHandler;-><init>(Landroid/content/Context;Lqit;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->b:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput v1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->r:F

    .line 9
    .line 10
    iput v1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->s:F

    .line 11
    .line 12
    iput v1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->t:F

    .line 13
    .line 14
    iput v1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->u:F

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->e:Z

    .line 17
    .line 18
    new-instance v1, Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->g:Landroid/graphics/Rect;

    .line 24
    .line 25
    new-instance v1, Ljava/util/LinkedList;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->h:Ljava/util/List;

    .line 31
    .line 32
    new-instance v1, Landroid/graphics/Matrix;

    .line 33
    .line 34
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->x:Landroid/graphics/Matrix;

    .line 38
    .line 39
    new-instance v1, Lqbc;

    .line 40
    .line 41
    new-instance v2, Lmpk;

    .line 42
    .line 43
    invoke-direct {v2}, Lmpk;-><init>()V

    .line 44
    .line 45
    .line 46
    const v3, 0x7fffffff

    .line 47
    .line 48
    .line 49
    const/16 v4, -0x2732

    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    invoke-direct {v1, v4, v5, v2, v3}, Lqbc;-><init>(ILqbb;Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->l:Lqbc;

    .line 56
    .line 57
    const v1, 0x7f14099b

    .line 58
    .line 59
    .line 60
    iput v1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->m:I

    .line 61
    .line 62
    new-instance v1, Lgyq;

    .line 63
    .line 64
    const/16 v2, 0xd

    .line 65
    .line 66
    invoke-direct {v1, p0, v2}, Lgyq;-><init>(Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;I)V

    .line 67
    .line 68
    .line 69
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->n:Ljava/lang/Runnable;

    .line 70
    .line 71
    new-instance v2, Lhfn;

    .line 72
    .line 73
    invoke-direct {v2, p0, v0}, Lhfn;-><init>(Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;I)V

    .line 74
    .line 75
    .line 76
    iput-object v2, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->z:Lohg;

    .line 77
    .line 78
    new-instance v0, Labtb;

    .line 79
    .line 80
    invoke-direct {v0, p0}, Labtb;-><init>(Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->A:Labtb;

    .line 84
    .line 85
    invoke-interface {p2}, Lqit;->dr()Lmpy;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->v:Lmpy;

    .line 90
    .line 91
    invoke-interface {p2, v2}, Lqit;->l(Lohg;)V

    .line 92
    .line 93
    .line 94
    invoke-static {p1}, Lqvt;->I(Landroid/content/Context;)Lqvt;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->f:Lqvt;

    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    const p2, 0x7f05001e

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    iput-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->d:Z

    .line 112
    .line 113
    new-instance p1, Lhft;

    .line 114
    .line 115
    invoke-direct {p1, v0}, Lhft;-><init>(Lmpy;)V

    .line 116
    .line 117
    .line 118
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->i:Lhft;

    .line 119
    .line 120
    iput-object v1, p1, Lhft;->h:Ljava/lang/Runnable;

    .line 121
    .line 122
    iget-object p1, p1, Lhft;->g:Lhfr;

    .line 123
    .line 124
    invoke-interface {p1, v1}, Lhfr;->e(Ljava/lang/Runnable;)V

    .line 125
    .line 126
    .line 127
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->C()V

    .line 128
    .line 129
    .line 130
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->x()V

    .line 131
    .line 132
    .line 133
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->B()V

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method private final B()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->c:Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->f:Lqvt;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->a:Ljava/lang/String;

    .line 8
    .line 9
    const/high16 v2, 0x44480000    # 800.0f

    .line 10
    .line 11
    invoke-virtual {v1, v0, v2}, Lqvt;->A(Ljava/lang/String;F)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/high16 v1, 0x43480000    # 200.0f

    .line 16
    .line 17
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const v1, 0x44bb8000    # 1500.0f

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->i:Lhft;

    .line 29
    .line 30
    float-to-int v0, v0

    .line 31
    iget-object p0, p0, Lhft;->g:Lhfr;

    .line 32
    .line 33
    invoke-interface {p0, v0}, Lhfr;->f(I)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method private final C()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->f:Lqvt;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->m:I

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lqvt;->z(IF)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/high16 v1, 0x3f000000    # 0.5f

    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/high16 v1, 0x40000000    # 2.0f

    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->c:Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;

    .line 24
    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    iget v1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->c:F

    .line 28
    .line 29
    mul-float/2addr v1, v0

    .line 30
    invoke-virtual {p0, v1}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->j(F)V

    .line 31
    .line 32
    .line 33
    iget v1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->d:F

    .line 34
    .line 35
    mul-float/2addr v1, v0

    .line 36
    invoke-virtual {p0, v1}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->k(F)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method private final D()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->x:Landroid/graphics/Matrix;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->q:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->c:Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Ltmk;->j(Landroid/graphics/Matrix;Landroid/view/View;Landroid/view/View;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static r(Lmpk;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lmpk;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Lmpk;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x0

    .line 14
    if-le v0, v1, :cond_1

    .line 15
    .line 16
    return v2

    .line 17
    :cond_1
    invoke-virtual {p0, v2}, Lmpk;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lmpj;

    .line 22
    .line 23
    invoke-virtual {p0}, Lmpj;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    move v0, v2

    .line 28
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_4

    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lmpi;

    .line 39
    .line 40
    iget v3, v3, Lmpi;->b:F

    .line 41
    .line 42
    const/high16 v4, 0x42480000    # 50.0f

    .line 43
    .line 44
    cmpl-float v3, v3, v4

    .line 45
    .line 46
    if-gtz v3, :cond_3

    .line 47
    .line 48
    add-int/2addr v0, v1

    .line 49
    const/4 v3, 0x5

    .line 50
    if-le v0, v3, :cond_2

    .line 51
    .line 52
    :cond_3
    return v2

    .line 53
    :cond_4
    return v1
.end method

.method private final v()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->h:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/view/MotionEvent;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private final w(Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->c:Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->c:Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p1, v1, v1, v0, p0}, Landroid/graphics/Rect;->set(IIII)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private final x()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->f:Lqvt;

    .line 2
    .line 3
    const v1, 0x7f14099c

    .line 4
    .line 5
    .line 6
    const/high16 v2, 0x44480000    # 800.0f

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lqvt;->z(IF)F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/high16 v1, 0x43480000    # 200.0f

    .line 13
    .line 14
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const v1, 0x44bb8000    # 1500.0f

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    float-to-int v0, v0

    .line 26
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->i:Lhft;

    .line 27
    .line 28
    iget-object p0, p0, Lhft;->g:Lhfr;

    .line 29
    .line 30
    invoke-interface {p0, v0}, Lhfr;->d(I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->b:I

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->v()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    int-to-float p1, p1

    .line 13
    const v1, 0x3f4ccccd    # 0.8f

    .line 14
    .line 15
    .line 16
    mul-float/2addr v0, v1

    .line 17
    mul-float/2addr p1, v1

    .line 18
    invoke-virtual {p0, v0, p1}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->o(FF)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public c(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->s(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->q(Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final close()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/inputmethod/motioneventhandler/AbstractMotionEventHandler;->n(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->p:Lqit;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->z:Lohg;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lqit;->o(Lohg;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->i:Lhft;

    .line 13
    .line 14
    invoke-virtual {p0}, Lhft;->close()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->C()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->x()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->B()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public e(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->q(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->d:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->e:Z

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    return v1

    .line 18
    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->s(Landroid/view/MotionEvent;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x1

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->q:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p0, p1, v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->A(Landroid/view/MotionEvent;I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    if-nez p0, :cond_2

    .line 36
    .line 37
    return v2

    .line 38
    :cond_2
    return v1

    .line 39
    :cond_3
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->t(Landroid/view/MotionEvent;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_7

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/4 v3, 0x7

    .line 50
    if-ne v0, v3, :cond_4

    .line 51
    .line 52
    return v1

    .line 53
    :cond_4
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->b:I

    .line 54
    .line 55
    if-ne v0, v2, :cond_7

    .line 56
    .line 57
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->w:I

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    const/4 v3, -0x1

    .line 64
    if-ne v0, v3, :cond_5

    .line 65
    .line 66
    return v1

    .line 67
    :cond_5
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    iget v4, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->t:F

    .line 72
    .line 73
    sub-float/2addr v3, v4

    .line 74
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    iget v4, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->r:F

    .line 79
    .line 80
    cmpl-float v3, v3, v4

    .line 81
    .line 82
    if-gtz v3, :cond_6

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->u:F

    .line 89
    .line 90
    sub-float/2addr p1, v0

    .line 91
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    iget p0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->s:F

    .line 96
    .line 97
    cmpl-float p0, p1, p0

    .line 98
    .line 99
    if-gtz p0, :cond_6

    .line 100
    .line 101
    return v1

    .line 102
    :cond_6
    return v2

    .line 103
    :cond_7
    return v1
.end method

.method public final f()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->m()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final g(Landroid/view/MotionEvent;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->c:Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;

    .line 4
    .line 5
    if-eqz v1, :cond_12

    .line 6
    .line 7
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->g:Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->w(Landroid/graphics/Rect;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->D()V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-static/range {p1 .. p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->x:Landroid/graphics/Matrix;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->transform(Landroid/graphics/Matrix;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->s(Landroid/view/MotionEvent;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    invoke-direct {v0}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->v()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    iput v2, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->w:I

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->e(Landroid/view/MotionEvent;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->p()V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->c(Landroid/view/MotionEvent;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    iput v3, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->b:I

    .line 67
    .line 68
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    iput v2, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->t:F

    .line 73
    .line 74
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    iput v2, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->u:F

    .line 79
    .line 80
    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->q:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 81
    .line 82
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    invoke-virtual {v2, v1, v4}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->A(Landroid/view/MotionEvent;I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v0, v2}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->b(Landroid/view/View;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->t(Landroid/view/MotionEvent;)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_3

    .line 99
    .line 100
    iget v2, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->b:I

    .line 101
    .line 102
    if-ne v2, v3, :cond_3

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->e(Landroid/view/MotionEvent;)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_3

    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->p()V

    .line 111
    .line 112
    .line 113
    :cond_3
    :goto_0
    iget v2, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->b:I

    .line 114
    .line 115
    if-eqz v2, :cond_10

    .line 116
    .line 117
    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->h:Ljava/util/List;

    .line 118
    .line 119
    invoke-static {v1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    iget v4, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->b:I

    .line 127
    .line 128
    const/4 v5, 0x2

    .line 129
    if-ne v4, v5, :cond_10

    .line 130
    .line 131
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    if-eqz v4, :cond_f

    .line 140
    .line 141
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    move-object v12, v4

    .line 146
    check-cast v12, Landroid/view/MotionEvent;

    .line 147
    .line 148
    invoke-virtual {v12}, Landroid/view/MotionEvent;->getEventTime()J

    .line 149
    .line 150
    .line 151
    move-result-wide v14

    .line 152
    iget v4, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->w:I

    .line 153
    .line 154
    invoke-virtual {v12, v4}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    const/4 v6, -0x1

    .line 159
    if-eq v4, v6, :cond_4

    .line 160
    .line 161
    invoke-virtual {v0, v12}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->s(Landroid/view/MotionEvent;)Z

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    const/4 v7, 0x0

    .line 166
    const v8, 0x7fffffff

    .line 167
    .line 168
    .line 169
    if-eqz v4, :cond_7

    .line 170
    .line 171
    iget-object v4, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->i:Lhft;

    .line 172
    .line 173
    invoke-virtual {v4}, Lhft;->d()Z

    .line 174
    .line 175
    .line 176
    move-result v9

    .line 177
    if-nez v9, :cond_5

    .line 178
    .line 179
    iget-object v9, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->p:Lqit;

    .line 180
    .line 181
    iget-object v10, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->l:Lqbc;

    .line 182
    .line 183
    invoke-static {v10}, Lohe;->d(Lqbc;)Lohe;

    .line 184
    .line 185
    .line 186
    move-result-object v10

    .line 187
    const/4 v11, 0x4

    .line 188
    iput v11, v10, Lohe;->w:I

    .line 189
    .line 190
    iput-wide v14, v10, Lohe;->j:J

    .line 191
    .line 192
    invoke-interface {v9, v10}, Lqit;->n(Lohe;)V

    .line 193
    .line 194
    .line 195
    :cond_5
    invoke-static {}, Lqdz;->b()Lqec;

    .line 196
    .line 197
    .line 198
    move-result-object v9

    .line 199
    sget-object v10, Lhgc;->a:Lhgc;

    .line 200
    .line 201
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    const/4 v11, 0x3

    .line 206
    new-array v11, v11, [Ljava/lang/Object;

    .line 207
    .line 208
    sget-object v13, Lxfj;->e:Lxfj;

    .line 209
    .line 210
    aput-object v13, v11, v7

    .line 211
    .line 212
    sget-object v7, Lsfc;->d:Lsfc;

    .line 213
    .line 214
    aput-object v7, v11, v3

    .line 215
    .line 216
    aput-object v6, v11, v5

    .line 217
    .line 218
    invoke-interface {v9, v10, v11}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v12}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 222
    .line 223
    .line 224
    move-result v6

    .line 225
    invoke-virtual {v12, v6}, Landroid/view/MotionEvent;->getX(I)F

    .line 226
    .line 227
    .line 228
    move-result v7

    .line 229
    invoke-virtual {v12, v6}, Landroid/view/MotionEvent;->getY(I)F

    .line 230
    .line 231
    .line 232
    move-result v9

    .line 233
    invoke-virtual {v12}, Landroid/view/MotionEvent;->getEventTime()J

    .line 234
    .line 235
    .line 236
    move-result-wide v19

    .line 237
    invoke-virtual {v12, v6}, Landroid/view/MotionEvent;->getPressure(I)F

    .line 238
    .line 239
    .line 240
    move-result v21

    .line 241
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 242
    .line 243
    .line 244
    move-result v6

    .line 245
    int-to-float v6, v6

    .line 246
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    .line 247
    .line 248
    .line 249
    move-result v7

    .line 250
    int-to-float v7, v7

    .line 251
    iget-object v9, v4, Lhft;->d:Lmpj;

    .line 252
    .line 253
    move/from16 v17, v6

    .line 254
    .line 255
    move/from16 v18, v7

    .line 256
    .line 257
    move-object/from16 v16, v9

    .line 258
    .line 259
    invoke-virtual/range {v16 .. v21}, Lmpj;->f(FFJF)V

    .line 260
    .line 261
    .line 262
    iget-object v6, v4, Lhft;->a:Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;

    .line 263
    .line 264
    if-eqz v6, :cond_6

    .line 265
    .line 266
    iget-object v7, v4, Lhft;->d:Lmpj;

    .line 267
    .line 268
    invoke-virtual {v7}, Lmpj;->d()Lmpi;

    .line 269
    .line 270
    .line 271
    move-result-object v7

    .line 272
    invoke-virtual {v6, v7, v12}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->e(Lmpi;Landroid/view/MotionEvent;)V

    .line 273
    .line 274
    .line 275
    :cond_6
    iget-object v6, v4, Lhft;->g:Lhfr;

    .line 276
    .line 277
    invoke-interface {v6}, Lhfr;->b()V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v12}, Landroid/view/MotionEvent;->getEventTime()J

    .line 281
    .line 282
    .line 283
    move-result-wide v6

    .line 284
    iput-wide v6, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->y:J

    .line 285
    .line 286
    iget-object v6, v4, Lhft;->d:Lmpj;

    .line 287
    .line 288
    if-eqz v6, :cond_4

    .line 289
    .line 290
    iget-object v4, v4, Lhft;->b:Lmpk;

    .line 291
    .line 292
    invoke-virtual {v4}, Lmpk;->size()I

    .line 293
    .line 294
    .line 295
    move-result v4

    .line 296
    if-ne v4, v3, :cond_4

    .line 297
    .line 298
    iget-boolean v4, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->k:Z

    .line 299
    .line 300
    if-eqz v4, :cond_4

    .line 301
    .line 302
    iget-object v4, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->p:Lqit;

    .line 303
    .line 304
    new-instance v6, Lqbc;

    .line 305
    .line 306
    sget-object v7, Lqbb;->b:Lqbb;

    .line 307
    .line 308
    const/4 v9, 0x0

    .line 309
    const/16 v10, -0x27a5

    .line 310
    .line 311
    invoke-direct {v6, v10, v7, v9, v8}, Lqbc;-><init>(ILqbb;Ljava/lang/Object;I)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0, v6}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->h(Lqbc;)Lohe;

    .line 315
    .line 316
    .line 317
    move-result-object v6

    .line 318
    iput-wide v14, v6, Lohe;->j:J

    .line 319
    .line 320
    invoke-interface {v4, v6}, Lqit;->n(Lohe;)V

    .line 321
    .line 322
    .line 323
    goto/16 :goto_1

    .line 324
    .line 325
    :cond_7
    invoke-virtual {v0, v12}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->t(Landroid/view/MotionEvent;)Z

    .line 326
    .line 327
    .line 328
    move-result v4

    .line 329
    if-eqz v4, :cond_a

    .line 330
    .line 331
    iget-object v6, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->i:Lhft;

    .line 332
    .line 333
    invoke-virtual {v6}, Lhft;->d()Z

    .line 334
    .line 335
    .line 336
    move-result v4

    .line 337
    if-eqz v4, :cond_9

    .line 338
    .line 339
    invoke-virtual {v12}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 340
    .line 341
    .line 342
    move-result v4

    .line 343
    :goto_2
    invoke-virtual {v12}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 344
    .line 345
    .line 346
    move-result v9

    .line 347
    if-ge v7, v9, :cond_8

    .line 348
    .line 349
    invoke-virtual {v12, v4, v7}, Landroid/view/MotionEvent;->getHistoricalX(II)F

    .line 350
    .line 351
    .line 352
    move-result v9

    .line 353
    move v10, v8

    .line 354
    invoke-virtual {v12, v4, v7}, Landroid/view/MotionEvent;->getHistoricalY(II)F

    .line 355
    .line 356
    .line 357
    move-result v8

    .line 358
    move v11, v9

    .line 359
    move v13, v10

    .line 360
    invoke-virtual {v12, v7}, Landroid/view/MotionEvent;->getHistoricalEventTime(I)J

    .line 361
    .line 362
    .line 363
    move-result-wide v9

    .line 364
    move/from16 v16, v11

    .line 365
    .line 366
    invoke-virtual {v12, v4, v7}, Landroid/view/MotionEvent;->getHistoricalPressure(II)F

    .line 367
    .line 368
    .line 369
    move-result v11

    .line 370
    move/from16 v17, v13

    .line 371
    .line 372
    const/4 v13, 0x1

    .line 373
    move/from16 v5, v16

    .line 374
    .line 375
    move/from16 v16, v7

    .line 376
    .line 377
    move v7, v5

    .line 378
    move/from16 v5, v17

    .line 379
    .line 380
    invoke-virtual/range {v6 .. v13}, Lhft;->a(FFJFLandroid/view/MotionEvent;Z)V

    .line 381
    .line 382
    .line 383
    add-int/lit8 v7, v16, 0x1

    .line 384
    .line 385
    move v8, v5

    .line 386
    const/4 v5, 0x2

    .line 387
    goto :goto_2

    .line 388
    :cond_8
    move v5, v8

    .line 389
    invoke-virtual {v12, v4}, Landroid/view/MotionEvent;->getX(I)F

    .line 390
    .line 391
    .line 392
    move-result v7

    .line 393
    invoke-virtual {v12, v4}, Landroid/view/MotionEvent;->getY(I)F

    .line 394
    .line 395
    .line 396
    move-result v8

    .line 397
    invoke-virtual {v12}, Landroid/view/MotionEvent;->getEventTime()J

    .line 398
    .line 399
    .line 400
    move-result-wide v9

    .line 401
    invoke-virtual {v12, v4}, Landroid/view/MotionEvent;->getPressure(I)F

    .line 402
    .line 403
    .line 404
    move-result v11

    .line 405
    const/4 v13, 0x0

    .line 406
    invoke-virtual/range {v6 .. v13}, Lhft;->a(FFJFLandroid/view/MotionEvent;Z)V

    .line 407
    .line 408
    .line 409
    goto :goto_3

    .line 410
    :cond_9
    move v5, v8

    .line 411
    :goto_3
    invoke-virtual {v12}, Landroid/view/MotionEvent;->getEventTime()J

    .line 412
    .line 413
    .line 414
    move-result-wide v7

    .line 415
    iget-wide v9, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->y:J

    .line 416
    .line 417
    sub-long/2addr v7, v9

    .line 418
    const-wide/16 v9, 0x64

    .line 419
    .line 420
    cmp-long v4, v7, v9

    .line 421
    .line 422
    if-lez v4, :cond_e

    .line 423
    .line 424
    invoke-virtual {v12}, Landroid/view/MotionEvent;->getEventTime()J

    .line 425
    .line 426
    .line 427
    move-result-wide v7

    .line 428
    iput-wide v7, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->y:J

    .line 429
    .line 430
    iget-object v4, v6, Lhft;->d:Lmpj;

    .line 431
    .line 432
    if-eqz v4, :cond_e

    .line 433
    .line 434
    iget-object v4, v6, Lhft;->b:Lmpk;

    .line 435
    .line 436
    invoke-virtual {v4}, Lmpk;->isEmpty()Z

    .line 437
    .line 438
    .line 439
    move-result v4

    .line 440
    if-eqz v4, :cond_e

    .line 441
    .line 442
    iget-boolean v4, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->k:Z

    .line 443
    .line 444
    if-eqz v4, :cond_e

    .line 445
    .line 446
    new-instance v4, Lmpk;

    .line 447
    .line 448
    invoke-direct {v4, v3}, Lmpk;-><init>(I)V

    .line 449
    .line 450
    .line 451
    iget-object v7, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->c:Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;

    .line 452
    .line 453
    invoke-virtual {v7}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->getWidth()I

    .line 454
    .line 455
    .line 456
    move-result v7

    .line 457
    iget-object v8, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->c:Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;

    .line 458
    .line 459
    invoke-virtual {v8}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->getHeight()I

    .line 460
    .line 461
    .line 462
    move-result v8

    .line 463
    invoke-virtual {v4, v7, v8}, Lmpk;->b(II)V

    .line 464
    .line 465
    .line 466
    iget-object v6, v6, Lhft;->d:Lmpj;

    .line 467
    .line 468
    invoke-virtual {v4, v6}, Lmpk;->add(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    invoke-static {v4}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->r(Lmpk;)Z

    .line 472
    .line 473
    .line 474
    move-result v6

    .line 475
    if-nez v6, :cond_e

    .line 476
    .line 477
    iget-object v6, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->p:Lqit;

    .line 478
    .line 479
    new-instance v7, Lqbc;

    .line 480
    .line 481
    const/16 v8, -0x27a4

    .line 482
    .line 483
    sget-object v9, Lqbb;->b:Lqbb;

    .line 484
    .line 485
    invoke-direct {v7, v8, v9, v4, v5}, Lqbc;-><init>(ILqbb;Ljava/lang/Object;I)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v0, v7}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->h(Lqbc;)Lohe;

    .line 489
    .line 490
    .line 491
    move-result-object v4

    .line 492
    iput-wide v14, v4, Lohe;->j:J

    .line 493
    .line 494
    invoke-interface {v6, v4}, Lqit;->n(Lohe;)V

    .line 495
    .line 496
    .line 497
    goto/16 :goto_4

    .line 498
    .line 499
    :cond_a
    move v5, v8

    .line 500
    invoke-virtual {v0, v12}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->u(Landroid/view/MotionEvent;)Z

    .line 501
    .line 502
    .line 503
    move-result v4

    .line 504
    if-eqz v4, :cond_e

    .line 505
    .line 506
    iget-object v4, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->i:Lhft;

    .line 507
    .line 508
    invoke-virtual {v4}, Lhft;->d()Z

    .line 509
    .line 510
    .line 511
    move-result v7

    .line 512
    if-eqz v7, :cond_e

    .line 513
    .line 514
    invoke-virtual {v12}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 515
    .line 516
    .line 517
    move-result v7

    .line 518
    invoke-virtual {v12, v7}, Landroid/view/MotionEvent;->getX(I)F

    .line 519
    .line 520
    .line 521
    move-result v8

    .line 522
    invoke-virtual {v12, v7}, Landroid/view/MotionEvent;->getY(I)F

    .line 523
    .line 524
    .line 525
    move-result v9

    .line 526
    invoke-virtual {v12}, Landroid/view/MotionEvent;->getEventTime()J

    .line 527
    .line 528
    .line 529
    move-result-wide v16

    .line 530
    invoke-virtual {v12, v7}, Landroid/view/MotionEvent;->getPressure(I)F

    .line 531
    .line 532
    .line 533
    move-result v18

    .line 534
    invoke-virtual {v4}, Lhft;->d()Z

    .line 535
    .line 536
    .line 537
    move-result v7

    .line 538
    if-eqz v7, :cond_c

    .line 539
    .line 540
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 541
    .line 542
    .line 543
    move-result v7

    .line 544
    int-to-float v14, v7

    .line 545
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    .line 546
    .line 547
    .line 548
    move-result v7

    .line 549
    int-to-float v15, v7

    .line 550
    iget-object v13, v4, Lhft;->d:Lmpj;

    .line 551
    .line 552
    invoke-virtual/range {v13 .. v18}, Lmpj;->f(FFJF)V

    .line 553
    .line 554
    .line 555
    iget-object v7, v4, Lhft;->b:Lmpk;

    .line 556
    .line 557
    iget-object v8, v4, Lhft;->d:Lmpj;

    .line 558
    .line 559
    invoke-virtual {v7, v8}, Lmpk;->add(Ljava/lang/Object;)Z

    .line 560
    .line 561
    .line 562
    iget-object v8, v4, Lhft;->c:Ljava/util/ArrayList;

    .line 563
    .line 564
    new-instance v9, Lmoy;

    .line 565
    .line 566
    iget-object v10, v4, Lhft;->d:Lmpj;

    .line 567
    .line 568
    invoke-direct {v9, v10}, Lmoy;-><init>(Lmpj;)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 572
    .line 573
    .line 574
    iget-object v8, v4, Lhft;->d:Lmpj;

    .line 575
    .line 576
    invoke-virtual {v8}, Lmpj;->d()Lmpi;

    .line 577
    .line 578
    .line 579
    move-result-object v8

    .line 580
    new-instance v9, Lmpj;

    .line 581
    .line 582
    invoke-direct {v9, v3}, Lmpj;-><init>(Z)V

    .line 583
    .line 584
    .line 585
    iput-object v9, v4, Lhft;->d:Lmpj;

    .line 586
    .line 587
    iget-object v9, v4, Lhft;->a:Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;

    .line 588
    .line 589
    if-eqz v9, :cond_b

    .line 590
    .line 591
    invoke-virtual {v9, v8, v12}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->g(Lmpi;Landroid/view/MotionEvent;)V

    .line 592
    .line 593
    .line 594
    :cond_b
    iget-object v8, v4, Lhft;->g:Lhfr;

    .line 595
    .line 596
    invoke-interface {v8, v7}, Lhfr;->c(Lmpk;)V

    .line 597
    .line 598
    .line 599
    :cond_c
    iget-object v4, v4, Lhft;->b:Lmpk;

    .line 600
    .line 601
    invoke-virtual {v4}, Lmpk;->isEmpty()Z

    .line 602
    .line 603
    .line 604
    move-result v7

    .line 605
    if-nez v7, :cond_e

    .line 606
    .line 607
    new-instance v7, Lmpk;

    .line 608
    .line 609
    invoke-direct {v7, v3}, Lmpk;-><init>(I)V

    .line 610
    .line 611
    .line 612
    invoke-virtual {v4}, Lmpk;->size()I

    .line 613
    .line 614
    .line 615
    move-result v8

    .line 616
    add-int/2addr v8, v6

    .line 617
    invoke-virtual {v4, v8}, Lmpk;->get(I)Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v6

    .line 621
    check-cast v6, Lmpj;

    .line 622
    .line 623
    invoke-virtual {v7, v6}, Lmpk;->add(Ljava/lang/Object;)Z

    .line 624
    .line 625
    .line 626
    iget-object v6, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->c:Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;

    .line 627
    .line 628
    invoke-virtual {v6}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->getWidth()I

    .line 629
    .line 630
    .line 631
    move-result v6

    .line 632
    iget-object v8, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->c:Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;

    .line 633
    .line 634
    invoke-virtual {v8}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->getHeight()I

    .line 635
    .line 636
    .line 637
    move-result v8

    .line 638
    invoke-virtual {v7, v6, v8}, Lmpk;->b(II)V

    .line 639
    .line 640
    .line 641
    invoke-virtual {v4}, Lmpk;->size()I

    .line 642
    .line 643
    .line 644
    move-result v4

    .line 645
    if-gt v4, v3, :cond_d

    .line 646
    .line 647
    invoke-static {v7}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->r(Lmpk;)Z

    .line 648
    .line 649
    .line 650
    move-result v4

    .line 651
    if-nez v4, :cond_e

    .line 652
    .line 653
    :cond_d
    iget-object v4, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->p:Lqit;

    .line 654
    .line 655
    new-instance v6, Lqbc;

    .line 656
    .line 657
    const/16 v8, -0x2727

    .line 658
    .line 659
    sget-object v9, Lqbb;->b:Lqbb;

    .line 660
    .line 661
    invoke-direct {v6, v8, v9, v7, v5}, Lqbc;-><init>(ILqbb;Ljava/lang/Object;I)V

    .line 662
    .line 663
    .line 664
    invoke-virtual {v0, v6}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->h(Lqbc;)Lohe;

    .line 665
    .line 666
    .line 667
    move-result-object v5

    .line 668
    invoke-interface {v4, v5}, Lqit;->n(Lohe;)V

    .line 669
    .line 670
    .line 671
    :cond_e
    :goto_4
    const/4 v5, 0x2

    .line 672
    goto/16 :goto_1

    .line 673
    .line 674
    :cond_f
    invoke-direct {v0}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->v()V

    .line 675
    .line 676
    .line 677
    :cond_10
    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->u(Landroid/view/MotionEvent;)Z

    .line 678
    .line 679
    .line 680
    move-result v2

    .line 681
    if-eqz v2, :cond_11

    .line 682
    .line 683
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->a()V

    .line 684
    .line 685
    .line 686
    :cond_11
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 687
    .line 688
    .line 689
    :cond_12
    return-void
.end method

.method public final h(Lqbc;)Lohe;
    .locals 0

    .line 1
    invoke-static {p1}, Lohe;->d(Lqbc;)Lohe;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->z:Lohg;

    .line 6
    .line 7
    iput-object p0, p1, Lohe;->l:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 p0, 0x4

    .line 10
    iput p0, p1, Lohe;->w:I

    .line 11
    .line 12
    return-object p1
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->i:Lhft;

    .line 2
    .line 3
    iget-object v0, v0, Lhft;->g:Lhfr;

    .line 4
    .line 5
    invoke-interface {v0}, Lhfr;->l()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->c:Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->i(Landroid/graphics/Bitmap;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final l()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->n:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->i:Lhft;

    .line 2
    .line 3
    invoke-virtual {p0}, Lhft;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lhft;->b()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final n(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->q:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const v0, 0x7f0b03a6

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->c:Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->A:Labtb;

    .line 17
    .line 18
    iput-object v0, p1, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->j:Labtb;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->i:Lhft;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lhft;->c(Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->g:Landroid/graphics/Rect;

    .line 26
    .line 27
    invoke-direct {p0, p1}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->w(Landroid/graphics/Rect;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->D()V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->C()V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->x()V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->B()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->c:Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    iput-object v0, p1, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->j:Labtb;

    .line 49
    .line 50
    :cond_1
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->i:Lhft;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lhft;->c(Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->c:Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;

    .line 56
    .line 57
    return-void
.end method

.method final o(FF)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->r:F

    .line 2
    .line 3
    iput p2, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->s:F

    .line 4
    .line 5
    return-void
.end method

.method final p()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->b:I

    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->p:Lqit;

    .line 5
    .line 6
    invoke-interface {p0}, Lqit;->m()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method final q(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->j:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->c:Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->isShown()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->g:Landroid/graphics/Rect;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    float-to-int v0, v0

    .line 22
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    float-to-int p1, p1

    .line 27
    invoke-virtual {p0, v0, p1}, Landroid/graphics/Rect;->contains(II)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    return v1

    .line 34
    :cond_1
    const/4 p0, 0x0

    .line 35
    return p0
.end method

.method final s(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->v:Lmpy;

    .line 9
    .line 10
    invoke-interface {p0}, Lmpy;->v()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/16 p0, 0x9

    .line 18
    .line 19
    if-ne p1, p0, :cond_0

    .line 20
    .line 21
    return v0

    .line 22
    :cond_0
    return v1

    .line 23
    :cond_1
    return v0
.end method

.method final t(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x2

    .line 6
    const/4 v1, 0x1

    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->v:Lmpy;

    .line 10
    .line 11
    invoke-interface {p0}, Lmpy;->v()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x7

    .line 19
    if-ne p1, p0, :cond_0

    .line 20
    .line 21
    return v1

    .line 22
    :cond_0
    return v0

    .line 23
    :cond_1
    return v1
.end method

.method final u(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    return v2

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->v:Lmpy;

    .line 11
    .line 12
    invoke-interface {v1}, Lmpy;->v()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    const/16 v1, 0xa

    .line 19
    .line 20
    if-ne v0, v1, :cond_1

    .line 21
    .line 22
    return v2

    .line 23
    :cond_1
    const/4 v1, 0x0

    .line 24
    if-eq v0, v2, :cond_2

    .line 25
    .line 26
    const/4 v3, 0x6

    .line 27
    if-eq v0, v3, :cond_2

    .line 28
    .line 29
    return v1

    .line 30
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iget p0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->w:I

    .line 39
    .line 40
    if-ne p1, p0, :cond_3

    .line 41
    .line 42
    return v2

    .line 43
    :cond_3
    return v1
.end method
