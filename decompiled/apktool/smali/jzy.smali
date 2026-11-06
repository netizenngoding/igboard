.class public final Ljzy;
.super Lohq;
.source "PG"

# interfaces
.implements Lppx;
.implements Lppr;


# static fields
.field public static final a:Lj$/time/Duration;


# instance fields
.field public final b:I

.field public final c:Lqvt;

.field public d:J

.field private final e:Lqec;

.field private f:Z

.field private g:Landroid/view/View;

.field private h:Lowg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0xa

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ljzy;->a:Lj$/time/Duration;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lohq;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ljzy;->f:Z

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Ljzy;->d:J

    .line 10
    .line 11
    iput p2, p0, Ljzy;->b:I

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-static {p2}, Lqvt;->I(Landroid/content/Context;)Lqvt;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iput-object p2, p0, Ljzy;->c:Lqvt;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;->getMetrics()Lqec;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Ljzy;->e:Lqec;

    .line 28
    .line 29
    return-void
.end method

.method private final x()Lj$/time/Duration;
    .locals 5

    .line 1
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-object p0, p0, Ljzy;->c:Lqvt;

    .line 10
    .line 11
    const v2, 0x7f140a25

    .line 12
    .line 13
    .line 14
    const-wide/16 v3, 0x0

    .line 15
    .line 16
    invoke-virtual {p0, v2, v3, v4}, Lcht;->m(IJ)J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    sub-long/2addr v0, v2

    .line 21
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method private final y()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lohq;->ah()Loid;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Loid;->f()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x4

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eq v0, v3, :cond_2

    .line 13
    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    return v2

    .line 17
    :cond_0
    iget p0, p0, Ljzy;->b:I

    .line 18
    .line 19
    if-ne p0, v3, :cond_1

    .line 20
    .line 21
    return v3

    .line 22
    :cond_1
    return v2

    .line 23
    :cond_2
    iget p0, p0, Ljzy;->b:I

    .line 24
    .line 25
    if-ne p0, v1, :cond_3

    .line 26
    .line 27
    return v3

    .line 28
    :cond_3
    return v2
.end method


# virtual methods
.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljzy;->h:Lowg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    const-string v2, "layout_promo"

    .line 8
    .line 9
    invoke-static {v2, v0, v1}, Lovo;->a(Ljava/lang/String;ZZ)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Ljzy;->h:Lowg;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final ft(Lpev;Landroid/view/inputmethod/EditorInfo;ZLjava/util/Map;Lohr;)Z
    .locals 2

    .line 1
    invoke-super/range {p0 .. p5}, Lohq;->ft(Lpev;Landroid/view/inputmethod/EditorInfo;ZLjava/util/Map;Lohr;)Z

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ljzy;->c:Lqvt;

    .line 5
    .line 6
    const p3, 0x7f140a26

    .line 7
    .line 8
    .line 9
    const/4 p4, 0x0

    .line 10
    invoke-virtual {p1, p3, p4}, Lcht;->l(II)I

    .line 11
    .line 12
    .line 13
    move-result p5

    .line 14
    const/4 v0, 0x3

    .line 15
    if-ne p5, v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1, p3, p4}, Lcht;->r(II)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {p2}, Lobk;->N(Landroid/view/inputmethod/EditorInfo;)Z

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    if-nez p3, :cond_1

    .line 25
    .line 26
    invoke-static {p2}, Lobk;->K(Landroid/view/inputmethod/EditorInfo;)Z

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    if-nez p3, :cond_1

    .line 31
    .line 32
    invoke-static {p2}, Lobk;->B(Landroid/view/inputmethod/EditorInfo;)Z

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    if-nez p3, :cond_1

    .line 37
    .line 38
    invoke-static {p2}, Lobk;->P(Landroid/view/inputmethod/EditorInfo;)Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-nez p2, :cond_1

    .line 43
    .line 44
    invoke-direct {p0}, Ljzy;->y()Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-eqz p2, :cond_1

    .line 49
    .line 50
    invoke-virtual {p0}, Ljzy;->v()Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-nez p2, :cond_1

    .line 55
    .line 56
    const p2, 0x7f140a24

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p2, p4}, Lcht;->l(II)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    sget-object p2, Ljzx;->d:Lokc;

    .line 64
    .line 65
    invoke-interface {p2}, Lokc;->g()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    check-cast p2, Ljava/lang/Long;

    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 72
    .line 73
    .line 74
    move-result-wide p2

    .line 75
    int-to-long v0, p1

    .line 76
    cmp-long p1, v0, p2

    .line 77
    .line 78
    if-gez p1, :cond_1

    .line 79
    .line 80
    const/4 p4, 0x1

    .line 81
    :cond_1
    iput-boolean p4, p0, Ljzy;->f:Z

    .line 82
    .line 83
    invoke-virtual {p0}, Ljzy;->w()Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_2

    .line 88
    .line 89
    invoke-virtual {p0}, Ljzy;->s()V

    .line 90
    .line 91
    .line 92
    :cond_2
    iget-boolean p0, p0, Ljzy;->f:Z

    .line 93
    .line 94
    return p0
