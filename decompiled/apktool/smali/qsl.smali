.class public final Lqsl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lqec;

.field public final c:Lpul;

.field public final d:Ltkc;

.field public e:Landroid/view/View;

.field public f:Lqbc;

.field public g:I

.field public final h:I

.field public final i:Landroid/util/SparseArray;

.field public final j:Lqtm;

.field public final k:Lmpy;

.field public l:J

.field public m:J

.field public n:J

.field public final o:Landroid/view/View;

.field public final p:Lqtn;

.field public q:Landroid/view/View;

.field public r:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

.field public final s:Landroid/view/View$OnClickListener;

.field public final t:Ltwj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lqec;ILqtm;Ltwj;Lmpy;Landroid/view/View;Lqtn;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseArray;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lqsl;->i:Landroid/util/SparseArray;

    .line 11
    .line 12
    new-instance v1, Lqqn;

    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    invoke-direct {v1, p0, v2}, Lqqn;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lqsl;->s:Landroid/view/View$OnClickListener;

    .line 19
    .line 20
    iput-object p1, p0, Lqsl;->a:Landroid/content/Context;

    .line 21
    .line 22
    iput-object p2, p0, Lqsl;->b:Lqec;

    .line 23
    .line 24
    invoke-static {}, Lpuj;->a()Lpul;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iput-object p2, p0, Lqsl;->c:Lpul;

    .line 29
    .line 30
    iput-object p4, p0, Lqsl;->j:Lqtm;

    .line 31
    .line 32
    iput-object p5, p0, Lqsl;->t:Ltwj;

    .line 33
    .line 34
    iput-object p6, p0, Lqsl;->k:Lmpy;

    .line 35
    .line 36
    invoke-static {p1, p3}, Lsgd;->k(Landroid/content/Context;I)I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    iput p2, p0, Lqsl;->g:I

    .line 41
    .line 42
    iput p2, p0, Lqsl;->h:I

    .line 43
    .line 44
    new-instance p3, Ltkc;

    .line 45
    .line 46
    invoke-direct {p3, p1}, Ltkc;-><init>(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    iput-object p3, p0, Lqsl;->d:Ltkc;

    .line 50
    .line 51
    const/4 p4, 0x1

    .line 52
    invoke-virtual {p3, p4}, Ltkc;->setEnabled(Z)V

    .line 53
    .line 54
    .line 55
    const/4 p4, 0x0

    .line 56
    invoke-virtual {p3, p4}, Ltkc;->setClickable(Z)V

    .line 57
    .line 58
    .line 59
    new-instance p4, Labtb;

    .line 60
    .line 61
    invoke-direct {p4, p0}, Labtb;-><init>(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iput-object p4, p3, Ltkc;->a:Labtb;

    .line 65
    .line 66
    const p4, 0x7f0b068a

    .line 67
    .line 68
    .line 69
    sget-object p5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-virtual {p3, p4, p5}, Ltkc;->setTag(ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    new-instance p4, Landroid/view/ViewGroup$LayoutParams;

    .line 75
    .line 76
    const/4 p5, -0x2

    .line 77
    invoke-direct {p4, p5, p5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p3, p4}, Ltkc;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 81
    .line 82
    .line 83
    if-eqz p2, :cond_0

    .line 84
    .line 85
    const/4 p4, 0x0

    .line 86
    invoke-static {p1, p2, p4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object p1, p0, Lqsl;->e:Landroid/view/View;

    .line 91
    .line 92
    invoke-virtual {p3, p1}, Ltkc;->addView(Landroid/view/View;)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lqsl;->e:Landroid/view/View;

    .line 96
    .line 97
    invoke-virtual {v0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_0
    iput-object p7, p0, Lqsl;->o:Landroid/view/View;

    .line 101
    .line 102
    iput-object p8, p0, Lqsl;->p:Lqtn;

    .line 103
    .line 104
    return-void
.end method

.method private final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lqsl;->q:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lqsl;->j:Lqtm;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Lqtm;->A(Landroid/view/View;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lqsl;->q:Landroid/view/View;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-interface {v1, p0, v0, v2}, Lqtm;->i(Landroid/view/View;Landroid/animation/Animator;Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lqsl;->m:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-wide p1, p0, Lqsl;->m:J

    .line 10
    .line 11
    iput-wide v2, p0, Lqsl;->l:J

    .line 12
    .line 13
    :cond_0
    sget-object p1, Lmpo;->a:Lokc;

    .line 14
    .line 15
    invoke-interface {p1}, Lokc;->g()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/4 p2, 0x0

    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Lqsl;->j:Lqtm;

    .line 29
    .line 30
    iget-object v0, p0, Lqsl;->d:Ltkc;

    .line 31
    .line 32
    invoke-interface {p1, v0}, Lqtm;->A(Landroid/view/View;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    iget-object p1, p0, Lqsl;->k:Lmpy;

    .line 39
    .line 40
    const v0, 0x7f1401b0

    .line 41
    .line 42
    .line 43
    new-array v1, p2, [Ljava/lang/Object;

    .line 44
    .line 45
    invoke-interface {p1, v0, v1}, Lmpy;->e(I[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    const/4 p1, 0x0

    .line 49
    iput-object p1, p0, Lqsl;->f:Lqbc;

    .line 50
    .line 51
    iget-object v0, p0, Lqsl;->e:Landroid/view/View;

    .line 52
    .line 53
    check-cast v0, Ltkd;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-interface {v0}, Ltkd;->d()V

    .line 58
    .line 59
    .line 60
    invoke-interface {v0}, Ltkd;->j()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    invoke-direct {p0}, Lqsl;->e()V

    .line 67
    .line 68
    .line 69
    :cond_2
    if-eqz v0, :cond_3

    .line 70
    .line 71
    iget-object v1, p0, Lqsl;->t:Ltwj;

    .line 72
    .line 73
    invoke-interface {v0, v1}, Ltkd;->n(Ltwj;)Landroid/animation/Animator;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    goto :goto_0

    .line 78
    :cond_3
    move-object v0, p1

    .line 79
    :goto_0
    iget-object v1, p0, Lqsl;->j:Lqtm;

    .line 80
    .line 81
    iget-object v2, p0, Lqsl;->d:Ltkc;

    .line 82
    .line 83
    invoke-interface {v1, v2, v0, p2}, Lqtm;->l(Landroid/view/View;Landroid/animation/Animator;Z)V

    .line 84
    .line 85
    .line 86
    iput-object p1, p0, Lqsl;->r:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 87
    .line 88
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lqsl;->e:Landroid/view/View;

    .line 2
    .line 3
    check-cast v0, Ltkd;

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
    invoke-interface {v0}, Ltkd;->g()Z

    .line 12
    .line 13
    .line 14
    move-result p0

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

.method public final c(FFZ)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqsl;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lqsl;->e:Landroid/view/View;

    .line 8
    .line 9
    check-cast v0, Ltkd;

    .line 10
    .line 11
    invoke-interface {v0, p1, p2, p3}, Ltkd;->a(FFZ)Lqbc;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lqsl;->f:Lqbc;

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

.method public final close()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lqsl;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lqsl;->j:Lqtm;

    .line 5
    .line 6
    iget-object v1, p0, Lqsl;->d:Ltkc;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-interface {v0, v1, v3, v2}, Lqtm;->i(Landroid/view/View;Landroid/animation/Animator;Z)V

    .line 11
    .line 12
    .line 13
    iput-object v3, p0, Lqsl;->e:Landroid/view/View;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lqsl;->g:I

    .line 17
    .line 18
    iget-object v0, p0, Lqsl;->i:Landroid/util/SparseArray;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 21
    .line 22
    .line 23
    const-wide/16 v0, 0x0

    .line 24
    .line 25
    iput-wide v0, p0, Lqsl;->l:J

    .line 26
    .line 27
    iput-wide v0, p0, Lqsl;->m:J

    .line 28
    .line 29
    iput-wide v0, p0, Lqsl;->n:J

    .line 30
    .line 31
    return-void
.end method

.method public final d()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lqsl;->e:Landroid/view/View;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

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
