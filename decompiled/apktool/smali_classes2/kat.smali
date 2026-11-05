.class public final Lkat;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lwvx;


# instance fields
.field private final b:Lkas;

.field private c:Lcom/google/android/libraries/inputmethod/inputview/InputView;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private final f:Ljava/util/ArrayList;

.field private g:Z

.field private h:Z

.field private i:Lqtm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/stylus/HandwritingInitiator"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lkat;->a:Lwvx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lkas;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lkat;->f:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput-object p1, p0, Lkat;->b:Lkas;

    .line 12
    .line 13
    return-void
.end method

.method static final f(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 v0, 0x2

    .line 10
    if-ne p0, v0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method static final g(Landroid/graphics/Rect;Landroid/view/View;)V
    .locals 7

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    :try_start_0
    iget v0, p0, Landroid/graphics/Rect;->left:I

    .line 8
    .line 9
    invoke-static {p1}, Lqo$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/View;)F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    float-to-int v1, v1

    .line 14
    sub-int/2addr v0, v1

    .line 15
    iput v0, p0, Landroid/graphics/Rect;->left:I

    .line 16
    .line 17
    iget v0, p0, Landroid/graphics/Rect;->top:I

    .line 18
    .line 19
    invoke-static {p1}, Lqo$$ExternalSyntheticApiModelOutline1;->m$1(Landroid/view/View;)F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    float-to-int v1, v1

    .line 24
    sub-int/2addr v0, v1

    .line 25
    iput v0, p0, Landroid/graphics/Rect;->top:I

    .line 26
    .line 27
    iget v0, p0, Landroid/graphics/Rect;->right:I

    .line 28
    .line 29
    invoke-static {p1}, Lqo$$ExternalSyntheticApiModelOutline1;->m$2(Landroid/view/View;)F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    float-to-int v1, v1

    .line 34
    add-int/2addr v0, v1

    .line 35
    iput v0, p0, Landroid/graphics/Rect;->right:I

    .line 36
    .line 37
    iget v0, p0, Landroid/graphics/Rect;->bottom:I

    .line 38
    .line 39
    invoke-static {p1}, Lqo$$ExternalSyntheticApiModelOutline1;->m$3(Landroid/view/View;)F

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    float-to-int p1, p1

    .line 44
    add-int/2addr v0, p1

    .line 45
    iput v0, p0, Landroid/graphics/Rect;->bottom:I
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    return-void

    .line 48
    :catch_0
    move-exception v0

    .line 49
    move-object p0, v0

    .line 50
    move-object v6, p0

    .line 51
    sget-object p0, Lkat;->a:Lwvx;

    .line 52
    .line 53
    invoke-virtual {p0}, Lwvn;->c()Lwwl;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const/16 v4, 0xf0

    .line 58
    .line 59
    const-string v5, "HandwritingInitiator.java"

    .line 60
    .line 61
    const-string v1, "error extending handwriting bounds"

    .line 62
    .line 63
    const-string v2, "com/google/android/apps/inputmethod/libs/stylus/HandwritingInitiator"

    .line 64
    .line 65
    const-string v3, "extendHandwritingBounds"

    .line 66
    .line 67
    invoke-static/range {v0 .. v6}, La;->cr(Lwwl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    return-void
.end method

.method private final h()V
    .locals 7

    .line 1
    iget-object v0, p0, Lkat;->d:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Landroid/graphics/Matrix;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lkat;->d:Landroid/view/View;

    .line 12
    .line 13
    invoke-static {v0, v1}, Ltmk;->u(Landroid/graphics/Matrix;Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lkat;->f:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x0

    .line 23
    :goto_0
    if-ge v3, v2, :cond_1

    .line 24
    .line 25
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Landroid/view/MotionEvent;

    .line 30
    .line 31
    invoke-static {v4}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v5, v0}, Landroid/view/MotionEvent;->transform(Landroid/graphics/Matrix;)V

    .line 36
    .line 37
    .line 38
    iget-object v6, p0, Lkat;->b:Lkas;

    .line 39
    .line 40
    invoke-interface {v6, v5}, Lkas;->d(Landroid/view/MotionEvent;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4}, Landroid/view/MotionEvent;->recycle()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5}, Landroid/view/MotionEvent;->recycle()V

    .line 47
    .line 48
    .line 49
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method private final i(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkat;->e:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lkat;->f:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/MotionEvent;)Landroid/view/PointerIcon;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lkat;->g:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {p2}, Lkat;->f(Landroid/view/MotionEvent;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, p1, p2}, Lkat;->b(Landroid/view/View;Landroid/view/MotionEvent;)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const/16 p1, 0x3fe

    .line 28
    .line 29
    invoke-static {p0, p1}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Context;I)Landroid/view/PointerIcon;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    return-object p0
.end method