.end method

.method public final hj()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljzy;->e()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ljzy;->f:Z

    .line 6
    .line 7
    invoke-super {p0}, Lohq;->hj()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final m(Lohe;)Z
    .locals 1

    .line 1
    iget p1, p1, Lohe;->w:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    if-ne p1, v0, :cond_1

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Ljzy;->e()V

    .line 10
    .line 11
    .line 12
    :cond_1
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public final n()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final p()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final s()V
    .locals 6

    .line 1
    iget-object v0, p0, Ljzy;->g:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v1, p0, Ljzy;->b:I

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x1

    .line 12
    if-ne v1, v3, :cond_0

    .line 13
    .line 14
    const v1, 0x7f1407b4

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const v1, 0x7f140d76

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {}, Lowg;->a()Lovx;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v4, "layout_promo"

    .line 30
    .line 31
    invoke-virtual {v2, v4}, Lovx;->s(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sget-object v4, Lowd;->a:Lowd;

    .line 35
    .line 36
    iput-object v4, v2, Lovx;->a:Lowd;

    .line 37
    .line 38
    const v4, 0x7f0e078f

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v4}, Lovx;->A(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v3}, Lovx;->r(Z)V

    .line 45
    .line 46
    .line 47
    sget-object v4, Ljzx;->f:Lokc;

    .line 48
    .line 49
    invoke-interface {v4}, Lokc;->g()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Ljava/lang/Long;

    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 56
    .line 57
    .line 58
    move-result-wide v4

    .line 59
    invoke-static {v4, v5}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v2, v4}, Lovx;->p(Lj$/time/Duration;)V

    .line 64
    .line 65
    .line 66
    const/4 v4, 0x0

    .line 67
    invoke-virtual {v2, v4}, Lovx;->n(Z)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v3}, Lovx;->l(Z)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v4}, Lovx;->m(Z)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v1}, Lovx;->h(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    new-instance v3, Ljse;

    .line 80
    .line 81
    const/4 v4, 0x3

    .line 82
    invoke-direct {v3, p0, v1, v4}, Ljse;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    iput-object v3, v2, Lovx;->b:Lowf;

    .line 86
    .line 87
    iput-object v0, v2, Lovx;->d:Landroid/view/View;

    .line 88
    .line 89
    new-instance v0, Lgez;

    .line 90
    .line 91
    const/4 v1, 0x5

    .line 92
    invoke-direct {v0, v1}, Lgez;-><init>(I)V

    .line 93
    .line 94
    .line 95
    iput-object v0, v2, Lovx;->e:Lowc;

    .line 96
    .line 97
    new-instance v0, Ljtx;

    .line 98
    .line 99
    const/16 v1, 0x9

    .line 100
    .line 101
    invoke-direct {v0, p0, v1}, Ljtx;-><init>(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    iput-object v0, v2, Lovx;->j:Ljava/lang/Runnable;

    .line 105
    .line 106
    new-instance v0, Ljts;

    .line 107
    .line 108
    const/4 v1, 0x7

    .line 109
    invoke-direct {v0, p0, v1}, Ljts;-><init>(Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    iput-object v0, v2, Lovx;->i:Ljava/util/function/Consumer;

    .line 113
    .line 114
    invoke-virtual {v2}, Lovx;->a()Lowg;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v0, p0, Ljzy;->h:Lowg;

    .line 119
    .line 120
    invoke-static {v0}, Lovp;->a(Lowg;)V

    .line 121
    .line 122
    .line 123
    :cond_1
    return-void
.end method

.method public final t(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljzy;->v()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const v2, 0x7f140a26

    .line 7
    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget v0, p0, Ljzy;->b:I

    .line 12
    .line 13
    if-ne v0, p1, :cond_2

    .line 14
    .line 15
    iget-object p0, p0, Ljzy;->c:Lqvt;

    .line 16
    .line 17
    invoke-virtual {p0, v2, v1}, Lcht;->r(II)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-direct {p0}, Ljzy;->x()Lj$/time/Duration;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v3, Ljzy;->a:Lj$/time/Duration;

    .line 26
    .line 27
    invoke-virtual {v0, v3}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-gtz v0, :cond_2

    .line 32
    .line 33
    iget v0, p0, Ljzy;->b:I

    .line 34
    .line 35
    iget-object p0, p0, Ljzy;->c:Lqvt;

    .line 36
    .line 37
    if-ne v0, p1, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0, v2, v1}, Lcht;->r(II)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    const/4 p1, 0x4

    .line 44
    invoke-virtual {p0, v2, p1}, Lcht;->r(II)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-void
.end method

.method public final u(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljzy;->g:Landroid/view/View;

    .line 2
    .line 3
    return-void
.end method

.method public final v()Z
    .locals 2

    .line 1
    iget-object p0, p0, Ljzy;->c:Lqvt;

    .line 2
    .line 3
    const v0, 0x7f140a26

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, v0, v1}, Lcht;->l(II)I

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
    return v1
.end method

.method public final w()Z
    .locals 4

    .line 1
    iget-object v0, p0, Ljzy;->h:Lowg;

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Ljzy;->g:Landroid/view/View;

    .line 6
    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    iget-boolean v0, p0, Ljzy;->f:Z

    .line 10
    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    invoke-direct {p0}, Ljzy;->x()Lj$/time/Duration;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Ljzx;->e:Lokc;

    .line 18
    .line 19
    invoke-interface {v1}, Lokc;->g()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/Long;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    invoke-static {v1, v2}, Lj$/time/Duration;->ofHours(J)Lj$/time/Duration;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-ltz v0, :cond_4

    .line 38
    .line 39
    invoke-virtual {p0}, Lohq;->ah()Loid;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Loid;->dr()Lmpy;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0}, Lmpy;->t()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_4

    .line 52
    .line 53
    invoke-direct {p0}, Ljzy;->y()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    invoke-virtual {p0}, Lohq;->ae()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const/4 v1, 0x1

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    invoke-static {v0}, Lcom/google/android/libraries/inputmethod/module/ModuleManager;->getInstance(Landroid/content/Context;)Lcom/google/android/libraries/inputmethod/module/ModuleManager;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const-class v2, Lsee;

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/inputmethod/module/ModuleManager;->b(Ljava/lang/Class;)Lqgp;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lsee;

    .line 77
    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    sget-object v2, Lsdo;->b:Lsdo;

    .line 81
    .line 82
    const-class v3, Lscz;

    .line 83
    .line 84
    invoke-interface {v0, v2, v3}, Lsee;->c(Lsdo;Ljava/lang/Class;)Laamr;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lscz;

    .line 89
    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    iget-object v0, v0, Lscz;->c:Lsct;

    .line 93
    .line 94
    if-nez v0, :cond_0

    .line 95
    .line 96
    sget-object v0, Lsct;->a:Lsct;

    .line 97
    .line 98
    :cond_0
    iget v2, v0, Lsct;->b:I

    .line 99
    .line 100
    and-int/2addr v2, v1

    .line 101
    if-eqz v2, :cond_1

    .line 102
    .line 103
    iget v0, v0, Lsct;->c:I

    .line 104
    .line 105
    invoke-static {v0}, La;->aE(I)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_2

    .line 110
    .line 111
    :cond_1
    move v0, v1

    .line 112
    :cond_2
    add-int/lit8 v0, v0, -0x1

    .line 113
    .line 114
    if-eq v0, v1, :cond_3

    .line 115
    .line 116
    const/4 v2, 0x2

    .line 117
    if-ne v0, v2, :cond_4

    .line 118
    .line 119
    iget p0, p0, Ljzy;->b:I

    .line 120
    .line 121
    const/4 v0, 0x4

    .line 122
    if-ne p0, v0, :cond_4

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_3
    iget p0, p0, Ljzy;->b:I

    .line 126
    .line 127
    if-ne p0, v1, :cond_4

    .line 128
    .line 129
    :goto_0
    return v1

    .line 130
    :cond_4
    const/4 p0, 0x0

    .line 131
    return p0
.end method
