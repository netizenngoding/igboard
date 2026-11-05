.class public final Lqin;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;
.implements Lqid;
.implements Ltku;


# static fields
.field public static final synthetic F:I


# instance fields
.field public A:Lxqp;

.field public B:Lxqp;

.field public final C:Ljava/lang/Runnable;

.field public final D:Lqhx;

.field public E:Lqie;

.field private final G:Landroid/graphics/Rect;

.field private H:I

.field private I:Lxqp;

.field private final J:Ljava/lang/Runnable;

.field private K:I

.field private final L:Ljava/lang/Runnable;

.field private M:Lxqp;

.field private final N:Ljava/lang/Runnable;

.field private O:Z

.field public a:I

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:Lqae;

.field public j:I

.field public k:Z

.field public l:Z

.field public m:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

.field public n:Lcom/google/android/libraries/inputmethod/metadata/ActionDef;

.field public o:Z

.field public p:Z

.field public q:Lqsl;

.field public final r:Lqio;

.field public final s:Lxqt;

.field public t:Z

.field public u:J

.field public v:Ljava/util/ArrayList;

.field public w:J

.field public x:J

.field public y:Lxqp;

.field public final z:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "softKeyDebugMgr"

    .line 2
    .line 3
    invoke-static {v0}, Lwxe;->i(Ljava/lang/String;)Lwxe;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lqio;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lqin;->a:I

    .line 6
    .line 7
    const/high16 v0, -0x800000    # Float.NEGATIVE_INFINITY

    .line 8
    .line 9
    iput v0, p0, Lqin;->b:F

    .line 10
    .line 11
    iput v0, p0, Lqin;->c:F

    .line 12
    .line 13
    iput v0, p0, Lqin;->d:F

    .line 14
    .line 15
    iput v0, p0, Lqin;->e:F

    .line 16
    .line 17
    iput v0, p0, Lqin;->f:F

    .line 18
    .line 19
    new-instance v0, Landroid/graphics/Rect;

    .line 20
    .line 21
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lqin;->G:Landroid/graphics/Rect;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lqin;->n:Lcom/google/android/libraries/inputmethod/metadata/ActionDef;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    iput-boolean v1, p0, Lqin;->o:Z

    .line 31
    .line 32
    iput-boolean v1, p0, Lqin;->p:Z

    .line 33
    .line 34
    sget-object v1, Lnos;->b:Lnos;

    .line 35
    .line 36
    iput-object v1, p0, Lqin;->s:Lxqt;

    .line 37
    .line 38
    sget-object v1, Lxql;->a:Lxqp;

    .line 39
    .line 40
    iput-object v1, p0, Lqin;->I:Lxqp;

    .line 41
    .line 42
    new-instance v2, Lpvx;

    .line 43
    .line 44
    const/16 v3, 0xc

    .line 45
    .line 46
    invoke-direct {v2, p0, v3, v0}, Lpvx;-><init>(Lqin;I[C)V

    .line 47
    .line 48
    .line 49
    iput-object v2, p0, Lqin;->J:Ljava/lang/Runnable;

    .line 50
    .line 51
    iput-object v1, p0, Lqin;->y:Lxqp;

    .line 52
    .line 53
    new-instance v2, Lpvx;

    .line 54
    .line 55
    const/16 v3, 0x9

    .line 56
    .line 57
    invoke-direct {v2, p0, v3}, Lpvx;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    iput-object v2, p0, Lqin;->z:Ljava/lang/Runnable;

    .line 61
    .line 62
    iput-object v1, p0, Lqin;->A:Lxqp;

    .line 63
    .line 64
    new-instance v2, Lpvx;

    .line 65
    .line 66
    const/16 v3, 0xa

    .line 67
    .line 68
    invoke-direct {v2, p0, v3}, Lpvx;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    iput-object v2, p0, Lqin;->L:Ljava/lang/Runnable;

    .line 72
    .line 73
    iput-object v1, p0, Lqin;->B:Lxqp;

    .line 74
    .line 75
    new-instance v2, Lpvx;

    .line 76
    .line 77
    const/16 v3, 0xd

    .line 78
    .line 79
    invoke-direct {v2, p0, v3, v0}, Lpvx;-><init>(Lqin;I[S)V

    .line 80
    .line 81
    .line 82
    iput-object v2, p0, Lqin;->C:Ljava/lang/Runnable;

    .line 83
    .line 84
    iput-object v1, p0, Lqin;->M:Lxqp;

    .line 85
    .line 86
    new-instance v1, Lpvx;

    .line 87
    .line 88
    const/16 v2, 0xe

    .line 89
    .line 90
    invoke-direct {v1, p0, v2, v0}, Lpvx;-><init>(Lqin;I[I)V

    .line 91
    .line 92
    .line 93
    iput-object v1, p0, Lqin;->N:Ljava/lang/Runnable;

    .line 94
    .line 95
    iput-object p2, p0, Lqin;->r:Lqio;

    .line 96
    .line 97
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    new-instance p2, Lqhx;

    .line 102
    .line 103
    const v0, 0x7f070131

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    const v1, 0x7f0c001c

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    int-to-long v1, p1

    .line 118
    invoke-direct {p2, v0, v1, v2}, Lqhx;-><init>(FJ)V

    .line 119
    .line 120
    .line 121
    iput-object p2, p0, Lqin;->D:Lqhx;

    .line 122
    .line 123
    return-void
.end method

.method public static K(Lqae;)Z
    .locals 1

    .line 1
    sget-object v0, Lqae;->c:Lqae;

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lqae;->d:Lqae;

    .line 6
    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lqae;->e:Lqae;

    .line 10
    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lqae;->f:Lqae;

    .line 14
    .line 15
    if-eq p0, v0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x1

    .line 20
    return p0
.end method

.method public static L(Lcom/google/android/libraries/inputmethod/metadata/ActionDef;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->e:Lqae;

    .line 4
    .line 5
    invoke-static {p0}, Lqin;->K(Lqae;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public static N(Lcom/google/android/libraries/inputmethod/metadata/ActionDef;)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->k:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->e:Lqae;

    .line 7
    .line 8
    sget-object v2, Lqae;->a:Lqae;

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    if-eq v0, v2, :cond_1

    .line 12
    .line 13
    sget-object v2, Lqae;->g:Lqae;

    .line 14
    .line 15
    if-eq v0, v2, :cond_1

    .line 16
    .line 17
    sget-object v2, Lqae;->b:Lqae;

    .line 18
    .line 19
    if-ne v0, v2, :cond_0

    .line 20
    .line 21
    iget-boolean p0, p0, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->g:Z

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    return v3

    .line 26
    :cond_0
    return v1

    .line 27
    :cond_1
    return v3

    .line 28
    :cond_2
    return v1
.end method

.method static final P(Landroid/view/MotionEvent;)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getX()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    sub-float/2addr v0, p0

    .line 10
    return v0
.end method

.method static final Q(Landroid/view/MotionEvent;)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawY()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getY()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    sub-float/2addr v0, p0

    .line 10
    return v0
.end method

.method private final R(Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;)J
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-boolean v1, p0, Lqin;->k:Z

    .line 3
    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const v0, 0x3fcccccd    # 1.6f

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;->d()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    int-to-long v1, p1

    .line 17
    iget-object p0, p0, Lqin;->r:Lqio;

    .line 18
    .line 19
    invoke-interface {p0}, Lqio;->e()Lj$/time/Duration;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Lj$/time/Duration;->toMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide p0

    .line 27
    invoke-static {v1, v2, p0, p1}, Ljava/lang/Math;->max(JJ)J

    .line 28
    .line 29
    .line 30
    move-result-wide p0

    .line 31
    long-to-float p0, p0

    .line 32
    mul-float/2addr p0, v0

    .line 33
    float-to-long p0, p0

    .line 34
    return-wide p0
.end method

.method private final S(Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;)J
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lqin;->R(Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    const-wide/16 v0, -0x64

    .line 6
    .line 7
    add-long/2addr p0, v0

    .line 8
    const-wide/16 v0, 0xfa

    .line 9
    .line 10
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->min(JJ)J

    .line 11
    .line 12
    .line 13
    move-result-wide p0

    .line 14
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 17
    .line 18
    .line 19
    move-result-wide p0

    .line 20
    return-wide p0
.end method

.method private static T(Lqae;)Lqae;
    .locals 2

    .line 1
    sget-object v0, Lqae;->a:Lqae;

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lqae;->g:Lqae;

    .line 6
    .line 7
    if-eq p0, v1, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    return-object v0
.end method

.method private final U()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lqin;->V()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lqin;->p()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lqin;->o()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lqin;->B:Lxqp;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-interface {v0, v1}, Lxqp;->cancel(Z)Z

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lqin;->W()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private final V()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lqin;->x:J

    .line 4
    .line 5
    iget-object p0, p0, Lqin;->I:Lxqp;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-interface {p0, v0}, Lxqp;->cancel(Z)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final W()V
    .locals 1

    .line 1
    iget-object p0, p0, Lqin;->M:Lxqp;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-interface {p0, v0}, Lxqp;->cancel(Z)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private final X(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqin;->r:Lqio;

    .line 2
    .line 3
    check-cast v0, Lqil;

    .line 4
    .line 5
    iget v0, v0, Lqil;->j:I

    .line 6
    .line 7
    int-to-float v0, v0

    .line 8
    cmpl-float p1, p1, v0

    .line 9
    .line 10
    if-lez p1, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, Lqin;->ab()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private final Y(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lqin;->r:Lqio;

    .line 2
    .line 3
    check-cast p0, Lqil;

    .line 4
    .line 5
    iget-object p0, p0, Lqil;->p:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 6
    .line 7
    invoke-static {p1, p0, p2}, Ltmk;->H(Landroid/view/View;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final Z(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lqin;->m:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const v0, 0x7f0b03c3

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->d(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method private final aa(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lqin;->I:Lxqp;

    .line 2
    .line 3
    invoke-interface {v0}, Lxqp;->isDone()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iput-wide p1, p0, Lqin;->x:J

    .line 10
    .line 11
    iget-wide p1, p0, Lqin;->u:J

    .line 12
    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    cmp-long p1, p1, v0

    .line 16
    .line 17
    if-lez p1, :cond_2

    .line 18
    .line 19
    iget-object p1, p0, Lqin;->q:Lqsl;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-wide p1, p1, Lqsl;->n:J

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-wide p1, v0

    .line 27
    :goto_0
    cmp-long v2, p1, v0

    .line 28
    .line 29
    if-lez v2, :cond_1

    .line 30
    .line 31
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    sub-long/2addr v2, p1

    .line 36
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    :cond_1
    iget-object p1, p0, Lqin;->s:Lxqt;

    .line 41
    .line 42
    iget-object p2, p0, Lqin;->J:Ljava/lang/Runnable;

    .line 43
    .line 44
    iget-wide v2, p0, Lqin;->u:J

    .line 45
    .line 46
    sub-long/2addr v2, v0

    .line 47
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 48
    .line 49
    invoke-interface {p1, p2, v2, v3, v0}, Lxqt;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lxqr;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lqin;->I:Lxqp;

    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    iget-object p1, p0, Lqin;->s:Lxqt;

    .line 57
    .line 58
    iget-object p2, p0, Lqin;->J:Ljava/lang/Runnable;

    .line 59
    .line 60
    invoke-interface {p1, p2}, Lxqt;->hK(Ljava/lang/Runnable;)Lxqp;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lqin;->I:Lxqp;

    .line 65
    .line 66
    :cond_3
    return-void
.end method

.method private final ab()V
    .locals 7

    .line 1
    iget v2, p0, Lqin;->b:F

    .line 2
    .line 3
    iget v3, p0, Lqin;->c:F

    .line 4
    .line 5
    const-wide/16 v4, 0x0

    .line 6
    .line 7
    const/high16 v6, -0x80000000

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    move-object v0, p0

    .line 11
    invoke-virtual/range {v0 .. v6}, Lqin;->B(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;FFJI)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final ac()V
    .locals 7

    .line 1
    iget-object v0, p0, Lqin;->M:Lxqp;

    .line 2
    .line 3
    invoke-interface {v0}, Lxqp;->isDone()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lqin;->m:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 8
    .line 9
    invoke-direct {p0}, Lqin;->U()V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lqin;->E:Lqie;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2}, Lqie;->a()V

    .line 18
    .line 19
    .line 20
    iput-object v3, p0, Lqin;->E:Lqie;

    .line 21
    .line 22
    :cond_0
    iget-object v2, p0, Lqin;->m:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    invoke-virtual {v2, p0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->j(Ltku;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lqin;->m:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->isPressed()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    iget-object v2, p0, Lqin;->m:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 39
    .line 40
    invoke-virtual {v2, v4}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setPressed(Z)V

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-direct {p0, v4}, Lqin;->Z(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lqin;->g()Lmpy;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget-object v5, p0, Lqin;->m:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 51
    .line 52
    invoke-interface {v2, v5}, Lmpy;->m(Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    iput-object v3, p0, Lqin;->m:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 56
    .line 57
    :cond_2
    if-eqz v1, :cond_3

    .line 58
    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    invoke-virtual {v1, v0}, Landroid/view/View;->setPressed(Z)V

    .line 63
    .line 64
    .line 65
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 66
    .line 67
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    sget-object v1, Lnos;->b:Lnos;

    .line 71
    .line 72
    new-instance v2, Lpvx;

    .line 73
    .line 74
    const/16 v5, 0xb

    .line 75
    .line 76
    invoke-direct {v2, v0, v5}, Lpvx;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    const-wide/16 v5, 0x64

    .line 80
    .line 81
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 82
    .line 83
    invoke-interface {v1, v2, v5, v6, v0}, Lxqt;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lxqr;

    .line 84
    .line 85
    .line 86
    :cond_3
    const/4 v0, -0x1

    .line 87
    iput v0, p0, Lqin;->a:I

    .line 88
    .line 89
    iput-object v3, p0, Lqin;->n:Lcom/google/android/libraries/inputmethod/metadata/ActionDef;

    .line 90
    .line 91
    iput-boolean v4, p0, Lqin;->o:Z

    .line 92
    .line 93
    iput-boolean v4, p0, Lqin;->p:Z

    .line 94
    .line 95
    iput-object v3, p0, Lqin;->m:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 96
    .line 97
    const/high16 v0, -0x800000    # Float.NEGATIVE_INFINITY

    .line 98
    .line 99
    iput v0, p0, Lqin;->b:F

    .line 100
    .line 101
    iput v0, p0, Lqin;->c:F

    .line 102
    .line 103
    iput v0, p0, Lqin;->d:F

    .line 104
    .line 105
    iput v0, p0, Lqin;->e:F

    .line 106
    .line 107
    iput v0, p0, Lqin;->f:F

    .line 108
    .line 109
    iput-object v3, p0, Lqin;->i:Lqae;

    .line 110
    .line 111
    iput v4, p0, Lqin;->j:I

    .line 112
    .line 113
    iput-boolean v4, p0, Lqin;->k:Z

    .line 114
    .line 115
    iput-boolean v4, p0, Lqin;->l:Z

    .line 116
    .line 117
    iput v4, p0, Lqin;->H:I

    .line 118
    .line 119
    iget-object p0, p0, Lqin;->D:Lqhx;

    .line 120
    .line 121
    invoke-virtual {p0}, Lqhx;->b()V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method private final ad(Lcom/google/android/libraries/inputmethod/metadata/ActionDef;)Z
    .locals 3

    .line 1
    sget-object v0, Lqae;->b:Lqae;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lqin;->k(Lqae;)Lcom/google/android/libraries/inputmethod/metadata/ActionDef;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p1, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->e:Lqae;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    const/4 v1, 0x0

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    sget-object v2, Lqae;->a:Lqae;

    .line 17
    .line 18
    if-eq p1, v2, :cond_1

    .line 19
    .line 20
    sget-object v2, Lqae;->g:Lqae;

    .line 21
    .line 22
    if-eq p1, v2, :cond_1

    .line 23
    .line 24
    return v1

    .line 25
    :cond_1
    iget-boolean p1, p0, Lqin;->p:Z

    .line 26
    .line 27
    if-nez p1, :cond_3

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    iget-boolean p1, v0, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->g:Z

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    iget-object p0, p0, Lqin;->r:Lqio;

    .line 37
    .line 38
    invoke-interface {p0}, Lqio;->r()Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    return v1

    .line 45
    :cond_2
    return v0

    .line 46
    :cond_3
    return v1
.end method

.method private final ae(Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;Lqae;F)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lqin;->r:Lqio;

    .line 2
    .line 3
    invoke-interface {v0}, Lqio;->r()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;->l(Lqae;)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_3

    .line 15
    .line 16
    iget-boolean p0, p0, Lqin;->t:Z

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    return p2

    .line 22
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;->n()Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-nez p0, :cond_1

    .line 27
    .line 28
    return v1

    .line 29
    :cond_1
    float-to-double p0, p3

    .line 30
    const-wide/high16 v2, 0x3fd0000000000000L    # 0.25

    .line 31
    .line 32
    cmpl-double p0, p0, v2

    .line 33
    .line 34
    if-lez p0, :cond_2

    .line 35
    .line 36
    return v1

    .line 37
    :cond_2
    return p2

    .line 38
    :cond_3
    return v1
.end method

.method private static af(Lcom/google/android/libraries/inputmethod/metadata/ActionDef;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-boolean v1, p0, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->h:Z

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->e:Lqae;

    .line 10
    .line 11
    sget-object v1, Lqae;->g:Lqae;

    .line 12
    .line 13
    if-eq p0, v1, :cond_1

    .line 14
    .line 15
    sget-object v1, Lqae;->b:Lqae;

    .line 16
    .line 17
    if-eq p0, v1, :cond_1

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_1
    return v0
.end method

.method private final ag()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lqin;->q:Lqsl;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lqsl;->e:Landroid/view/View;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    check-cast p0, Ltkd;

    .line 10
    .line 11
    invoke-interface {p0}, Ltkd;->i()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x1

    .line 20
    return p0
.end method


# virtual methods
.method public final A(JI)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqin;->r:Lqio;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lqio;->p(Lqin;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, p3}, Lqin;->r(JI)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lqin;->ac()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lqin;->J()Z

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    const/4 p3, 0x1

    .line 19
    iput-boolean p3, p0, Lqin;->l:Z

    .line 20
    .line 21
    invoke-direct {p0, p1, p2}, Lqin;->aa(J)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-interface {v0, p0}, Lqio;->j(Lqin;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method final B(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;FFJI)V
    .locals 14

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move-wide/from16 v11, p4

    .line 6
    .line 7
    iget v2, p0, Lqin;->a:I

    .line 8
    .line 9
    iget-object v3, p0, Lqin;->m:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 10
    .line 11
    move/from16 v13, p6

    .line 12
    .line 13
    invoke-virtual {p0, v11, v12, v13}, Lqin;->r(JI)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lqin;->ac()V

    .line 17
    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object v4, p1, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->e:Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;

    .line 22
    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    iput-object p1, p0, Lqin;->m:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 26
    .line 27
    invoke-virtual {p1, p0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->i(Ltku;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lqin;->m:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 31
    .line 32
    iget-object v4, p0, Lqin;->G:Landroid/graphics/Rect;

    .line 33
    .line 34
    invoke-direct {p0, p1, v4}, Lqin;->Y(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 35
    .line 36
    .line 37
    iget-boolean p1, p0, Lqin;->O:Z

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0, v11, v12}, Lqin;->s(J)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {p0, v11, v12}, Lqin;->s(J)V

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    iput v2, p0, Lqin;->a:I

    .line 49
    .line 50
    iput v0, p0, Lqin;->b:F

    .line 51
    .line 52
    iput v1, p0, Lqin;->c:F

    .line 53
    .line 54
    iput v0, p0, Lqin;->d:F

    .line 55
    .line 56
    iput v1, p0, Lqin;->e:F

    .line 57
    .line 58
    if-eqz v3, :cond_2

    .line 59
    .line 60
    iget-object p1, p0, Lqin;->m:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 61
    .line 62
    if-eq v3, p1, :cond_2

    .line 63
    .line 64
    const/4 p1, 0x1

    .line 65
    iput-boolean p1, p0, Lqin;->k:Z

    .line 66
    .line 67
    :cond_2
    sget-object v2, Lqae;->h:Lqae;

    .line 68
    .line 69
    invoke-virtual {p0, v2}, Lqin;->k(Lqae;)Lcom/google/android/libraries/inputmethod/metadata/ActionDef;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    iget-object v0, p0, Lqin;->r:Lqio;

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->b()Lqbc;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {p0}, Lqin;->m()Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {p0}, Lqin;->f()J

    .line 86
    .line 87
    .line 88
    move-result-wide v5

    .line 89
    const/4 v9, 0x0

    .line 90
    const/4 v10, 0x1

    .line 91
    const/4 v7, 0x1

    .line 92
    const/4 v8, 0x0

    .line 93
    move-object v1, p0

    .line 94
    invoke-interface/range {v0 .. v13}, Lqio;->f(Lqin;Lqae;Lqbc;Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;JZZIZJI)V

    .line 95
    .line 96
    .line 97
    :cond_3
    return-void
.end method

.method public final C()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lqin;->s(J)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lqin;->ac()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final D(J)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    const-string v3, "TouchActionBundle.showPopup"

    .line 6
    .line 7
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-direct {v0}, Lqin;->V()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lqin;->I()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_13

    .line 18
    .line 19
    iget-object v3, v0, Lqin;->n:Lcom/google/android/libraries/inputmethod/metadata/ActionDef;

    .line 20
    .line 21
    invoke-virtual {v3}, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->d()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_13

    .line 26
    .line 27
    invoke-virtual {v0}, Lqin;->M()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_13

    .line 32
    .line 33
    invoke-virtual {v0}, Lqin;->m()Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget-object v4, v0, Lqin;->n:Lcom/google/android/libraries/inputmethod/metadata/ActionDef;

    .line 38
    .line 39
    iget-object v4, v4, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->e:Lqae;

    .line 40
    .line 41
    if-eqz v3, :cond_13

    .line 42
    .line 43
    invoke-virtual {v3}, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;->i()Lqcx;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    sget-object v6, Lqcx;->a:Lqcx;

    .line 48
    .line 49
    if-eq v5, v6, :cond_13

    .line 50
    .line 51
    sget-object v5, Lqae;->a:Lqae;

    .line 52
    .line 53
    if-ne v4, v5, :cond_0

    .line 54
    .line 55
    invoke-virtual {v3}, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;->i()Lqcx;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    sget-object v4, Lqcx;->b:Lqcx;

    .line 60
    .line 61
    if-ne v3, v4, :cond_13

    .line 62
    .line 63
    :cond_0
    iget-object v3, v0, Lqin;->r:Lqio;

    .line 64
    .line 65
    move-object v4, v3

    .line 66
    check-cast v4, Lqil;

    .line 67
    .line 68
    iget-object v7, v4, Lqil;->p:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 69
    .line 70
    if-eqz v7, :cond_14

    .line 71
    .line 72
    invoke-virtual {v7}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->getWindowToken()Landroid/os/IBinder;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    if-eqz v4, :cond_14

    .line 77
    .line 78
    iget-object v4, v0, Lqin;->q:Lqsl;

    .line 79
    .line 80
    if-nez v4, :cond_1

    .line 81
    .line 82
    move-object v4, v3

    .line 83
    check-cast v4, Lqil;

    .line 84
    .line 85
    iget-object v4, v4, Lqil;->n:Lqij;

    .line 86
    .line 87
    invoke-interface {v4}, Lqij;->c()Lqsl;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    iput-object v4, v0, Lqin;->q:Lqsl;

    .line 92
    .line 93
    :cond_1
    iget-object v11, v0, Lqin;->n:Lcom/google/android/libraries/inputmethod/metadata/ActionDef;

    .line 94
    .line 95
    iget-object v4, v0, Lqin;->m:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 96
    .line 97
    iget-object v14, v11, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->e:Lqae;

    .line 98
    .line 99
    sget-object v15, Lqae;->b:Lqae;

    .line 100
    .line 101
    const/4 v6, 0x0

    .line 102
    const/4 v8, 0x1

    .line 103
    const/4 v9, 0x0

    .line 104
    if-eq v14, v15, :cond_2

    .line 105
    .line 106
    invoke-interface {v3}, Lqio;->k()V

    .line 107
    .line 108
    .line 109
    iput-boolean v9, v0, Lqin;->O:Z

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_2
    move-object v10, v3

    .line 113
    check-cast v10, Lqil;

    .line 114
    .line 115
    invoke-virtual {v10}, Lqil;->a()Lmpy;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    invoke-interface {v10}, Lmpy;->v()Z

    .line 120
    .line 121
    .line 122
    move-result v10

    .line 123
    if-eqz v10, :cond_4

    .line 124
    .line 125
    move-object v10, v3

    .line 126
    check-cast v10, Lqil;

    .line 127
    .line 128
    iget-object v10, v10, Lqil;->a:Lcom/google/android/libraries/inputmethod/widgets/AccessibilityFullScreenPopupView;

    .line 129
    .line 130
    if-nez v10, :cond_3

    .line 131
    .line 132
    move-object v10, v3

    .line 133
    check-cast v10, Lqil;

    .line 134
    .line 135
    iget-object v10, v10, Lqil;->b:Landroid/content/Context;

    .line 136
    .line 137
    const v12, 0x7f0e002b

    .line 138
    .line 139
    .line 140
    invoke-static {v10, v12, v6}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    check-cast v10, Lcom/google/android/libraries/inputmethod/widgets/AccessibilityFullScreenPopupView;

    .line 145
    .line 146
    move-object v12, v3

    .line 147
    check-cast v12, Lqil;

    .line 148
    .line 149
    iput-object v10, v12, Lqil;->a:Lcom/google/android/libraries/inputmethod/widgets/AccessibilityFullScreenPopupView;

    .line 150
    .line 151
    move-object v10, v3

    .line 152
    check-cast v10, Lqil;

    .line 153
    .line 154
    iget-object v10, v10, Lqil;->a:Lcom/google/android/libraries/inputmethod/widgets/AccessibilityFullScreenPopupView;

    .line 155
    .line 156
    move-object v12, v3

    .line 157
    check-cast v12, Lqil;

    .line 158
    .line 159
    iget-object v12, v12, Lqil;->p:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 160
    .line 161
    invoke-virtual {v10, v12}, Lcom/google/android/libraries/inputmethod/widgets/AccessibilityFullScreenPopupView;->a(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;)V

    .line 162
    .line 163
    .line 164
    :cond_3
    move-object v10, v3

    .line 165
    check-cast v10, Lqil;

    .line 166
    .line 167
    invoke-virtual {v10}, Lqil;->d()Lqtm;

    .line 168
    .line 169
    .line 170
    move-result-object v16

    .line 171
    move-object v10, v3

    .line 172
    check-cast v10, Lqil;

    .line 173
    .line 174
    iget-object v10, v10, Lqil;->a:Lcom/google/android/libraries/inputmethod/widgets/AccessibilityFullScreenPopupView;

    .line 175
    .line 176
    move-object v12, v3

    .line 177
    check-cast v12, Lqil;

    .line 178
    .line 179
    iget-object v12, v12, Lqil;->p:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 180
    .line 181
    const/16 v20, 0x0

    .line 182
    .line 183
    const/16 v21, 0x0

    .line 184
    .line 185
    const/16 v19, 0x0

    .line 186
    .line 187
    move-object/from16 v17, v10

    .line 188
    .line 189
    move-object/from16 v18, v12

    .line 190
    .line 191
    invoke-interface/range {v16 .. v21}, Lqtm;->E(Landroid/view/View;Landroid/view/View;III)V

    .line 192
    .line 193
    .line 194
    move-object v10, v3

    .line 195
    check-cast v10, Lqil;

    .line 196
    .line 197
    iget-object v10, v10, Lqil;->a:Lcom/google/android/libraries/inputmethod/widgets/AccessibilityFullScreenPopupView;

    .line 198
    .line 199
    invoke-virtual {v10}, Lcom/google/android/libraries/inputmethod/widgets/AccessibilityFullScreenPopupView;->b()V

    .line 200
    .line 201
    .line 202
    check-cast v3, Lqil;

    .line 203
    .line 204
    iget-object v3, v3, Lqil;->n:Lqij;

    .line 205
    .line 206
    invoke-interface {v3, v8}, Lqij;->q(Z)V

    .line 207
    .line 208
    .line 209
    :cond_4
    iput-boolean v8, v0, Lqin;->O:Z

    .line 210
    .line 211
    :goto_0
    iget-object v3, v0, Lqin;->q:Lqsl;

    .line 212
    .line 213
    if-eqz v3, :cond_11

    .line 214
    .line 215
    iget v10, v0, Lqin;->d:F

    .line 216
    .line 217
    move v12, v10

    .line 218
    iget v10, v0, Lqin;->e:F

    .line 219
    .line 220
    move v13, v8

    .line 221
    invoke-virtual {v4}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->e()Landroid/view/ViewGroup;

    .line 222
    .line 223
    .line 224
    move-result-object v8

    .line 225
    iget-object v13, v4, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->e:Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;

    .line 226
    .line 227
    if-eqz v13, :cond_5

    .line 228
    .line 229
    invoke-virtual {v13, v15}, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;->l(Lqae;)Z

    .line 230
    .line 231
    .line 232
    move-result v13

    .line 233
    if-eqz v13, :cond_5

    .line 234
    .line 235
    const/16 v17, 0x1

    .line 236
    .line 237
    goto :goto_1

    .line 238
    :cond_5
    move/from16 v17, v9

    .line 239
    .line 240
    :goto_1
    iput-object v7, v3, Lqsl;->r:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 241
    .line 242
    move/from16 v18, v10

    .line 243
    .line 244
    iget-wide v9, v3, Lqsl;->l:J

    .line 245
    .line 246
    move-object/from16 v19, v14

    .line 247
    .line 248
    const-wide/16 v13, 0x0

    .line 249
    .line 250
    cmp-long v9, v9, v13

    .line 251
    .line 252
    if-nez v9, :cond_6

    .line 253
    .line 254
    iput-wide v1, v3, Lqsl;->l:J

    .line 255
    .line 256
    iput-wide v13, v3, Lqsl;->m:J

    .line 257
    .line 258
    :cond_6
    iget v9, v11, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->i:I

    .line 259
    .line 260
    if-eqz v9, :cond_7

    .line 261
    .line 262
    iget-object v10, v3, Lqsl;->a:Landroid/content/Context;

    .line 263
    .line 264
    invoke-static {v10, v9}, Lsgd;->k(Landroid/content/Context;I)I

    .line 265
    .line 266
    .line 267
    move-result v9

    .line 268
    goto :goto_2

    .line 269
    :cond_7
    iget v9, v3, Lqsl;->h:I

    .line 270
    .line 271
    :goto_2
    if-nez v9, :cond_8

    .line 272
    .line 273
    invoke-virtual {v3, v1, v2}, Lqsl;->a(J)V

    .line 274
    .line 275
    .line 276
    const/4 v5, 0x0

    .line 277
    goto/16 :goto_5

    .line 278
    .line 279
    :cond_8
    iget v1, v3, Lqsl;->g:I

    .line 280
    .line 281
    if-eq v9, v1, :cond_a

    .line 282
    .line 283
    iput v9, v3, Lqsl;->g:I

    .line 284
    .line 285
    iget-object v1, v3, Lqsl;->i:Landroid/util/SparseArray;

    .line 286
    .line 287
    invoke-virtual {v1, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    check-cast v2, Landroid/view/View;

    .line 292
    .line 293
    iput-object v2, v3, Lqsl;->e:Landroid/view/View;

    .line 294
    .line 295
    iget-object v2, v3, Lqsl;->e:Landroid/view/View;

    .line 296
    .line 297
    if-nez v2, :cond_9

    .line 298
    .line 299
    iget-object v2, v3, Lqsl;->a:Landroid/content/Context;

    .line 300
    .line 301
    iget v9, v3, Lqsl;->g:I

    .line 302
    .line 303
    invoke-static {v2, v9, v6}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    iput-object v2, v3, Lqsl;->e:Landroid/view/View;

    .line 308
    .line 309
    iget v2, v3, Lqsl;->g:I

    .line 310
    .line 311
    iget-object v9, v3, Lqsl;->e:Landroid/view/View;

    .line 312
    .line 313
    invoke-virtual {v1, v2, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    :cond_9
    iget-object v1, v3, Lqsl;->d:Ltkc;

    .line 317
    .line 318
    invoke-virtual {v1}, Ltkc;->removeAllViews()V

    .line 319
    .line 320
    .line 321
    iget-object v2, v3, Lqsl;->e:Landroid/view/View;

    .line 322
    .line 323
    invoke-virtual {v1, v2}, Ltkc;->addView(Landroid/view/View;)V

    .line 324
    .line 325
    .line 326
    :cond_a
    const/4 v1, 0x3

    .line 327
    new-array v1, v1, [I

    .line 328
    .line 329
    const/16 v2, 0x1022

    .line 330
    .line 331
    const/4 v14, 0x2

    .line 332
    aput v2, v1, v14

    .line 333
    .line 334
    sget-object v2, Lmpo;->a:Lokc;

    .line 335
    .line 336
    invoke-interface {v2}, Lokc;->g()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    check-cast v2, Ljava/lang/Boolean;

    .line 341
    .line 342
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 343
    .line 344
    .line 345
    move-result v2

    .line 346
    if-eqz v2, :cond_c

    .line 347
    .line 348
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 349
    .line 350
    const/16 v9, 0x1c

    .line 351
    .line 352
    if-lt v2, v9, :cond_b

    .line 353
    .line 354
    iget-object v2, v3, Lqsl;->d:Ltkc;

    .line 355
    .line 356
    iget-object v9, v3, Lqsl;->k:Lmpy;

    .line 357
    .line 358
    iget-object v10, v3, Lqsl;->a:Landroid/content/Context;

    .line 359
    .line 360
    const v13, 0x7f1408a9

    .line 361
    .line 362
    .line 363
    invoke-virtual {v10, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v10

    .line 367
    invoke-interface {v9, v10}, Lmpy;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 368
    .line 369
    .line 370
    move-result-object v9

    .line 371
    invoke-virtual {v2, v9}, Ltkc;->setAccessibilityPaneTitle(Ljava/lang/CharSequence;)V

    .line 372
    .line 373
    .line 374
    :cond_b
    const/4 v13, 0x0

    .line 375
    goto :goto_3

    .line 376
    :cond_c
    iget-object v2, v3, Lqsl;->k:Lmpy;

    .line 377
    .line 378
    const/4 v13, 0x0

    .line 379
    new-array v9, v13, [Ljava/lang/Object;

    .line 380
    .line 381
    const v10, 0x7f140863

    .line 382
    .line 383
    .line 384
    invoke-interface {v2, v10, v9}, Lmpy;->e(I[Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    :goto_3
    iget-object v2, v3, Lqsl;->e:Landroid/view/View;

    .line 388
    .line 389
    check-cast v2, Ltkd;

    .line 390
    .line 391
    iget-object v9, v3, Lqsl;->s:Landroid/view/View$OnClickListener;

    .line 392
    .line 393
    invoke-interface {v2, v9}, Ltkd;->f(Landroid/view/View$OnClickListener;)V

    .line 394
    .line 395
    .line 396
    invoke-interface {v2}, Ltkd;->l()V

    .line 397
    .line 398
    .line 399
    if-eqz v17, :cond_d

    .line 400
    .line 401
    move-object/from16 v9, v19

    .line 402
    .line 403
    if-ne v9, v5, :cond_15

    .line 404
    .line 405
    move v5, v12

    .line 406
    move-object v12, v1

    .line 407
    move-object v1, v9

    .line 408
    move v9, v5

    .line 409
    move-object v5, v6

    .line 410
    move-object v6, v2

    .line 411
    move-object v2, v5

    .line 412
    move v5, v13

    .line 413
    move/from16 v10, v18

    .line 414
    .line 415
    const/4 v13, 0x1

    .line 416
    goto/16 :goto_7

    .line 417
    .line 418
    :cond_d
    move-object v5, v6

    .line 419
    move-object v6, v2

    .line 420
    move-object v2, v5

    .line 421
    move v9, v12

    .line 422
    move v5, v13

    .line 423
    move/from16 v10, v18

    .line 424
    .line 425
    const/16 v16, 0x1

    .line 426
    .line 427
    move-object v12, v1

    .line 428
    move-object/from16 v1, v19

    .line 429
    .line 430
    :goto_4
    invoke-interface/range {v6 .. v13}, Ltkd;->b(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Landroid/view/View;FFLcom/google/android/libraries/inputmethod/metadata/ActionDef;[IZ)Lqbc;

    .line 431
    .line 432
    .line 433
    move-result-object v7

    .line 434
    iput-object v7, v3, Lqsl;->f:Lqbc;

    .line 435
    .line 436
    invoke-interface {v6}, Ltkd;->j()Z

    .line 437
    .line 438
    .line 439
    move-result v7

    .line 440
    if-eqz v7, :cond_f

    .line 441
    .line 442
    iget-object v7, v3, Lqsl;->o:Landroid/view/View;

    .line 443
    .line 444
    if-eqz v7, :cond_f

    .line 445
    .line 446
    iget-object v9, v3, Lqsl;->q:Landroid/view/View;

    .line 447
    .line 448
    if-nez v9, :cond_e

    .line 449
    .line 450
    iget-object v9, v3, Lqsl;->a:Landroid/content/Context;

    .line 451
    .line 452
    const v10, 0x7f0e0643

    .line 453
    .line 454
    .line 455
    invoke-static {v9, v10, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    iput-object v2, v3, Lqsl;->q:Landroid/view/View;

    .line 460
    .line 461
    :cond_e
    iget-object v2, v3, Lqsl;->q:Landroid/view/View;

    .line 462
    .line 463
    invoke-virtual {v7}, Landroid/view/View;->getOutlineProvider()Landroid/view/ViewOutlineProvider;

    .line 464
    .line 465
    .line 466
    move-result-object v9

    .line 467
    invoke-virtual {v2, v9}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 468
    .line 469
    .line 470
    iget-object v2, v3, Lqsl;->q:Landroid/view/View;

    .line 471
    .line 472
    invoke-virtual {v7}, Landroid/view/View;->getClipToOutline()Z

    .line 473
    .line 474
    .line 475
    move-result v9

    .line 476
    invoke-virtual {v2, v9}, Landroid/view/View;->setClipToOutline(Z)V

    .line 477
    .line 478
    .line 479
    iget-object v2, v3, Lqsl;->j:Lqtm;

    .line 480
    .line 481
    iget-object v9, v3, Lqsl;->q:Landroid/view/View;

    .line 482
    .line 483
    const/16 v22, 0x0

    .line 484
    .line 485
    const/16 v23, 0x0

    .line 486
    .line 487
    const v21, 0xa366

    .line 488
    .line 489
    .line 490
    move-object/from16 v18, v2

    .line 491
    .line 492
    move-object/from16 v20, v7

    .line 493
    .line 494
    move-object/from16 v19, v9

    .line 495
    .line 496
    invoke-interface/range {v18 .. v23}, Lqtm;->E(Landroid/view/View;Landroid/view/View;III)V

    .line 497
    .line 498
    .line 499
    :cond_f
    invoke-interface {v6}, Ltkd;->m()V

    .line 500
    .line 501
    .line 502
    iget-object v2, v3, Lqsl;->e:Landroid/view/View;

    .line 503
    .line 504
    check-cast v2, Ltkd;

    .line 505
    .line 506
    iget-object v6, v3, Lqsl;->j:Lqtm;

    .line 507
    .line 508
    iget-object v7, v3, Lqsl;->d:Ltkc;

    .line 509
    .line 510
    invoke-interface {v6, v7}, Lqtm;->A(Landroid/view/View;)Z

    .line 511
    .line 512
    .line 513
    move-result v9

    .line 514
    iget-object v10, v3, Lqsl;->t:Ltwj;

    .line 515
    .line 516
    invoke-interface {v2, v10, v9}, Ltkd;->o(Ltwj;Z)Landroid/animation/Animator;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    invoke-static {}, Lqup;->z()Lqul;

    .line 521
    .line 522
    .line 523
    move-result-object v9

    .line 524
    invoke-virtual {v9, v8}, Lqul;->e(Landroid/view/View;)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v9, v7}, Lqul;->E(Landroid/view/View;)V

    .line 528
    .line 529
    .line 530
    aget v7, v12, v14

    .line 531
    .line 532
    invoke-virtual {v9, v7}, Lqul;->v(I)V

    .line 533
    .line 534
    .line 535
    aget v7, v12, v5

    .line 536
    .line 537
    invoke-virtual {v9, v7}, Lqul;->J(I)V

    .line 538
    .line 539
    .line 540
    aget v7, v12, v16

    .line 541
    .line 542
    invoke-virtual {v9, v7}, Lqul;->K(I)V

    .line 543
    .line 544
    .line 545
    iget-object v7, v3, Lqsl;->p:Lqtn;

    .line 546
    .line 547
    iput-object v7, v9, Lqul;->h:Lqtn;

    .line 548
    .line 549
    iput-object v2, v9, Lqul;->c:Landroid/animation/Animator;

    .line 550
    .line 551
    invoke-virtual {v9}, Lqul;->c()Lqup;

    .line 552
    .line 553
    .line 554
    move-result-object v7

    .line 555
    invoke-interface {v6, v7}, Lqtm;->v(Lqup;)V

    .line 556
    .line 557
    .line 558
    if-eqz v17, :cond_12

    .line 559
    .line 560
    if-ne v1, v15, :cond_12

    .line 561
    .line 562
    iget-object v1, v3, Lqsl;->c:Lpul;

    .line 563
    .line 564
    invoke-interface {v1}, Lpul;->h()Z

    .line 565
    .line 566
    .line 567
    move-result v6

    .line 568
    if-eqz v6, :cond_12

    .line 569
    .line 570
    if-eqz v2, :cond_10

    .line 571
    .line 572
    new-instance v1, Lhpn;

    .line 573
    .line 574
    const/4 v6, 0x4

    .line 575
    invoke-direct {v1, v3, v8, v6}, Lhpn;-><init>(Lqsl;Landroid/view/View;I)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 579
    .line 580
    .line 581
    goto :goto_5

    .line 582
    :cond_10
    invoke-interface {v1, v8, v14}, Lpul;->d(Landroid/view/View;I)V

    .line 583
    .line 584
    .line 585
    goto :goto_5

    .line 586
    :cond_11
    move v5, v9

    .line 587
    :cond_12
    :goto_5
    invoke-direct {v0}, Lqin;->ag()Z

    .line 588
    .line 589
    .line 590
    move-result v1

    .line 591
    if-nez v1, :cond_14

    .line 592
    .line 593
    invoke-direct {v0}, Lqin;->W()V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v4}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->isPressed()Z

    .line 597
    .line 598
    .line 599
    move-result v1

    .line 600
    if-eqz v1, :cond_14

    .line 601
    .line 602
    invoke-virtual {v4, v5}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setPressed(Z)V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v0}, Lqin;->g()Lmpy;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    invoke-interface {v0, v4}, Lmpy;->m(Landroid/view/View;)V

    .line 610
    .line 611
    .line 612
    goto :goto_6

    .line 613
    :cond_13
    invoke-virtual {v0}, Lqin;->J()Z

    .line 614
    .line 615
    .line 616
    move-result v3

    .line 617
    if-eqz v3, :cond_14

    .line 618
    .line 619
    invoke-direct/range {p0 .. p2}, Lqin;->aa(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 620
    .line 621
    .line 622
    :cond_14
    :goto_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 623
    .line 624
    .line 625
    return-void

    .line 626
    :cond_15
    move v5, v12

    .line 627
    move-object v12, v1

    .line 628
    move-object v1, v9

    .line 629
    move v9, v5

    .line 630
    move-object v5, v6

    .line 631
    move-object v6, v2

    .line 632
    move-object v2, v5

    .line 633
    move v5, v13

    .line 634
    move/from16 v10, v18

    .line 635
    .line 636
    :goto_7
    const/16 v16, 0x1

    .line 637
    .line 638
    goto/16 :goto_4

    .line 639
    .line 640
    :catchall_0
    move-exception v0

    .line 641
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 642
    .line 643
    .line 644
    throw v0
.end method

.method public final E()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqin;->m:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lqin;->G:Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-direct {p0, v0, v1}, Lqin;->Y(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final F(Landroid/view/MotionEvent;I)V
    .locals 10

    .line 1
    const-string v0, "TouchActionBundle.updateTargetView"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lqin;->r:Lqio;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Lqil;

    .line 10
    .line 11
    iget-object v1, v1, Lqil;->n:Lqij;

    .line 12
    .line 13
    invoke-interface {v1, p1, p2}, Lqij;->a(Landroid/view/MotionEvent;I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    instance-of v2, v1, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 18
    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    move-object v4, v1

    .line 22
    check-cast v4, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 23
    .line 24
    check-cast v0, Lqil;

    .line 25
    .line 26
    iget-object v0, v0, Lqil;->o:Lqip;

    .line 27
    .line 28
    iget-object v0, v0, Lqip;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lqin;

    .line 45
    .line 46
    iget-object v1, v1, Lqin;->m:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 47
    .line 48
    if-ne v1, v4, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getX(I)F

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getY(I)F

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 60
    .line 61
    .line 62
    move-result-wide v7

    .line 63
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    move-object v3, p0

    .line 68
    invoke-virtual/range {v3 .. v9}, Lqin;->B(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;FFJI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    .line 71
    :cond_2
    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    move-object p0, v0

    .line 77
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 78
    .line 79
    .line 80
    throw p0
.end method

.method public final G(Landroid/view/MotionEvent;Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;II)Z
    .locals 15

    .line 1
    iget-object v0, p0, Lqin;->q:Lqsl;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Lqsl;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    const/4 v14, 0x1

    .line 12
    move/from16 v0, p3

    .line 13
    .line 14
    move/from16 v2, p4

    .line 15
    .line 16
    if-ne v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lqin;->q:Lqsl;

    .line 19
    .line 20
    iget v2, p0, Lqin;->d:F

    .line 21
    .line 22
    iget v3, p0, Lqin;->e:F

    .line 23
    .line 24
    invoke-virtual {v0, v2, v3, v14}, Lqsl;->c(FFZ)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lqin;->q:Lqsl;

    .line 28
    .line 29
    iget-object v3, v0, Lqsl;->f:Lqbc;

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Lqin;->i()Lqae;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lqin;->i:Lqae;

    .line 38
    .line 39
    iget v0, v3, Lqbc;->c:I

    .line 40
    .line 41
    iput v0, p0, Lqin;->j:I

    .line 42
    .line 43
    iget-object v2, p0, Lqin;->i:Lqae;

    .line 44
    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    iget-object v0, p0, Lqin;->r:Lqio;

    .line 48
    .line 49
    invoke-virtual {p0}, Lqin;->m()Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {p0}, Lqin;->f()J

    .line 54
    .line 55
    .line 56
    move-result-wide v5

    .line 57
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 58
    .line 59
    .line 60
    move-result-wide v11

    .line 61
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 62
    .line 63
    .line 64
    move-result v13

    .line 65
    const/4 v7, 0x0

    .line 66
    const/4 v8, 0x0

    .line 67
    const/4 v9, 0x0

    .line 68
    const/4 v10, 0x1

    .line 69
    move-object v1, p0

    .line 70
    invoke-interface/range {v0 .. v13}, Lqio;->f(Lqin;Lqae;Lqbc;Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;JZZIZJI)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lqin;->i:Lqae;

    .line 74
    .line 75
    move-object/from16 v2, p2

    .line 76
    .line 77
    invoke-virtual {p0, v2, v0}, Lqin;->w(Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;Lqae;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    return v14

    .line 81
    :cond_2
    const/4 v0, 0x0

    .line 82
    return v0
.end method

.method public final H()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lqin;->m:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->isEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lqin;->m:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 12
    .line 13
    iget-boolean p0, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->i:Z

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final I()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lqin;->n:Lcom/google/android/libraries/inputmethod/metadata/ActionDef;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final J()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lqin;->q:Lqsl;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lqsl;->d()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final M()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqin;->m()Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final O(Landroid/view/MotionEvent;I)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lqin;->v(Landroid/view/MotionEvent;)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lqin;->a:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eq p1, p2, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lqin;->M()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public final a(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqin;->m:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lqin;->ab()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final b(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqin;->m:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 2
    .line 3
    if-ne v0, p1, :cond_4

    .line 4
    .line 5
    iget-boolean v0, p0, Lqin;->o:Z

    .line 6
    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    iget-object v0, p0, Lqin;->n:Lcom/google/android/libraries/inputmethod/metadata/ActionDef;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->e:Lqae;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->g(Lqae;)Lcom/google/android/libraries/inputmethod/metadata/ActionDef;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lqin;->n:Lcom/google/android/libraries/inputmethod/metadata/ActionDef;

    .line 20
    .line 21
    :cond_0
    invoke-static {v0}, Lqin;->af(Lcom/google/android/libraries/inputmethod/metadata/ActionDef;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iget-object v0, p0, Lqin;->y:Lxqp;

    .line 26
    .line 27
    invoke-interface {v0}, Lxqp;->isDone()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, Lqin;->p()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v0, p0, Lqin;->y:Lxqp;

    .line 40
    .line 41
    invoke-interface {v0}, Lxqp;->isDone()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    invoke-virtual {p0}, Lqin;->z()V

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_0
    iget-object p1, p0, Lqin;->n:Lcom/google/android/libraries/inputmethod/metadata/ActionDef;

    .line 53
    .line 54
    invoke-direct {p0, p1}, Lqin;->ad(Lcom/google/android/libraries/inputmethod/metadata/ActionDef;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    iget-object v0, p0, Lqin;->A:Lxqp;

    .line 59
    .line 60
    invoke-interface {v0}, Lxqp;->isDone()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    if-nez p1, :cond_3

    .line 67
    .line 68
    invoke-virtual {p0}, Lqin;->o()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_3
    iget-object v0, p0, Lqin;->A:Lxqp;

    .line 73
    .line 74
    invoke-interface {v0}, Lxqp;->isDone()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    if-eqz p1, :cond_4

    .line 81
    .line 82
    invoke-virtual {p0}, Lqin;->y()V

    .line 83
    .line 84
    .line 85
    :cond_4
    return-void
.end method

.method public final c(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqin;->m:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->isShown()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lqin;->ab()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final close()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lqin;->C()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lqin;->q:Lqsl;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lqin;->r:Lqio;

    .line 9
    .line 10
    check-cast v1, Lqil;

    .line 11
    .line 12
    iget-object v1, v1, Lqil;->n:Lqij;

    .line 13
    .line 14
    invoke-interface {v1, v0}, Lqij;->p(Lqsl;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lqin;->q:Lqsl;

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lqin;->m:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->isEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lqin;->m:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->getId()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public final e()I
    .locals 1

    .line 1
    sget-object v0, Lqae;->a:Lqae;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lqin;->k(Lqae;)Lcom/google/android/libraries/inputmethod/metadata/ActionDef;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->b()Lqbc;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget p0, p0, Lqbc;->c:I

    .line 16
    .line 17
    return p0
.end method

.method public final f()J
    .locals 2

    .line 1
    iget-object v0, p0, Lqin;->m:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->isEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lqin;->m:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 12
    .line 13
    iget-wide v0, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->f:J

    .line 14
    .line 15
    return-wide v0

    .line 16
    :cond_0
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    return-wide v0
.end method

.method public final g()Lmpy;
    .locals 0

    .line 1
    iget-object p0, p0, Lqin;->r:Lqio;

    .line 2
    .line 3
    invoke-interface {p0}, Lqio;->a()Lmpy;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final h(FFLqae;)Lqae;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lqin;->M()Z

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
    return-object v1

    .line 9
    :cond_0
    sget-object v0, Lqae;->b:Lqae;

    .line 10
    .line 11
    if-eq p3, v0, :cond_d

    .line 12
    .line 13
    iget v0, p0, Lqin;->b:F

    .line 14
    .line 15
    const/high16 v2, -0x800000    # Float.NEGATIVE_INFINITY

    .line 16
    .line 17
    cmpl-float v0, v0, v2

    .line 18
    .line 19
    if-eqz v0, :cond_c

    .line 20
    .line 21
    iget v0, p0, Lqin;->c:F

    .line 22
    .line 23
    cmpl-float v0, v0, v2

    .line 24
    .line 25
    if-eqz v0, :cond_c

    .line 26
    .line 27
    iget-object v0, p0, Lqin;->r:Lqio;

    .line 28
    .line 29
    invoke-interface {v0}, Lqio;->r()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_e

    .line 34
    .line 35
    invoke-virtual {p0}, Lqin;->m()Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-boolean v3, p0, Lqin;->t:Z

    .line 40
    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    if-eqz v2, :cond_b

    .line 44
    .line 45
    invoke-virtual {v2}, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;->n()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_b

    .line 50
    .line 51
    :cond_1
    iget v2, p0, Lqin;->b:F

    .line 52
    .line 53
    sub-float/2addr p1, v2

    .line 54
    iget v2, p0, Lqin;->c:F

    .line 55
    .line 56
    sub-float/2addr p2, v2

    .line 57
    iget-object v2, p0, Lqin;->m:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 58
    .line 59
    iget-object v2, v2, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->e:Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;

    .line 60
    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    invoke-virtual {v2}, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;->j()Lqcy;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    if-eqz v3, :cond_2

    .line 68
    .line 69
    invoke-virtual {v2}, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;->j()Lqcy;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    sget-object v2, Lqcy;->c:Lqcy;

    .line 75
    .line 76
    :goto_0
    if-nez v2, :cond_3

    .line 77
    .line 78
    sget-object v2, Lqcy;->c:Lqcy;

    .line 79
    .line 80
    :cond_3
    invoke-virtual {v2}, Lqcy;->ordinal()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_7

    .line 85
    .line 86
    const/4 v3, 0x1

    .line 87
    if-eq v2, v3, :cond_6

    .line 88
    .line 89
    const/4 v3, 0x3

    .line 90
    if-eq v2, v3, :cond_5

    .line 91
    .line 92
    const/4 v3, 0x4

    .line 93
    if-eq v2, v3, :cond_4

    .line 94
    .line 95
    check-cast v0, Lqil;

    .line 96
    .line 97
    iget v0, v0, Lqil;->g:I

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_4
    check-cast v0, Lqil;

    .line 101
    .line 102
    iget v0, v0, Lqil;->i:I

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_5
    check-cast v0, Lqil;

    .line 106
    .line 107
    iget v0, v0, Lqil;->h:I

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_6
    check-cast v0, Lqil;

    .line 111
    .line 112
    iget v0, v0, Lqil;->f:I

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_7
    check-cast v0, Lqil;

    .line 116
    .line 117
    iget v0, v0, Lqil;->e:I

    .line 118
    .line 119
    :goto_1
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    cmpl-float v2, v2, v3

    .line 128
    .line 129
    int-to-float v3, v0

    .line 130
    if-lez v2, :cond_9

    .line 131
    .line 132
    cmpl-float p1, p2, v3

    .line 133
    .line 134
    if-lez p1, :cond_8

    .line 135
    .line 136
    sget-object p0, Lqae;->d:Lqae;

    .line 137
    .line 138
    return-object p0

    .line 139
    :cond_8
    neg-int p1, v0

    .line 140
    int-to-float p1, p1

    .line 141
    cmpg-float p1, p2, p1

    .line 142
    .line 143
    if-gez p1, :cond_b

    .line 144
    .line 145
    sget-object p0, Lqae;->c:Lqae;

    .line 146
    .line 147
    return-object p0

    .line 148
    :cond_9
    cmpl-float p2, p1, v3

    .line 149
    .line 150
    if-lez p2, :cond_a

    .line 151
    .line 152
    sget-object p0, Lqae;->f:Lqae;

    .line 153
    .line 154
    return-object p0

    .line 155
    :cond_a
    neg-int p2, v0

    .line 156
    int-to-float p2, p2

    .line 157
    cmpg-float p1, p1, p2

    .line 158
    .line 159
    if-gez p1, :cond_b

    .line 160
    .line 161
    sget-object p0, Lqae;->e:Lqae;

    .line 162
    .line 163
    return-object p0

    .line 164
    :cond_b
    iget-boolean p0, p0, Lqin;->p:Z

    .line 165
    .line 166
    if-eqz p0, :cond_c

    .line 167
    .line 168
    return-object v1

    .line 169
    :cond_c
    sget-object p0, Lqae;->g:Lqae;

    .line 170
    .line 171
    if-ne p3, p0, :cond_e

    .line 172
    .line 173
    :cond_d
    return-object p3

    .line 174
    :cond_e
    sget-object p0, Lqae;->a:Lqae;

    .line 175
    .line 176
    return-object p0
.end method

.method public final i()Lqae;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqin;->I()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lqin;->n:Lcom/google/android/libraries/inputmethod/metadata/ActionDef;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->e:Lqae;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public final j(Lqae;)Lcom/google/android/libraries/inputmethod/metadata/ActionDef;
    .locals 0

    .line 1
    iget-object p0, p0, Lqin;->m:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->g(Lqae;)Lcom/google/android/libraries/inputmethod/metadata/ActionDef;

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

.method public final k(Lqae;)Lcom/google/android/libraries/inputmethod/metadata/ActionDef;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqin;->m()Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;->g(Lqae;)Lcom/google/android/libraries/inputmethod/metadata/ActionDef;

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

.method public final l()Lcom/google/android/libraries/inputmethod/metadata/ActionDef;
    .locals 5

    .line 1
    sget-object v0, Lqae;->a:Lqae;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lqin;->k(Lqae;)Lcom/google/android/libraries/inputmethod/metadata/ActionDef;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lqin;->i:Lqae;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lqin;->r:Lqio;

    .line 14
    .line 15
    iget-object v2, p0, Lqin;->m:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->b()Lqbc;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget v3, v3, Lqbc;->c:I

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    check-cast v1, Lqil;

    .line 26
    .line 27
    iget-object v4, v1, Lqil;->q:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 28
    .line 29
    if-ne v4, v2, :cond_0

    .line 30
    .line 31
    iget v1, v1, Lqil;->r:I

    .line 32
    .line 33
    if-ne v1, v3, :cond_0

    .line 34
    .line 35
    sget-object v1, Lqae;->g:Lqae;

    .line 36
    .line 37
    invoke-virtual {p0, v1}, Lqin;->k(Lqae;)Lcom/google/android/libraries/inputmethod/metadata/ActionDef;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    if-eqz p0, :cond_0

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_0
    return-object v0
.end method

.method public final m()Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;
    .locals 1

    .line 1
    iget-object v0, p0, Lqin;->m:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->isEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lqin;->m:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->e:Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public final n(Lcom/google/android/libraries/inputmethod/metadata/ActionDef;ZZZJI)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-boolean v2, v0, Lqin;->o:Z

    const/4 v10, 0x0

    if-eqz v2, :cond_1

    iget-object v2, v0, Lqin;->n:Lcom/google/android/libraries/inputmethod/metadata/ActionDef;

    if-ne v2, v1, :cond_1

    iget-object v1, v0, Lqin;->E:Lqie;

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Lqie;->c()Z

    move-result v1

    if-eqz v1, :cond_12

    iget-object v1, v0, Lqin;->E:Lqie;

    iget v0, v0, Lqin;->e:F

    iget v2, v1, Lqie;->d:F

    sub-float/2addr v0, v2

    iget-object v2, v1, Lqie;->c:Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_12

    .line 2
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v2

    if-eqz v2, :cond_12

    iget-object v2, v1, Lqie;->c:Landroid/animation/AnimatorSet;

    .line 3
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->isPaused()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v1, Lqie;->c:Landroid/animation/AnimatorSet;

    .line 4
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->pause()V

    :cond_0
    iget v2, v1, Lqie;->e:F

    div-float/2addr v0, v2

    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v10, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, v1, Lqie;->p:F

    iget-object v2, v1, Lqie;->c:Landroid/animation/AnimatorSet;

    .line 6
    invoke-static {v2}, Lk$$ExternalSyntheticApiModelOutline0;->m(Landroid/animation/AnimatorSet;)J

    move-result-wide v2

    long-to-float v2, v2

    mul-float/2addr v0, v2

    iget-object v1, v1, Lqie;->c:Landroid/animation/AnimatorSet;

    float-to-long v2, v0

    .line 7
    invoke-static {v1, v2, v3}, Lk$$ExternalSyntheticApiModelOutline1;->m(Landroid/animation/AnimatorSet;J)V

    return-void

    .line 8
    :cond_1
    invoke-direct {v0}, Lqin;->U()V

    const/4 v11, 0x0

    iput v11, v0, Lqin;->K:I

    iget-object v12, v0, Lqin;->n:Lcom/google/android/libraries/inputmethod/metadata/ActionDef;

    iput-object v1, v0, Lqin;->n:Lcom/google/android/libraries/inputmethod/metadata/ActionDef;

    const/4 v13, 0x1

    iput-boolean v13, v0, Lqin;->o:Z

    if-eqz v1, :cond_6

    if-eqz p4, :cond_2

    invoke-static {v1}, Lqin;->N(Lcom/google/android/libraries/inputmethod/metadata/ActionDef;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v0, Lqin;->m:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    if-eqz v2, :cond_2

    iget-boolean v2, v2, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->h:Z

    if-eqz v2, :cond_4

    iget-object v2, v0, Lqin;->B:Lxqp;

    .line 9
    invoke-interface {v2}, Lxqp;->isDone()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 10
    invoke-virtual {v0}, Lqin;->m()Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v3, v0, Lqin;->s:Lxqt;

    iget-object v4, v0, Lqin;->C:Ljava/lang/Runnable;

    .line 11
    invoke-direct {v0, v2}, Lqin;->S(Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;)J

    move-result-wide v5

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    invoke-interface {v3, v4, v5, v6, v2}, Lxqt;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lxqr;

    move-result-object v2

    iput-object v2, v0, Lqin;->B:Lxqp;

    :cond_2
    move v14, v11

    :goto_0
    if-nez p2, :cond_3

    iget-boolean v2, v1, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->j:Z

    if-nez v2, :cond_3

    iget-object v2, v1, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->f:Lwns;

    .line 13
    invoke-virtual {v2}, Lwns;->size()I

    move-result v2

    if-le v2, v13, :cond_5

    :cond_3
    iget-object v2, v1, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->e:Lqae;

    sget-object v3, Lqae;->b:Lqae;

    if-eq v2, v3, :cond_5

    move-wide/from16 v7, p5

    .line 14
    invoke-virtual {v0, v7, v8}, Lqin;->D(J)V

    goto :goto_1

    :cond_4
    move v14, v13

    goto :goto_0

    :cond_5
    move-wide/from16 v7, p5

    .line 15
    :goto_1
    invoke-virtual {v0}, Lqin;->m()Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;

    move-result-object v2

    .line 16
    invoke-virtual {v0}, Lqin;->f()J

    move-result-wide v3

    const/4 v5, 0x1

    move/from16 v6, p3

    move/from16 v9, p7

    .line 17
    invoke-virtual/range {v0 .. v9}, Lqin;->u(Lcom/google/android/libraries/inputmethod/metadata/ActionDef;Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;JZZJI)V

    iget v2, v1, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->m:I

    .line 18
    invoke-direct {v0, v2}, Lqin;->Z(I)V

    invoke-static {v1}, Lqin;->af(Lcom/google/android/libraries/inputmethod/metadata/ActionDef;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 19
    invoke-virtual {v0}, Lqin;->z()V

    iget-object v2, v0, Lqin;->D:Lqhx;

    .line 20
    invoke-virtual {v2}, Lqhx;->a()V

    goto :goto_2

    :cond_6
    move v14, v11

    .line 21
    :cond_7
    :goto_2
    invoke-direct/range {p0 .. p1}, Lqin;->ad(Lcom/google/android/libraries/inputmethod/metadata/ActionDef;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 22
    invoke-virtual {v0}, Lqin;->y()V

    iget-object v2, v0, Lqin;->D:Lqhx;

    .line 23
    invoke-virtual {v2}, Lqhx;->a()V

    :cond_8
    iget-object v2, v0, Lqin;->m:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    if-eqz v2, :cond_d

    if-eqz v1, :cond_d

    iget-object v2, v1, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->e:Lqae;

    sget-object v3, Lqae;->d:Lqae;

    if-ne v2, v3, :cond_d

    iget-object v2, v0, Lqin;->r:Lqio;

    move-object v3, v2

    check-cast v3, Lqil;

    iget-boolean v3, v3, Lqil;->m:Z

    if-eqz v3, :cond_d

    .line 24
    invoke-interface {v2}, Lqio;->s()Z

    move-result v2

    if-nez v2, :cond_d

    .line 25
    invoke-virtual {v0}, Lqin;->m()Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;

    move-result-object v2

    if-eqz v2, :cond_d

    sget-object v3, Lqae;->c:Lqae;

    .line 26
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;->l(Lqae;)Z

    move-result v2

    if-nez v2, :cond_d

    iget-object v2, v0, Lqin;->E:Lqie;

    if-nez v2, :cond_9

    .line 27
    new-instance v2, Lqie;

    invoke-direct {v2, v0}, Lqie;-><init>(Lqid;)V

    iput-object v2, v0, Lqin;->E:Lqie;

    .line 28
    :cond_9
    invoke-virtual {v2}, Lqie;->c()Z

    move-result v2

    if-nez v2, :cond_c

    iget-object v2, v0, Lqin;->E:Lqie;

    iget v3, v0, Lqin;->e:F

    iput v3, v2, Lqie;->d:F

    iget-object v3, v2, Lqie;->b:Lqid;

    check-cast v3, Lqin;

    iget-object v3, v3, Lqin;->m:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    if-eqz v3, :cond_c

    .line 29
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    const v5, 0x3e4ccccd    # 0.2f

    mul-float/2addr v4, v5

    iput v4, v2, Lqie;->e:F

    cmpl-float v4, v4, v10

    if-eqz v4, :cond_c

    .line 30
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f0b05f5

    .line 31
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const v6, 0x7f0b05fc

    .line 32
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    const/4 v7, 0x0

    if-eqz v5, :cond_b

    if-eqz v6, :cond_b

    .line 33
    invoke-static {v6}, Lqie;->b(Landroid/widget/TextView;)Z

    move-result v8

    const/4 v9, 0x3

    const v12, 0x7f020054

    const/4 v15, 0x2

    if-eqz v8, :cond_a

    .line 34
    invoke-static {v4, v12}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v3

    .line 35
    invoke-virtual {v3, v5}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 36
    invoke-virtual {v5}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v4

    iput v4, v2, Lqie;->f:I

    .line 37
    invoke-virtual {v6}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v4

    iput v4, v2, Lqie;->g:I

    .line 38
    invoke-virtual {v5}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v4

    iput-object v4, v2, Lqie;->h:Landroid/graphics/Typeface;

    .line 39
    invoke-virtual {v6}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v4

    iput-object v4, v2, Lqie;->i:Landroid/graphics/Typeface;

    .line 40
    invoke-virtual {v5}, Landroid/widget/TextView;->getTextSize()F

    move-result v4

    .line 41
    invoke-virtual {v5}, Landroid/widget/TextView;->getScaleX()F

    move-result v7

    .line 42
    invoke-virtual {v5}, Landroid/widget/TextView;->getScaleY()F

    move-result v8

    .line 43
    invoke-virtual {v6}, Landroid/widget/TextView;->getTextSize()F

    move-result v12

    move/from16 v16, v10

    .line 44
    invoke-virtual {v6}, Landroid/widget/TextView;->getScaleX()F

    move-result v10

    iput v10, v2, Lqie;->j:F

    .line 45
    invoke-virtual {v6}, Landroid/widget/TextView;->getScaleY()F

    move-result v10

    iput v10, v2, Lqie;->k:F

    mul-float/2addr v7, v4

    div-float/2addr v7, v12

    iput v7, v2, Lqie;->l:F

    mul-float/2addr v8, v4

    div-float/2addr v8, v12

    iput v8, v2, Lqie;->m:F

    .line 46
    invoke-virtual {v5}, Landroid/widget/TextView;->getX()F

    move-result v4

    .line 47
    invoke-virtual {v5}, Landroid/widget/TextView;->getPivotX()F

    move-result v7

    add-float/2addr v4, v7

    .line 48
    invoke-virtual {v6}, Landroid/widget/TextView;->getX()F

    move-result v7

    sub-float/2addr v4, v7

    .line 49
    invoke-virtual {v6}, Landroid/widget/TextView;->getPivotX()F

    move-result v7

    sub-float/2addr v4, v7

    iput v4, v2, Lqie;->n:F

    .line 50
    invoke-virtual {v5}, Landroid/widget/TextView;->getY()F

    move-result v4

    .line 51
    invoke-virtual {v5}, Landroid/widget/TextView;->getPivotY()F

    move-result v5

    add-float/2addr v4, v5

    .line 52
    invoke-virtual {v6}, Landroid/widget/TextView;->getY()F

    move-result v5

    sub-float/2addr v4, v5

    .line 53
    invoke-virtual {v6}, Landroid/widget/TextView;->getPivotY()F

    move-result v5

    sub-float/2addr v4, v5

    iput v4, v2, Lqie;->o:F

    .line 54
    new-instance v7, Landroid/animation/AnimatorSet;

    invoke-direct {v7}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v4, 0x6

    new-array v4, v4, [Landroid/animation/Animator;

    aput-object v3, v4, v11

    iget v3, v2, Lqie;->g:I

    iget v5, v2, Lqie;->f:I

    filled-new-array {v3, v5}, [I

    move-result-object v3

    const-string v5, "textColor"

    .line 55
    invoke-static {v6, v5, v3}, Landroid/animation/ObjectAnimator;->ofArgb(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v3

    aput-object v3, v4, v13

    iget v3, v2, Lqie;->j:F

    iget v5, v2, Lqie;->l:F

    new-array v8, v15, [F

    aput v3, v8, v11

    aput v5, v8, v13

    const-string v3, "scaleX"

    .line 56
    invoke-static {v6, v3, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    aput-object v3, v4, v15

    iget v3, v2, Lqie;->k:F

    iget v5, v2, Lqie;->m:F

    new-array v8, v15, [F

    aput v3, v8, v11

    aput v5, v8, v13

    const-string v3, "scaleY"

    .line 57
    invoke-static {v6, v3, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    aput-object v3, v4, v9

    iget v3, v2, Lqie;->n:F

    new-array v5, v15, [F

    aput v16, v5, v11

    aput v3, v5, v13

    const-string v3, "translationX"

    .line 58
    invoke-static {v6, v3, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    const/4 v5, 0x4

    aput-object v3, v4, v5

    iget v3, v2, Lqie;->o:F

    new-array v5, v15, [F

    aput v16, v5, v11

    aput v3, v5, v13

    const-string v3, "translationY"

    .line 59
    invoke-static {v6, v3, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    const/4 v5, 0x5

    aput-object v3, v4, v5

    .line 60
    invoke-virtual {v7, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    sget-object v3, Lqie;->a:Lj$/time/Duration;

    .line 61
    invoke-virtual {v3}, Lj$/time/Duration;->toMillis()J

    move-result-wide v3

    invoke-virtual {v7, v3, v4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    move-result-object v3

    .line 62
    invoke-static {}, La;->au()Landroid/animation/TimeInterpolator;

    move-result-object v4

    .line 63
    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v3, Lqib;

    .line 64
    invoke-direct {v3, v2, v6}, Lqib;-><init>(Lqie;Landroid/widget/TextView;)V

    invoke-virtual {v7, v3}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_3

    :cond_a
    const v8, 0x7f0b0603

    .line 65
    invoke-virtual {v3, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_b

    .line 66
    invoke-static {v4, v12}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v7

    .line 67
    invoke-virtual {v7, v5}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    const v5, 0x7f020016

    .line 68
    invoke-static {v4, v5}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v5

    .line 69
    invoke-virtual {v5, v6}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 70
    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setVisibility(I)V

    const v6, 0x7f02005f

    .line 72
    invoke-static {v4, v6}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v4

    .line 73
    invoke-virtual {v4, v3}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 74
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v6, v9, [Landroid/animation/Animator;

    aput-object v7, v6, v11

    aput-object v5, v6, v13

    aput-object v4, v6, v15

    .line 75
    invoke-virtual {v3, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    sget-object v4, Lqie;->a:Lj$/time/Duration;

    .line 76
    invoke-virtual {v4}, Lj$/time/Duration;->toMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    move-object v7, v3

    .line 77
    :cond_b
    :goto_3
    iput-object v7, v2, Lqie;->c:Landroid/animation/AnimatorSet;

    iget-object v2, v2, Lqie;->c:Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_c

    .line 78
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    .line 79
    :cond_c
    iput-boolean v13, v0, Lqin;->p:Z

    goto :goto_4

    .line 80
    :cond_d
    iget-object v2, v0, Lqin;->m:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    if-eqz v2, :cond_11

    .line 81
    invoke-direct {v0}, Lqin;->ag()Z

    move-result v2

    if-eqz v2, :cond_11

    iget-object v2, v0, Lqin;->m:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    iget-boolean v2, v2, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->h:Z

    if-eqz v2, :cond_e

    iget-object v2, v0, Lqin;->M:Lxqp;

    .line 82
    invoke-interface {v2}, Lxqp;->isDone()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 83
    invoke-virtual {v0}, Lqin;->m()Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;

    move-result-object v2

    if-eqz v2, :cond_11

    iget-object v3, v0, Lqin;->s:Lxqt;

    iget-object v4, v0, Lqin;->N:Ljava/lang/Runnable;

    .line 84
    invoke-direct {v0, v2}, Lqin;->S(Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;)J

    move-result-wide v5

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v3, v4, v5, v6, v2}, Lxqt;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lxqr;

    move-result-object v2

    iput-object v2, v0, Lqin;->M:Lxqp;

    goto :goto_4

    .line 85
    :cond_e
    invoke-virtual {v0}, Lqin;->x()V

    .line 86
    invoke-virtual {v0}, Lqin;->g()Lmpy;

    move-result-object v2

    if-eqz v1, :cond_10

    invoke-static {v1}, Lqin;->L(Lcom/google/android/libraries/inputmethod/metadata/ActionDef;)Z

    move-result v3

    if-nez v3, :cond_f

    invoke-static {v12}, Lqin;->L(Lcom/google/android/libraries/inputmethod/metadata/ActionDef;)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 87
    :cond_f
    invoke-virtual {v1, v11}, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->c(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->o:Ljava/lang/String;

    .line 88
    invoke-interface {v2, v3, v4}, Lmpy;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    .line 89
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_11

    .line 90
    invoke-interface {v2, v3}, Lmpy;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v2, v3}, Lmpy;->g(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 91
    :cond_10
    invoke-interface {v2}, Lmpy;->w()Z

    move-result v3

    if-nez v3, :cond_11

    iget-object v3, v0, Lqin;->m:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 92
    invoke-interface {v2, v3}, Lmpy;->l(Landroid/view/View;)V

    :cond_11
    :goto_4
    if-eqz v14, :cond_12

    .line 93
    iget-object v0, v0, Lqin;->r:Lqio;

    .line 94
    invoke-virtual {v1}, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->b()Lqbc;

    move-result-object v1

    invoke-interface {v0, v1}, Lqio;->l(Lqbc;)V

    :cond_12
    return-void
.end method

.method public final o()V
    .locals 1

    .line 1
    iget-object p0, p0, Lqin;->A:Lxqp;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-interface {p0, v0}, Lxqp;->cancel(Z)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final p()V
    .locals 1

    .line 1
    iget-object p0, p0, Lqin;->y:Lxqp;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-interface {p0, v0}, Lxqp;->cancel(Z)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final q(Lcom/google/android/libraries/inputmethod/metadata/ActionDef;Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;JZJI)V
    .locals 14

    .line 1
    iget-object v2, p1, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->e:Lqae;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->b()Lqbc;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    iput-object v2, p0, Lqin;->i:Lqae;

    .line 8
    .line 9
    iget v0, v3, Lqbc;->c:I

    .line 10
    .line 11
    iput v0, p0, Lqin;->j:I

    .line 12
    .line 13
    iget v9, p0, Lqin;->K:I

    .line 14
    .line 15
    add-int/lit8 v0, v9, 0x1

    .line 16
    .line 17
    iput v0, p0, Lqin;->K:I

    .line 18
    .line 19
    iget-object v0, p0, Lqin;->r:Lqio;

    .line 20
    .line 21
    iget-boolean v7, p1, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->g:Z

    .line 22
    .line 23
    iget-boolean v8, p1, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->h:Z

    .line 24
    .line 25
    move-object v1, p0

    .line 26
    move-object/from16 v4, p2

    .line 27
    .line 28
    move-wide/from16 v5, p3

    .line 29
    .line 30
    move/from16 v10, p5

    .line 31
    .line 32
    move-wide/from16 v11, p6

    .line 33
    .line 34
    move/from16 v13, p8

    .line 35
    .line 36
    invoke-interface/range {v0 .. v13}, Lqio;->f(Lqin;Lqae;Lqbc;Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;JZZIZJI)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final r(JI)V
    .locals 14

    .line 1
    sget-object v2, Lqae;->i:Lqae;

    .line 2
    .line 3
    invoke-virtual {p0, v2}, Lqin;->k(Lqae;)Lcom/google/android/libraries/inputmethod/metadata/ActionDef;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    iget-object v0, p0, Lqin;->r:Lqio;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->b()Lqbc;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {p0}, Lqin;->m()Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {p0}, Lqin;->f()J

    .line 21
    .line 22
    .line 23
    move-result-wide v5

    .line 24
    const/4 v9, 0x0

    .line 25
    const/4 v10, 0x1

    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v8, 0x0

    .line 28
    move-object v1, p0

    .line 29
    move-wide v11, p1

    .line 30
    move/from16 v13, p3

    .line 31
    .line 32
    invoke-interface/range {v0 .. v13}, Lqio;->f(Lqin;Lqae;Lqbc;Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;JZZIZJI)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final s(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqin;->q:Lqsl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lqsl;->a(J)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p1, p0, Lqin;->r:Lqio;

    .line 9
    .line 10
    invoke-interface {p1}, Lqio;->k()V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Lqin;->O:Z

    .line 15
    .line 16
    return-void
.end method

.method public final t(Landroid/view/MotionEvent;I)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lqin;->M()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    iget-object v0, p0, Lqin;->m:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-boolean v1, p0, Lqin;->t:Z

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iget-boolean v0, v0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->g:Z

    .line 16
    .line 17
    if-nez v0, :cond_9

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lqin;->q:Lqsl;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v1, v0, Lqsl;->e:Landroid/view/View;

    .line 24
    .line 25
    check-cast v1, Ltkd;

    .line 26
    .line 27
    invoke-virtual {v0}, Lqsl;->d()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-interface {v1}, Ltkd;->h()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_9

    .line 38
    .line 39
    :cond_1
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getX(I)F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getY(I)F

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {p0}, Lqin;->m()Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget-object v3, p0, Lqin;->G:Landroid/graphics/Rect;

    .line 52
    .line 53
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    const/4 v5, 0x1

    .line 58
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    iget v7, p0, Lqin;->b:F

    .line 71
    .line 72
    sub-float v7, v0, v7

    .line 73
    .line 74
    int-to-float v4, v4

    .line 75
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    div-float/2addr v7, v4

    .line 80
    iget v4, p0, Lqin;->c:F

    .line 81
    .line 82
    sub-float v4, v1, v4

    .line 83
    .line 84
    int-to-float v6, v6

    .line 85
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    div-float/2addr v4, v6

    .line 90
    iget-object v6, p0, Lqin;->r:Lqio;

    .line 91
    .line 92
    invoke-interface {v6}, Lqio;->r()Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    const/4 v8, 0x0

    .line 97
    if-nez v6, :cond_2

    .line 98
    .line 99
    iget-boolean v6, p0, Lqin;->t:Z

    .line 100
    .line 101
    const v9, 0x3f4ccccd    # 0.8f

    .line 102
    .line 103
    .line 104
    if-eqz v6, :cond_3

    .line 105
    .line 106
    invoke-virtual {v2}, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;->n()Z

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    if-nez v6, :cond_3

    .line 111
    .line 112
    :cond_2
    move v9, v8

    .line 113
    :cond_3
    cmpg-float v6, v7, v9

    .line 114
    .line 115
    if-gez v6, :cond_4

    .line 116
    .line 117
    cmpg-float v6, v4, v9

    .line 118
    .line 119
    if-ltz v6, :cond_8

    .line 120
    .line 121
    :cond_4
    iget v6, v3, Landroid/graphics/Rect;->left:I

    .line 122
    .line 123
    int-to-float v6, v6

    .line 124
    sub-float/2addr v6, v0

    .line 125
    sget-object v9, Lqae;->e:Lqae;

    .line 126
    .line 127
    invoke-direct {p0, v2, v9, v7}, Lqin;->ae(Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;Lqae;F)Z

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    if-eqz v9, :cond_5

    .line 132
    .line 133
    cmpl-float v9, v7, v4

    .line 134
    .line 135
    if-lez v9, :cond_5

    .line 136
    .line 137
    cmpl-float v9, v6, v8

    .line 138
    .line 139
    if-lez v9, :cond_5

    .line 140
    .line 141
    invoke-direct {p0, v6}, Lqin;->X(F)V

    .line 142
    .line 143
    .line 144
    iput v5, p0, Lqin;->H:I

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_5
    iget v5, v3, Landroid/graphics/Rect;->right:I

    .line 148
    .line 149
    int-to-float v5, v5

    .line 150
    sub-float/2addr v0, v5

    .line 151
    sget-object v5, Lqae;->f:Lqae;

    .line 152
    .line 153
    invoke-direct {p0, v2, v5, v7}, Lqin;->ae(Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;Lqae;F)Z

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    if-eqz v5, :cond_6

    .line 158
    .line 159
    cmpl-float v5, v7, v4

    .line 160
    .line 161
    if-lez v5, :cond_6

    .line 162
    .line 163
    cmpl-float v5, v0, v8

    .line 164
    .line 165
    if-lez v5, :cond_6

    .line 166
    .line 167
    invoke-direct {p0, v0}, Lqin;->X(F)V

    .line 168
    .line 169
    .line 170
    const/4 v0, 0x3

    .line 171
    iput v0, p0, Lqin;->H:I

    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_6
    iget v0, v3, Landroid/graphics/Rect;->top:I

    .line 175
    .line 176
    int-to-float v0, v0

    .line 177
    sub-float/2addr v0, v1

    .line 178
    sget-object v5, Lqae;->c:Lqae;

    .line 179
    .line 180
    invoke-direct {p0, v2, v5, v4}, Lqin;->ae(Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;Lqae;F)Z

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    if-eqz v5, :cond_7

    .line 185
    .line 186
    cmpg-float v5, v7, v4

    .line 187
    .line 188
    if-gez v5, :cond_7

    .line 189
    .line 190
    cmpl-float v5, v0, v8

    .line 191
    .line 192
    if-lez v5, :cond_7

    .line 193
    .line 194
    invoke-direct {p0, v0}, Lqin;->X(F)V

    .line 195
    .line 196
    .line 197
    const/4 v0, 0x2

    .line 198
    iput v0, p0, Lqin;->H:I

    .line 199
    .line 200
    goto :goto_0

    .line 201
    :cond_7
    iget v0, v3, Landroid/graphics/Rect;->bottom:I

    .line 202
    .line 203
    int-to-float v0, v0

    .line 204
    sub-float/2addr v1, v0

    .line 205
    sget-object v0, Lqae;->d:Lqae;

    .line 206
    .line 207
    invoke-direct {p0, v2, v0, v4}, Lqin;->ae(Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;Lqae;F)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_8

    .line 212
    .line 213
    cmpg-float v0, v7, v4

    .line 214
    .line 215
    if-gez v0, :cond_8

    .line 216
    .line 217
    cmpl-float v0, v1, v8

    .line 218
    .line 219
    if-lez v0, :cond_8

    .line 220
    .line 221
    invoke-direct {p0, v1}, Lqin;->X(F)V

    .line 222
    .line 223
    .line 224
    const/4 v0, 0x4

    .line 225
    iput v0, p0, Lqin;->H:I

    .line 226
    .line 227
    :cond_8
    :goto_0
    iget v0, p0, Lqin;->H:I

    .line 228
    .line 229
    if-nez v0, :cond_a

    .line 230
    .line 231
    :cond_9
    return-void

    .line 232
    :cond_a
    invoke-virtual {p0, p1, p2}, Lqin;->F(Landroid/view/MotionEvent;I)V

    .line 233
    .line 234
    .line 235
    return-void
.end method

.method public final u(Lcom/google/android/libraries/inputmethod/metadata/ActionDef;Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;JZZJI)V
    .locals 9

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    iget-boolean v3, p0, Lqin;->t:Z

    .line 4
    .line 5
    iget-object v4, p1, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->e:Lqae;

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    sget-object v3, Lqae;->b:Lqae;

    .line 11
    .line 12
    if-ne v4, v3, :cond_1

    .line 13
    .line 14
    :cond_0
    iget-boolean v3, p1, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->g:Z

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    :cond_1
    sget-object v3, Lqae;->b:Lqae;

    .line 20
    .line 21
    if-ne v4, v3, :cond_2

    .line 22
    .line 23
    if-eqz v5, :cond_3

    .line 24
    .line 25
    if-eqz p5, :cond_3

    .line 26
    .line 27
    :goto_0
    move-object v0, p0

    .line 28
    move-object v1, p1

    .line 29
    move-object v2, p2

    .line 30
    move-wide v3, p3

    .line 31
    move v5, p6

    .line 32
    move-wide/from16 v6, p7

    .line 33
    .line 34
    move/from16 v8, p9

    .line 35
    .line 36
    invoke-virtual/range {v0 .. v8}, Lqin;->q(Lcom/google/android/libraries/inputmethod/metadata/ActionDef;Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;JZJI)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    if-eqz v4, :cond_3

    .line 41
    .line 42
    if-ne v5, p5, :cond_3

    .line 43
    .line 44
    invoke-static {v4}, Lqin;->T(Lqae;)Lqae;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget-object v3, p0, Lqin;->i:Lqae;

    .line 49
    .line 50
    invoke-static {v3}, Lqin;->T(Lqae;)Lqae;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    if-eq v2, v3, :cond_3

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    return-void
.end method

.method public final v(Landroid/view/MotionEvent;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lqin;->P(Landroid/view/MotionEvent;)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Lqin;->Q(Landroid/view/MotionEvent;)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget v1, p0, Lqin;->g:F

    .line 10
    .line 11
    cmpl-float v2, v0, v1

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    iget v2, p0, Lqin;->h:F

    .line 16
    .line 17
    cmpl-float v2, p1, v2

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    sub-float v1, v0, v1

    .line 23
    .line 24
    iget v2, p0, Lqin;->h:F

    .line 25
    .line 26
    sub-float v2, p1, v2

    .line 27
    .line 28
    iget v3, p0, Lqin;->d:F

    .line 29
    .line 30
    sub-float/2addr v3, v1

    .line 31
    iput v3, p0, Lqin;->d:F

    .line 32
    .line 33
    iget v3, p0, Lqin;->e:F

    .line 34
    .line 35
    sub-float/2addr v3, v2

    .line 36
    iput v3, p0, Lqin;->e:F

    .line 37
    .line 38
    iget v3, p0, Lqin;->b:F

    .line 39
    .line 40
    sub-float/2addr v3, v1

    .line 41
    iput v3, p0, Lqin;->b:F

    .line 42
    .line 43
    iget v1, p0, Lqin;->c:F

    .line 44
    .line 45
    sub-float/2addr v1, v2

    .line 46
    iput v1, p0, Lqin;->c:F

    .line 47
    .line 48
    invoke-virtual {p0}, Lqin;->E()V

    .line 49
    .line 50
    .line 51
    iput v0, p0, Lqin;->g:F

    .line 52
    .line 53
    iput p1, p0, Lqin;->h:F

    .line 54
    .line 55
    return-void
.end method

.method public final w(Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;Lqae;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;->g(Lqae;)Lcom/google/android/libraries/inputmethod/metadata/ActionDef;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    if-eqz p1, :cond_2

    .line 10
    .line 11
    iget-boolean p2, p1, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->l:Z

    .line 12
    .line 13
    if-eqz p2, :cond_2

    .line 14
    .line 15
    invoke-static {p1}, Lqin;->N(Lcom/google/android/libraries/inputmethod/metadata/ActionDef;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    iget-object p1, p0, Lqin;->r:Lqio;

    .line 22
    .line 23
    iget-object p0, p0, Lqin;->m:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 24
    .line 25
    if-nez p0, :cond_1

    .line 26
    .line 27
    check-cast p1, Lqil;

    .line 28
    .line 29
    iget-object p0, p1, Lqil;->p:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 30
    .line 31
    :cond_1
    invoke-static {}, Lpuj;->a()Lpul;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/4 p2, 0x1

    .line 36
    invoke-interface {p1, p0, p2}, Lpul;->d(Landroid/view/View;I)V

    .line 37
    .line 38
    .line 39
    :cond_2
    return-void
.end method

.method public final x()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqin;->m:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->e:Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->r(Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lqin;->m:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setPressed(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final y()V
    .locals 5

    .line 1
    iget-object v0, p0, Lqin;->A:Lxqp;

    .line 2
    .line 3
    invoke-interface {v0}, Lxqp;->isDone()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lqin;->m()Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v1, Lqae;->b:Lqae;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;->l(Lqae;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Lqin;->s:Lxqt;

    .line 24
    .line 25
    iget-object v2, p0, Lqin;->L:Ljava/lang/Runnable;

    .line 26
    .line 27
    invoke-direct {p0, v0}, Lqin;->R(Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 32
    .line 33
    invoke-interface {v1, v2, v3, v4, v0}, Lxqt;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lxqr;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lqin;->A:Lxqp;

    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public final z()V
    .locals 5

    .line 1
    iget-object v0, p0, Lqin;->y:Lxqp;

    .line 2
    .line 3
    invoke-interface {v0}, Lxqp;->isDone()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-boolean v0, p0, Lqin;->t:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lqin;->r:Lqio;

    .line 14
    .line 15
    invoke-interface {v0}, Lqio;->e()Lj$/time/Duration;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    long-to-int v0, v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0}, Lqin;->m()Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;->f()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v0, -0x1

    .line 37
    :goto_0
    if-ltz v0, :cond_2

    .line 38
    .line 39
    iget-object v1, p0, Lqin;->s:Lxqt;

    .line 40
    .line 41
    iget-object v2, p0, Lqin;->z:Ljava/lang/Runnable;

    .line 42
    .line 43
    int-to-long v3, v0

    .line 44
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 45
    .line 46
    invoke-interface {v1, v2, v3, v4, v0}, Lxqt;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lxqr;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lqin;->y:Lxqp;

    .line 51
    .line 52
    :cond_2
    return-void
.end method
