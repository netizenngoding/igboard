.class public final Lpcy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpcl;


# static fields
.field public static final a:Lwvx;

.field public static final b:Landroid/view/inputmethod/ExtractedTextRequest;

.field static final c:Lokc;

.field static final d:Lokc;

.field static final e:Lokc;

.field static final f:Lokc;


# instance fields
.field public g:Lpdb;

.field public final h:Lpds;

.field public final i:Lqec;

.field final j:Lrbd;

.field final k:Lrbd;

.field final l:Lrbd;

.field public volatile m:Lwhq;

.field public volatile n:Z

.field public final o:Lxqs;

.field public p:I

.field public final q:Luix;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/inputconnection/InputConnectionAction"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lpcy;->a:Lwvx;

    .line 8
    .line 9
    new-instance v0, Landroid/view/inputmethod/ExtractedTextRequest;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/view/inputmethod/ExtractedTextRequest;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lpcy;->b:Landroid/view/inputmethod/ExtractedTextRequest;

    .line 15
    .line 16
    const-string v0, "use_replace_text_api_in_apps"

    .line 17
    .line 18
    const-string v1, "-com.google.android.apps.docs*,-com.microsoft.office*"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lokf;->e(Ljava/lang/String;Ljava/lang/String;)Lokc;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lpcy;->c:Lokc;

    .line 25
    .line 26
    const-string v0, "replace_text_allow_multi_change_in_apps"

    .line 27
    .line 28
    const-string v1, "-com.google.android.gm,-com.google.android.gm.lite,-com.miui.notes"

    .line 29
    .line 30
    invoke-static {v0, v1}, Lokf;->e(Ljava/lang/String;Ljava/lang/String;)Lokc;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lpcy;->d:Lokc;

    .line 35
    .line 36
    const-string v0, "use_replace_text_api_in_webview_apps"

    .line 37
    .line 38
    const-string v1, ""

    .line 39
    .line 40
    invoke-static {v0, v1}, Lokf;->e(Ljava/lang/String;Ljava/lang/String;)Lokc;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, Lpcy;->e:Lokc;

    .line 45
    .line 46
    const-string v0, "use_replace_text_api_in_webview_apps_min_version"

    .line 47
    .line 48
    const-wide/16 v1, 0x0

    .line 49
    .line 50
    invoke-static {v0, v1, v2}, Lokf;->c(Ljava/lang/String;J)Lokc;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Lpcy;->f:Lokc;

    .line 55
    .line 56
    return-void
.end method

