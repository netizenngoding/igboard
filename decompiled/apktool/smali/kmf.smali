.class public final Lkmf;
.super Lohq;
.source "PG"


# static fields
.field public static final a:Lokc;

.field public static final b:Ljava/util/Set;

.field public static final n:Lktf;


# instance fields
.field public volatile c:Z

.field public volatile d:I

.field public volatile e:Ljava/lang/Integer;

.field public f:Lrym;

.field public volatile g:Z

.field public volatile h:J

.field public volatile i:Lxkr;

.field public volatile j:Z

.field public volatile k:Z

.field public volatile l:Lryt;

.field public volatile m:I

.field private final o:Ljava/util/concurrent/Executor;

.field private final p:Lxqt;

.field private final q:Lrzg;

.field private final r:Lpdu;

.field private final s:Lohg;

.field private final t:Lryu;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lktf;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkmf;->n:Lktf;

    .line 7
    .line 8
    const-string v0, "undo_trigger_key_repeat_threshold_ms"

    .line 9
    .line 10
    const-wide/16 v1, 0x1f4

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lokf;->c(Ljava/lang/String;J)Lokc;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lkmf;->a:Lokc;

    .line 17
    .line 18
    const/16 v0, -0x2798

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/16 v1, -0x2797

    .line 25
    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/16 v2, -0x2795

    .line 31
    .line 32
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/16 v3, -0x2796

    .line 37
    .line 38
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const/4 v4, 0x4

    .line 43
    new-array v4, v4, [Ljava/lang/Integer;

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    aput-object v0, v4, v5

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    aput-object v1, v4, v0

    .line 50
    .line 51
    const/4 v0, 0x2

    .line 52
    aput-object v2, v4, v0

    .line 53
    .line 54
    const/4 v0, 0x3

    .line 55
    aput-object v3, v4, v0

    .line 56
    .line 57
    invoke-static {v4}, Lachu;->P([Ljava/lang/Object;)Ljava/util/Set;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Lkmf;->b:Ljava/util/Set;

    .line 62
    .line 63
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lnox;->a(Landroid/content/Context;)Llsn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Llsn;->n()Lnoy;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lnoy;->aM()Lj$/util/Optional;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    :cond_0
    sget-object v0, Lxpi;->a:Lxpi;

    .line 27
    .line 28
    :cond_1
    invoke-static {p1}, Lnox;->a(Landroid/content/Context;)Llsn;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Llsn;->q()Lxqt;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-nez p1, :cond_2

    .line 37
    .line 38
    const-string p1, "context"

    .line 39
    .line 40
    invoke-static {p1}, Lachu;->k(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    if-nez v1, :cond_3

    .line 44
    .line 45
    const-string p1, "deferredUiExecutor"

    .line 46
    .line 47
    invoke-static {p1}, Lachu;->k(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_3
    invoke-direct {p0}, Lohq;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lkmf;->o:Ljava/util/concurrent/Executor;

    .line 54
    .line 55
    iput-object v1, p0, Lkmf;->p:Lxqt;

    .line 56
    .line 57
    const/high16 p1, -0x80000000

    .line 58
    .line 59
    iput p1, p0, Lkmf;->d:I

    .line 60
    .line 61
    const/4 p1, 0x1

    .line 62
    iput p1, p0, Lkmf;->m:I

    .line 63
    .line 64
    const-wide v0, 0x7fffffffffffffffL

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    iput-wide v0, p0, Lkmf;->h:J

    .line 70
    .line 71
    sget-object p1, Lxkr;->a:Lxkr;

    .line 72
    .line 73
    iput-object p1, p0, Lkmf;->i:Lxkr;

    .line 74
    .line 75
    new-instance p1, Lrzg;

    .line 76
    .line 77
    new-instance v0, Lkmb;

    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    invoke-direct {v0, p0, v1}, Lkmb;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    invoke-direct {p1, v0}, Lrzg;-><init>(Lachc;)V

    .line 84
    .line 85
    .line 86
    iput-object p1, p0, Lkmf;->q:Lrzg;

    .line 87
    .line 88
    new-instance p1, Lkmd;

    .line 89
    .line 90
    invoke-direct {p1, p0}, Lkmd;-><init>(Lkmf;)V

    .line 91
    .line 92
    .line 93
    iput-object p1, p0, Lkmf;->r:Lpdu;

    .line 94
    .line 95
    sget-object p1, Lryt;->a:Lryt;

    .line 96
    .line 97
    iput-object p1, p0, Lkmf;->l:Lryt;

    .line 98
    .line 99
    new-instance p1, Lkmc;

    .line 100
    .line 101
    invoke-direct {p1, p0}, Lkmc;-><init>(Lkmf;)V

    .line 102
    .line 103
    .line 104
    iput-object p1, p0, Lkmf;->s:Lohg;

    .line 105
    .line 106
    new-instance p1, Lkme;

    .line 107
    .line 108
    invoke-direct {p1, p0}, Lkme;-><init>(Lkmf;)V

    .line 109
    .line 110
    .line 111
    iput-object p1, p0, Lkmf;->t:Lryu;

    .line 112
    .line 113
    return-void
.end method


# virtual methods
.method protected final c()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lohq;->ag()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lohq;->hj()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lkmf;->c:Z

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    iput v1, p0, Lkmf;->m:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lkmf;->e:Ljava/lang/Integer;

    .line 9
    .line 10
    iput-boolean v0, p0, Lkmf;->g:Z

    .line 11
    .line 12
    const-wide v2, 0x7fffffffffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    iput-wide v2, p0, Lkmf;->h:J

    .line 18
    .line 19
    sget-object v0, Lxkr;->a:Lxkr;

    .line 20
    .line 21
    iput-object v0, p0, Lkmf;->i:Lxkr;

    .line 22
    .line 23
    iput-object v1, p0, Lkmf;->f:Lrym;

    .line 24
    .line 25
    return-void
.end method

.method public final ft(Lpev;Landroid/view/inputmethod/EditorInfo;ZLjava/util/Map;Lohr;)Z
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const-string v0, "editorInfo"

    .line 4
    .line 5
    invoke-static {v0}, Lachu;->k(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super/range {p0 .. p5}, Lohq;->ft(Lpev;Landroid/view/inputmethod/EditorInfo;ZLjava/util/Map;Lohr;)Z

    .line 9
    .line 10
    .line 11
    invoke-static {p2, p3}, Lrzp;->a(Landroid/view/inputmethod/EditorInfo;Z)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_1
    invoke-virtual {p0}, Lohq;->ah()Loid;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    iget-object p2, p0, Lkmf;->s:Lohg;

    .line 26
    .line 27
    const/16 p3, 0x64

    .line 28
    .line 29
    invoke-virtual {p1, p2, p3}, Loid;->X(Lohg;I)V

    .line 30
    .line 31
    .line 32
    :cond_2
    iget-object p1, p0, Lkmf;->r:Lpdu;

    .line 33
    .line 34
    iget-object p2, p0, Lkmf;->o:Ljava/util/concurrent/Executor;

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Lpdu;->i(Ljava/util/concurrent/Executor;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lkmf;->t:Lryu;

    .line 40
    .line 41
    sget-object p3, Lrys;->g:Lokc;

    .line 42
    .line 43
    invoke-interface {p3}, Lokc;->g()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    check-cast p3, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    if-nez p3, :cond_3

    .line 54
    .line 55
    iget-object p2, p0, Lkmf;->p:Lxqt;

    .line 56
    .line 57
    :cond_3
    invoke-virtual {p1, p2}, Lryu;->c(Ljava/util/concurrent/Executor;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lkmf;->q:Lrzg;

    .line 61
    .line 62
    sget-object p2, Lxpi;->a:Lxpi;

    .line 63
    .line 64
    invoke-virtual {p1, p2}, Lrzg;->c(Ljava/util/concurrent/Executor;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lkmf;->e()V

    .line 68
    .line 69
    .line 70
    const/4 p0, 0x1

    .line 71
    return p0
.end method

.method public final hj()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkmf;->q:Lrzg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrzg;->d()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkmf;->t:Lryu;

    .line 7
    .line 8
    invoke-virtual {v0}, Lryu;->d()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lkmf;->r:Lpdu;

    .line 12
    .line 13
    invoke-virtual {v0}, Lpdu;->j()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lohq;->ah()Loid;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Lkmf;->s:Lohg;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Loid;->aj(Lohg;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, Lkmf;->e()V

    .line 28
    .line 29
    .line 30
    invoke-super {p0}, Lohq;->hj()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final k(Landroid/view/inputmethod/EditorInfo;Z)V
    .locals 1

    .line 1
    const-string v0, "editorInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lohq;->L:Landroid/view/inputmethod/EditorInfo;

    .line 7
    .line 8
    invoke-virtual {p0}, Lohq;->ah()Loid;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v0, "getDelegate(...)"

    .line 13
    .line 14
    invoke-static {p0, v0}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1, p2}, Lrzp;->a(Landroid/view/inputmethod/EditorInfo;Z)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-static {p0, p1}, Lrzp;->b(Loid;Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final n()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
