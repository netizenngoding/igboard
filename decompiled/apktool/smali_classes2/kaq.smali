.class public final Lkaq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;
.implements Lohg;


# static fields
.field private static final C:Lokc;

.field public static final a:Lwvx;


# instance fields
.field public final A:Lqec;

.field public final B:Labtb;

.field private D:Z

.field private E:J

.field private final F:Lpdu;

.field private G:Z

.field protected final b:Ljava/util/concurrent/ExecutorService;

.field protected final c:Ljava/util/concurrent/ExecutorService;

.field public final d:Lkba;

.field public e:Ljava/util/ArrayList;

.field public f:Lcom/google/android/libraries/handwriting/classifiers/ScribeRecognizerJNI$ScribeRecognitionCandidate;

.field public g:Lcom/google/android/libraries/handwriting/classifiers/ScribeRecognizerJNI$ScribeRecognitionCandidate;

.field public h:Lmpk;

.field public i:Lpcn;

.field public j:Landroid/os/CancellationSignal;

.field public k:Landroid/os/CancellationSignal;

.field public l:Landroid/graphics/RectF;

.field public m:Ljava/lang/String;

.field public final n:Lkaw;

.field public o:Z

.field public final p:Lqvt;

.field public final q:Ljava/util/ArrayList;

.field public r:Lmpj;

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Ljava/lang/String;

.field w:Lj$/time/Instant;

.field public final x:Ljava/lang/Runnable;

.field public y:Ljava/util/List;