.method public constructor <init>(Lpdb;Luix;Lpds;Lqec;Lxqs;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lpcy;->c:Lokc;

    .line 5
    .line 6
    sget-object v1, Lrbj;->a:Lrbj;

    .line 7
    .line 8
    new-instance v2, Lrbd;

    .line 9
    .line 10
    new-instance v3, Lwha;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-direct {v3, v0}, Lwha;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    invoke-direct {v2, v3, v1, v0}, Lrbg;-><init>(Lwgs;Lrbj;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Lrbg;->j()V

    .line 23
    .line 24
    .line 25
    iput-object v2, p0, Lpcy;->j:Lrbd;

    .line 26
    .line 27
    sget-object v2, Lpcy;->e:Lokc;

    .line 28
    .line 29
    new-instance v3, Lrbd;

    .line 30
    .line 31
    new-instance v4, Lwha;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-direct {v4, v2}, Lwha;-><init>(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {v3, v4, v1, v0}, Lrbg;-><init>(Lwgs;Lrbj;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Lrbg;->j()V

    .line 43
    .line 44
    .line 45
    iput-object v3, p0, Lpcy;->k:Lrbd;

    .line 46
    .line 47
    sget-object v0, Lpcy;->d:Lokc;

    .line 48
    .line 49
    new-instance v2, Lrbd;

    .line 50
    .line 51
    new-instance v3, Lwha;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-direct {v3, v0}, Lwha;-><init>(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x2

    .line 60
    invoke-direct {v2, v3, v1, v0}, Lrbg;-><init>(Lwgs;Lrbj;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Lrbg;->j()V

    .line 64
    .line 65
    .line 66
    iput-object v2, p0, Lpcy;->l:Lrbd;

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    iput v0, p0, Lpcy;->p:I

    .line 70
    .line 71
    iput-object p1, p0, Lpcy;->g:Lpdb;

    .line 72
    .line 73
    iput-object p2, p0, Lpcy;->q:Luix;

    .line 74
    .line 75
    iput-object p3, p0, Lpcy;->h:Lpds;

    .line 76
    .line 77
    iput-object p4, p0, Lpcy;->i:Lqec;

    .line 78
    .line 79
    iput-object p5, p0, Lpcy;->o:Lxqs;

    .line 80
    .line 81
    return-void
.end method

.method public static r(Lxqs;Ljava/util/concurrent/Callable;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-interface {p0, p1}, Lxqs;->hL(Ljava/util/concurrent/Callable;)Lxqp;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception p0

    .line 6
    new-instance p1, Lxqk;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lxqk;-><init>(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final s(Ljava/lang/Runnable;)Lxqp;
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lpcy;->o:Lxqs;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lxqs;->hK(Ljava/lang/Runnable;)Lxqp;

    .line 4
    .line 5
    .line 6
    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p0

    .line 8
    :catch_0
    move-exception p0

    .line 9
    invoke-static {p0}, Lwzl;->p(Ljava/lang/Throwable;)Lxqp;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private final t(Lxqp;)V
    .locals 2

    .line 1
    new-instance v0, Llay;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, v1}, Llay;-><init>(Lpcy;I)V

    .line 5
    .line 6
    .line 7
    sget-object p0, Lnos;->a:Lnos;

    .line 8
    .line 9
    invoke-static {p1, v0, p0}, Lwzl;->C(Lxqp;Lxqa;Ljava/util/concurrent/Executor;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lpdl;Ljava/lang/String;)V
    .locals 8

    .line 1
    iget v0, p0, Lpcy;->p:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Lpcy;->p:I

    .line 6
    .line 7
    if-gt v0, v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lpcy;->n()Landroid/view/inputmethod/InputConnection;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, Lpcy;->h:Lpds;

    .line 16
    .line 17
    iget v3, v2, Lpds;->r:I

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {v2}, Lpds;->d()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-virtual {v2}, Lpds;->e()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    invoke-virtual {v2}, Lpds;->b()I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    invoke-virtual {v2}, Lpds;->c()I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    move-object v3, p1

    .line 38
    invoke-virtual/range {v2 .. v7}, Lpds;->s(Lpdl;IIII)V

    .line 39
    .line 40
    .line 41
    iget-boolean p1, v2, Lpds;->s:Z

    .line 42
    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    iget-object p1, v2, Lpds;->f:Lpdn;

    .line 46
    .line 47
    iput-boolean v1, p1, Lpdn;->b:Z

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    iput-boolean v3, p1, Lpdn;->c:Z

    .line 51
    .line 52
    :cond_0
    iget p1, v2, Lpds;->r:I

    .line 53
    .line 54
    add-int/2addr p1, v1

    .line 55
    iput p1, v2, Lpds;->r:I

    .line 56
    .line 57
    new-instance p1, Lmdx;

    .line 58
    .line 59
    const/16 v1, 0xf

    .line 60
    .line 61
    invoke-direct {p1, v0, p2, v1}, Lmdx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p1}, Lpcy;->p(Ljava/lang/Runnable;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    return-void
.end method

.method public final b(Lpdl;Ljava/lang/CharSequence;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lpcy;->n()Landroid/view/inputmethod/InputConnection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lpcy;->h:Lpds;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3}, Lpds;->m(Lpdl;Ljava/lang/CharSequence;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lpcy;->n()Landroid/view/inputmethod/InputConnection;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    new-instance v0, Lpcv;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, p1, p2, p3, v1}, Lpcv;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v0}, Lpcy;->s(Ljava/lang/Runnable;)Lxqp;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {p0, p1}, Lpcy;->t(Lxqp;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final c(Lpdl;II)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lpcy;->n()Landroid/view/inputmethod/InputConnection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string v1, "ICA.deleteRange"

    .line 9
    .line 10
    invoke-virtual {p0, p1, v1}, Lpcy;->a(Lpdl;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sub-int p2, p3, p2

    .line 14
    .line 15
    iget-object v2, p0, Lpcy;->h:Lpds;

    .line 16
    .line 17
    invoke-virtual {v2, p1, p3, p3}, Lpds;->p(Lpdl;II)V

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-virtual {v2, p1, p2, v3}, Lpds;->n(Lpdl;II)V

    .line 22
    .line 23
    .line 24
    new-instance v2, Lnkd;

    .line 25
    .line 26
    const/4 v3, 0x4

    .line 27
    invoke-direct {v2, v0, p3, p2, v3}, Lnkd;-><init>(Ljava/lang/Object;III)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v2}, Lpcy;->p(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    const/4 p2, 0x0

    .line 34
    invoke-virtual {p0, p1, p2, p2, v1}, Lpcy;->m(Lpdl;Lqeg;Lqek;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final d(Lpdl;II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lpcy;->n()Landroid/view/inputmethod/InputConnection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, p0, Lpcy;->h:Lpds;

    .line 9
    .line 10
    invoke-virtual {v1, p1, p2, p3}, Lpds;->n(Lpdl;II)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Lpcu;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {p1, v0, p2, p3, v1}, Lpcu;-><init>(Ljava/lang/Object;III)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lpcy;->p(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final e(Lpdl;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lpcy;->n()Landroid/view/inputmethod/InputConnection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, p0, Lpcy;->h:Lpds;

    .line 9
    .line 10
    const-string v2, "InputContextChangeTracker.onFinishComposingText"

    .line 11
    .line 12
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-virtual {v1, p1}, Lpds;->u(Lpdl;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget-boolean v3, v1, Lpds;->s:Z

    .line 20
    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Lpds;->k(Lpdl;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 29
    .line 30
    .line 31
    new-instance p1, Lose;

    .line 32
    .line 33
    const/16 v1, 0x11

    .line 34
    .line 35
    invoke-direct {p1, v0, v1}, Lose;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lpcy;->p(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 44
    .line 45
    .line 46
    throw p0
.end method

.method public final f(Lpdl;III)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lpcy;->n()Landroid/view/inputmethod/InputConnection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, p0, Lpcy;->h:Lpds;

    .line 9
    .line 10
    const-string v0, "InputContextChangeTracker.onSendDownUpKeyEvents"

    .line 11
    .line 12
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/16 v0, 0x43

    .line 16
    .line 17
    const/4 v7, 0x1

    .line 18
    if-ne p2, v0, :cond_2

    .line 19
    .line 20
    :try_start_0
    invoke-virtual {v1}, Lpds;->h()Lpdr;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lpdr;->b()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    iget v0, p1, Lpdr;->a:I

    .line 31
    .line 32
    :goto_0
    move v3, v0

    .line 33
    sget-object v0, Lpdk;->c:Lpdk;

    .line 34
    .line 35
    invoke-static {v0}, Lpdl;->a(Lpdk;)Lpdl;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v1}, Lpds;->b()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    invoke-virtual {v1}, Lpds;->c()I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    const/4 v4, 0x0

    .line 48
    invoke-virtual/range {v1 .. v6}, Lpds;->s(Lpdl;IIII)V

    .line 49
    .line 50
    .line 51
    iget-boolean v2, v1, Lpds;->s:Z

    .line 52
    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    iget p1, p1, Lpdr;->b:I

    .line 56
    .line 57
    const-string v2, ""

    .line 58
    .line 59
    invoke-virtual {v1, v3, p1, v2}, Lpds;->q(IILjava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Lpdl;->a(Lpdk;)Lpdl;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {v1, p1}, Lpds;->k(Lpdl;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    iget v0, p1, Lpdr;->a:I

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    add-int/lit8 v0, v0, -0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    const/4 v0, 0x7

    .line 78
    if-lt p2, v0, :cond_3

    .line 79
    .line 80
    const/16 v0, 0x10

    .line 81
    .line 82
    if-gt p2, v0, :cond_3

    .line 83
    .line 84
    add-int/lit8 v0, p2, -0x7

    .line 85
    .line 86
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v1, p1, v0, v7}, Lpds;->m(Lpdl;Ljava/lang/CharSequence;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    .line 92
    .line 93
    :cond_3
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 94
    .line 95
    .line 96
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 97
    .line 98
    .line 99
    move-result-wide v0

    .line 100
    const/4 p1, 0x0

    .line 101
    invoke-static {v0, v1, p1, p2, p3}, Lqbe;->a(JIII)Landroid/view/KeyEvent;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p0, p1}, Lpcy;->g(Landroid/view/KeyEvent;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v0, v1, v7, p2, p4}, Lqbe;->a(JIII)Landroid/view/KeyEvent;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p0, p1}, Lpcy;->g(Landroid/view/KeyEvent;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :catchall_0
    move-exception v0

    .line 117
    move-object p0, v0

    .line 118
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 119
    .line 120
    .line 121
    throw p0
.end method

.method public final g(Landroid/view/KeyEvent;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lpcy;->n()Landroid/view/inputmethod/InputConnection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v1, Lnzf;

    .line 9
    .line 10
    const/16 v2, 0xc

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v1, v0, p1, v2, v3}, Lnzf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v1}, Lpcy;->s(Ljava/lang/Runnable;)Lxqp;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {p0, p1}, Lpcy;->t(Lxqp;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final h(Lpdl;II)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lpcy;->n()Landroid/view/inputmethod/InputConnection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, p0, Lpcy;->h:Lpds;

    .line 9
    .line 10
    const-string v2, "InputContextChangeTracker.onSetComposingRegion"

    .line 11
    .line 12
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-virtual {v1}, Lpds;->d()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {v1}, Lpds;->e()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    sub-int v5, p3, p2

    .line 24
    .line 25
    sub-int v2, v3, v4

    .line 26
    .line 27
    sub-int v6, v2, p2

    .line 28
    .line 29
    move-object v2, p1

    .line 30
    invoke-virtual/range {v1 .. v6}, Lpds;->s(Lpdl;IIII)V

    .line 31
    .line 32
    .line 33
    iget-boolean p1, v1, Lpds;->s:Z

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Lpds;->k(Lpdl;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 41
    .line 42
    .line 43
    new-instance p1, Lnkd;

    .line 44
    .line 45
    const/4 v1, 0x3

    .line 46
    invoke-direct {p1, v0, p2, p3, v1}, Lnkd;-><init>(Ljava/lang/Object;III)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lpcy;->p(Ljava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    move-object p0, v0

    .line 55
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 56
    .line 57
    .line 58
    throw p0
.end method

.method public final i(Lpdl;Ljava/lang/CharSequence;ILjava/lang/Object;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lpcy;->n()Landroid/view/inputmethod/InputConnection;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lpcy;->h:Lpds;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2, p3}, Lpds;->o(Lpdl;Ljava/lang/CharSequence;I)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lfze;

    .line 14
    .line 15
    const/4 v5, 0x3

    .line 16
    move-object v2, p2

    .line 17
    move v3, p3

    .line 18
    move-object v4, p4

    .line 19
    invoke-direct/range {v0 .. v5}, Lfze;-><init>(Landroid/view/inputmethod/InputConnection;Ljava/lang/CharSequence;ILjava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, v0}, Lpcy;->s(Ljava/lang/Runnable;)Lxqp;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {p0, p1}, Lpcy;->t(Lxqp;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final j(Lpdl;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lpcy;->n()Landroid/view/inputmethod/InputConnection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, p1, p2, v3, v2}, Lpcy;->i(Lpdl;Ljava/lang/CharSequence;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    const-string v1, "ICA.setComposingTextBeforeAndAfter"

    .line 21
    .line 22
    invoke-virtual {p0, p1, v1}, Lpcy;->a(Lpdl;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    new-array v4, v4, [Ljava/lang/CharSequence;

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    aput-object p2, v4, v5

    .line 30
    .line 31
    aput-object p3, v4, v3

    .line 32
    .line 33
    invoke-static {v4}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    add-int/2addr p4, p2

    .line 42
    iget-object p2, p0, Lpcy;->h:Lpds;

    .line 43
    .line 44
    invoke-virtual {p2, p1, p3, v3}, Lpds;->o(Lpdl;Ljava/lang/CharSequence;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, p1, p4, p4}, Lpds;->p(Lpdl;II)V

    .line 48
    .line 49
    .line 50
    new-instance p2, Lpct;

    .line 51
    .line 52
    invoke-direct {p2, v0, p3, p4, v5}, Lpct;-><init>(Ljava/lang/Object;Ljava/lang/CharSequence;II)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p2}, Lpcy;->p(Ljava/lang/Runnable;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p0, p1, v2, v2, v1}, Lpcl;->m(Lpdl;Lqeg;Lqek;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final k(Lpdl;II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lpcy;->n()Landroid/view/inputmethod/InputConnection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, p0, Lpcy;->h:Lpds;

    .line 9
    .line 10
    invoke-virtual {v1, p1, p2, p3}, Lpds;->p(Lpdl;II)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Lnkd;

    .line 14
    .line 15
    const/4 v1, 0x5

    .line 16
    invoke-direct {p1, v0, p2, p3, v1}, Lnkd;-><init>(Ljava/lang/Object;III)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lpcy;->p(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final l(Landroid/view/inputmethod/CorrectionInfo;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lpcy;->n()Landroid/view/inputmethod/InputConnection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v1, Lnzf;

    .line 9
    .line 10
    const/16 v2, 0xb

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v1, v0, p1, v2, v3}, Lnzf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lpcy;->p(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final m(Lpdl;Lqeg;Lqek;Ljava/lang/String;)V
    .locals 8

    .line 1
    const-string v0, "InputConnectionAction.java"

    .line 2
    .line 3
    invoke-virtual {p0}, Lpcy;->n()Landroid/view/inputmethod/InputConnection;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    if-eqz v3, :cond_7

    .line 8
    .line 9
    :try_start_0
    iget v1, p0, Lpcy;->p:I

    .line 10
    .line 11
    add-int/lit8 v1, v1, -0x1

    .line 12
    .line 13
    iput v1, p0, Lpcy;->p:I

    .line 14
    .line 15
    if-lez v1, :cond_1

    .line 16
    .line 17
    :goto_0
    move-object v4, p2

    .line 18
    goto/16 :goto_3

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lpcy;->h:Lpds;

    .line 21
    .line 22
    iget v1, v0, Lpds;->r:I

    .line 23
    .line 24
    add-int/lit8 v1, v1, -0x1

    .line 25
    .line 26
    iput v1, v0, Lpds;->r:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 27
    .line 28
    if-gez v1, :cond_2

    .line 29
    .line 30
    :try_start_1
    iput v2, v0, Lpds;->r:I

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_1
    const/4 v2, 0x0

    .line 34
    if-gez v1, :cond_0

    .line 35
    .line 36
    sget-object p1, Lpcy;->a:Lwvx;

    .line 37
    .line 38
    invoke-virtual {p1}, Lwvn;->c()Lwwl;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lwvu;

    .line 43
    .line 44
    const-string p3, "com/google/android/libraries/inputmethod/inputconnection/InputConnectionAction"

    .line 45
    .line 46
    const-string p4, "endBatchEdit"

    .line 47
    .line 48
    const/16 v1, 0x16c

    .line 49
    .line 50
    invoke-interface {p1, p3, p4, v1, v0}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lwvu;

    .line 55
    .line 56
    const-string p3, "Ignore unmatched endBatchEdit(): %s"

    .line 57
    .line 58
    iget p4, p0, Lpcy;->p:I

    .line 59
    .line 60
    invoke-interface {p1, p3, p4}, Lwvu;->u(Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    iput v2, p0, Lpcy;->p:I

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    if-gtz v1, :cond_6

    .line 67
    .line 68
    iget-object v1, v0, Lpds;->j:Ljava/util/LinkedList;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/util/LinkedList;->pollLast()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    check-cast v4, Lpdq;

    .line 75
    .line 76
    if-eqz v4, :cond_4

    .line 77
    .line 78
    iget v5, v4, Lpdq;->c:I

    .line 79
    .line 80
    invoke-virtual {v0}, Lpds;->d()I

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-ne v5, v6, :cond_3

    .line 85
    .line 86
    iget v5, v4, Lpdq;->d:I

    .line 87
    .line 88
    invoke-virtual {v0}, Lpds;->e()I

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-ne v5, v6, :cond_3

    .line 93
    .line 94
    iget v5, v4, Lpdq;->e:I

    .line 95
    .line 96
    invoke-virtual {v0}, Lpds;->b()I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    if-ne v5, v6, :cond_3

    .line 101
    .line 102
    iget v5, v4, Lpdq;->f:I

    .line 103
    .line 104
    invoke-virtual {v0}, Lpds;->c()I

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    if-ne v5, v6, :cond_3

    .line 109
    .line 110
    invoke-virtual {v4}, Lpdq;->d()V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_3
    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    const/4 v2, 0x1

    .line 118
    :cond_4
    :goto_1
    iget-boolean v1, v0, Lpds;->s:Z

    .line 119
    .line 120
    if-eqz v1, :cond_6

    .line 121
    .line 122
    iget-object v1, v0, Lpds;->f:Lpdn;

    .line 123
    .line 124
    invoke-virtual {v1}, Lpdn;->f()Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-nez v1, :cond_5

    .line 129
    .line 130
    if-eqz v2, :cond_6

    .line 131
    .line 132
    :cond_5
    invoke-virtual {v0, p1}, Lpds;->k(Lpdl;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 133
    .line 134
    .line 135
    :cond_6
    :goto_2
    :try_start_2
    new-instance v1, Lfjc;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 136
    .line 137
    const/4 v7, 0x4

    .line 138
    move-object v2, p0

    .line 139
    move-object v4, p2

    .line 140
    move-object v5, p3

    .line 141
    move-object v6, p4

    .line 142
    :try_start_3
    invoke-direct/range {v1 .. v7}, Lfjc;-><init>(Lpcy;Landroid/view/inputmethod/InputConnection;Lqeg;Lqek;Ljava/lang/String;I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, v1}, Lpcy;->p(Ljava/lang/Runnable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 146
    .line 147
    .line 148
    :goto_3
    if-eqz v4, :cond_7

    .line 149
    .line 150
    invoke-interface {v4}, Lqeg;->b()V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :catchall_0
    move-exception v0

    .line 155
    move-object p0, v0

    .line 156
    move-object v4, p2

    .line 157
    goto :goto_5

    .line 158
    :cond_7
    return-void

    .line 159
    :catchall_1
    move-exception v0

    .line 160
    goto :goto_4

    .line 161
    :catchall_2
    move-exception v0

    .line 162
    move-object v4, p2

    .line 163
    :goto_4
    move-object p0, v0

    .line 164
    :goto_5
    if-eqz v4, :cond_8

    .line 165
    .line 166
    invoke-interface {v4}, Lqeg;->b()V

    .line 167
    .line 168
    .line 169
    :cond_8
    throw p0
.end method

.method public final n()Landroid/view/inputmethod/InputConnection;
    .locals 0

    .line 1
    iget-object p0, p0, Lpcy;->g:Lpdb;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lpdb;->getCurrentInputConnection()Landroid/view/inputmethod/InputConnection;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public final o(Ljava/util/concurrent/Callable;)Lxqp;
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lpcy;->o:Lxqs;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lxqs;->hL(Ljava/util/concurrent/Callable;)Lxqp;

    .line 4
    .line 5
    .line 6
    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p0

    .line 8
    :catch_0
    move-exception p0

    .line 9
    new-instance p1, Lxqk;

    .line 10
    .line 11
    invoke-direct {p1, p0}, Lxqk;-><init>(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method public final p(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lpcy;->o:Lxqs;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lxqs;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :catch_0
    return-void
.end method

.method public final q()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lpcy;->o:Lxqs;

    .line 2
    .line 3
    instance-of v0, p0, Lpci;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lpci;

    .line 8
    .line 9
    iget-boolean p0, p0, Lpci;->b:Z

    .line 10
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