.method final b(Landroid/view/View;Landroid/view/MotionEvent;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    float-to-int v0, v0

    .line 10
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    float-to-int p2, p2

    .line 19
    new-instance v1, Lkar;

    .line 20
    .line 21
    invoke-direct {v1, p0, p1, v0, p2}, Lkar;-><init>(Lkat;Landroid/view/View;II)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v1}, Ltmk;->h(Landroid/view/View;Ljava/util/function/Predicate;)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method final c(Landroid/view/View;Lqtm;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkat;->c:Lcom/google/android/libraries/inputmethod/inputview/InputView;

    .line 2
    .line 3
    if-eq v0, p1, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput-object v1, v0, Lcom/google/android/libraries/inputmethod/inputview/InputView;->i:Lkat;

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lkat;->i:Lqtm;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v0, p0}, Lqtm;->D(Lkat;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iput-object p2, p0, Lkat;->i:Lqtm;

    .line 18
    .line 19
    iget-boolean v0, p0, Lkat;->g:Z

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0}, Lkat;->d()Z

    .line 24
    .line 25
    .line 26
    :cond_2
    iput-object v1, p0, Lkat;->e:Landroid/view/View;

    .line 27
    .line 28
    iput-object v1, p0, Lkat;->c:Lcom/google/android/libraries/inputmethod/inputview/InputView;

    .line 29
    .line 30
    instance-of v0, p1, Lcom/google/android/libraries/inputmethod/inputview/InputView;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    check-cast p1, Lcom/google/android/libraries/inputmethod/inputview/InputView;

    .line 35
    .line 36
    iput-object p1, p0, Lkat;->c:Lcom/google/android/libraries/inputmethod/inputview/InputView;

    .line 37
    .line 38
    iput-object p0, p1, Lcom/google/android/libraries/inputmethod/inputview/InputView;->i:Lkat;

    .line 39
    .line 40
    :cond_3
    if-eqz p2, :cond_4

    .line 41
    .line 42
    invoke-interface {p2, p0}, Lqtm;->C(Lkat;)V

    .line 43
    .line 44
    .line 45
    :cond_4
    return-void
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lkat;->e:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lkat;->e:Landroid/view/View;

    .line 9
    .line 10
    iput-object v0, p0, Lkat;->d:Landroid/view/View;

    .line 11
    .line 12
    iput-boolean v1, p0, Lkat;->g:Z

    .line 13
    .line 14
    iget-object p0, p0, Lkat;->b:Lkas;

    .line 15
    .line 16
    invoke-interface {p0}, Lkas;->a()V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0
.end method