.field public z:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/stylus/HandwritingEventHandler"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lkaq;->a:Lwvx;

    .line 8
    .line 9
    const-string v0, "force_auto_space_in_scribe"

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {v0, v1}, Lokf;->a(Ljava/lang/String;Z)Lokc;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lkaq;->C:Lokc;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lqec;Labtb;Lhhf;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lnok;->a()Lnok;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-virtual {v0, v1}, Lnok;->b(I)Lxqt;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lkaq;->b:Ljava/util/concurrent/ExecutorService;

    .line 14
    .line 15
    sget-object v1, Lnos;->b:Lnos;

    .line 16
    .line 17
    iput-object v1, p0, Lkaq;->c:Ljava/util/concurrent/ExecutorService;

    .line 18
    .line 19
    new-instance v2, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v2, p0, Lkaq;->e:Ljava/util/ArrayList;

    .line 25
    .line 26
    new-instance v2, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v2, p0, Lkaq;->q:Ljava/util/ArrayList;

    .line 32
    .line 33
    new-instance v2, Lkap;

    .line 34
    .line 35
    invoke-direct {v2, p0}, Lkap;-><init>(Lkaq;)V

    .line 36
    .line 37
    .line 38
    iput-object v2, p0, Lkaq;->F:Lpdu;

    .line 39
    .line 40
    new-instance v3, Ljtx;

    .line 41
    .line 42
    const/16 v4, 0xc

    .line 43
    .line 44
    invoke-direct {v3, p0, v4}, Ljtx;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    iput-object v3, p0, Lkaq;->x:Ljava/lang/Runnable;

    .line 48
    .line 49
    new-instance v3, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v3, p0, Lkaq;->y:Ljava/util/List;

    .line 55
    .line 56
    new-instance v3, Layi;

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    invoke-direct {v3, v4}, Layi;-><init>(I)V

    .line 60
    .line 61
    .line 62
    iput-object v3, p0, Lkaq;->z:Ljava/util/Set;

    .line 63
    .line 64
    iput-object p2, p0, Lkaq;->A:Lqec;

    .line 65
    .line 66
    iput-object p3, p0, Lkaq;->B:Labtb;

    .line 67
    .line 68
    invoke-static {p1}, Lqvt;->I(Landroid/content/Context;)Lqvt;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    iput-object v3, p0, Lkaq;->p:Lqvt;

    .line 73
    .line 74
    new-instance v3, Lkba;

    .line 75
    .line 76
    new-instance v4, Labtb;

    .line 77
    .line 78
    invoke-direct {v4, p0}, Labtb;-><init>(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-direct {v3, v4, v0, v1, p4}, Lkba;-><init>(Labtb;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;Lhhf;)V

    .line 82
    .line 83
    .line 84
    iput-object v3, p0, Lkaq;->d:Lkba;

    .line 85
    .line 86
    invoke-virtual {v2, v1}, Lpdu;->h(Ljava/util/concurrent/Executor;)V

    .line 87
    .line 88
    .line 89
    new-instance p4, Lkaw;

    .line 90
    .line 91
    invoke-static {p3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    new-instance v0, Ljts;

    .line 95
    .line 96
    const/16 v1, 0x9

    .line 97
    .line 98
    invoke-direct {v0, p3, v1}, Ljts;-><init>(Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    invoke-direct {p4, p1, p2, v0}, Lkaw;-><init>(Landroid/content/Context;Lqec;Ljava/util/function/Consumer;)V

    .line 102
    .line 103
    .line 104
    iput-object p4, p0, Lkaq;->n:Lkaw;

    .line 105
    .line 106
    return-void
.end method

.method public static l(Lcom/google/android/libraries/handwriting/classifiers/ScribeRecognizerJNI$ScribeRecognitionCandidate;)Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/libraries/handwriting/classifiers/ScribeRecognizerJNI$ScribeRecognitionCandidate;->gesture:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/handwriting/classifiers/ScribeRecognizerJNI$ScribeRecognitionCandidate;->text:Lcom/google/android/libraries/handwriting/base/RecognitionResult;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/android/libraries/handwriting/base/RecognitionResult;->a:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lcom/google/android/libraries/handwriting/classifiers/ScribeRecognizerJNI$ScribeRecognitionCandidate;->text:Lcom/google/android/libraries/handwriting/base/RecognitionResult;

    .line 18
    .line 19
    invoke-virtual {p0, v2}, Lcom/google/android/libraries/handwriting/base/RecognitionResult;->b(I)Lmpg;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    iget-object p0, p0, Lmpg;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-nez p0, :cond_0

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_0
    return v2
.end method

.method private final p(Landroid/graphics/RectF;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lkaq;->a(Landroid/graphics/RectF;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    cmpl-float v1, p0, v0

    .line 7
    .line 8
    if-lez v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/high16 v2, 0x40000000    # 2.0f

    .line 15
    .line 16
    div-float v2, p0, v2

    .line 17
    .line 18
    cmpg-float v1, v1, v2

    .line 19
    .line 20
    if-gez v1, :cond_0

    .line 21
    .line 22
    const/high16 v1, 0x40800000    # 4.0f

    .line 23
    .line 24
    div-float/2addr p0, v1

    .line 25
    neg-float p0, p0

    .line 26
    invoke-virtual {p1, v0, p0}, Landroid/graphics/RectF;->inset(FF)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/RectF;)F
    .locals 8

    .line 1
    iget-object p0, p0, Lkaq;->q:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    new-instance v0, Landroid/graphics/RectF;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    move v4, v3

    .line 21
    move v3, v1

    .line 22
    :goto_0
    if-ge v4, v2, :cond_1

    .line 23
    .line 24
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    check-cast v5, Landroid/graphics/RectF;

    .line 29
    .line 30
    invoke-virtual {v0, v5, p1}, Landroid/graphics/RectF;->setIntersect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-nez v6, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    cmpl-float v6, v6, v3

    .line 44
    .line 45
    if-lez v6, :cond_0

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    move v7, v3

    .line 56
    move v3, v1

    .line 57
    move v1, v7

    .line 58
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    return v1
.end method

.method final b(Lmpk;)Landroid/graphics/RectF;
    .locals 6

    .line 1
    new-instance p0, Landroid/graphics/RectF;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/high16 v1, -0x31000000

    .line 5
    .line 6
    invoke-direct {p0, v1, v0, v0, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v0, :cond_2

    .line 15
    .line 16
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Lmpj;

    .line 21
    .line 22
    invoke-virtual {v3}, Lmpj;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    add-int/lit8 v5, v2, 0x1

    .line 31
    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Lmpi;

    .line 39
    .line 40
    iget v5, p0, Landroid/graphics/RectF;->left:F

    .line 41
    .line 42
    cmpl-float v5, v5, v1

    .line 43
    .line 44
    if-nez v5, :cond_0

    .line 45
    .line 46
    iget v5, v4, Lmpi;->a:F

    .line 47
    .line 48
    iget v4, v4, Lmpi;->b:F

    .line 49
    .line 50
    invoke-virtual {p0, v5, v4, v5, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_0
    iget v5, v4, Lmpi;->a:F

    .line 55
    .line 56
    iget v4, v4, Lmpi;->b:F

    .line 57
    .line 58
    invoke-virtual {p0, v5, v4}, Landroid/graphics/RectF;->union(FF)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    move v2, v5

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    return-object p0
.end method

.method public final c(Lcom/google/android/libraries/handwriting/classifiers/ScribeRecognizerJNI$ScribeRecognitionCandidate;Ljava/lang/String;Landroid/graphics/RectF;Lmpk;)Landroid/view/inputmethod/HandwritingGesture;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    iget-object v3, v0, Lkaq;->k:Landroid/os/CancellationSignal;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    invoke-virtual {v3}, Landroid/os/CancellationSignal;->isCanceled()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    move-object v0, v4

    .line 19
    check-cast v0, Landroid/view/inputmethod/HandwritingGesture;

    .line 20
    .line 21
    return-object v4

    .line 22
    :cond_0
    move-object/from16 v3, p1

    .line 23
    .line 24
    iget v3, v3, Lcom/google/android/libraries/handwriting/classifiers/ScribeRecognizerJNI$ScribeRecognitionCandidate;->gesture:I

    .line 25
    .line 26
    const/4 v5, 0x2

    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v7, 0x1

    .line 29
    packed-switch v3, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    :pswitch_0
    move-object v0, v4

    .line 33
    check-cast v0, Landroid/view/inputmethod/HandwritingGesture;

    .line 34
    .line 35
    return-object v4

    .line 36
    :pswitch_1
    const/16 v0, 0xa

    .line 37
    .line 38
    if-ne v3, v0, :cond_1

    .line 39
    .line 40
    iget v0, v2, Landroid/graphics/RectF;->bottom:F

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget v0, v2, Landroid/graphics/RectF;->top:F

    .line 44
    .line 45
    :goto_0
    new-instance v3, Landroid/view/inputmethod/RemoveSpaceGesture$Builder;

    .line 46
    .line 47
    invoke-direct {v3}, Landroid/view/inputmethod/RemoveSpaceGesture$Builder;-><init>()V

    .line 48
    .line 49
    .line 50
    new-instance v4, Landroid/graphics/PointF;

    .line 51
    .line 52
    iget v5, v2, Landroid/graphics/RectF;->left:F

    .line 53
    .line 54
    invoke-direct {v4, v5, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 55
    .line 56
    .line 57
    new-instance v5, Landroid/graphics/PointF;

    .line 58
    .line 59
    iget v2, v2, Landroid/graphics/RectF;->right:F

    .line 60
    .line 61
    invoke-direct {v5, v2, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 62
    .line 63
    .line 64
    invoke-static {v3, v4, v5}, Lanp$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/RemoveSpaceGesture$Builder;Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/view/inputmethod/RemoveSpaceGesture$Builder;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0, v1}, Lanp$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/RemoveSpaceGesture$Builder;Ljava/lang/String;)Landroid/view/inputmethod/RemoveSpaceGesture$Builder;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, Lanp$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/RemoveSpaceGesture$Builder;)Landroid/view/inputmethod/RemoveSpaceGesture;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Landroid/view/inputmethod/HandwritingGesture;

    .line 77
    .line 78
    return-object v0

    .line 79
    :pswitch_2
    new-instance v0, Landroid/view/inputmethod/InsertGesture$Builder;

    .line 80
    .line 81
    invoke-direct {v0}, Landroid/view/inputmethod/InsertGesture$Builder;-><init>()V

    .line 82
    .line 83
    .line 84
    new-instance v1, Landroid/graphics/PointF;

    .line 85
    .line 86
    iget v3, v2, Landroid/graphics/RectF;->right:F

    .line 87
    .line 88
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    invoke-direct {v1, v3, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 93
    .line 94
    .line 95
    invoke-static {v0, v1}, Lqo$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/inputmethod/InsertGesture$Builder;Landroid/graphics/PointF;)Landroid/view/inputmethod/InsertGesture$Builder;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const-string v1, "\n"

    .line 100
    .line 101
    invoke-static {v0, v1}, Lanp$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/InsertGesture$Builder;Ljava/lang/String;)Landroid/view/inputmethod/InsertGesture$Builder;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0, v1}, Lanp$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/view/inputmethod/InsertGesture$Builder;Ljava/lang/String;)Landroid/view/inputmethod/InsertGesture$Builder;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, Lanp$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/InsertGesture$Builder;)Landroid/view/inputmethod/InsertGesture;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Landroid/view/inputmethod/HandwritingGesture;

    .line 114
    .line 115
    return-object v0

    .line 116
    :pswitch_3
    new-instance v0, Landroid/graphics/PointF;

    .line 117
    .line 118
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    invoke-direct {v0, v3, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 127
    .line 128
    .line 129
    new-instance v2, Landroid/view/inputmethod/JoinOrSplitGesture$Builder;

    .line 130
    .line 131
    invoke-direct {v2}, Landroid/view/inputmethod/JoinOrSplitGesture$Builder;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-static {v2, v0}, Lanp$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/JoinOrSplitGesture$Builder;Landroid/graphics/PointF;)Landroid/view/inputmethod/JoinOrSplitGesture$Builder;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v0, v1}, Lanp$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/JoinOrSplitGesture$Builder;Ljava/lang/String;)Landroid/view/inputmethod/JoinOrSplitGesture$Builder;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v0}, Lqo$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/inputmethod/JoinOrSplitGesture$Builder;)Landroid/view/inputmethod/JoinOrSplitGesture;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Landroid/view/inputmethod/HandwritingGesture;

    .line 147
    .line 148
    return-object v0

    .line 149
    :pswitch_4
    const/4 v2, 0x6

    .line 150
    if-ne v3, v2, :cond_2

    .line 151
    .line 152
    move v2, v7

    .line 153
    goto :goto_1

    .line 154
    :cond_2
    move v2, v6

    .line 155
    :goto_1
    invoke-virtual/range {p4 .. p4}, Lmpk;->size()I

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    if-eq v3, v7, :cond_3

    .line 160
    .line 161
    move-object v0, v4

    .line 162
    check-cast v0, Landroid/view/inputmethod/HandwritingGesture;

    .line 163
    .line 164
    return-object v4

    .line 165
    :cond_3
    move-object/from16 v3, p4

    .line 166
    .line 167
    invoke-virtual {v3, v6}, Lmpk;->get(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    check-cast v3, Lmpj;

    .line 172
    .line 173
    move-object v8, v4

    .line 174
    move v5, v6

    .line 175
    :goto_2
    invoke-virtual {v3}, Lmpj;->a()I

    .line 176
    .line 177
    .line 178
    move-result v9

    .line 179
    if-ge v5, v9, :cond_7

    .line 180
    .line 181
    invoke-virtual {v3, v5}, Lmpj;->b(I)Lmpi;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    if-eqz v8, :cond_5

    .line 186
    .line 187
    iget v10, v9, Lmpi;->b:F

    .line 188
    .line 189
    iget v11, v8, Lmpi;->b:F

    .line 190
    .line 191
    cmpl-float v10, v10, v11

    .line 192
    .line 193
    if-gtz v10, :cond_4

    .line 194
    .line 195
    move v10, v6

    .line 196
    goto :goto_3

    .line 197
    :cond_4
    move v10, v7

    .line 198
    :goto_3
    if-ne v10, v2, :cond_6

    .line 199
    .line 200
    :cond_5
    move-object v8, v9

    .line 201
    :cond_6
    add-int/lit8 v5, v5, 0x1

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_7
    if-nez v8, :cond_8

    .line 205
    .line 206
    move-object v0, v4

    .line 207
    check-cast v0, Landroid/view/inputmethod/HandwritingGesture;

    .line 208
    .line 209
    return-object v4

    .line 210
    :cond_8
    iget-object v0, v0, Lkaq;->q:Ljava/util/ArrayList;

    .line 211
    .line 212
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    if-le v3, v7, :cond_b

    .line 217
    .line 218
    xor-int/lit8 v3, v2, 0x1

    .line 219
    .line 220
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    sub-int/2addr v4, v2

    .line 225
    :goto_4
    if-ge v3, v4, :cond_b

    .line 226
    .line 227
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    check-cast v5, Landroid/graphics/RectF;

    .line 232
    .line 233
    iget v10, v8, Lmpi;->a:F

    .line 234
    .line 235
    iget v6, v8, Lmpi;->b:F

    .line 236
    .line 237
    invoke-virtual {v5, v10, v6}, Landroid/graphics/RectF;->contains(FF)Z

    .line 238
    .line 239
    .line 240
    move-result v9

    .line 241
    if-eqz v9, :cond_c

    .line 242
    .line 243
    float-to-double v11, v6

    .line 244
    if-eqz v2, :cond_9

    .line 245
    .line 246
    iget v6, v5, Landroid/graphics/RectF;->top:F

    .line 247
    .line 248
    float-to-double v13, v6

    .line 249
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 250
    .line 251
    .line 252
    move-result v5

    .line 253
    float-to-double v5, v5

    .line 254
    const-wide/high16 v15, 0x3fe8000000000000L    # 0.75

    .line 255
    .line 256
    mul-double/2addr v5, v15

    .line 257
    add-double/2addr v13, v5

    .line 258
    cmpl-double v5, v11, v13

    .line 259
    .line 260
    if-lez v5, :cond_b

    .line 261
    .line 262
    goto :goto_5

    .line 263
    :cond_9
    iget v6, v5, Landroid/graphics/RectF;->top:F

    .line 264
    .line 265
    float-to-double v13, v6

    .line 266
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 267
    .line 268
    .line 269
    move-result v5

    .line 270
    float-to-double v5, v5

    .line 271
    const-wide/high16 v15, 0x3fd0000000000000L    # 0.25

    .line 272
    .line 273
    mul-double/2addr v5, v15

    .line 274
    add-double/2addr v13, v5

    .line 275
    cmpg-double v5, v11, v13

    .line 276
    .line 277
    if-gez v5, :cond_b

    .line 278
    .line 279
    :goto_5
    if-eq v7, v2, :cond_a

    .line 280
    .line 281
    const/4 v5, -0x1

    .line 282
    goto :goto_6

    .line 283
    :cond_a
    move v5, v7

    .line 284
    :goto_6
    add-int/2addr v5, v3

    .line 285
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    check-cast v5, Landroid/graphics/RectF;

    .line 290
    .line 291
    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    .line 292
    .line 293
    .line 294
    move-result v6

    .line 295
    invoke-virtual {v5, v10, v6}, Landroid/graphics/RectF;->contains(FF)Z

    .line 296
    .line 297
    .line 298
    move-result v6

    .line 299
    if-eqz v6, :cond_c

    .line 300
    .line 301
    new-instance v9, Lmpi;

    .line 302
    .line 303
    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    .line 304
    .line 305
    .line 306
    move-result v11

    .line 307
    const-wide/16 v12, -0x1

    .line 308
    .line 309
    const/4 v14, 0x0

    .line 310
    invoke-direct/range {v9 .. v14}, Lmpi;-><init>(FFJF)V

    .line 311
    .line 312
    .line 313
    move-object v8, v9

    .line 314
    :cond_b
    new-instance v0, Landroid/os/CancellationSignal;

    .line 315
    .line 316
    invoke-direct {v0}, Landroid/os/CancellationSignal;-><init>()V

    .line 317
    .line 318
    .line 319
    new-instance v2, Landroid/view/inputmethod/InsertModeGesture$Builder;

    .line 320
    .line 321
    invoke-direct {v2}, Landroid/view/inputmethod/InsertModeGesture$Builder;-><init>()V

    .line 322
    .line 323
    .line 324
    new-instance v3, Landroid/graphics/PointF;

    .line 325
    .line 326
    iget v4, v8, Lmpi;->a:F

    .line 327
    .line 328
    iget v5, v8, Lmpi;->b:F

    .line 329
    .line 330
    invoke-direct {v3, v4, v5}, Landroid/graphics/PointF;-><init>(FF)V

    .line 331
    .line 332
    .line 333
    invoke-static {v2, v3}, Lanp$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/InsertModeGesture$Builder;Landroid/graphics/PointF;)Landroid/view/inputmethod/InsertModeGesture$Builder;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    invoke-static {v2, v1}, Lanp$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/InsertModeGesture$Builder;Ljava/lang/String;)Landroid/view/inputmethod/InsertModeGesture$Builder;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    invoke-static {v1, v0}, Lanp$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/InsertModeGesture$Builder;Landroid/os/CancellationSignal;)Landroid/view/inputmethod/InsertModeGesture$Builder;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-static {v0}, Lanp$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/InsertModeGesture$Builder;)Landroid/view/inputmethod/InsertModeGesture;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    check-cast v0, Landroid/view/inputmethod/HandwritingGesture;

    .line 350
    .line 351
    return-object v0

    .line 352
    :cond_c
    add-int/lit8 v3, v3, 0x1

    .line 353
    .line 354
    goto/16 :goto_4

    .line 355
    .line 356
    :pswitch_5
    new-instance v3, Landroid/view/inputmethod/SelectGesture$Builder;

    .line 357
    .line 358
    invoke-direct {v3}, Landroid/view/inputmethod/SelectGesture$Builder;-><init>()V

    .line 359
    .line 360
    .line 361
    iget-boolean v0, v0, Lkaq;->o:Z

    .line 362
    .line 363
    if-ne v7, v0, :cond_d

    .line 364
    .line 365
    move v5, v7

    .line 366
    :cond_d
    invoke-static {v3, v5}, Lanp$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/SelectGesture$Builder;I)Landroid/view/inputmethod/SelectGesture$Builder;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-static {v0, v1}, Lanp$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/SelectGesture$Builder;Ljava/lang/String;)Landroid/view/inputmethod/SelectGesture$Builder;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-static {v0, v2}, Lanp$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/SelectGesture$Builder;Landroid/graphics/RectF;)Landroid/view/inputmethod/SelectGesture$Builder;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-static {v0}, Lanp$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/SelectGesture$Builder;)Landroid/view/inputmethod/SelectGesture;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    check-cast v0, Landroid/view/inputmethod/HandwritingGesture;

    .line 383
    .line 384
    return-object v0

    .line 385
    :pswitch_6
    invoke-direct {v0, v2}, Lkaq;->p(Landroid/graphics/RectF;)V

    .line 386
    .line 387
    .line 388
    new-instance v3, Landroid/view/inputmethod/SelectGesture$Builder;

    .line 389
    .line 390
    invoke-direct {v3}, Landroid/view/inputmethod/SelectGesture$Builder;-><init>()V

    .line 391
    .line 392
    .line 393
    iget-boolean v0, v0, Lkaq;->o:Z

    .line 394
    .line 395
    if-ne v7, v0, :cond_e

    .line 396
    .line 397
    move v5, v7

    .line 398
    :cond_e
    invoke-static {v3, v5}, Lanp$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/SelectGesture$Builder;I)Landroid/view/inputmethod/SelectGesture$Builder;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-static {v0, v1}, Lanp$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/SelectGesture$Builder;Ljava/lang/String;)Landroid/view/inputmethod/SelectGesture$Builder;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-static {v0, v2}, Lanp$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/SelectGesture$Builder;Landroid/graphics/RectF;)Landroid/view/inputmethod/SelectGesture$Builder;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-static {v0}, Lanp$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/SelectGesture$Builder;)Landroid/view/inputmethod/SelectGesture;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    check-cast v0, Landroid/view/inputmethod/HandwritingGesture;

    .line 415
    .line 416
    return-object v0

    .line 417
    :pswitch_7
    invoke-direct {v0, v2}, Lkaq;->p(Landroid/graphics/RectF;)V

    .line 418
    .line 419
    .line 420
    iget-boolean v3, v0, Lkaq;->o:Z

    .line 421
    .line 422
    if-eqz v3, :cond_10

    .line 423
    .line 424
    sget-object v3, Lrfy;->a:Lokc;

    .line 425
    .line 426
    invoke-interface {v3}, Lokc;->g()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    check-cast v3, Ljava/lang/Boolean;

    .line 431
    .line 432
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 433
    .line 434
    .line 435
    move-result v3

    .line 436
    if-nez v3, :cond_f

    .line 437
    .line 438
    iget-object v3, v0, Lkaq;->q:Ljava/util/ArrayList;

    .line 439
    .line 440
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 441
    .line 442
    .line 443
    move-result v3

    .line 444
    if-nez v3, :cond_10

    .line 445
    .line 446
    iget-object v3, v0, Lkaq;->p:Lqvt;

    .line 447
    .line 448
    const v4, 0x7f140abc

    .line 449
    .line 450
    .line 451
    invoke-virtual {v3, v4, v6}, Lqvt;->B(II)I

    .line 452
    .line 453
    .line 454
    move-result v3

    .line 455
    if-eqz v3, :cond_10

    .line 456
    .line 457
    invoke-virtual {v0, v2}, Lkaq;->a(Landroid/graphics/RectF;)F

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    const/4 v4, 0x0

    .line 462
    cmpl-float v4, v0, v4

    .line 463
    .line 464
    if-lez v4, :cond_10

    .line 465
    .line 466
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 467
    .line 468
    .line 469
    move-result v4

    .line 470
    int-to-float v3, v3

    .line 471
    mul-float/2addr v3, v0

    .line 472
    cmpl-float v0, v4, v3

    .line 473
    .line 474
    if-lez v0, :cond_10

    .line 475
    .line 476
    :cond_f
    move v6, v7

    .line 477
    :cond_10
    new-instance v0, Landroid/view/inputmethod/DeleteGesture$Builder;

    .line 478
    .line 479
    invoke-direct {v0}, Landroid/view/inputmethod/DeleteGesture$Builder;-><init>()V

    .line 480
    .line 481
    .line 482
    if-ne v7, v6, :cond_11

    .line 483
    .line 484
    move v5, v7

    .line 485
    :cond_11
    invoke-static {v0, v5}, Lanp$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/DeleteGesture$Builder;I)Landroid/view/inputmethod/DeleteGesture$Builder;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    if-ne v7, v6, :cond_12

    .line 490
    .line 491
    const-string v1, ""

    .line 492
    .line 493
    :cond_12
    invoke-static {v0, v1}, Lanp$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/DeleteGesture$Builder;Ljava/lang/String;)Landroid/view/inputmethod/DeleteGesture$Builder;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    invoke-static {v0, v2}, Lqo$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/inputmethod/DeleteGesture$Builder;Landroid/graphics/RectF;)Landroid/view/inputmethod/DeleteGesture$Builder;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    invoke-static {v0}, Lqo$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/inputmethod/DeleteGesture$Builder;)Landroid/view/inputmethod/DeleteGesture;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    check-cast v0, Landroid/view/inputmethod/HandwritingGesture;

    .line 506
    .line 507
    return-object v0

    .line 508
    nop

    .line 509
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkaq;->d:Lkba;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkba;->close()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkaq;->F:Lpdu;

    .line 7
    .line 8
    invoke-virtual {v0}, Lpdu;->j()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lkaq;->w:Lj$/time/Instant;

    .line 13
    .line 14
    return-void
