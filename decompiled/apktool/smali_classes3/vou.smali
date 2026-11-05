.class public final Lvou;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Landroid/animation/TimeInterpolator;

.field public static final b:I

.field public static final c:I

.field public static final d:I

.field public static final e:I

.field static final f:[I

.field static final g:[I

.field static final h:[I

.field static final i:[I

.field static final j:[I

.field static final k:[I


# instance fields
.field public A:I

.field public final B:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

.field final C:Labtb;

.field private D:Landroid/animation/StateListAnimator;

.field private final E:Landroid/graphics/Rect;

.field private final F:Landroid/graphics/RectF;

.field private final G:Landroid/graphics/RectF;

.field private final H:Landroid/graphics/Matrix;

.field public l:Lvtg;

.field public m:Lvsz;

.field public n:Landroid/graphics/drawable/Drawable;

.field public o:Lvob;

.field public p:Landroid/graphics/drawable/Drawable;

.field public q:Z

.field public r:F

.field public s:F

.field public t:F

.field public u:I

.field public v:Landroid/animation/Animator;

.field public w:Lvke;

.field public x:Lvke;

.field public y:F

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lvka;->c:Landroid/animation/TimeInterpolator;

    .line 2
    .line 3
    sput-object v0, Lvou;->a:Landroid/animation/TimeInterpolator;

    .line 4
    .line 5
    const v0, 0x7f0408a0

    .line 6
    .line 7
    .line 8
    sput v0, Lvou;->b:I

    .line 9
    .line 10
    const v0, 0x7f0408b0

    .line 11
    .line 12
    .line 13
    sput v0, Lvou;->c:I

    .line 14
    .line 15
    const v0, 0x7f0408a3

    .line 16
    .line 17
    .line 18
    sput v0, Lvou;->d:I

    .line 19
    .line 20
    const v0, 0x7f0408ae

    .line 21
    .line 22
    .line 23
    sput v0, Lvou;->e:I

    .line 24
    .line 25
    const v0, 0x10100a7

    .line 26
    .line 27
    .line 28
    const v1, 0x101009e

    .line 29
    .line 30
    .line 31
    filled-new-array {v0, v1}, [I

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lvou;->f:[I

    .line 36
    .line 37
    const v0, 0x1010367

    .line 38
    .line 39
    .line 40
    const v2, 0x101009c

    .line 41
    .line 42
    .line 43
    filled-new-array {v0, v2, v1}, [I

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    sput-object v3, Lvou;->g:[I

    .line 48
    .line 49
    filled-new-array {v2, v1}, [I

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    sput-object v2, Lvou;->h:[I

    .line 54
    .line 55
    filled-new-array {v0, v1}, [I

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lvou;->i:[I

    .line 60
    .line 61
    filled-new-array {v1}, [I

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lvou;->j:[I

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    new-array v0, v0, [I

    .line 69
    .line 70
    sput-object v0, Lvou;->k:[I

    .line 71
    .line 72
    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Labtb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Lvou;->y:F

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lvou;->A:I

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lvou;->E:Landroid/graphics/Rect;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/RectF;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lvou;->F:Landroid/graphics/RectF;

    .line 24
    .line 25
    new-instance v0, Landroid/graphics/RectF;

    .line 26
    .line 27
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lvou;->G:Landroid/graphics/RectF;

    .line 31
    .line 32
    new-instance v0, Landroid/graphics/Matrix;

    .line 33
    .line 34
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lvou;->H:Landroid/graphics/Matrix;

    .line 38
    .line 39
    iput-object p1, p0, Lvou;->B:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 40
    .line 41
    iput-object p2, p0, Lvou;->C:Labtb;

    .line 42
    .line 43
    return-void
.end method

.method private final m(FF)Landroid/animation/Animator;
    .locals 6

    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    new-array v2, v1, [F

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    aput p1, v2, v3

    .line 11
    .line 12
    iget-object p0, p0, Lvou;->B:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 13
    .line 14
    const-string p1, "elevation"

    .line 15
    .line 16
    invoke-static {p0, p1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-wide/16 v4, 0x0

    .line 21
    .line 22
    invoke-virtual {p1, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget-object v2, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    .line 31
    .line 32
    new-array v1, v1, [F

    .line 33
    .line 34
    aput p2, v1, v3

    .line 35
    .line 36
    invoke-static {p0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const-wide/16 v1, 0x64

    .line 41
    .line 42
    invoke-virtual {p0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p1, p0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 47
    .line 48
    .line 49
    sget-object p0, Lvou;->a:Landroid/animation/TimeInterpolator;

    .line 50
    .line 51
    invoke-virtual {v0, p0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 52
    .line 53
    .line 54
    return-object v0
.end method

.method private final n(Landroid/animation/ObjectAnimator;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Lvos;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lvos;-><init>(Lvou;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lvou;->q:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lvou;->u:I

    .line 7
    .line 8
    iget-object p0, p0, Lvou;->B:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->b()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    sub-int/2addr v0, p0

    .line 15
    div-int/lit8 v0, v0, 0x2

    .line 16
    .line 17
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_0
    return v1
.end method

.method public final b(Lvke;FFF)Landroid/animation/AnimatorSet;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    new-array v3, v2, [F

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    aput p2, v3, v4

    .line 13
    .line 14
    iget-object p2, p0, Lvou;->B:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 15
    .line 16
    invoke-static {p2, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v3, "opacity"

    .line 21
    .line 22
    invoke-virtual {p1, v3}, Lvke;->d(Ljava/lang/String;)Lvkf;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3, v1}, Lvkf;->b(Landroid/animation/Animator;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    sget-object v1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 33
    .line 34
    new-array v3, v2, [F

    .line 35
    .line 36
    aput p3, v3, v4

    .line 37
    .line 38
    invoke-static {p2, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v3, "scale"

    .line 43
    .line 44
    invoke-virtual {p1, v3}, Lvke;->d(Ljava/lang/String;)Lvkf;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v5, v1}, Lvkf;->b(Landroid/animation/Animator;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, v1}, Lvou;->n(Landroid/animation/ObjectAnimator;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    sget-object v1, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 58
    .line 59
    new-array v5, v2, [F

    .line 60
    .line 61
    aput p3, v5, v4

    .line 62
    .line 63
    invoke-static {p2, v1, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    invoke-virtual {p1, v3}, Lvke;->d(Ljava/lang/String;)Lvkf;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1, p3}, Lvkf;->b(Landroid/animation/Animator;)V

    .line 72
    .line 73
    .line 74
    invoke-direct {p0, p3}, Lvou;->n(Landroid/animation/ObjectAnimator;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    iget-object p3, p0, Lvou;->H:Landroid/graphics/Matrix;

    .line 81
    .line 82
    invoke-virtual {p0, p4, p3}, Lvou;->d(FLandroid/graphics/Matrix;)V

    .line 83
    .line 84
    .line 85
    new-instance p4, Lvkc;

    .line 86
    .line 87
    invoke-direct {p4}, Lvkc;-><init>()V

    .line 88
    .line 89
    .line 90
    new-instance v1, Lvor;

    .line 91
    .line 92
    invoke-direct {v1, p0}, Lvor;-><init>(Lvou;)V

    .line 93
    .line 94
    .line 95
    new-instance p0, Landroid/graphics/Matrix;

    .line 96
    .line 97
    invoke-direct {p0, p3}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 98
    .line 99
    .line 100
    new-array p3, v2, [Landroid/graphics/Matrix;

    .line 101
    .line 102
    aput-object p0, p3, v4

    .line 103
    .line 104
    invoke-static {p2, p4, v1, p3}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    const-string p2, "iconScale"

    .line 109
    .line 110
    invoke-virtual {p1, p2}, Lvke;->d(Ljava/lang/String;)Lvkf;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1, p0}, Lvkf;->b(Landroid/animation/Animator;)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    new-instance p0, Landroid/animation/AnimatorSet;

    .line 121
    .line 122
    invoke-direct {p0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-static {p0, v0}, Ltls;->c(Landroid/animation/AnimatorSet;Ljava/util/List;)V

    .line 126
    .line 127
    .line 128
    return-object p0
.end method

.method public final c(FFFII)Landroid/animation/AnimatorSet;
    .locals 14

    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    new-array v2, v2, [F

    .line 13
    .line 14
    fill-array-data v2, :array_0

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v3, p0, Lvou;->B:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 22
    .line 23
    invoke-virtual {v3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getAlpha()F

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    invoke-virtual {v3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getScaleX()F

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    invoke-virtual {v3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getScaleY()F

    .line 32
    .line 33
    .line 34
    move-result v10

    .line 35
    iget v11, p0, Lvou;->y:F

    .line 36
    .line 37
    new-instance v13, Landroid/graphics/Matrix;

    .line 38
    .line 39
    iget-object v4, p0, Lvou;->H:Landroid/graphics/Matrix;

    .line 40
    .line 41
    invoke-direct {v13, v4}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 42
    .line 43
    .line 44
    new-instance v4, Lvoo;

    .line 45
    .line 46
    move-object v5, p0

    .line 47
    move v7, p1

    .line 48
    move/from16 v9, p2

    .line 49
    .line 50
    move/from16 v12, p3

    .line 51
    .line 52
    invoke-direct/range {v4 .. v13}, Lvoo;-><init>(Lvou;FFFFFFFLandroid/graphics/Matrix;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v1}, Ltls;->c(Landroid/animation/AnimatorSet;Ljava/util/List;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {v3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const v1, 0x7f0c00a1

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    move/from16 v1, p4

    .line 84
    .line 85
    invoke-static {p0, v1, p1}, Lzli;->bU(Landroid/content/Context;II)I

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    int-to-long p0, p0

    .line 90
    invoke-virtual {v0, p0, p1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getContext()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    sget-object p1, Lvka;->b:Landroid/animation/TimeInterpolator;

    .line 98
    .line 99
    move/from16 v1, p5

    .line 100
    .line 101
    invoke-static {p0, v1, p1}, Lvnw;->i(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-virtual {v0, p0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 106
    .line 107
    .line 108
    return-object v0

    .line 109
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final d(FLandroid/graphics/Matrix;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Landroid/graphics/Matrix;->reset()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lvou;->B:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget v1, p0, Lvou;->z:I

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lvou;->F:Landroid/graphics/RectF;

    .line 17
    .line 18
    iget-object v2, p0, Lvou;->G:Landroid/graphics/RectF;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    int-to-float v3, v3

    .line 25
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    int-to-float v0, v0

    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-virtual {v1, v4, v4, v3, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 32
    .line 33
    .line 34
    iget v0, p0, Lvou;->z:I

    .line 35
    .line 36
    int-to-float v0, v0

    .line 37
    invoke-virtual {v2, v4, v4, v0, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 38
    .line 39
    .line 40
    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    .line 41
    .line 42
    invoke-virtual {p2, v1, v2, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 43
    .line 44
    .line 45
    iget p0, p0, Lvou;->z:I

    .line 46
    .line 47
    int-to-float p0, p0

    .line 48
    const/high16 v0, 0x40000000    # 2.0f

    .line 49
    .line 50
    div-float/2addr p0, v0

    .line 51
    invoke-virtual {p2, p1, p1, p0, p0}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method

.method public final e(FFF)V
    .locals 7

    .line 1
    iget-object v0, p0, Lvou;->B:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getStateListAnimator()Landroid/animation/StateListAnimator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lvou;->D:Landroid/animation/StateListAnimator;

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    new-instance v1, Landroid/animation/StateListAnimator;

    .line 12
    .line 13
    invoke-direct {v1}, Landroid/animation/StateListAnimator;-><init>()V

    .line 14
    .line 15
    .line 16
    sget-object v2, Lvou;->f:[I

    .line 17
    .line 18
    invoke-direct {p0, p1, p3}, Lvou;->m(FF)Landroid/animation/Animator;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    invoke-virtual {v1, v2, p3}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 23
    .line 24
    .line 25
    sget-object p3, Lvou;->g:[I

    .line 26
    .line 27
    invoke-direct {p0, p1, p2}, Lvou;->m(FF)Landroid/animation/Animator;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1, p3, v2}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 32
    .line 33
    .line 34
    sget-object p3, Lvou;->h:[I

    .line 35
    .line 36
    invoke-direct {p0, p1, p2}, Lvou;->m(FF)Landroid/animation/Animator;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v1, p3, v2}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 41
    .line 42
    .line 43
    sget-object p3, Lvou;->i:[I

    .line 44
    .line 45
    invoke-direct {p0, p1, p2}, Lvou;->m(FF)Landroid/animation/Animator;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {v1, p3, p2}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 50
    .line 51
    .line 52
    new-instance p2, Landroid/animation/AnimatorSet;

    .line 53
    .line 54
    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 55
    .line 56
    .line 57
    new-instance p3, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    const/4 v2, 0x1

    .line 63
    new-array v3, v2, [F

    .line 64
    .line 65
    const/4 v4, 0x0

    .line 66
    aput p1, v3, v4

    .line 67
    .line 68
    const-string p1, "elevation"

    .line 69
    .line 70
    invoke-static {v0, p1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const-wide/16 v5, 0x0

    .line 75
    .line 76
    invoke-virtual {p1, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    sget-object p1, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    .line 84
    .line 85
    new-array v2, v2, [F

    .line 86
    .line 87
    const/4 v3, 0x0

    .line 88
    aput v3, v2, v4

    .line 89
    .line 90
    invoke-static {v0, p1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    const-wide/16 v5, 0x64

    .line 95
    .line 96
    invoke-virtual {p1, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    new-array p1, v4, [Landroid/animation/Animator;

    .line 104
    .line 105
    invoke-interface {p3, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, [Landroid/animation/Animator;

    .line 110
    .line 111
    invoke-virtual {p2, p1}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 112
    .line 113
    .line 114
    sget-object p1, Lvou;->a:Landroid/animation/TimeInterpolator;

    .line 115
    .line 116
    invoke-virtual {p2, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 117
    .line 118
    .line 119
    sget-object p1, Lvou;->j:[I

    .line 120
    .line 121
    invoke-virtual {v1, p1, p2}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 122
    .line 123
    .line 124
    sget-object p1, Lvou;->k:[I

    .line 125
    .line 126
    invoke-direct {p0, v3, v3}, Lvou;->m(FF)Landroid/animation/Animator;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    invoke-virtual {v1, p1, p2}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 131
    .line 132
    .line 133
    iput-object v1, p0, Lvou;->D:Landroid/animation/StateListAnimator;

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    .line 136
    .line 137
    .line 138
    :cond_0
    invoke-virtual {p0}, Lvou;->k()Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-eqz p1, :cond_1

    .line 143
    .line 144
    invoke-virtual {p0}, Lvou;->i()V

    .line 145
    .line 146
    .line 147
    :cond_1
    return-void
.end method

.method public final f(F)V
    .locals 1

    .line 1
    iput p1, p0, Lvou;->y:F

    .line 2
    .line 3
    iget-object v0, p0, Lvou;->H:Landroid/graphics/Matrix;

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0}, Lvou;->d(FLandroid/graphics/Matrix;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lvou;->B:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final g(Lvtg;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lvou;->l:Lvtg;

    .line 2
    .line 3
    iget-object v0, p0, Lvou;->m:Lvsz;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lvsz;->v(Lvtg;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p0, p0, Lvou;->o:Lvob;

    .line 11
    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    iput-object p1, p0, Lvob;->h:Lvtg;

    .line 15
    .line 16
    invoke-virtual {p0}, Lvob;->invalidateSelf()V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    iget v0, p0, Lvou;->y:F

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lvou;->f(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i()V
    .locals 9

    .line 1
    iget-object v0, p0, Lvou;->E:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget-object v1, p0, Lvou;->C:Labtb;

    .line 4
    .line 5
    invoke-virtual {v1}, Labtb;->g()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lvou;->a()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget-object v3, p0, Lvou;->B:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 16
    .line 17
    invoke-virtual {v3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getElevation()F

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    iget v4, p0, Lvou;->t:F

    .line 22
    .line 23
    add-float/2addr v3, v4

    .line 24
    float-to-double v4, v3

    .line 25
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    double-to-int v4, v4

    .line 30
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 35
    .line 36
    mul-float/2addr v3, v5

    .line 37
    float-to-double v5, v3

    .line 38
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 39
    .line 40
    .line 41
    move-result-wide v5

    .line 42
    double-to-int v3, v5

    .line 43
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-virtual {v0, v4, v2, v4, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {p0}, Lvou;->j()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    iget v2, p0, Lvou;->u:I

    .line 58
    .line 59
    iget-object v3, p0, Lvou;->B:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 60
    .line 61
    invoke-virtual {v3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->b()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    sub-int/2addr v2, v3

    .line 66
    div-int/lit8 v2, v2, 0x2

    .line 67
    .line 68
    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    const/4 v2, 0x0

    .line 73
    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 74
    .line 75
    .line 76
    :goto_0
    iget-object v2, p0, Lvou;->p:Landroid/graphics/drawable/Drawable;

    .line 77
    .line 78
    const-string v3, "Didn\'t initialize content background"

    .line 79
    .line 80
    invoke-static {v2, v3}, Lbng;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lvou;->k()Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_2

    .line 88
    .line 89
    new-instance v3, Landroid/graphics/drawable/InsetDrawable;

    .line 90
    .line 91
    iget-object v4, p0, Lvou;->p:Landroid/graphics/drawable/Drawable;

    .line 92
    .line 93
    iget v5, v0, Landroid/graphics/Rect;->left:I

    .line 94
    .line 95
    iget v6, v0, Landroid/graphics/Rect;->top:I

    .line 96
    .line 97
    iget v7, v0, Landroid/graphics/Rect;->right:I

    .line 98
    .line 99
    iget v8, v0, Landroid/graphics/Rect;->bottom:I

    .line 100
    .line 101
    invoke-direct/range {v3 .. v8}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v3}, Labtb;->f(Landroid/graphics/drawable/Drawable;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_2
    iget-object p0, p0, Lvou;->p:Landroid/graphics/drawable/Drawable;

    .line 109
    .line 110
    invoke-virtual {v1, p0}, Labtb;->f(Landroid/graphics/drawable/Drawable;)V

    .line 111
    .line 112
    .line 113
    :goto_1
    iget p0, v0, Landroid/graphics/Rect;->left:I

    .line 114
    .line 115
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 116
    .line 117
    iget v3, v0, Landroid/graphics/Rect;->right:I

    .line 118
    .line 119
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 120
    .line 121
    iget-object v1, v1, Labtb;->a:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 124
    .line 125
    iget-object v4, v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->d:Landroid/graphics/Rect;

    .line 126
    .line 127
    invoke-virtual {v4, p0, v2, v3, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 128
    .line 129
    .line 130
    iget v4, v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->b:I

    .line 131
    .line 132
    add-int/2addr p0, v4

    .line 133
    add-int/2addr v2, v4

    .line 134
    add-int/2addr v3, v4

    .line 135
    add-int/2addr v0, v4

    .line 136
    invoke-virtual {v1, p0, v2, v3, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setPadding(IIII)V

    .line 137
    .line 138
    .line 139
    return-void
.end method

.method final j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvou;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lvou;->B:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->b()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget p0, p0, Lvou;->u:I

    .line 12
    .line 13
    if-ge v0, p0, :cond_0

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

.method final k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lvou;->C:Labtb;

    .line 2
    .line 3
    invoke-virtual {v0}, Labtb;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lvou;->j()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x1

    .line 18
    return p0
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lvou;->B:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->isLaidOut()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->isInEditMode()Z

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