.method public final e(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lkat;->h:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    if-eqz p1, :cond_10

    .line 8
    .line 9
    invoke-static {p2}, Lkat;->f(Landroid/view/MotionEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_10

    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x1

    .line 20
    if-eqz v0, :cond_c

    .line 21
    .line 22
    const/4 v3, 0x3

    .line 23
    if-eq v0, v2, :cond_7

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    if-eq v0, v4, :cond_1

    .line 27
    .line 28
    if-eq v0, v3, :cond_7

    .line 29
    .line 30
    return v1

    .line 31
    :cond_1
    iget-object v0, p0, Lkat;->e:Landroid/view/View;

    .line 32
    .line 33
    if-eqz v0, :cond_6

    .line 34
    .line 35
    iget-object v0, p0, Lkat;->d:Landroid/view/View;

    .line 36
    .line 37
    if-eq p1, v0, :cond_2

    .line 38
    .line 39
    return v1

    .line 40
    :cond_2
    invoke-direct {p0, p2}, Lkat;->i(Landroid/view/MotionEvent;)V

    .line 41
    .line 42
    .line 43
    iget-boolean p1, p0, Lkat;->g:Z

    .line 44
    .line 45
    if-nez p1, :cond_4

    .line 46
    .line 47
    iget-object p1, p0, Lkat;->f:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-lt p2, v4, :cond_4

    .line 54
    .line 55
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    check-cast p2, Landroid/view/MotionEvent;

    .line 60
    .line 61
    invoke-static {p1}, Lzli;->aq(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Landroid/view/MotionEvent;

    .line 66
    .line 67
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    sub-float/2addr v0, v3

    .line 76
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    sub-float/2addr p2, p1

    .line 85
    float-to-double v3, v0

    .line 86
    float-to-double p1, p2

    .line 87
    invoke-static {v3, v4, p1, p2}, Ljava/lang/Math;->hypot(DD)D

    .line 88
    .line 89
    .line 90
    move-result-wide p1

    .line 91
    const-wide/high16 v3, 0x4024000000000000L    # 10.0

    .line 92
    .line 93
    cmpl-double p1, p1, v3

    .line 94
    .line 95
    if-lez p1, :cond_4

    .line 96
    .line 97
    iget-object p1, p0, Lkat;->e:Landroid/view/View;

    .line 98
    .line 99
    if-eqz p1, :cond_4

    .line 100
    .line 101
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lkat;->b:Lkas;

    .line 105
    .line 106
    move-object p2, p1

    .line 107
    check-cast p2, Lohq;

    .line 108
    .line 109
    invoke-virtual {p2}, Lohq;->af()Z

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    if-nez p2, :cond_3

    .line 114
    .line 115
    check-cast p1, Lkbf;

    .line 116
    .line 117
    iget-object p2, p1, Lkbf;->f:Lpcn;

    .line 118
    .line 119
    if-eqz p2, :cond_3

    .line 120
    .line 121
    iput-boolean v2, p1, Lkbf;->n:Z

    .line 122
    .line 123
    invoke-virtual {p1, p2}, Lkbf;->E(Lpcn;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    :cond_3
    iput-boolean v1, p0, Lkat;->g:Z

    .line 128
    .line 129
    :cond_4
    iget-boolean p1, p0, Lkat;->g:Z

    .line 130
    .line 131
    if-nez p1, :cond_5

    .line 132
    .line 133
    return v2

    .line 134
    :cond_5
    invoke-direct {p0}, Lkat;->h()V

    .line 135
    .line 136
    .line 137
    return v2

    .line 138
    :cond_6
    return v1

    .line 139
    :cond_7
    iget-object v0, p0, Lkat;->e:Landroid/view/View;

    .line 140
    .line 141
    if-eqz v0, :cond_b

    .line 142
    .line 143
    iget-object v0, p0, Lkat;->d:Landroid/view/View;

    .line 144
    .line 145
    if-eqz v0, :cond_b

    .line 146
    .line 147
    if-eq v0, p1, :cond_8

    .line 148
    .line 149
    return v1

    .line 150
    :cond_8
    iget-boolean p1, p0, Lkat;->g:Z

    .line 151
    .line 152
    if-eqz p1, :cond_9

    .line 153
    .line 154
    invoke-direct {p0, p2}, Lkat;->i(Landroid/view/MotionEvent;)V

    .line 155
    .line 156
    .line 157
    invoke-direct {p0}, Lkat;->h()V

    .line 158
    .line 159
    .line 160
    return v2

    .line 161
    :cond_9
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    if-eq p1, v3, :cond_b

    .line 166
    .line 167
    iput-boolean v2, p0, Lkat;->h:Z

    .line 168
    .line 169
    iget-object p1, p0, Lkat;->f:Ljava/util/ArrayList;

    .line 170
    .line 171
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 172
    .line 173
    .line 174
    move-result p2

    .line 175
    move v2, v1

    .line 176
    :goto_0
    if-ge v2, p2, :cond_a

    .line 177
    .line 178
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    check-cast v3, Landroid/view/MotionEvent;

    .line 183
    .line 184
    invoke-virtual {v0, v3}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 185
    .line 186
    .line 187
    add-int/lit8 v2, v2, 0x1

    .line 188
    .line 189
    goto :goto_0

    .line 190
    :cond_a
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 191
    .line 192
    .line 193
    iput-boolean v1, p0, Lkat;->h:Z

    .line 194
    .line 195
    const/4 p1, 0x0

    .line 196
    iput-object p1, p0, Lkat;->e:Landroid/view/View;

    .line 197
    .line 198
    :cond_b
    return v1

    .line 199
    :cond_c
    iget-object v0, p0, Lkat;->d:Landroid/view/View;

    .line 200
    .line 201
    if-eqz v0, :cond_d

    .line 202
    .line 203
    if-ne v0, p1, :cond_10

    .line 204
    .line 205
    :cond_d
    iget-boolean v0, p0, Lkat;->g:Z

    .line 206
    .line 207
    if-nez v0, :cond_e

    .line 208
    .line 209
    invoke-virtual {p0, p1, p2}, Lkat;->b(Landroid/view/View;Landroid/view/MotionEvent;)Landroid/view/View;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    if-eqz v0, :cond_f

    .line 214
    .line 215
    invoke-virtual {p1, p2}, Landroid/view/View;->requestUnbufferedDispatch(Landroid/view/MotionEvent;)V

    .line 216
    .line 217
    .line 218
    iput-object v0, p0, Lkat;->e:Landroid/view/View;

    .line 219
    .line 220
    iput-object p1, p0, Lkat;->d:Landroid/view/View;

    .line 221
    .line 222
    invoke-direct {p0, p2}, Lkat;->i(Landroid/view/MotionEvent;)V

    .line 223
    .line 224
    .line 225
    goto :goto_1

    .line 226
    :cond_e
    invoke-virtual {p1, p2}, Landroid/view/View;->requestUnbufferedDispatch(Landroid/view/MotionEvent;)V

    .line 227
    .line 228
    .line 229
    invoke-direct {p0, p2}, Lkat;->i(Landroid/view/MotionEvent;)V

    .line 230
    .line 231
    .line 232
    invoke-direct {p0}, Lkat;->h()V

    .line 233
    .line 234
    .line 235
    :cond_f
    :goto_1
    iget-object p0, p0, Lkat;->e:Landroid/view/View;

    .line 236
    .line 237
    if-eqz p0, :cond_10

    .line 238
    .line 239
    return v2

    .line 240
    :cond_10
    return v1
.end method