.end method

.method public final d()Lpdx;
    .locals 2

    .line 1
    iget-object p0, p0, Lkaq;->i:Lpcn;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x258

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-interface {p0, v0, v0, v1}, Lpcn;->l(III)Lpdx;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return-object p0
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkaq;->j:Landroid/os/CancellationSignal;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/os/CancellationSignal;->cancel()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lkaq;->j:Landroid/os/CancellationSignal;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final f(Ljava/lang/String;Z)V
    .locals 8

    .line 1
    sget-object v0, Lkaq;->a:Lwvx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lwvu;

    .line 8
    .line 9
    const/16 v1, 0x38d

    .line 10
    .line 11
    const-string v2, "HandwritingEventHandler.java"

    .line 12
    .line 13
    const-string v3, "com/google/android/apps/inputmethod/libs/stylus/HandwritingEventHandler"

    .line 14
    .line 15
    const-string v4, "commit"

    .line 16
    .line 17
    invoke-interface {v0, v3, v4, v1, v2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lwvu;

    .line 22
    .line 23
    const-string v1, "Commit partially = %b"

    .line 24
    .line 25
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v0, v1, v2}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    const-wide/16 v0, 0x0

    .line 39
    .line 40
    if-nez p2, :cond_0

    .line 41
    .line 42
    iget-object v2, p0, Lkaq;->w:Lj$/time/Instant;

    .line 43
    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move-wide v2, v0

    .line 52
    :goto_0
    new-instance v4, Lqbc;

    .line 53
    .line 54
    sget-object v5, Lqbb;->b:Lqbb;

    .line 55
    .line 56
    invoke-static {}, Lkuy;->E()Lqcs;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    if-nez p2, :cond_1

    .line 61
    .line 62
    iget-boolean v7, p0, Lkaq;->G:Z

    .line 63
    .line 64
    if-nez v7, :cond_1

    .line 65
    .line 66
    const/4 v7, 0x4

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    const/4 v7, 0x7

    .line 69
    :goto_1
    iput v7, v6, Lqcs;->a:I

    .line 70
    .line 71
    invoke-virtual {v6, p1}, Lqcs;->g(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    const/4 p1, 0x0

    .line 75
    invoke-virtual {v6, p1}, Lqcs;->c(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6, p1}, Lqcs;->b(I)V

    .line 79
    .line 80
    .line 81
    const/4 p1, 0x1

    .line 82
    invoke-virtual {v6, p1}, Lqcs;->e(Z)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6, p1}, Lqcs;->f(Z)V

    .line 86
    .line 87
    .line 88
    sget-object p1, Lkaq;->C:Lokc;

    .line 89
    .line 90
    invoke-interface {p1}, Lokc;->g()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Ljava/lang/Boolean;

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    invoke-virtual {v6, p1}, Lqcs;->d(Z)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v6}, Lqcs;->a()Lqct;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    const v6, 0x7fffffff

    .line 108
    .line 109
    .line 110
    const/16 v7, -0x279d

    .line 111
    .line 112
    invoke-direct {v4, v7, v5, p1, v6}, Lqbc;-><init>(ILqbb;Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    invoke-static {v4}, Lohe;->d(Lqbc;)Lohe;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    cmp-long v0, v2, v0

    .line 120
    .line 121
    if-lez v0, :cond_2

    .line 122
    .line 123
    iput-wide v2, p1, Lohe;->j:J

    .line 124
    .line 125
    :cond_2
    iget-object v0, p0, Lkaq;->B:Labtb;

    .line 126
    .line 127
    invoke-virtual {v0, p1}, Labtb;->L(Lohe;)V

    .line 128
    .line 129
    .line 130
    :cond_3
    if-nez p2, :cond_4

    .line 131
    .line 132
    const/4 p1, 0x0

    .line 133
    iput-object p1, p0, Lkaq;->w:Lj$/time/Instant;

    .line 134
    .line 135
    :cond_4
    iput-boolean p2, p0, Lkaq;->G:Z

    .line 136
    .line 137
    return-void
.end method

.method public final g()V
    .locals 0

    .line 1
    iget-object p0, p0, Lkaq;->x:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-static {p0}, Lvgb;->f(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkaq;->d:Lkba;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkba;->c()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Lkaq;->D:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string p0, "0"

    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_0
    iget-object p0, p0, Lkaq;->B:Labtb;

    .line 14
    .line 15
    iget-object p0, p0, Labtb;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lkbf;

    .line 18
    .line 19
    iget-boolean p0, p0, Lkbf;->e:Z

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    invoke-static {}, Lpdv;->c()Lpdg;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-static {}, Lpdv;->a()Lpdg;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    :goto_0
    if-nez p0, :cond_2

    .line 33
    .line 34
    const-string p0, ""

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    invoke-virtual {p0}, Lpdg;->k()Ljava/lang/CharSequence;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    :goto_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    :goto_2
    invoke-virtual {v0, p0}, Lkba;->f(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final i(Landroid/graphics/RectF;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkaq;->d:Lkba;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lkba;->d(Landroid/graphics/RectF;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lkaq;->l:Landroid/graphics/RectF;

    .line 7
    .line 8
    return-void
.end method

.method public final j(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkaq;->d:Lkba;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lkba;->e(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lkaq;->q:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method final k(Landroid/view/inputmethod/EditorInfo;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Lobk;->N(Landroid/view/inputmethod/EditorInfo;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Lobk;->U(Landroid/view/inputmethod/EditorInfo;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final m(Lohe;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Lohe;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lohe;->g()Lqbc;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/16 v3, -0x2727

    .line 12
    .line 13
    if-ne v0, v3, :cond_2

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object p1, p1, Lqbc;->e:Ljava/lang/Object;

    .line 18
    .line 19
    instance-of v0, p1, Lmpk;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    sget-object p0, Lkaq;->a:Lwvx;

    .line 24
    .line 25
    invoke-virtual {p0}, Lwvn;->d()Lwwl;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lwvu;

    .line 30
    .line 31
    const/16 p1, 0x288

    .line 32
    .line 33
    const-string v0, "HandwritingEventHandler.java"

    .line 34
    .line 35
    const-string v1, "com/google/android/apps/inputmethod/libs/stylus/HandwritingEventHandler"

    .line 36
    .line 37
    const-string v3, "handleStrokeList"

    .line 38
    .line 39
    invoke-interface {p0, v1, v3, p1, v0}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Lwvu;

    .line 44
    .line 45
    const-string p1, "handleStrokeList(): invalid data"

    .line 46
    .line 47
    invoke-interface {p0, p1}, Lwvu;->t(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return v2

    .line 51
    :cond_0
    iget-object v0, p0, Lkaq;->d:Lkba;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Lkba;->a(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Lkaq;->A:Lqec;

    .line 57
    .line 58
    sget-object p1, Lhgc;->a:Lhgc;

    .line 59
    .line 60
    iget-object v0, v0, Lkba;->d:Lsfc;

    .line 61
    .line 62
    const/4 v3, -0x1

    .line 63
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    const/4 v4, 0x3

    .line 68
    new-array v4, v4, [Ljava/lang/Object;

    .line 69
    .line 70
    sget-object v5, Lxfj;->f:Lxfj;

    .line 71
    .line 72
    aput-object v5, v4, v2

    .line 73
    .line 74
    aput-object v0, v4, v1

    .line 75
    .line 76
    const/4 v0, 0x2

    .line 77
    aput-object v3, v4, v0

    .line 78
    .line 79
    invoke-interface {p0, p1, v4}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return v1

    .line 83
    :cond_1
    move v0, v3

    .line 84
    :cond_2
    const/16 v3, -0x27a4

    .line 85
    .line 86
    if-ne v0, v3, :cond_4

    .line 87
    .line 88
    if-eqz p1, :cond_5

    .line 89
    .line 90
    iget-boolean v0, p0, Lkaq;->u:Z

    .line 91
    .line 92
    if-nez v0, :cond_5

    .line 93
    .line 94
    iget-object p1, p1, Lqbc;->e:Ljava/lang/Object;

    .line 95
    .line 96
    instance-of v0, p1, Lmpk;

    .line 97
    .line 98
    if-nez v0, :cond_3

    .line 99
    .line 100
    return v2

    .line 101
    :cond_3
    iget-object p0, p0, Lkaq;->d:Lkba;

    .line 102
    .line 103
    check-cast p1, Lmpk;

    .line 104
    .line 105
    invoke-virtual {p0, p1}, Lkba;->g(Lmpk;)V

    .line 106
    .line 107
    .line 108
    return v1

    .line 109
    :cond_4
    const/16 p1, -0x27a5

    .line 110
    .line 111
    if-ne v0, p1, :cond_5

    .line 112
    .line 113
    iget-boolean p1, p0, Lkaq;->u:Z

    .line 114
    .line 115
    if-nez p1, :cond_5

    .line 116
    .line 117
    invoke-virtual {p0}, Lkaq;->e()V

    .line 118
    .line 119
    .line 120
    return v1

    .line 121
    :cond_5
    return v2
.end method

.method final n(Landroid/view/inputmethod/EditorInfo;)Z
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lkaq;->k(Landroid/view/inputmethod/EditorInfo;)Z

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
    iget-object v0, p0, Lkaq;->d:Lkba;

    .line 10
    .line 11
    iget-object v0, v0, Lkba;->k:Lkaz;

    .line 12
    .line 13
    sget-object v2, Lkaz;->b:Lkaz;

    .line 14
    .line 15
    if-ne v0, v2, :cond_1

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_1
    invoke-virtual {p0, p1, v1}, Lkaq;->o(Landroid/view/inputmethod/EditorInfo;Z)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method final o(Landroid/view/inputmethod/EditorInfo;Z)Z
    .locals 13

    .line 1
    iput-boolean p2, p0, Lkaq;->u:Z

    .line 2
    .line 3
    invoke-static {p1}, Lobk;->N(Landroid/view/inputmethod/EditorInfo;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    const/16 p2, 0x22

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz p1, :cond_3

    .line 15
    .line 16
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    if-lt v2, p2, :cond_3

    .line 19
    .line 20
    invoke-static {p1}, Lanp$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/EditorInfo;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iput-object v2, p0, Lkaq;->y:Ljava/util/List;

    .line 25
    .line 26
    invoke-static {p1}, Lanp$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/EditorInfo;)Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iput-object v2, p0, Lkaq;->z:Ljava/util/Set;

    .line 31
    .line 32
    iget-object v2, p0, Lkaq;->n:Lkaw;

    .line 33
    .line 34
    invoke-static {p1}, Lanp$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/EditorInfo;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {p1}, Lobk;->X(Landroid/view/inputmethod/EditorInfo;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-nez v4, :cond_2

    .line 43
    .line 44
    invoke-static {}, Lanp$$ExternalSyntheticApiModelOutline0;->m$1()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_1

    .line 53
    .line 54
    invoke-static {}, Lanp$$ExternalSyntheticApiModelOutline0;->m$2()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_2

    .line 63
    .line 64
    :cond_1
    move v3, v0

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    move v3, v1

    .line 67
    :goto_0
    iput-boolean v3, v2, Lkaw;->c:Z

    .line 68
    .line 69
    :cond_3
    invoke-static {p1}, Lobk;->H(Landroid/view/inputmethod/EditorInfo;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    const/4 v3, 0x0

    .line 74
    if-eqz v2, :cond_4

    .line 75
    .line 76
    iput-object v3, p0, Lkaq;->m:Ljava/lang/String;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_4
    invoke-static {p1}, Lobk;->j(Landroid/view/inputmethod/EditorInfo;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iput-object v2, p0, Lkaq;->m:Ljava/lang/String;

    .line 84
    .line 85
    :goto_1
    iget-object v2, p0, Lkaq;->x:Ljava/lang/Runnable;

    .line 86
    .line 87
    invoke-static {v2}, Lvgb;->f(Ljava/lang/Runnable;)V

    .line 88
    .line 89
    .line 90
    invoke-static {p1}, Lobk;->B(Landroid/view/inputmethod/EditorInfo;)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-nez v2, :cond_5

    .line 95
    .line 96
    invoke-static {p1}, Lobk;->K(Landroid/view/inputmethod/EditorInfo;)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-nez v2, :cond_5

    .line 101
    .line 102
    move v2, v0

    .line 103
    goto :goto_2

    .line 104
    :cond_5
    move v2, v1

    .line 105
    :goto_2
    iput-boolean v2, p0, Lkaq;->D:Z

    .line 106
    .line 107
    invoke-static {}, Laabp;->m()Lpev;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    if-eqz v2, :cond_11

    .line 112
    .line 113
    if-eqz p1, :cond_11

    .line 114
    .line 115
    invoke-interface {v2}, Lpev;->a()Landroid/content/Context;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 120
    .line 121
    if-lt v5, p2, :cond_6

    .line 122
    .line 123
    invoke-static {v4}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-static {p2}, Lanp$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/ViewConfiguration;)I

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    goto :goto_3

    .line 132
    :cond_6
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    const/high16 v5, 0x40800000    # 4.0f

    .line 141
    .line 142
    invoke-static {v1, v5, p2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    float-to-int p2, p2

    .line 147
    :goto_3
    iget-object v5, p0, Lkaq;->d:Lkba;

    .line 148
    .line 149
    invoke-virtual {v5, p2}, Lkba;->h(I)V

    .line 150
    .line 151
    .line 152
    invoke-static {v2}, Lhhc;->a(Lpev;)Lsfc;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    iget-object v6, v5, Lkba;->d:Lsfc;

    .line 157
    .line 158
    invoke-virtual {p2, v6}, Lsfc;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    if-eqz v6, :cond_7

    .line 163
    .line 164
    iget-object v6, v5, Lkba;->k:Lkaz;

    .line 165
    .line 166
    sget-object v7, Lkaz;->a:Lkaz;

    .line 167
    .line 168
    if-eq v6, v7, :cond_b

    .line 169
    .line 170
    iget-object v6, v5, Lkba;->k:Lkaz;

    .line 171
    .line 172
    sget-object v7, Lkaz;->b:Lkaz;

    .line 173
    .line 174
    if-eq v6, v7, :cond_b

    .line 175
    .line 176
    :cond_7
    iput-object p2, v5, Lkba;->d:Lsfc;

    .line 177
    .line 178
    iget-object v6, v5, Lkba;->a:Lcom/google/android/libraries/handwriting/classifiers/ScribeRecognizerJNI;

    .line 179
    .line 180
    if-eqz v6, :cond_8

    .line 181
    .line 182
    invoke-virtual {v6}, Lcom/google/android/libraries/handwriting/classifiers/ScribeRecognizerJNI;->a()V

    .line 183
    .line 184
    .line 185
    iput-object v3, v5, Lkba;->a:Lcom/google/android/libraries/handwriting/classifiers/ScribeRecognizerJNI;

    .line 186
    .line 187
    :cond_8
    iget-object v3, v5, Lkba;->i:Lhhf;

    .line 188
    .line 189
    iget-object v6, v3, Lhhf;->a:Ljava/util/Set;

    .line 190
    .line 191
    iget-object v7, p2, Lsfc;->n:Ljava/lang/String;

    .line 192
    .line 193
    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    if-nez v6, :cond_9

    .line 198
    .line 199
    sget-object v3, Lkaz;->c:Lkaz;

    .line 200
    .line 201
    iput-object v3, v5, Lkba;->k:Lkaz;

    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_9
    iget-object v3, v3, Lhhf;->b:Ljava/util/Set;

    .line 205
    .line 206
    invoke-interface {v3, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    if-nez v3, :cond_a

    .line 211
    .line 212
    sget-object v3, Lkaz;->d:Lkaz;

    .line 213
    .line 214
    iput-object v3, v5, Lkba;->k:Lkaz;

    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_a
    sget-object v3, Lkaz;->a:Lkaz;

    .line 218
    .line 219
    iput-object v3, v5, Lkba;->k:Lkaz;

    .line 220
    .line 221
    iget-object v3, v5, Lkba;->b:Ljava/util/concurrent/ExecutorService;

    .line 222
    .line 223
    new-instance v6, Ljtx;

    .line 224
    .line 225
    const/16 v7, 0xe

    .line 226
    .line 227
    invoke-direct {v6, v5, v7}, Ljtx;-><init>(Ljava/lang/Object;I)V

    .line 228
    .line 229
    .line 230
    invoke-interface {v3, v6}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 231
    .line 232
    .line 233
    :cond_b
    :goto_4
    iget-object p2, p2, Lsfc;->g:Ljava/lang/String;

    .line 234
    .line 235
    if-eqz p2, :cond_c

    .line 236
    .line 237
    const-string v3, "zh"

    .line 238
    .line 239
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    if-nez v3, :cond_c

    .line 244
    .line 245
    const-string v3, "ja"

    .line 246
    .line 247
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result p2

    .line 251
    if-nez p2, :cond_c

    .line 252
    .line 253
    move p2, v1

    .line 254
    goto :goto_5

    .line 255
    :cond_c
    move p2, v0

    .line 256
    :goto_5
    iput-boolean p2, p0, Lkaq;->o:Z

    .line 257
    .line 258
    iget-object p2, v5, Lkba;->k:Lkaz;

    .line 259
    .line 260
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    iget-object v4, p0, Lkaq;->A:Lqec;

    .line 269
    .line 270
    sget-object v5, Lrhm;->a:Lrhm;

    .line 271
    .line 272
    invoke-virtual {p0}, Lkaq;->d()Lpdx;

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    iget v7, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 277
    .line 278
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 279
    .line 280
    .line 281
    move-result-object v7

    .line 282
    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 283
    .line 284
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    const/4 v8, 0x4

    .line 289
    new-array v9, v8, [Ljava/lang/Object;

    .line 290
    .line 291
    aput-object p1, v9, v0

    .line 292
    .line 293
    aput-object v6, v9, v1

    .line 294
    .line 295
    const/4 p1, 0x2

    .line 296
    aput-object v7, v9, p1

    .line 297
    .line 298
    const/4 v6, 0x3

    .line 299
    aput-object v3, v9, v6

    .line 300
    .line 301
    invoke-interface {v4, v5, v9}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    sget-object v3, Lkaz;->b:Lkaz;

    .line 305
    .line 306
    if-ne p2, v3, :cond_d

    .line 307
    .line 308
    invoke-virtual {p0}, Lkaq;->h()V

    .line 309
    .line 310
    .line 311
    return v1

    .line 312
    :cond_d
    sget-object v3, Lkaz;->a:Lkaz;

    .line 313
    .line 314
    if-eq p2, v3, :cond_12

    .line 315
    .line 316
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 317
    .line 318
    .line 319
    move-result-wide v3

    .line 320
    iget-wide v9, p0, Lkaq;->E:J

    .line 321
    .line 322
    const-wide/16 v11, 0xbb8

    .line 323
    .line 324
    add-long/2addr v9, v11

    .line 325
    cmp-long v5, v3, v9

    .line 326
    .line 327
    if-ltz v5, :cond_10

    .line 328
    .line 329
    iput-wide v3, p0, Lkaq;->E:J

    .line 330
    .line 331
    invoke-interface {v2}, Lpev;->a()Landroid/content/Context;

    .line 332
    .line 333
    .line 334
    move-result-object p0

    .line 335
    invoke-interface {v2, v1}, Lpev;->n(I)Ljava/lang/CharSequence;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    invoke-virtual {p2}, Lkaz;->ordinal()I

    .line 340
    .line 341
    .line 342
    move-result v3

    .line 343
    if-eq v3, p1, :cond_f

    .line 344
    .line 345
    if-eq v3, v6, :cond_e

    .line 346
    .line 347
    if-ne v3, v8, :cond_10

    .line 348
    .line 349
    new-array p1, v1, [Ljava/lang/Object;

    .line 350
    .line 351
    aput-object v2, p1, v0

    .line 352
    .line 353
    const v1, 0x7f140b17

    .line 354
    .line 355
    .line 356
    invoke-static {p0, v0, v1, p1}, Lrxn;->j(Landroid/content/Context;II[Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    goto :goto_6

    .line 360
    :cond_e
    const p1, 0x7f140b18

    .line 361
    .line 362
    .line 363
    new-array v1, v0, [Ljava/lang/Object;

    .line 364
    .line 365
    invoke-static {p0, v0, p1, v1}, Lrxn;->j(Landroid/content/Context;II[Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    goto :goto_6

    .line 369
    :cond_f
    new-array p1, v1, [Ljava/lang/Object;

    .line 370
    .line 371
    aput-object v2, p1, v0

    .line 372
    .line 373
    const v1, 0x7f140b19

    .line 374
    .line 375
    .line 376
    invoke-static {p0, v0, v1, p1}, Lrxn;->j(Landroid/content/Context;II[Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    :cond_10
    :goto_6
    sget-object p0, Lkaq;->a:Lwvx;

    .line 380
    .line 381
    invoke-virtual {p0}, Lwvn;->c()Lwwl;

    .line 382
    .line 383
    .line 384
    move-result-object p0

    .line 385
    check-cast p0, Lwvu;

    .line 386
    .line 387
    const/16 p1, 0x129

    .line 388
    .line 389
    const-string v1, "HandwritingEventHandler.java"

    .line 390
    .line 391
    const-string v2, "com/google/android/apps/inputmethod/libs/stylus/HandwritingEventHandler"

    .line 392
    .line 393
    const-string v3, "startStylusHandwriting"

    .line 394
    .line 395
    invoke-interface {p0, v2, v3, p1, v1}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 396
    .line 397
    .line 398
    move-result-object p0

    .line 399
    check-cast p0, Lwvu;

    .line 400
    .line 401
    const-string p1, "failed to start handwriting status = %s"

    .line 402
    .line 403
    invoke-interface {p0, p1, p2}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    :cond_11
    return v0

    .line 407
    :cond_12
    return v1
.end method
