.class public Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;
.super Landroid/view/ViewGroup;
.source "PG"

# interfaces
.implements Ltjt;
.implements Lmtb;
.implements Lmtg;


# static fields
.field static final a:Lokc;

.field public static final synthetic j:I


# instance fields
.field private A:Z

.field private B:Lqtm;

.field private C:Z

.field private D:Lmtr;

.field private E:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

.field private F:Z

.field private G:Z

.field public final b:Layg;

.field public final c:Lmzq;

.field public d:I

.field final e:F

.field final f:F

.field public g:Ljava/lang/Runnable;

.field public h:Ljava/lang/String;

.field public i:Lmyv;

.field private k:Lmtr;

.field private l:Landroid/view/View;

.field private final m:I

.field private final n:Landroid/view/ContextThemeWrapper;

.field private final o:Lmzb;

.field private final p:Lmzc;

.field private q:Lwhq;

.field private r:F

.field private s:I

.field private t:I

.field private u:Landroid/widget/Space;

.field private v:Z

.field private w:I

.field private x:I

.field private y:F

.field private z:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "config_max_access_points"

    .line 2
    .line 3
    const-wide/16 v1, -0x1

    .line 4
    .line 5
    const-string v3, "ro.com.google.ime.top_icon_num"

    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3}, Lokf;->d(Ljava/lang/String;JLjava/lang/String;)Lokc;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->a:Lokc;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Layg;

    .line 5
    .line 6
    invoke-direct {v0}, Layg;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->b:Layg;

    .line 10
    .line 11
    new-instance v0, Lmzb;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->o:Lmzb;

    .line 17
    .line 18
    new-instance v0, Lfdj;

    .line 19
    .line 20
    const/16 v1, 0xd

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lfdj;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->q:Lwhq;

    .line 26
    .line 27
    const/high16 v0, 0x3f800000    # 1.0f

    .line 28
    .line 29
    iput v0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->r:F

    .line 30
    .line 31
    const/4 v1, -0x1

    .line 32
    iput v1, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->x:I

    .line 33
    .line 34
    iput v0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->y:F

    .line 35
    .line 36
    :try_start_0
    sget-object v0, Lnaf;->b:[I

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 40
    .line 41
    .line 42
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 43
    const/4 v2, 0x2

    .line 44
    const/4 v3, 0x3

    .line 45
    const/4 v4, 0x5

    .line 46
    :try_start_1
    invoke-virtual {v0, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    sget-object v5, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->a:Lokc;

    .line 51
    .line 52
    invoke-interface {v5}, Lokc;->g()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    check-cast v5, Ljava/lang/Long;

    .line 57
    .line 58
    invoke-virtual {v5}, Ljava/lang/Long;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v4
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    const/16 v5, 0x8

    .line 63
    .line 64
    if-gt v4, v5, :cond_0

    .line 65
    .line 66
    if-ge v4, v3, :cond_1

    .line 67
    .line 68
    :cond_0
    move v4, v2

    .line 69
    :catch_0
    :cond_1
    :try_start_2
    iput v4, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->m:I

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    iput v3, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->e:F

    .line 77
    .line 78
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    iput v1, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->f:F
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 83
    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 87
    .line 88
    .line 89
    :cond_2
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 90
    .line 91
    const/4 v1, 0x1

    .line 92
    iget-boolean v2, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->F:Z

    .line 93
    .line 94
    if-eq v1, v2, :cond_3

    .line 95
    .line 96
    const v1, 0x7f150009

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :catchall_0
    move-exception p0

    .line 101
    goto :goto_1

    .line 102
    :cond_3
    const v1, 0x7f150008

    .line 103
    .line 104
    .line 105
    :goto_0
    invoke-direct {v0, p1, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 106
    .line 107
    .line 108
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->n:Landroid/view/ContextThemeWrapper;

    .line 109
    .line 110
    new-instance p1, Lmzq;

    .line 111
    .line 112
    invoke-direct {p1, v0, p2}, Lmzq;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 113
    .line 114
    .line 115
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->c:Lmzq;

    .line 116
    .line 117
    new-instance p1, Lmzc;

    .line 118
    .line 119
    invoke-direct {p1}, Lmzc;-><init>()V

    .line 120
    .line 121
    .line 122
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->p:Lmzc;

    .line 123
    .line 124
    return-void

    .line 125
    :catchall_1
    move-exception p0

    .line 126
    const/4 v0, 0x0

    .line 127
    :goto_1
    if-eqz v0, :cond_4

    .line 128
    .line 129
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 130
    .line 131
    .line 132
    :cond_4
    throw p0
.end method

.method private final K(II)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->e:F

    .line 2
    .line 3
    iget p0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->f:F

    .line 4
    .line 5
    add-float/2addr v0, p0

    .line 6
    float-to-int p0, v0

    .line 7
    div-int/lit8 p0, p0, 0x2

    .line 8
    .line 9
    add-int/2addr p0, p1

    .line 10
    add-int/lit8 v0, p2, 0x1

    .line 11
    .line 12
    div-int/2addr p0, v0

    .line 13
    if-lez p2, :cond_0

    .line 14
    .line 15
    div-int/2addr p1, p2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method private final L()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->b:Layg;

    .line 2
    .line 3
    invoke-virtual {v0}, Layg;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lmyl;

    .line 23
    .line 24
    iget-object v2, v2, Lmyl;->b:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->getVisibility()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/16 v3, 0x8

    .line 31
    .line 32
    if-eq v2, v3, :cond_0

    .line 33
    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget v0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->m:I

    .line 38
    .line 39
    if-ge v1, v0, :cond_2

    .line 40
    .line 41
    iget v0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->x:I

    .line 42
    .line 43
    if-ltz v0, :cond_2

    .line 44
    .line 45
    if-gt v0, v1, :cond_2

    .line 46
    .line 47
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    :cond_2
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->E:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 50
    .line 51
    if-eqz p0, :cond_3

    .line 52
    .line 53
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    :cond_3
    return v1
.end method

.method private final M(Landroid/view/View;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->indexOfChild(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget p0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->d:I

    .line 6
    .line 7
    if-lt p1, p0, :cond_0

    .line 8
    .line 9
    const/4 p0, -0x1

    .line 10
    return p0

    .line 11
    :cond_0
    return p1
.end method

.method private static N(IIZ)I
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    sub-int/2addr p0, p1

    .line 4
    return p0

    .line 5
    :cond_0
    add-int/2addr p0, p1

    .line 6
    return p0
.end method

.method private static O(Landroid/content/Context;)Lmso;
    .locals 6

    .line 1
    new-instance v0, Lmso;

    .line 2
    .line 3
    const v1, 0x7f040009

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {p0, v1, v2}, Lsgd;->g(Landroid/content/Context;II)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const v3, 0x7f040016

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v3, v2}, Lsgd;->g(Landroid/content/Context;II)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const v4, 0x7f040002

    .line 19
    .line 20
    .line 21
    move v5, v2

    .line 22
    move v2, v3

    .line 23
    invoke-static {p0, v4, v5}, Lsgd;->g(Landroid/content/Context;II)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-static {p0, v4, v5}, Lsgd;->g(Landroid/content/Context;II)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const/4 v5, 0x0

    .line 32
    invoke-direct/range {v0 .. v5}, Lmso;-><init>(IIIIZ)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method private final P(Landroid/view/View;)Lmyl;
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->b:Layg;

    .line 2
    .line 3
    iget v0, p0, Laze;->d:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Laze;->g(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Lmyl;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-object v3, v2, Lmyl;->b:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 17
    .line 18
    if-ne v3, p1, :cond_0

    .line 19
    .line 20
    return-object v2

    .line 21
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method private final Q()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->E:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->c:Lmzq;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lmyh;->e(Landroid/view/ViewGroup;)Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;->a:Lwvx;

    .line 12
    .line 13
    new-instance v2, Lqcv;

    .line 14
    .line 15
    invoke-direct {v2}, Lqcv;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v3, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->D:Lmtr;

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-virtual {v0, v3, v4}, Lmyh;->c(Lmtr;Z)Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v2, v0}, Lqcv;->k(Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    const v0, 0x7f0e06e3

    .line 31
    .line 32
    .line 33
    iput v0, v2, Lqcv;->h:I

    .line 34
    .line 35
    iget v0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->d:I

    .line 36
    .line 37
    invoke-virtual {p0, v1, v0}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->addView(Landroid/view/View;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Lqcv;->b()Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->c(Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;)V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->E:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method private final R()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->g:Ljava/lang/Runnable;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->g:Ljava/lang/Runnable;

    .line 10
    .line 11
    :cond_0
    iput-object v1, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->h:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method private final S(Lmtr;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->k:Lmtr;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->k:Lmtr;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->l:Landroid/view/View;

    .line 14
    .line 15
    return-void
.end method

.method private final T()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->B:Lqtm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->z:Landroid/view/View;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-interface {v0, v1, v3, v2}, Lqtm;->i(Landroid/view/View;Landroid/animation/Animator;Z)V

    .line 12
    .line 13
    .line 14
    iput-object v3, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->z:Landroid/view/View;

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->Z()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method private final U()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->C:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->d:I

    .line 7
    .line 8
    iget v1, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->m:I

    .line 9
    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->V()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->Q()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private final V()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->E:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->removeView(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->E:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private final W()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->b:Layg;

    .line 2
    .line 3
    invoke-virtual {v0}, Layg;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lmyl;

    .line 22
    .line 23
    iget-object v2, v1, Lmyl;->b:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 24
    .line 25
    iget-object v1, v1, Lmyl;->a:Lmtr;

    .line 26
    .line 27
    invoke-direct {p0, v2}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->M(Landroid/view/View;)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-virtual {p0, v2, v1, v3}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->I(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;Lmtr;I)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method

.method private final X(Ljava/util/List;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->E:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->s:I

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    add-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    :cond_0
    move v3, v1

    .line 10
    iget-object v5, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->b:Layg;

    .line 11
    .line 12
    new-instance v6, Lmyt;

    .line 13
    .line 14
    invoke-direct {v6, p0}, Lmyt;-><init>(Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;)V

    .line 15
    .line 16
    .line 17
    sget-object v7, Lmtu;->a:Lmtu;

    .line 18
    .line 19
    const/4 v8, 0x1

    .line 20
    iget-boolean v9, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->A:Z

    .line 21
    .line 22
    move-object v2, p0

    .line 23
    move-object v4, p1

    .line 24
    invoke-static/range {v2 .. v9}, Llnz;->v(Landroid/view/ViewGroup;ILjava/util/List;Layg;Lmyq;Lmtu;ZZ)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v2}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->ab()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private final Y()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->s:I

    .line 10
    .line 11
    sub-int/2addr v1, v2

    .line 12
    if-eqz v0, :cond_9

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->getChildCount()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget v2, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->s:I

    .line 19
    .line 20
    if-le v0, v2, :cond_9

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->p:Lmzc;

    .line 23
    .line 24
    iget-boolean v2, v0, Lmzc;->e:Z

    .line 25
    .line 26
    if-eqz v2, :cond_9

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    move-object v4, v2

    .line 31
    move v5, v3

    .line 32
    move v6, v5

    .line 33
    :goto_0
    if-ge v5, v1, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0, v5}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->getChildAt(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    const/16 v9, 0x8

    .line 44
    .line 45
    if-eq v8, v9, :cond_1

    .line 46
    .line 47
    if-nez v2, :cond_0

    .line 48
    .line 49
    move-object v2, v7

    .line 50
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 51
    .line 52
    move-object v4, v7

    .line 53
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    if-eqz v2, :cond_9

    .line 57
    .line 58
    if-eqz v4, :cond_9

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const v5, 0x7f070052

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    int-to-float v5, v1

    .line 76
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->ac()Z

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    if-eqz v7, :cond_4

    .line 81
    .line 82
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    int-to-float v7, v7

    .line 87
    invoke-virtual {v4}, Landroid/view/View;->getTranslationX()F

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    add-float/2addr v7, v4

    .line 92
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->getWidth()I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    int-to-float v4, v4

    .line 97
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    int-to-float v8, v8

    .line 102
    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    add-float/2addr v8, v2

    .line 107
    iget v2, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->x:I

    .line 108
    .line 109
    add-float/2addr v8, v5

    .line 110
    sub-float/2addr v4, v8

    .line 111
    float-to-int v4, v4

    .line 112
    if-nez v2, :cond_3

    .line 113
    .line 114
    iget v2, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->t:I

    .line 115
    .line 116
    int-to-float v2, v2

    .line 117
    iget v8, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->y:F

    .line 118
    .line 119
    mul-float/2addr v2, v8

    .line 120
    float-to-int v2, v2

    .line 121
    sub-int/2addr v4, v2

    .line 122
    move v2, v3

    .line 123
    :cond_3
    sub-float/2addr v7, v5

    .line 124
    float-to-int v5, v7

    .line 125
    if-ne v2, v6, :cond_7

    .line 126
    .line 127
    iget v2, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->t:I

    .line 128
    .line 129
    int-to-float v2, v2

    .line 130
    iget v6, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->y:F

    .line 131
    .line 132
    mul-float/2addr v2, v6

    .line 133
    float-to-int v2, v2

    .line 134
    sub-int/2addr v5, v2

    .line 135
    goto :goto_2

    .line 136
    :cond_4
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    int-to-float v7, v7

    .line 141
    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    add-float/2addr v7, v2

    .line 146
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->getWidth()I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    int-to-float v2, v2

    .line 151
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    .line 152
    .line 153
    .line 154
    move-result v8

    .line 155
    int-to-float v8, v8

    .line 156
    invoke-virtual {v4}, Landroid/view/View;->getTranslationX()F

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    add-float/2addr v8, v4

    .line 161
    iget v4, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->x:I

    .line 162
    .line 163
    sub-float/2addr v7, v5

    .line 164
    float-to-int v7, v7

    .line 165
    if-nez v4, :cond_5

    .line 166
    .line 167
    iget v4, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->t:I

    .line 168
    .line 169
    int-to-float v4, v4

    .line 170
    iget v9, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->y:F

    .line 171
    .line 172
    mul-float/2addr v4, v9

    .line 173
    float-to-int v4, v4

    .line 174
    sub-int/2addr v7, v4

    .line 175
    move v4, v3

    .line 176
    :cond_5
    add-float/2addr v8, v5

    .line 177
    sub-float/2addr v2, v8

    .line 178
    float-to-int v2, v2

    .line 179
    if-ne v4, v6, :cond_6

    .line 180
    .line 181
    iget v4, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->t:I

    .line 182
    .line 183
    int-to-float v4, v4

    .line 184
    iget v5, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->y:F

    .line 185
    .line 186
    mul-float/2addr v4, v5

    .line 187
    float-to-int v4, v4

    .line 188
    sub-int v4, v2, v4

    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_6
    move v4, v2

    .line 192
    :goto_1
    move v5, v7

    .line 193
    :cond_7
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->getHeight()I

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->getContext()Landroid/content/Context;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    sget v6, Lsgd;->a:I

    .line 202
    .line 203
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    const v7, 0x7f0402db

    .line 216
    .line 217
    .line 218
    invoke-static {v6, p0, v7, v3}, Lsgd;->h(Landroid/content/res/Resources$Theme;Landroid/util/DisplayMetrics;II)I

    .line 219
    .line 220
    .line 221
    move-result p0

    .line 222
    invoke-static {v2, p0}, Ljava/lang/Math;->min(II)I

    .line 223
    .line 224
    .line 225
    move-result p0

    .line 226
    sub-int/2addr v2, p0

    .line 227
    div-int/lit8 v2, v2, 0x2

    .line 228
    .line 229
    add-int/2addr v2, v1

    .line 230
    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    .line 231
    .line 232
    .line 233
    move-result p0

    .line 234
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    iget v3, v0, Lmzc;->a:I

    .line 239
    .line 240
    if-ne p0, v3, :cond_8

    .line 241
    .line 242
    iget v3, v0, Lmzc;->c:I

    .line 243
    .line 244
    if-ne v1, v3, :cond_8

    .line 245
    .line 246
    iget v3, v0, Lmzc;->b:I

    .line 247
    .line 248
    if-ne v2, v3, :cond_8

    .line 249
    .line 250
    iget v3, v0, Lmzc;->d:I

    .line 251
    .line 252
    if-eq v2, v3, :cond_9

    .line 253
    .line 254
    :cond_8
    iput p0, v0, Lmzc;->a:I

    .line 255
    .line 256
    iput v1, v0, Lmzc;->c:I

    .line 257
    .line 258
    iput v2, v0, Lmzc;->b:I

    .line 259
    .line 260
    iput v2, v0, Lmzc;->d:I

    .line 261
    .line 262
    invoke-virtual {v0}, Lmzc;->getBounds()Landroid/graphics/Rect;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    invoke-virtual {v0, p0}, Lmzc;->a(Landroid/graphics/Rect;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0}, Lmzc;->invalidateSelf()V

    .line 270
    .line 271
    .line 272
    :cond_9
    return-void
.end method

.method private final Z()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->p:Lmzc;

    .line 2
    .line 3
    iget-boolean v1, v0, Lmzc;->e:Z

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->F:Z

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->o:Lmzb;

    .line 11
    .line 12
    iget-boolean v2, v2, Lmzb;->c:Z

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-object v2, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->z:Landroid/view/View;

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-boolean v2, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->G:Z

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    :goto_0
    const/4 v3, 0x1

    .line 26
    :cond_1
    if-eq v3, v1, :cond_2

    .line 27
    .line 28
    iput-boolean v3, v0, Lmzc;->e:Z

    .line 29
    .line 30
    invoke-virtual {v0}, Lmzc;->invalidateSelf()V

    .line 31
    .line 32
    .line 33
    :cond_2
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->aa()V

    .line 34
    .line 35
    .line 36
    iget-boolean v0, v0, Lmzc;->e:Z

    .line 37
    .line 38
    if-eq v1, v0, :cond_3

    .line 39
    .line 40
    const/high16 v0, 0x3f800000    # 1.0f

    .line 41
    .line 42
    iput v0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->y:F

    .line 43
    .line 44
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->Y()V

    .line 45
    .line 46
    .line 47
    :cond_3
    return-void
.end method

.method private final aa()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->p:Lmzc;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lmzc;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private final ab()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->b:Layg;

    .line 2
    .line 3
    invoke-virtual {v0}, Layg;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljwk;

    .line 8
    .line 9
    const/16 v2, 0x12

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljwk;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lwlo;

    .line 15
    .line 16
    invoke-direct {v2, v0, v1}, Lwlo;-><init>(Ljava/util/Collection;Lwgh;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->c:Lmzq;

    .line 20
    .line 21
    invoke-virtual {p0, v2}, Lmyh;->g(Ljava/util/Collection;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private final ac()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->getLayoutDirection()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method private static ad(Lmtr;)Z
    .locals 1

    .line 1
    const-string v0, "expand_label_on_top_bar"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lmtr;->g(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-static {p0, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method private final ae(Z)Z
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->c:Lmzq;

    .line 2
    .line 3
    iput-boolean p1, v0, Lmzq;->h:Z

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->o:Lmzb;

    .line 6
    .line 7
    iget-boolean v1, v0, Lmzb;->c:Z

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-ne p1, v1, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    const/4 v3, 0x1

    .line 14
    if-eq p1, v1, :cond_9

    .line 15
    .line 16
    invoke-virtual {v0}, Lmzb;->a()V

    .line 17
    .line 18
    .line 19
    iput-boolean p1, v0, Lmzb;->c:Z

    .line 20
    .line 21
    new-instance v1, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    move v5, v2

    .line 31
    :goto_0
    if-ge v5, v4, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    instance-of v7, v6, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBarItemSoftKeyView;

    .line 38
    .line 39
    if-eqz v7, :cond_1

    .line 40
    .line 41
    check-cast v6, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBarItemSoftKeyView;

    .line 42
    .line 43
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    iget-boolean v4, v0, Lmzb;->b:Z

    .line 54
    .line 55
    const/4 v5, 0x0

    .line 56
    if-eqz v4, :cond_7

    .line 57
    .line 58
    invoke-static {}, Lses;->h()Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_7

    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-nez v4, :cond_7

    .line 69
    .line 70
    new-instance v4, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 73
    .line 74
    .line 75
    new-instance v6, Lcdw;

    .line 76
    .line 77
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 78
    .line 79
    .line 80
    const v7, 0x7f0408b6

    .line 81
    .line 82
    .line 83
    invoke-static {p0, v7, v6}, Lvnw;->i(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    const v7, 0x7f0408a4

    .line 88
    .line 89
    .line 90
    const/16 v8, 0x12c

    .line 91
    .line 92
    invoke-static {p0, v7, v8}, Lzli;->bU(Landroid/content/Context;II)I

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    :cond_3
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    if-eqz v8, :cond_6

    .line 105
    .line 106
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    check-cast v8, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBarItemSoftKeyView;

    .line 111
    .line 112
    invoke-virtual {v8}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBarItemSoftKeyView;->isActivated()Z

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    if-nez v9, :cond_3

    .line 117
    .line 118
    new-instance v9, Lmza;

    .line 119
    .line 120
    invoke-direct {v9}, Landroid/animation/ValueAnimator;-><init>()V

    .line 121
    .line 122
    .line 123
    const/high16 v10, 0x3f800000    # 1.0f

    .line 124
    .line 125
    const/4 v11, 0x0

    .line 126
    if-eq v3, p1, :cond_4

    .line 127
    .line 128
    move v12, v10

    .line 129
    goto :goto_2

    .line 130
    :cond_4
    move v12, v11

    .line 131
    :goto_2
    if-eq v3, p1, :cond_5

    .line 132
    .line 133
    move v10, v11

    .line 134
    :cond_5
    const/4 v11, 0x2

    .line 135
    new-array v11, v11, [F

    .line 136
    .line 137
    aput v12, v11, v2

    .line 138
    .line 139
    aput v10, v11, v3

    .line 140
    .line 141
    invoke-virtual {v9, v11}, Lmza;->setFloatValues([F)V

    .line 142
    .line 143
    .line 144
    new-instance v10, Lmzj;

    .line 145
    .line 146
    invoke-direct {v10, v9, v3}, Lmzj;-><init>(Ljava/lang/Object;I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v9, v10}, Lmza;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v9, v6}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 153
    .line 154
    .line 155
    int-to-long v10, p0

    .line 156
    invoke-virtual {v9, v10, v11}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v8, v9}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBarItemSoftKeyView;->b(Landroid/animation/Animator;)V

    .line 160
    .line 161
    .line 162
    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_6
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 167
    .line 168
    .line 169
    move-result p0

    .line 170
    if-nez p0, :cond_7

    .line 171
    .line 172
    new-instance v5, Landroid/animation/AnimatorSet;

    .line 173
    .line 174
    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v5, v4}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 178
    .line 179
    .line 180
    new-instance p0, Lmyz;

    .line 181
    .line 182
    invoke-direct {p0, v0, p1, v1}, Lmyz;-><init>(Lmzb;ZLjava/util/List;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v5, p0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 186
    .line 187
    .line 188
    :cond_7
    iput-object v5, v0, Lmzb;->a:Landroid/animation/Animator;

    .line 189
    .line 190
    iget-object p0, v0, Lmzb;->a:Landroid/animation/Animator;

    .line 191
    .line 192
    if-nez p0, :cond_8

    .line 193
    .line 194
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_9

    .line 203
    .line 204
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast v0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBarItemSoftKeyView;

    .line 209
    .line 210
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBarItemSoftKeyView;->a(Z)V

    .line 211
    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_8
    invoke-virtual {p0}, Landroid/animation/Animator;->start()V

    .line 215
    .line 216
    .line 217
    :cond_9
    return v3
.end method


# virtual methods
.method public final A(Landroid/graphics/Rect;Landroid/graphics/Point;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ltmk;->v(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Point;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final B(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->y:F

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->Y()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final C(I)V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    iget v1, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->d:I

    .line 5
    .line 6
    if-le p1, v1, :cond_1

    .line 7
    .line 8
    :cond_0
    move p1, v0

    .line 9
    :cond_1
    iget v0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->x:I

    .line 10
    .line 11
    if-ne v0, p1, :cond_2

    .line 12
    .line 13
    return-void

    .line 14
    :cond_2
    iput p1, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->x:I

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->requestLayout()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final D(Lmtr;I)Z
    .locals 1

    .line 1
    if-ltz p2, :cond_1

    .line 2
    .line 3
    iget v0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->d:I

    .line 4
    .line 5
    if-ge p2, v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->b:Layg;

    .line 8
    .line 9
    iget-object p1, p1, Lmtr;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Laze;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lmyl;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object v0, p1, Lmyl;->b:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->indexOfChild(Landroid/view/View;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, -0x1

    .line 27
    :goto_0
    if-eqz p1, :cond_1

    .line 28
    .line 29
    if-eq v0, p2, :cond_1

    .line 30
    .line 31
    iget-object p1, p1, Lmyl;->b:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->removeView(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->addView(Landroid/view/View;I)V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :cond_1
    const/4 p0, 0x0

    .line 42
    return p0
.end method

.method public final E(Lmtr;)I
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->R()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->C:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->D:Lmtr;

    .line 9
    .line 10
    iget v1, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->d:I

    .line 11
    .line 12
    iget v2, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->m:I

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    add-int/lit8 v1, v1, -0x1

    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->getChildAt(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    instance-of v3, v2, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 23
    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    iget-object v2, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->c:Lmzq;

    .line 27
    .line 28
    invoke-virtual {v2, p0}, Lmyh;->e(Landroid/view/ViewGroup;)Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {p0, v2, v1}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->addView(Landroid/view/View;I)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v3, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->E:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 37
    .line 38
    if-eq v2, v3, :cond_2

    .line 39
    .line 40
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->V()V

    .line 41
    .line 42
    .line 43
    :cond_2
    :goto_0
    check-cast v2, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 44
    .line 45
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->E:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 46
    .line 47
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->k(I)Lmtr;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    if-eqz v3, :cond_3

    .line 52
    .line 53
    iget-object v4, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->b:Layg;

    .line 54
    .line 55
    iget-object v5, v3, Lmtr;->b:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v4, v5}, Laze;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    iget-object v4, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->c:Lmzq;

    .line 61
    .line 62
    invoke-virtual {v4, v3}, Lmyh;->f(Lmtr;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    iget-object v4, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->k:Lmtr;

    .line 66
    .line 67
    if-eq v4, v3, :cond_4

    .line 68
    .line 69
    move-object v0, v4

    .line 70
    :cond_4
    if-nez v0, :cond_5

    .line 71
    .line 72
    invoke-static {p1}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->ad(Lmtr;)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_5

    .line 77
    .line 78
    move-object v0, p1

    .line 79
    :cond_5
    invoke-direct {p0, v0}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->S(Lmtr;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->b:Layg;

    .line 83
    .line 84
    iget-object v3, p1, Lmtr;->b:Ljava/lang/String;

    .line 85
    .line 86
    new-instance v4, Lmyl;

    .line 87
    .line 88
    invoke-direct {v4, p1, v2}, Lmyl;-><init>(Lmtr;Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v3, v4}, Laze;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    iget v0, v0, Laze;->d:I

    .line 95
    .line 96
    iput v0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->d:I

    .line 97
    .line 98
    const/4 v0, 0x1

    .line 99
    invoke-virtual {p0, v2, p1, v0}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->J(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;Lmtr;Z)V

    .line 100
    .line 101
    .line 102
    iput-object v3, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->h:Ljava/lang/String;

    .line 103
    .line 104
    new-instance v0, Llvc;

    .line 105
    .line 106
    const/16 v2, 0x10

    .line 107
    .line 108
    invoke-direct {v0, p0, p1, v2}, Llvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->g:Ljava/lang/Runnable;

    .line 112
    .line 113
    const-wide/16 v2, 0x7d0

    .line 114
    .line 115
    invoke-virtual {p0, v0, v2, v3}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 116
    .line 117
    .line 118
    return v1
.end method

.method public final F()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->C:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->C:Z

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->D:Lmtr;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->E:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->V()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->W()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final G(Lmtr;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->R()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->C:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->D:Lmtr;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->C:Z

    .line 13
    .line 14
    iget p1, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->d:I

    .line 15
    .line 16
    iget v0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->m:I

    .line 17
    .line 18
    if-ne p1, v0, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->E:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->W()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->Q()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final H()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->o:Lmzb;

    .line 2
    .line 3
    iget-boolean v0, v0, Lmzb;->c:Z

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->b:Layg;

    .line 8
    .line 9
    invoke-virtual {v0}, Layg;->values()Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lmyl;

    .line 28
    .line 29
    iget-object v1, v1, Lmyl;->b:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->getVisibility()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    :cond_1
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->T()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->B:Lqtm;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->z:Landroid/view/View;

    .line 46
    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    invoke-interface {v0, v1}, Lqtm;->A(Landroid/view/View;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    :cond_3
    return-void

    .line 56
    :cond_4
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->B:Lqtm;

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const v2, 0x7f0e0021

    .line 63
    .line 64
    .line 65
    invoke-interface {v0, v1, v2}, Lqtm;->d(Landroid/content/Context;I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    iput-object v4, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->z:Landroid/view/View;

    .line 70
    .line 71
    iget-object v3, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->B:Lqtm;

    .line 72
    .line 73
    const/4 v8, 0x0

    .line 74
    const/4 v9, 0x0

    .line 75
    const/16 v6, 0x2236

    .line 76
    .line 77
    const/4 v7, 0x0

    .line 78
    move-object v5, p0

    .line 79
    invoke-static/range {v3 .. v9}, Lkvp;->m(Lqtm;Landroid/view/View;Landroid/view/View;IIILandroid/animation/Animator;)V

    .line 80
    .line 81
    .line 82
    invoke-direct {v5}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->Z()V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final I(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;Lmtr;I)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->C:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget v0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->d:I

    .line 8
    .line 9
    add-int/lit8 v3, v0, -0x1

    .line 10
    .line 11
    if-ne p3, v3, :cond_0

    .line 12
    .line 13
    iget p3, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->m:I

    .line 14
    .line 15
    if-eq v0, p3, :cond_1

    .line 16
    .line 17
    :cond_0
    move v1, v2

    .line 18
    :cond_1
    if-eqz v1, :cond_4

    .line 19
    .line 20
    iget-object p3, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->D:Lmtr;

    .line 21
    .line 22
    if-eqz p3, :cond_4

    .line 23
    .line 24
    move-object p2, p3

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    iget-object p3, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->h:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz p3, :cond_3

    .line 29
    .line 30
    iget-object v0, p2, Lmtr;->b:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    if-nez p3, :cond_4

    .line 37
    .line 38
    :cond_3
    move v1, v2

    .line 39
    :cond_4
    :goto_0
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->J(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;Lmtr;Z)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final J(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;Lmtr;Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->k:Lmtr;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->c:Lmzq;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne p2, v0, :cond_1

    .line 7
    .line 8
    iget v4, v1, Lmzq;->g:I

    .line 9
    .line 10
    const/high16 v0, -0x80000000

    .line 11
    .line 12
    if-eq v4, v0, :cond_0

    .line 13
    .line 14
    const/4 v6, 0x1

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v5, 0x1

    .line 18
    move-object v2, p2

    .line 19
    invoke-virtual/range {v1 .. v7}, Lmyh;->d(Lmtr;ZIZZZ)Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    move-object v0, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v0, p2

    .line 26
    invoke-virtual {v1, v0, v2}, Lmyh;->c(Lmtr;Z)Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move-object v0, p2

    .line 32
    invoke-virtual {v1, v0, v2}, Lmyh;->c(Lmtr;Z)Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    :goto_0
    if-eqz p3, :cond_2

    .line 37
    .line 38
    new-instance p3, Lqcv;

    .line 39
    .line 40
    invoke-direct {p3}, Lqcv;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p3, p2}, Lqcv;->k(Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;)V

    .line 44
    .line 45
    .line 46
    const p2, 0x7f0e06e3

    .line 47
    .line 48
    .line 49
    iput p2, p3, Lqcv;->h:I

    .line 50
    .line 51
    invoke-virtual {p3}, Lqcv;->b()Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    :cond_2
    invoke-static {p1, v0, p2}, Lmst;->h(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;Lmtr;Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;)V

    .line 56
    .line 57
    .line 58
    iget-object p2, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->k:Lmtr;

    .line 59
    .line 60
    if-ne v0, p2, :cond_4

    .line 61
    .line 62
    const p2, 0x7f0b05f5

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    if-eqz p2, :cond_3

    .line 70
    .line 71
    const/4 p3, 0x1

    .line 72
    invoke-virtual {p2, p3}, Landroid/view/View;->setSelected(Z)V

    .line 73
    .line 74
    .line 75
    :cond_3
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->l:Landroid/view/View;

    .line 76
    .line 77
    :cond_4
    return-void
.end method

.method public final a(Lmta;)Lmsv;
    .locals 6

    .line 1
    new-instance v0, Lmym;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lmtu;->a:Lmtu;

    .line 8
    .line 9
    iget-boolean v3, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->F:Z

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {v3}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->O(Landroid/content/Context;)Lmso;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v3, 0x0

    .line 23
    :goto_0
    move-object v4, p1

    .line 24
    move-object v5, v3

    .line 25
    move-object v3, p0

    .line 26
    invoke-direct/range {v0 .. v5}, Lmym;-><init>(Landroid/content/Context;Lmtu;Lmtg;Lmta;Lmso;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public final b(Lnus;Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Lmta;Ljava/lang/String;)Lmsw;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->b:Layg;

    .line 2
    .line 3
    invoke-virtual {v0, p4}, Laze;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p4

    .line 7
    check-cast p4, Lmyl;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p4, :cond_1

    .line 11
    .line 12
    new-instance v9, Labtb;

    .line 13
    .line 14
    invoke-direct {v9, p0}, Labtb;-><init>(Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;)V

    .line 15
    .line 16
    .line 17
    iget-boolean v1, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->F:Z

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->O(Landroid/content/Context;)Lmso;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_0
    move-object v10, v0

    .line 30
    iget-object v7, p4, Lmyl;->a:Lmtr;

    .line 31
    .line 32
    iget-object v8, p4, Lmyl;->b:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 33
    .line 34
    new-instance v1, Lmyn;

    .line 35
    .line 36
    sget-object v3, Lmtu;->a:Lmtu;

    .line 37
    .line 38
    move-object v5, p0

    .line 39
    move-object v2, p1

    .line 40
    move-object v4, p2

    .line 41
    move-object v6, p3

    .line 42
    invoke-direct/range {v1 .. v10}, Lmyn;-><init>(Lnus;Lmtu;Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Lmtg;Lmta;Lmtr;Landroid/view/View;Labtb;Lmso;)V

    .line 43
    .line 44
    .line 45
    return-object v1

    .line 46
    :cond_1
    return-object v0
.end method

.method public final c()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->i:Lmyv;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->B:Lqtm;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object v0, v0, Lmyv;->b:Lcom/google/android/libraries/inputmethod/widgets/RingAnimationView;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/widgets/RingAnimationView;->g()V

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-interface {v1, v0, v2, v3}, Lqtm;->i(Landroid/view/View;Landroid/animation/Animator;Z)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iput-object v2, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->i:Lmyv;

    .line 21
    .line 22
    return-void
.end method

.method public final e(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->G:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->G:Z

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->Z()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final f(Lqtm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->B:Lqtm;

    .line 2
    .line 3
    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/lang/Runnable;)Z
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->i:Lmyv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lmyv;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->d()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->B:Lqtm;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->j(Ljava/lang/String;)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    const v2, 0x7f0b0084

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    :goto_0
    if-eqz v3, :cond_2

    .line 53
    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    iget-object v4, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->n:Landroid/view/ContextThemeWrapper;

    .line 57
    .line 58
    const v5, 0x7f0e0022

    .line 59
    .line 60
    .line 61
    invoke-interface {v0, v4, v5}, Lqtm;->d(Landroid/content/Context;I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    move-object v7, v4

    .line 66
    check-cast v7, Lcom/google/android/libraries/inputmethod/widgets/RingAnimationView;

    .line 67
    .line 68
    new-instance v4, Landroid/util/Size;

    .line 69
    .line 70
    invoke-direct {v4, v3, v2}, Landroid/util/Size;-><init>(II)V

    .line 71
    .line 72
    .line 73
    int-to-double v5, v3

    .line 74
    int-to-double v2, v2

    .line 75
    new-instance v8, Landroid/util/Size;

    .line 76
    .line 77
    const-wide/high16 v9, 0x3ff8000000000000L    # 1.5

    .line 78
    .line 79
    mul-double/2addr v5, v9

    .line 80
    double-to-int v5, v5

    .line 81
    mul-double/2addr v2, v9

    .line 82
    double-to-int v2, v2

    .line 83
    invoke-direct {v8, v5, v2}, Landroid/util/Size;-><init>(II)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v7, v4, v8}, Lcom/google/android/libraries/inputmethod/widgets/RingAnimationView;->e(Landroid/util/Size;Landroid/util/Size;)V

    .line 87
    .line 88
    .line 89
    invoke-static {}, Lqup;->z()Lqul;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v2, v1}, Lqul;->e(Landroid/view/View;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v7}, Lqul;->E(Landroid/view/View;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Lqul;->O()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Lqul;->P()V

    .line 103
    .line 104
    .line 105
    const/4 v1, 0x1

    .line 106
    invoke-virtual {v2, v1}, Lqul;->A(Z)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v1}, Lqul;->o(Z)V

    .line 110
    .line 111
    .line 112
    new-instance v5, Lmyu;

    .line 113
    .line 114
    const/4 v10, 0x0

    .line 115
    move-object v6, p0

    .line 116
    move-object v8, p1

    .line 117
    move-object v9, p2

    .line 118
    invoke-direct/range {v5 .. v10}, Lmyu;-><init>(Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;Lcom/google/android/libraries/inputmethod/widgets/RingAnimationView;Ljava/lang/String;Ljava/lang/Runnable;I)V

    .line 119
    .line 120
    .line 121
    iput-object v5, v2, Lqul;->d:Lqtj;

    .line 122
    .line 123
    invoke-virtual {v2}, Lqul;->c()Lqup;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-interface {v0, p0}, Lqtm;->v(Lqup;)V

    .line 128
    .line 129
    .line 130
    return v1

    .line 131
    :cond_2
    const/4 p0, 0x0

    .line 132
    return p0
.end method

.method public final h()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->F:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iput-boolean v1, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->F:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->o:Lmzb;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->c:Lmzq;

    .line 12
    .line 13
    iget-boolean v3, v0, Lmzb;->c:Z

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Lmyh;->h(Z)Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v3}, Lmyh;->j(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->n:Landroid/view/ContextThemeWrapper;

    .line 22
    .line 23
    iget-boolean v3, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->F:Z

    .line 24
    .line 25
    if-eq v1, v3, :cond_1

    .line 26
    .line 27
    const v3, 0x7f150009

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const v3, 0x7f150008

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-virtual {v2, v3}, Landroid/view/ContextThemeWrapper;->setTheme(I)V

    .line 35
    .line 36
    .line 37
    iput-boolean v1, v0, Lmzb;->b:Z

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->getChildCount()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iget v1, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->s:I

    .line 44
    .line 45
    sub-int/2addr v0, v1

    .line 46
    if-lez v0, :cond_2

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-virtual {p0, v1, v0}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->removeViews(II)V

    .line 50
    .line 51
    .line 52
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->b:Layg;

    .line 58
    .line 59
    invoke-virtual {v1}, Layg;->values()Ljava/util/Collection;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_3

    .line 72
    .line 73
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Lmyl;

    .line 78
    .line 79
    iget-object v3, v3, Lmyl;->a:Lmtr;

    .line 80
    .line 81
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    invoke-virtual {v1}, Laze;->clear()V

    .line 86
    .line 87
    .line 88
    invoke-direct {p0, v0}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->X(Ljava/util/List;)V

    .line 89
    .line 90
    .line 91
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->Z()V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public final i()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->m:I

    .line 2
    .line 3
    return p0
.end method

.method public final j(Ljava/lang/String;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->b:Layg;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Laze;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lmyl;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lmyl;->b:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public final k(I)Lmtr;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->w(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->P(Landroid/view/View;)Lmyl;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lmyl;->a:Lmtr;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public final l()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->R()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->d:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->b:Layg;

    .line 8
    .line 9
    invoke-virtual {v0}, Layg;->values()Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lmyl;

    .line 28
    .line 29
    iget-object v3, v2, Lmyl;->a:Lmtr;

    .line 30
    .line 31
    iget-object v2, v2, Lmyl;->b:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 32
    .line 33
    iget-boolean v4, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->A:Z

    .line 34
    .line 35
    invoke-virtual {v3, v2, v4}, Lmtr;->k(Landroid/view/View;Z)V

    .line 36
    .line 37
    .line 38
    iget-object v3, v2, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->e:Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;

    .line 39
    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    new-instance v4, Lqcv;

    .line 43
    .line 44
    invoke-direct {v4}, Lqcv;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v3}, Lqcv;->l(Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4}, Lqcv;->b()Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->c(Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {v0}, Laze;->clear()V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->ab()V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->E:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 66
    .line 67
    invoke-direct {p0, v0}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->S(Lmtr;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final m(Ljava/util/List;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->k:Lmtr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_5

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->k:Lmtr;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, v0, Lmtr;->b:Ljava/lang/String;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    move-object v0, v1

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_4

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lmtr;

    .line 35
    .line 36
    const-string v4, "expand_label_on_top_bar"

    .line 37
    .line 38
    invoke-virtual {v3, v4}, Lmtr;->g(Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-static {v4, v5}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    iget-object v4, v3, Lmtr;->b:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-nez v4, :cond_3

    .line 57
    .line 58
    if-nez v1, :cond_2

    .line 59
    .line 60
    if-nez v0, :cond_6

    .line 61
    .line 62
    :cond_3
    move-object v1, v3

    .line 63
    :cond_4
    invoke-direct {p0, v1}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->S(Lmtr;)V

    .line 64
    .line 65
    .line 66
    :cond_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iput v0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->d:I

    .line 71
    .line 72
    invoke-direct {p0, p1}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->X(Ljava/util/List;)V

    .line 73
    .line 74
    .line 75
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->U()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->requestLayout()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->H()V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_6
    move-object v1, v3

    .line 86
    goto :goto_1
.end method

.method public final synthetic n(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final o(Lwhq;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->q:Lwhq;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->c:Lmzq;

    .line 6
    .line 7
    iput-object p1, v0, Lmyh;->b:Lwhq;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->q:Lwhq;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->o:Lmzb;

    .line 5
    .line 6
    invoke-virtual {v0}, Lmzb;->a()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->R()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method protected final onFinishInflate()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/widget/Space;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->u:Landroid/widget/Space;

    .line 14
    .line 15
    const v1, 0x7f0b28fe

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/Space;->setId(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->u:Landroid/widget/Space;

    .line 22
    .line 23
    const/16 v1, 0x8

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/Space;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->u:Landroid/widget/Space;

    .line 29
    .line 30
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 31
    .line 32
    const/4 v2, -0x1

    .line 33
    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/widget/Space;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->u:Landroid/widget/Space;

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->addView(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->getChildCount()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iput v0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->s:I

    .line 49
    .line 50
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->aa()V

    .line 4
    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->L()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget v2, v0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->t:I

    .line 11
    .line 12
    mul-int/2addr v1, v2

    .line 13
    iget-object v2, v0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->l:Landroid/view/View;

    .line 14
    .line 15
    const/16 v3, 0x8

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eq v4, v3, :cond_0

    .line 24
    .line 25
    iget v4, v0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->t:I

    .line 26
    .line 27
    sub-int/2addr v1, v4

    .line 28
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    iget v5, v0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->t:I

    .line 33
    .line 34
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    add-int/2addr v1, v4

    .line 39
    :cond_0
    iget-boolean v4, v0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->v:Z

    .line 40
    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    iget v4, v0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->t:I

    .line 44
    .line 45
    add-int/2addr v1, v4

    .line 46
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->getWidth()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    sub-int/2addr v4, v1

    .line 51
    div-int/lit8 v4, v4, 0x2

    .line 52
    .line 53
    iput v4, v0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->w:I

    .line 54
    .line 55
    if-gtz v1, :cond_2

    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    invoke-direct {v0}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->ac()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->getWidth()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    iget v5, v0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->w:I

    .line 69
    .line 70
    sub-int/2addr v4, v5

    .line 71
    goto :goto_0

    .line 72
    :cond_3
    iget v4, v0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->w:I

    .line 73
    .line 74
    :goto_0
    iget v5, v0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->d:I

    .line 75
    .line 76
    iget-object v6, v0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->E:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 77
    .line 78
    if-eqz v6, :cond_4

    .line 79
    .line 80
    add-int/lit8 v5, v5, 0x1

    .line 81
    .line 82
    :cond_4
    const/4 v6, 0x0

    .line 83
    move v7, v6

    .line 84
    :goto_1
    if-ge v6, v5, :cond_9

    .line 85
    .line 86
    invoke-virtual {v0, v6}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->getChildAt(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    if-eqz v8, :cond_8

    .line 91
    .line 92
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    if-eq v9, v3, :cond_8

    .line 97
    .line 98
    iget v9, v0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->x:I

    .line 99
    .line 100
    if-ne v9, v7, :cond_5

    .line 101
    .line 102
    iget v9, v0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->t:I

    .line 103
    .line 104
    invoke-static {v4, v9, v1}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->N(IIZ)I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    :cond_5
    iget v9, v0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->t:I

    .line 109
    .line 110
    if-ne v8, v2, :cond_6

    .line 111
    .line 112
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 113
    .line 114
    .line 115
    move-result v10

    .line 116
    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    .line 117
    .line 118
    .line 119
    move-result v9

    .line 120
    :cond_6
    sub-int v10, p5, p3

    .line 121
    .line 122
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 123
    .line 124
    .line 125
    move-result v11

    .line 126
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    .line 127
    .line 128
    .line 129
    move-result v12

    .line 130
    if-eqz v1, :cond_7

    .line 131
    .line 132
    sub-int v13, v4, v9

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_7
    move v13, v4

    .line 136
    :goto_2
    sub-int v14, v9, v11

    .line 137
    .line 138
    div-int/lit8 v14, v14, 0x2

    .line 139
    .line 140
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->getPaddingTop()I

    .line 141
    .line 142
    .line 143
    move-result v15

    .line 144
    sub-int/2addr v10, v12

    .line 145
    div-int/lit8 v10, v10, 0x2

    .line 146
    .line 147
    add-int/2addr v15, v10

    .line 148
    add-int/2addr v13, v14

    .line 149
    add-int/2addr v11, v13

    .line 150
    add-int/2addr v12, v15

    .line 151
    invoke-virtual {v8, v13, v15, v11, v12}, Landroid/view/View;->layout(IIII)V

    .line 152
    .line 153
    .line 154
    invoke-static {v4, v9, v1}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->N(IIZ)I

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    add-int/lit8 v7, v7, 0x1

    .line 159
    .line 160
    :cond_8
    add-int/lit8 v6, v6, 0x1

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_9
    invoke-direct {v0}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->Y()V

    .line 164
    .line 165
    .line 166
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 7

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->setMeasuredDimension(II)V

    .line 10
    .line 11
    .line 12
    iget p1, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->d:I

    .line 13
    .line 14
    iget-object p2, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->E:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    add-int/lit8 p1, p1, 0x1

    .line 19
    .line 20
    :cond_0
    const/4 p2, 0x0

    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    iput p2, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->t:I

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    rem-int/lit8 v0, p1, 0x2

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    if-ne v0, v1, :cond_2

    .line 30
    .line 31
    iget v0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->m:I

    .line 32
    .line 33
    if-ge p1, v0, :cond_2

    .line 34
    .line 35
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->u:Landroid/widget/Space;

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/widget/Space;->getVisibility()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_2

    .line 44
    .line 45
    move p1, v1

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    move p1, p2

    .line 48
    :goto_0
    iput-boolean p1, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->v:Z

    .line 49
    .line 50
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->l:Landroid/view/View;

    .line 51
    .line 52
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->L()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget-boolean v2, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->v:Z

    .line 57
    .line 58
    add-int/2addr v0, v2

    .line 59
    if-eqz p1, :cond_6

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    const/16 v3, 0x8

    .line 66
    .line 67
    if-eq v2, v3, :cond_6

    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->getMeasuredWidth()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-le v0, v1, :cond_3

    .line 74
    .line 75
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->n:Landroid/view/ContextThemeWrapper;

    .line 76
    .line 77
    sget v3, Lsgd;->a:I

    .line 78
    .line 79
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const v4, 0x7f040008

    .line 92
    .line 93
    .line 94
    invoke-static {v3, v1, v4, p2}, Lsgd;->h(Landroid/content/res/Resources$Theme;Landroid/util/DisplayMetrics;II)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    add-int/lit8 v3, v0, -0x1

    .line 99
    .line 100
    mul-int/2addr v3, v1

    .line 101
    sub-int/2addr v2, v3

    .line 102
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    sget-object v3, Ltmk;->a:Landroid/graphics/RectF;

    .line 107
    .line 108
    const/high16 v3, -0x80000000

    .line 109
    .line 110
    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->getMeasuredHeight()I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    const/4 v4, -0x1

    .line 119
    if-eqz v1, :cond_4

    .line 120
    .line 121
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_4
    move v1, v4

    .line 125
    :goto_1
    invoke-static {v3, v1}, Ltmk;->d(II)I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    invoke-virtual {p1, v2, v1}, Landroid/view/View;->measure(II)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->getMeasuredWidth()I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    invoke-direct {p0, v2, v0}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->K(II)I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-lt v2, v1, :cond_5

    .line 145
    .line 146
    iput v2, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->t:I

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->getMeasuredWidth()I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    sub-int/2addr v2, v1

    .line 154
    add-int/2addr v0, v4

    .line 155
    invoke-direct {p0, v2, v0}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->K(II)I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    iput v0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->t:I

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->getMeasuredWidth()I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    invoke-direct {p0, v1, v0}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->K(II)I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    iput v0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->t:I

    .line 171
    .line 172
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->getMeasuredHeight()I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->getChildCount()I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    move v2, p2

    .line 181
    :goto_3
    if-ge v2, v1, :cond_9

    .line 182
    .line 183
    invoke-virtual {p0, v2}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->getChildAt(I)Landroid/view/View;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    if-eq p1, v3, :cond_8

    .line 188
    .line 189
    iget-object v4, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->u:Landroid/widget/Space;

    .line 190
    .line 191
    if-ne v3, v4, :cond_7

    .line 192
    .line 193
    iget-boolean v4, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->v:Z

    .line 194
    .line 195
    if-nez v4, :cond_7

    .line 196
    .line 197
    move v4, p2

    .line 198
    goto :goto_4

    .line 199
    :cond_7
    iget v4, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->t:I

    .line 200
    .line 201
    :goto_4
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    iget v6, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 206
    .line 207
    invoke-static {v4, v6}, Ltmk;->d(II)I

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    iget v5, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 212
    .line 213
    invoke-static {v0, v5}, Ltmk;->d(II)I

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    invoke-virtual {v3, v4, v5}, Landroid/view/View;->measure(II)V

    .line 218
    .line 219
    .line 220
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_9
    return-void
.end method

.method protected final onVisibilityChanged(Landroid/view/View;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onVisibilityChanged(Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->A:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->isShown()Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    iput-boolean p2, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->A:Z

    .line 11
    .line 12
    if-eq p1, p2, :cond_2

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->b:Layg;

    .line 17
    .line 18
    invoke-virtual {p0}, Layg;->values()Ljava/util/Collection;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lmyl;

    .line 37
    .line 38
    iget-object p2, p1, Lmyl;->a:Lmtr;

    .line 39
    .line 40
    iget-object p1, p1, Lmyl;->b:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 41
    .line 42
    sget-object v0, Lmtu;->a:Lmtu;

    .line 43
    .line 44
    invoke-virtual {p2, v0, p1}, Lmtr;->m(Lmtu;Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->d()V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->o:Lmzb;

    .line 52
    .line 53
    invoke-virtual {p1}, Lmzb;->a()V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->D:Lmtr;

    .line 57
    .line 58
    if-nez p1, :cond_1

    .line 59
    .line 60
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->R()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->F()V

    .line 64
    .line 65
    .line 66
    :cond_1
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->b:Layg;

    .line 67
    .line 68
    invoke-virtual {p0}, Layg;->values()Ljava/util/Collection;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_2

    .line 81
    .line 82
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Lmyl;

    .line 87
    .line 88
    iget-object p2, p1, Lmyl;->a:Lmtr;

    .line 89
    .line 90
    iget-object p1, p1, Lmyl;->b:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 91
    .line 92
    invoke-virtual {p2, p1}, Lmtr;->j(Landroid/view/View;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    return-void
.end method

.method public final p(Z)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->ae(Z)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->d()V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->F:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->c:Lmzq;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lmyh;->h(Z)Z

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lmyh;->j(Z)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->W()V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->R()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->F()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->H()V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->Z()V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public final q(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->F:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->c:Lmzq;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lmyh;->h(Z)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-direct {p0, p1}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->ae(Z)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->T()V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->W()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final r(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->c:Lmzq;

    .line 2
    .line 3
    iput-boolean p1, p0, Lmyh;->d:Z

    .line 4
    .line 5
    return-void
.end method

.method public final s(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->b:Layg;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Laze;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lmyl;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p0, -0x1

    .line 12
    return p0

    .line 13
    :cond_0
    iget-object p1, p1, Lmyl;->b:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->indexOfChild(Landroid/view/View;)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public final t(FF)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->r:F

    .line 2
    .line 3
    mul-float/2addr p1, p2

    .line 4
    iput p1, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->r:F

    .line 5
    .line 6
    cmpl-float p2, v0, p1

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->c:Lmzq;

    .line 11
    .line 12
    iput p1, p0, Lmyh;->c:F

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final u(Ltkw;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->c:Lmzq;

    .line 2
    .line 3
    iput-object p1, p0, Lmyh;->a:Ltkw;

    .line 4
    .line 5
    return-void
.end method

.method public final v(Ljava/lang/String;)I
    .locals 5

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->b:Layg;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Laze;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lmyl;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    iget-object v1, v2, Lmyl;->b:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 20
    .line 21
    invoke-direct {p0, v1}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->M(Landroid/view/View;)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    iget-object v4, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->c:Lmzq;

    .line 26
    .line 27
    iget-object v2, v2, Lmyl;->a:Lmtr;

    .line 28
    .line 29
    invoke-virtual {v4, v2}, Lmyh;->f(Lmtr;)V

    .line 30
    .line 31
    .line 32
    iget-boolean v4, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->A:Z

    .line 33
    .line 34
    invoke-virtual {v2, v1, v4}, Lmtr;->k(Landroid/view/View;Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->removeView(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    move v1, v3

    .line 41
    :cond_1
    iget v0, v0, Laze;->d:I

    .line 42
    .line 43
    iput v0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->d:I

    .line 44
    .line 45
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->U()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->H()V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->k:Lmtr;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    iget-object v0, v0, Lmtr;->b:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    const/4 p1, 0x0

    .line 64
    invoke-direct {p0, p1}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->S(Lmtr;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    return v1
.end method

.method public final w(I)Landroid/view/View;
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->d:I

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->getChildAt(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public final x(II)Lmti;
    .locals 7

    .line 1
    int-to-float p1, p1

    .line 2
    invoke-static {p0}, Ltmk;->a(Landroid/view/View;)F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    div-float/2addr p1, v0

    .line 7
    int-to-float p2, p2

    .line 8
    invoke-static {p0}, Ltmk;->b(Landroid/view/View;)F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    div-float/2addr p2, v0

    .line 13
    float-to-int p1, p1

    .line 14
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-ltz p1, :cond_a

    .line 23
    .line 24
    if-gt p1, v0, :cond_a

    .line 25
    .line 26
    float-to-int p2, p2

    .line 27
    if-ltz p2, :cond_a

    .line 28
    .line 29
    if-gt p2, v1, :cond_a

    .line 30
    .line 31
    iget p2, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->d:I

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    if-nez p2, :cond_0

    .line 35
    .line 36
    shr-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    shr-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    new-instance p0, Lmti;

    .line 41
    .line 42
    new-instance p1, Landroid/graphics/Point;

    .line 43
    .line 44
    invoke-direct {p1, v0, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, v2, p1}, Lmti;-><init>(ILandroid/graphics/Point;)V

    .line 48
    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_0
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->ac()Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    iget v1, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->w:I

    .line 56
    .line 57
    if-eqz p2, :cond_1

    .line 58
    .line 59
    sub-int/2addr v0, v1

    .line 60
    iget v1, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->t:I

    .line 61
    .line 62
    div-int/lit8 v1, v1, 0x2

    .line 63
    .line 64
    sub-int/2addr v0, v1

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    iget v0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->t:I

    .line 67
    .line 68
    div-int/lit8 v0, v0, 0x2

    .line 69
    .line 70
    add-int/2addr v0, v1

    .line 71
    :goto_0
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->L()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    iget v3, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->t:I

    .line 76
    .line 77
    if-eqz p2, :cond_2

    .line 78
    .line 79
    div-int/lit8 v3, v3, 0x2

    .line 80
    .line 81
    add-int/2addr v3, v0

    .line 82
    if-lt p1, v3, :cond_3

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_2
    div-int/lit8 v3, v3, 0x2

    .line 86
    .line 87
    sub-int v3, v0, v3

    .line 88
    .line 89
    if-le p1, v3, :cond_9

    .line 90
    .line 91
    :cond_3
    :goto_1
    const/4 v3, -0x1

    .line 92
    if-ge v2, v1, :cond_5

    .line 93
    .line 94
    sub-int v4, p1, v0

    .line 95
    .line 96
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    iget v5, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->t:I

    .line 101
    .line 102
    div-int/lit8 v6, v5, 0x2

    .line 103
    .line 104
    if-gt v4, v6, :cond_4

    .line 105
    .line 106
    move p1, v0

    .line 107
    goto :goto_2

    .line 108
    :cond_4
    invoke-static {v0, v5, p2}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->N(IIZ)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    add-int/lit8 v2, v2, 0x1

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_5
    move p1, v3

    .line 116
    move v2, p1

    .line 117
    :goto_2
    if-ne v2, v3, :cond_8

    .line 118
    .line 119
    iget v3, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->x:I

    .line 120
    .line 121
    if-ltz v3, :cond_7

    .line 122
    .line 123
    add-int/lit8 v2, v1, -0x1

    .line 124
    .line 125
    iget p1, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->t:I

    .line 126
    .line 127
    if-eqz p2, :cond_6

    .line 128
    .line 129
    add-int/2addr v0, p1

    .line 130
    goto :goto_3

    .line 131
    :cond_6
    sub-int/2addr v0, p1

    .line 132
    goto :goto_3

    .line 133
    :cond_7
    iget p2, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->m:I

    .line 134
    .line 135
    if-ge v1, p2, :cond_8

    .line 136
    .line 137
    move v2, v1

    .line 138
    goto :goto_3

    .line 139
    :cond_8
    move v0, p1

    .line 140
    :cond_9
    :goto_3
    if-ltz v2, :cond_a

    .line 141
    .line 142
    new-instance p1, Lmti;

    .line 143
    .line 144
    new-instance p2, Landroid/graphics/Point;

    .line 145
    .line 146
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->getHeight()I

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    div-int/lit8 p0, p0, 0x2

    .line 151
    .line 152
    invoke-direct {p2, v0, p0}, Landroid/graphics/Point;-><init>(II)V

    .line 153
    .line 154
    .line 155
    invoke-direct {p1, v2, p2}, Lmti;-><init>(ILandroid/graphics/Point;)V

    .line 156
    .line 157
    .line 158
    return-object p1

    .line 159
    :cond_a
    const/4 p0, 0x0

    .line 160
    return-object p0
.end method

.method public final y(Lmtr;I)Lmtr;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    iget v3, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->d:I

    .line 5
    .line 6
    if-ge v1, v3, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget v1, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->m:I

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    if-lt v2, v1, :cond_2

    .line 29
    .line 30
    move v0, v4

    .line 31
    :cond_2
    const/4 v1, 0x0

    .line 32
    if-ltz p2, :cond_9

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    if-ge p2, v3, :cond_9

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    if-gt p2, v3, :cond_9

    .line 40
    .line 41
    :goto_1
    iget-object v2, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->k:Lmtr;

    .line 42
    .line 43
    if-eqz v0, :cond_7

    .line 44
    .line 45
    add-int/lit8 v3, v3, -0x1

    .line 46
    .line 47
    invoke-virtual {p0, v3}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->getChildAt(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 52
    .line 53
    invoke-direct {p0, v0}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->P(Landroid/view/View;)Lmyl;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    if-eqz v3, :cond_4

    .line 58
    .line 59
    iget-object v3, v3, Lmyl;->a:Lmtr;

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_4
    move-object v3, v1

    .line 63
    :goto_2
    if-eqz v3, :cond_5

    .line 64
    .line 65
    iget-object v5, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->b:Layg;

    .line 66
    .line 67
    iget-object v6, v3, Lmtr;->b:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v5, v6}, Laze;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    iget-object v5, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->c:Lmzq;

    .line 73
    .line 74
    invoke-virtual {v5, v3}, Lmyh;->f(Lmtr;)V

    .line 75
    .line 76
    .line 77
    iget-boolean v5, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->A:Z

    .line 78
    .line 79
    invoke-virtual {v3, v0, v5}, Lmtr;->k(Landroid/view/View;Z)V

    .line 80
    .line 81
    .line 82
    :cond_5
    iget-object v5, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->k:Lmtr;

    .line 83
    .line 84
    if-eq v5, v3, :cond_6

    .line 85
    .line 86
    move-object v1, v2

    .line 87
    :cond_6
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->removeView(Landroid/view/View;)V

    .line 88
    .line 89
    .line 90
    iget v0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->d:I

    .line 91
    .line 92
    add-int/lit8 v0, v0, -0x1

    .line 93
    .line 94
    iput v0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->d:I

    .line 95
    .line 96
    move-object v2, v1

    .line 97
    move-object v1, v3

    .line 98
    :cond_7
    if-nez v2, :cond_8

    .line 99
    .line 100
    invoke-static {p1}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->ad(Lmtr;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_8

    .line 105
    .line 106
    move-object v2, p1

    .line 107
    :cond_8
    invoke-direct {p0, v2}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->S(Lmtr;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->c:Lmzq;

    .line 111
    .line 112
    invoke-virtual {v0, p0}, Lmyh;->e(Landroid/view/ViewGroup;)Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {p0, v0, p2}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->addView(Landroid/view/View;I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->I(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;Lmtr;I)V

    .line 120
    .line 121
    .line 122
    sget-object p2, Lmtu;->a:Lmtu;

    .line 123
    .line 124
    iget-boolean v2, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->A:Z

    .line 125
    .line 126
    invoke-virtual {p1, p2, v0, v2}, Lmtr;->l(Lmtu;Landroid/view/View;Z)V

    .line 127
    .line 128
    .line 129
    iget-object p2, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->b:Layg;

    .line 130
    .line 131
    iget-object v2, p1, Lmtr;->b:Ljava/lang/String;

    .line 132
    .line 133
    new-instance v3, Lmyl;

    .line 134
    .line 135
    invoke-direct {v3, p1, v0}, Lmyl;-><init>(Lmtr;Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2, v2, v3}, Laze;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    iget p1, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->d:I

    .line 142
    .line 143
    add-int/2addr p1, v4

    .line 144
    iput p1, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->d:I

    .line 145
    .line 146
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->U()V

    .line 147
    .line 148
    .line 149
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->T()V

    .line 150
    .line 151
    .line 152
    :cond_9
    return-object v1
.end method

.method public final synthetic z()V
    .locals 0

    .line 1
    return-void
.end method
