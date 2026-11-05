.class public Lglq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lglb;
.implements Lohg;


# static fields
.field public static final a:Lwvx;


# instance fields
.field public final b:Lqec;

.field public c:Z

.field public d:Lgmf;

.field public e:Loot;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:I

.field public i:Lgle;

.field public j:Lwns;

.field public k:I

.field public l:I

.field public m:I

.field public n:Lglv;

.field public o:Loid;

.field private final p:Lrbi;

.field private final q:Lrbd;

.field private final r:Lqvt;

.field private final s:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final t:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private u:Lohs;

.field private final v:Lmty;

.field private w:Lqlm;

.field private final x:Lghw;

.field private final y:Lpdu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/expression/emojify/impl/EmojifyExtensionImpl"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lglq;->a:Lwvx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lglr;->a:Lokc;

    .line 5
    .line 6
    new-instance v1, Lrbi;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v1, v0, v2}, Lrbi;-><init>(Lokc;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lrbg;->j()V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lglq;->p:Lrbi;

    .line 16
    .line 17
    sget-object v0, Lglr;->b:Lokc;

    .line 18
    .line 19
    sget-object v1, Lrbj;->a:Lrbj;

    .line 20
    .line 21
    new-instance v3, Lrbd;

    .line 22
    .line 23
    new-instance v4, Lwha;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-direct {v4, v0}, Lwha;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v3, v4, v1, v2}, Lrbg;-><init>(Lwgs;Lrbj;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Lrbg;->j()V

    .line 35
    .line 36
    .line 37
    iput-object v3, p0, Lglq;->q:Lrbd;

    .line 38
    .line 39
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lglq;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 46
    .line 47
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 48
    .line 49
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lglq;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 53
    .line 54
    iput v2, p0, Lglq;->m:I

    .line 55
    .line 56
    const-string v0, ""

    .line 57
    .line 58
    iput-object v0, p0, Lglq;->f:Ljava/lang/String;

    .line 59
    .line 60
    iput-object v0, p0, Lglq;->g:Ljava/lang/String;

    .line 61
    .line 62
    iput v1, p0, Lglq;->h:I

    .line 63
    .line 64
    new-instance v0, Lgln;

    .line 65
    .line 66
    invoke-direct {v0, p0}, Lgln;-><init>(Lglq;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Lglq;->v:Lmty;

    .line 70
    .line 71
    new-instance v0, Lglo;

    .line 72
    .line 73
    invoke-direct {v0, p0}, Lglo;-><init>(Lglq;)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, Lglq;->x:Lghw;

    .line 77
    .line 78
    new-instance v0, Lglp;

    .line 79
    .line 80
    invoke-direct {v0, p0}, Lglp;-><init>(Lglq;)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, Lglq;->y:Lpdu;

    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;->getApplicationContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, Lqvt;->I(Landroid/content/Context;)Lqvt;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, Lglq;->r:Lqvt;

    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;->getMetrics()Lqec;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iput-object p1, p0, Lglq;->b:Lqec;

    .line 100
    .line 101
    return-void
.end method

.method private final w(Lpev;Landroid/view/inputmethod/EditorInfo;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lglq;->p:Lrbi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrbi;->m()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget-object v0, p0, Lglq;->o:Loid;

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-interface {p1}, Lpev;->q()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v2, v0

    .line 23
    :goto_0
    if-eqz v2, :cond_1

    .line 24
    .line 25
    const-string v3, "morse"

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_3

    .line 32
    .line 33
    const-string v3, "handwriting"

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_3

    .line 40
    .line 41
    :cond_1
    if-eqz p1, :cond_2

    .line 42
    .line 43
    invoke-interface {p1}, Lpev;->a()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :cond_2
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-static {v0, p2}, Lobk;->G(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_3

    .line 54
    .line 55
    iget-object p1, p0, Lglq;->q:Lrbd;

    .line 56
    .line 57
    invoke-static {p1, p2}, Lobk;->w(Lrbd;Landroid/view/inputmethod/EditorInfo;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_4

    .line 62
    .line 63
    if-eqz p2, :cond_3

    .line 64
    .line 65
    iget-object p0, p2, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    .line 66
    .line 67
    :cond_3
    return v1

    .line 68
    :cond_4
    invoke-static {p2}, Lobk;->X(Landroid/view/inputmethod/EditorInfo;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-nez p1, :cond_3

    .line 73
    .line 74
    sget-object p1, Lgzd;->a:Lgzd;

    .line 75
    .line 76
    invoke-virtual {p1, v0, p2}, Lgzd;->a(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_3

    .line 81
    .line 82
    invoke-virtual {p0}, Lglq;->b()Lmpy;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-interface {p1}, Lmpy;->v()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_5

    .line 91
    .line 92
    sget-object p1, Lglr;->n:Lokc;

    .line 93
    .line 94
    invoke-interface {p1}, Lokc;->g()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_3

    .line 105
    .line 106
    :cond_5
    iget-object p0, p0, Lglq;->r:Lqvt;

    .line 107
    .line 108
    const p1, 0x7f140943

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, p1}, Lqvt;->ak(I)Z

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    if-eqz p2, :cond_6

    .line 116
    .line 117
    invoke-virtual {p0, p1, v1}, Lcht;->x(IZ)Z

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    goto :goto_1

    .line 122
    :cond_6
    sget-object p0, Lglr;->p:Lokc;

    .line 123
    .line 124
    invoke-interface {p0}, Lokc;->g()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    check-cast p0, Ljava/lang/Boolean;

    .line 129
    .line 130
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    :goto_1
    if-eqz p0, :cond_3

    .line 135
    .line 136
    const/4 p0, 0x1

    .line 137
    return p0
.end method


# virtual methods
.method public final b()Lmpy;
    .locals 0

    .line 1
    iget-object p0, p0, Lglq;->o:Loid;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Loid;->dr()Lmpy;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    sget-object p0, Lmpy;->d:Lmpy;

    .line 11
    .line 12
    return-object p0
.end method

.method public final c(Lxer;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lglq;->s()V

    .line 2
    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    const/4 v4, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    move-object v0, p0

    .line 9
    move-object v5, p1

    .line 10
    invoke-virtual/range {v0 .. v5}, Lglq;->u(ZZZZLxer;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final synthetic dump(Landroid/util/Printer;Z)V
    .locals 0

    .line 6
    return-void
.end method

.method public final synthetic dump(Loaa;Landroid/util/Printer;Z)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-interface {p0, p2, p1}, Loab;->dump(Landroid/util/Printer;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final e(Lxer;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lglq;->n:Lglv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lglv;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    const v2, 0x7f0b0509

    .line 14
    .line 15
    .line 16
    const-string v3, "emojify_icon"

    .line 17
    .line 18
    invoke-static {v2, v3}, Lmue;->a(ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    iput-object v1, v0, Lglv;->e:Lmtr;

    .line 27
    .line 28
    iget-object v0, v0, Lglv;->b:Lglx;

    .line 29
    .line 30
    invoke-virtual {v0}, Lglx;->a()V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lglq;->b:Lqec;

    .line 34
    .line 35
    sget-object v0, Lgxk;->b:Lgxk;

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    new-array v1, v1, [Ljava/lang/Object;

    .line 39
    .line 40
    aput-object p1, v1, v2

    .line 41
    .line 42
    invoke-interface {p0, v0, v1}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public final synthetic fL()V
    .locals 0

    .line 1
    return-void
.end method

.method public final fM(Landroid/content/Context;Lqhb;)V
    .locals 3

    .line 1
    const-string p1, "EmojifyExtensionImpl.onCreate"

    .line 2
    .line 3
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "EmojifyExtensionImpl.java"

    .line 7
    .line 8
    const-string p2, "Must be created on the UI thread"

    .line 9
    .line 10
    :try_start_0
    invoke-static {p2}, Llnz;->ch(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object p2, Lglq;->a:Lwvx;

    .line 14
    .line 15
    invoke-virtual {p2}, Lwvn;->b()Lwwl;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Lwvu;

    .line 20
    .line 21
    const-string v0, "com/google/android/apps/inputmethod/libs/expression/emojify/impl/EmojifyExtensionImpl"

    .line 22
    .line 23
    const-string v1, "onCreate"

    .line 24
    .line 25
    const/16 v2, 0x25a

    .line 26
    .line 27
    invoke-interface {p2, v0, v1, v2, p1}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lwvu;

    .line 32
    .line 33
    const-string p2, "Creating Emojify extension %s."

    .line 34
    .line 35
    invoke-interface {p1, p2, p0}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    invoke-static {}, Landroid/os/Trace;->endSection()V

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

.method public final fN()V
    .locals 5

    .line 1
    const-string v0, "EmojifyExtensionImpl.onDestroy"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "Must be created on the UI thread"

    .line 7
    .line 8
    :try_start_0
    invoke-static {v0}, Llnz;->ch(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lglq;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sget-object v1, Lglq;->a:Lwvx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    const-string v2, "onDestroy"

    .line 22
    .line 23
    const-string v3, "com/google/android/apps/inputmethod/libs/expression/emojify/impl/EmojifyExtensionImpl"

    .line 24
    .line 25
    const-string v4, "EmojifyExtensionImpl.java"

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    :try_start_1
    invoke-virtual {v1}, Lwvn;->b()Lwwl;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lwvu;

    .line 34
    .line 35
    const/16 v1, 0x261

    .line 36
    .line 37
    invoke-interface {v0, v3, v2, v1, v4}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lwvu;

    .line 42
    .line 43
    const-string v1, "Destroying Emojify extension %s."

    .line 44
    .line 45
    invoke-interface {v0, v1, p0}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lglq;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-virtual {p0}, Lglq;->hj()V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-virtual {v1}, Lwvn;->d()Lwwl;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lwvu;

    .line 65
    .line 66
    const/16 v1, 0x268

    .line 67
    .line 68
    invoke-interface {v0, v3, v2, v1, v4}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lwvu;

    .line 73
    .line 74
    const-string v1, "Emojify extension %s is already destroyed."

    .line 75
    .line 76
    invoke-interface {v0, v1, p0}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    .line 78
    .line 79
    :cond_1
    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :catchall_0
    move-exception p0

    .line 84
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 85
    .line 86
    .line 87
    throw p0
.end method

.method public final synthetic fO(JJ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final fP()V
    .locals 2

    .line 1
    iget v0, p0, Lglq;->m:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    sget-object v0, Lxer;->k:Lxer;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lglq;->c(Lxer;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final synthetic fV(Lpev;Landroid/view/inputmethod/EditorInfo;)J
    .locals 0

    .line 1
    const-wide/16 p0, 0x0

    .line 2
    .line 3
    return-wide p0
.end method

.method public final ft(Lpev;Landroid/view/inputmethod/EditorInfo;ZLjava/util/Map;Lohr;)Z
    .locals 3

    .line 1
    iget-object p3, p0, Lglq;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    const-string p4, "onActivate"

    .line 8
    .line 9
    const-string p5, "com/google/android/apps/inputmethod/libs/expression/emojify/impl/EmojifyExtensionImpl"

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    const-string v1, "EmojifyExtensionImpl.java"

    .line 13
    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    sget-object p1, Lglq;->a:Lwvx;

    .line 17
    .line 18
    sget-object p2, Lolz;->a:Lolz;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lwvx;->h(Ljava/util/logging/Level;)Lwvu;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/16 p2, 0x1bf

    .line 25
    .line 26
    invoke-interface {p1, p5, p4, p2, v1}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lwvu;

    .line 31
    .line 32
    const-string p2, "Trying to activate Emojify extension %s while it has already been destroyed."

    .line 33
    .line 34
    invoke-interface {p1, p2, p0}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return v0

    .line 38
    :cond_0
    invoke-direct {p0, p1, p2}, Lglq;->w(Lpev;Landroid/view/inputmethod/EditorInfo;)Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-nez p2, :cond_1

    .line 43
    .line 44
    return v0

    .line 45
    :cond_1
    iget-object p2, p0, Lglq;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 46
    .line 47
    const/4 p3, 0x1

    .line 48
    invoke-virtual {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-nez p2, :cond_3

    .line 53
    .line 54
    sget-object p2, Lglq;->a:Lwvx;

    .line 55
    .line 56
    invoke-virtual {p2}, Lwvn;->b()Lwwl;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    check-cast p2, Lwvu;

    .line 61
    .line 62
    const/16 v2, 0x1c9

    .line 63
    .line 64
    invoke-interface {p2, p5, p4, v2, v1}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    check-cast p2, Lwvu;

    .line 69
    .line 70
    const-string p4, "Activating Emojify extension %s."

    .line 71
    .line 72
    invoke-interface {p2, p4, p0}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    new-instance p2, Lgmf;

    .line 76
    .line 77
    invoke-interface {p1}, Lpev;->a()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget-object p4, p0, Lglq;->b:Lqec;

    .line 82
    .line 83
    invoke-direct {p2, p1, p4}, Lgmf;-><init>(Landroid/content/Context;Lqec;)V

    .line 84
    .line 85
    .line 86
    iput-object p2, p0, Lglq;->d:Lgmf;

    .line 87
    .line 88
    new-instance p1, Lglv;

    .line 89
    .line 90
    new-instance p2, Lgfa;

    .line 91
    .line 92
    const/16 p4, 0x8

    .line 93
    .line 94
    invoke-direct {p2, p0, p4}, Lgfa;-><init>(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    invoke-direct {p1, p2}, Lglv;-><init>(Ljava/lang/Runnable;)V

    .line 98
    .line 99
    .line 100
    iput-object p1, p0, Lglq;->n:Lglv;

    .line 101
    .line 102
    iget-object p1, p0, Lglq;->y:Lpdu;

    .line 103
    .line 104
    sget-object p2, Lxpi;->a:Lxpi;

    .line 105
    .line 106
    invoke-virtual {p1, p2}, Lpdu;->h(Ljava/util/concurrent/Executor;)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lglq;->w:Lqlm;

    .line 110
    .line 111
    if-nez p1, :cond_2

    .line 112
    .line 113
    new-instance p1, Lgfa;

    .line 114
    .line 115
    const/16 p2, 0x9

    .line 116
    .line 117
    invoke-direct {p1, p0, p2}, Lgfa;-><init>(Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    new-instance p2, Lgfa;

    .line 121
    .line 122
    const/16 p4, 0xa

    .line 123
    .line 124
    invoke-direct {p2, p0, p4}, Lgfa;-><init>(Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    sget-object p4, Lshd;->b:Lqll;

    .line 128
    .line 129
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    move-result-object p4

    .line 133
    sget-object p5, Lqlp;->a:Ljava/util/Map;

    .line 134
    .line 135
    new-instance p5, Lqlo;

    .line 136
    .line 137
    invoke-direct {p5, v0, p1, p2, p4}, Lqlo;-><init>(ZLjava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Class;)V

    .line 138
    .line 139
    .line 140
    iput-object p5, p0, Lglq;->w:Lqlm;

    .line 141
    .line 142
    sget-object p1, Lnos;->b:Lnos;

    .line 143
    .line 144
    invoke-virtual {p5, p1}, Lqlm;->e(Ljava/util/concurrent/Executor;)V

    .line 145
    .line 146
    .line 147
    :cond_2
    iget-object p1, p0, Lglq;->x:Lghw;

    .line 148
    .line 149
    sget-object p2, Lnos;->b:Lnos;

    .line 150
    .line 151
    invoke-virtual {p1, p2}, Lghw;->d(Ljava/util/concurrent/Executor;)V

    .line 152
    .line 153
    .line 154
    iget-object p0, p0, Lglq;->v:Lmty;

    .line 155
    .line 156
    invoke-virtual {p0, p2}, Lmty;->g(Ljava/util/concurrent/Executor;)V

    .line 157
    .line 158
    .line 159
    :cond_3
    return p3
.end method

.method public final synthetic getDumpableTag()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lpgr;->u(Loab;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final gk(Lqch;)V
    .locals 1

    .line 1
    iget p1, p0, Lglq;->m:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    sget-object p1, Lxer;->q:Lxer;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lglq;->c(Lxer;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final hj()V
    .locals 9

    .line 1
    iget-object v0, p0, Lglq;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_7

    .line 9
    .line 10
    sget-object v0, Lglq;->a:Lwvx;

    .line 11
    .line 12
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lwvu;

    .line 17
    .line 18
    const/16 v2, 0x22a

    .line 19
    .line 20
    const-string v3, "EmojifyExtensionImpl.java"

    .line 21
    .line 22
    const-string v4, "com/google/android/apps/inputmethod/libs/expression/emojify/impl/EmojifyExtensionImpl"

    .line 23
    .line 24
    const-string v5, "onDeactivate"

    .line 25
    .line 26
    invoke-interface {v0, v4, v5, v2, v3}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lwvu;

    .line 31
    .line 32
    const-string v2, "Deactivating Emojify extension %s."

    .line 33
    .line 34
    invoke-interface {v0, v2, p0}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lglq;->d:Lgmf;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v3, v0, Lgmf;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 43
    .line 44
    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_0

    .line 49
    .line 50
    invoke-static {v0}, Lokf;->l(Loke;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-object v0, p0, Lglq;->d:Lgmf;

    .line 54
    .line 55
    invoke-virtual {v0}, Lgmf;->f()V

    .line 56
    .line 57
    .line 58
    iput-object v2, p0, Lglq;->d:Lgmf;

    .line 59
    .line 60
    :cond_1
    iget-object v0, p0, Lglq;->y:Lpdu;

    .line 61
    .line 62
    invoke-virtual {v0}, Lpdu;->j()V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lglq;->w:Lqlm;

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    invoke-virtual {v0}, Lqlm;->f()V

    .line 70
    .line 71
    .line 72
    iput-object v2, p0, Lglq;->w:Lqlm;

    .line 73
    .line 74
    :cond_2
    iget-object v0, p0, Lglq;->x:Lghw;

    .line 75
    .line 76
    invoke-virtual {v0}, Lghw;->e()V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lglq;->v:Lmty;

    .line 80
    .line 81
    invoke-virtual {v0}, Lmty;->i()V

    .line 82
    .line 83
    .line 84
    iget v0, p0, Lglq;->m:I

    .line 85
    .line 86
    const/4 v3, 0x2

    .line 87
    if-ne v0, v3, :cond_3

    .line 88
    .line 89
    invoke-virtual {p0}, Lglq;->s()V

    .line 90
    .line 91
    .line 92
    :cond_3
    iget v0, p0, Lglq;->m:I

    .line 93
    .line 94
    if-ne v0, v3, :cond_4

    .line 95
    .line 96
    sget-object v0, Lxer;->r:Lxer;

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_4
    sget-object v0, Lxer;->h:Lxer;

    .line 100
    .line 101
    :goto_0
    move-object v8, v0

    .line 102
    const/4 v6, 0x1

    .line 103
    const/4 v7, 0x1

    .line 104
    const/4 v4, 0x1

    .line 105
    const/4 v5, 0x1

    .line 106
    move-object v3, p0

    .line 107
    invoke-virtual/range {v3 .. v8}, Lglq;->u(ZZZZLxer;)V

    .line 108
    .line 109
    .line 110
    iput-boolean v1, v3, Lglq;->c:Z

    .line 111
    .line 112
    iget-object p0, v3, Lglq;->e:Loot;

    .line 113
    .line 114
    if-eqz p0, :cond_6

    .line 115
    .line 116
    invoke-virtual {p0}, Lxpx;->isDone()Z

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    if-nez p0, :cond_5

    .line 121
    .line 122
    iget-object p0, v3, Lglq;->e:Loot;

    .line 123
    .line 124
    invoke-virtual {p0, v1}, Lxpx;->cancel(Z)Z

    .line 125
    .line 126
    .line 127
    :cond_5
    iput-object v2, v3, Lglq;->e:Loot;

    .line 128
    .line 129
    :cond_6
    iget-object p0, v3, Lglq;->n:Lglv;

    .line 130
    .line 131
    if-eqz p0, :cond_7

    .line 132
    .line 133
    iget-object p0, p0, Lglv;->b:Lglx;

    .line 134
    .line 135
    invoke-virtual {p0}, Lglx;->b()V

    .line 136
    .line 137
    .line 138
    iput-object v2, v3, Lglq;->n:Lglv;

    .line 139
    .line 140
    :cond_7
    return-void
.end method

.method public final synthetic hw(Lpev;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic hx()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final k(Landroid/view/inputmethod/EditorInfo;Z)V
    .locals 0

    .line 1
    invoke-static {}, Laabp;->m()Lpev;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-direct {p0, p2, p1}, Lglq;->w(Lpev;Landroid/view/inputmethod/EditorInfo;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object p2, p0, Lglq;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    iget-object p0, p0, Lglq;->o:Loid;

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Loid;->az()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iget-object p0, p0, Lglq;->o:Loid;

    .line 34
    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Loid;->L()V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public final m(Lohe;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Lohe;->g()Lqbc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p1}, Lohe;->g()Lqbc;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget v0, p1, Lqbc;->c:I

    .line 12
    .line 13
    const/16 v1, -0x279a

    .line 14
    .line 15
    if-ne v0, v1, :cond_3

    .line 16
    .line 17
    iget-object p1, p1, Lqbc;->e:Ljava/lang/Object;

    .line 18
    .line 19
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    check-cast p1, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_3

    .line 30
    .line 31
    iget p1, p0, Lglq;->m:I

    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    if-ne p1, v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0}, Lglq;->s()V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget p1, p0, Lglq;->m:I

    .line 40
    .line 41
    if-ne p1, v0, :cond_1

    .line 42
    .line 43
    sget-object p1, Lxer;->x:Lxer;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    sget-object p1, Lxer;->w:Lxer;

    .line 47
    .line 48
    :goto_0
    move-object v5, p1

    .line 49
    const/4 v3, 0x1

    .line 50
    const/4 v4, 0x1

    .line 51
    const/4 v1, 0x1

    .line 52
    const/4 v2, 0x1

    .line 53
    move-object v0, p0

    .line 54
    invoke-virtual/range {v0 .. v5}, Lglq;->u(ZZZZLxer;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    sget-object p0, Lglq;->a:Lwvx;

    .line 59
    .line 60
    invoke-virtual {p0}, Lwvn;->c()Lwwl;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Lwvu;

    .line 65
    .line 66
    const/16 p1, 0x180

    .line 67
    .line 68
    const-string v0, "EmojifyExtensionImpl.java"

    .line 69
    .line 70
    const-string v1, "com/google/android/apps/inputmethod/libs/expression/emojify/impl/EmojifyExtensionImpl"

    .line 71
    .line 72
    const-string v2, "consumeEvent"

    .line 73
    .line 74
    invoke-interface {p0, v1, v2, p1, v0}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    check-cast p0, Lwvu;

    .line 79
    .line 80
    const-string p1, "Bad keyData with ACCEPTS_UNDO"

    .line 81
    .line 82
    invoke-interface {p0, p1}, Lwvu;->t(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 86
    return p0
.end method

.method public final n()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final synthetic p()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final q(Loid;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lglq;->o:Loid;

    .line 2
    .line 3
    return-void
.end method

.method public final s()V
    .locals 10

    .line 1
    iget-object v0, p0, Lglq;->i:Lgle;

    .line 2
    .line 3
    iget-object v1, p0, Lglq;->b:Lqec;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    sget-object v4, Lgxk;->e:Lgxk;

    .line 10
    .line 11
    sget-object v5, Lxes;->a:Lxes;

    .line 12
    .line 13
    invoke-virtual {v5}, Laaln;->l()Laali;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    iget v6, v0, Lgle;->b:I

    .line 18
    .line 19
    invoke-static {v6}, Lgld;->b(I)Lgld;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    if-nez v6, :cond_0

    .line 24
    .line 25
    sget-object v6, Lgld;->g:Lgld;

    .line 26
    .line 27
    :cond_0
    invoke-static {v6}, Lgxo;->c(Lgld;)I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    invoke-virtual {v5}, Laali;->t()V

    .line 32
    .line 33
    .line 34
    iget-object v7, v5, Laali;->b:Laaln;

    .line 35
    .line 36
    check-cast v7, Lxes;

    .line 37
    .line 38
    add-int/lit8 v6, v6, -0x1

    .line 39
    .line 40
    iput v6, v7, Lxes;->e:I

    .line 41
    .line 42
    iget v6, v7, Lxes;->b:I

    .line 43
    .line 44
    or-int/lit8 v6, v6, 0x4

    .line 45
    .line 46
    iput v6, v7, Lxes;->b:I

    .line 47
    .line 48
    iget v6, v0, Lgle;->d:I

    .line 49
    .line 50
    int-to-long v6, v6

    .line 51
    invoke-virtual {v5}, Laali;->t()V

    .line 52
    .line 53
    .line 54
    iget-object v8, v5, Laali;->b:Laaln;

    .line 55
    .line 56
    check-cast v8, Lxes;

    .line 57
    .line 58
    iget v9, v8, Lxes;->b:I

    .line 59
    .line 60
    or-int/lit8 v9, v9, 0x8

    .line 61
    .line 62
    iput v9, v8, Lxes;->b:I

    .line 63
    .line 64
    iput-wide v6, v8, Lxes;->f:J

    .line 65
    .line 66
    iget v6, p0, Lglq;->k:I

    .line 67
    .line 68
    add-int/lit8 v6, v6, -0x1

    .line 69
    .line 70
    invoke-virtual {v5}, Laali;->t()V

    .line 71
    .line 72
    .line 73
    iget-object v7, v5, Laali;->b:Laaln;

    .line 74
    .line 75
    check-cast v7, Lxes;

    .line 76
    .line 77
    iget v8, v7, Lxes;->b:I

    .line 78
    .line 79
    or-int/2addr v8, v3

    .line 80
    iput v8, v7, Lxes;->b:I

    .line 81
    .line 82
    int-to-long v8, v6

    .line 83
    iput-wide v8, v7, Lxes;->c:J

    .line 84
    .line 85
    iget p0, p0, Lglq;->l:I

    .line 86
    .line 87
    int-to-long v6, p0

    .line 88
    invoke-virtual {v5}, Laali;->t()V

    .line 89
    .line 90
    .line 91
    iget-object p0, v5, Laali;->b:Laaln;

    .line 92
    .line 93
    check-cast p0, Lxes;

    .line 94
    .line 95
    iget v8, p0, Lxes;->b:I

    .line 96
    .line 97
    or-int/lit8 v8, v8, 0x10

    .line 98
    .line 99
    iput v8, p0, Lxes;->b:I

    .line 100
    .line 101
    iput-wide v6, p0, Lxes;->g:J

    .line 102
    .line 103
    invoke-virtual {v5}, Laali;->t()V

    .line 104
    .line 105
    .line 106
    iget-object p0, v5, Laali;->b:Laaln;

    .line 107
    .line 108
    check-cast p0, Lxes;

    .line 109
    .line 110
    iget v6, p0, Lxes;->b:I

    .line 111
    .line 112
    or-int/lit8 v6, v6, 0x40

    .line 113
    .line 114
    iput v6, p0, Lxes;->b:I

    .line 115
    .line 116
    iput-boolean v3, p0, Lxes;->i:Z

    .line 117
    .line 118
    iget-object p0, v0, Lgle;->e:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v5}, Laali;->t()V

    .line 121
    .line 122
    .line 123
    iget-object v6, v5, Laali;->b:Laaln;

    .line 124
    .line 125
    check-cast v6, Lxes;

    .line 126
    .line 127
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    iget v7, v6, Lxes;->b:I

    .line 131
    .line 132
    or-int/lit16 v7, v7, 0x80

    .line 133
    .line 134
    iput v7, v6, Lxes;->b:I

    .line 135
    .line 136
    iput-object p0, v6, Lxes;->j:Ljava/lang/String;

    .line 137
    .line 138
    iget p0, v0, Lgle;->f:I

    .line 139
    .line 140
    invoke-static {p0}, La;->aF(I)I

    .line 141
    .line 142
    .line 143
    move-result p0

    .line 144
    if-nez p0, :cond_1

    .line 145
    .line 146
    move p0, v3

    .line 147
    :cond_1
    invoke-static {p0}, Lgog;->p(I)I

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    invoke-virtual {v5}, Laali;->t()V

    .line 152
    .line 153
    .line 154
    iget-object v0, v5, Laali;->b:Laaln;

    .line 155
    .line 156
    check-cast v0, Lxes;

    .line 157
    .line 158
    add-int/lit8 p0, p0, -0x1

    .line 159
    .line 160
    iput p0, v0, Lxes;->l:I

    .line 161
    .line 162
    iget p0, v0, Lxes;->b:I

    .line 163
    .line 164
    or-int/lit16 p0, p0, 0x200

    .line 165
    .line 166
    iput p0, v0, Lxes;->b:I

    .line 167
    .line 168
    invoke-virtual {v5}, Laali;->o()Laaln;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    new-array v0, v3, [Ljava/lang/Object;

    .line 173
    .line 174
    aput-object p0, v0, v2

    .line 175
    .line 176
    invoke-interface {v1, v4, v0}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_2
    sget-object v0, Lgxk;->f:Lgxk;

    .line 181
    .line 182
    sget-object v4, Lxes;->a:Lxes;

    .line 183
    .line 184
    invoke-virtual {v4}, Laaln;->l()Laali;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    iget v5, p0, Lglq;->k:I

    .line 189
    .line 190
    add-int/lit8 v5, v5, -0x1

    .line 191
    .line 192
    invoke-virtual {v4}, Laali;->t()V

    .line 193
    .line 194
    .line 195
    iget-object v6, v4, Laali;->b:Laaln;

    .line 196
    .line 197
    check-cast v6, Lxes;

    .line 198
    .line 199
    iget v7, v6, Lxes;->b:I

    .line 200
    .line 201
    or-int/2addr v7, v3

    .line 202
    iput v7, v6, Lxes;->b:I

    .line 203
    .line 204
    int-to-long v7, v5

    .line 205
    iput-wide v7, v6, Lxes;->c:J

    .line 206
    .line 207
    iget p0, p0, Lglq;->l:I

    .line 208
    .line 209
    int-to-long v5, p0

    .line 210
    invoke-virtual {v4}, Laali;->t()V

    .line 211
    .line 212
    .line 213
    iget-object p0, v4, Laali;->b:Laaln;

    .line 214
    .line 215
    check-cast p0, Lxes;

    .line 216
    .line 217
    iget v7, p0, Lxes;->b:I

    .line 218
    .line 219
    or-int/lit8 v7, v7, 0x10

    .line 220
    .line 221
    iput v7, p0, Lxes;->b:I

    .line 222
    .line 223
    iput-wide v5, p0, Lxes;->g:J

    .line 224
    .line 225
    invoke-virtual {v4}, Laali;->t()V

    .line 226
    .line 227
    .line 228
    iget-object p0, v4, Laali;->b:Laaln;

    .line 229
    .line 230
    check-cast p0, Lxes;

    .line 231
    .line 232
    iget v5, p0, Lxes;->b:I

    .line 233
    .line 234
    or-int/lit8 v5, v5, 0x40

    .line 235
    .line 236
    iput v5, p0, Lxes;->b:I

    .line 237
    .line 238
    iput-boolean v3, p0, Lxes;->i:Z

    .line 239
    .line 240
    invoke-virtual {v4}, Laali;->o()Laaln;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    new-array v3, v3, [Ljava/lang/Object;

    .line 245
    .line 246
    aput-object p0, v3, v2

    .line 247
    .line 248
    invoke-interface {v1, v0, v3}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    return-void
.end method

.method public final synthetic supportDumpOnWorkerThread()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final t(Lpdg;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Lpdg;->i()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x2

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-virtual {p1}, Lpdg;->i()Ljava/lang/CharSequence;

    .line 21
    .line 22
    .line 23
    iget p1, p0, Lglq;->m:I

    .line 24
    .line 25
    if-ne p1, v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Lglq;->s()V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget p1, p0, Lglq;->m:I

    .line 31
    .line 32
    if-ne p1, v2, :cond_1

    .line 33
    .line 34
    sget-object p1, Lxer;->j:Lxer;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    sget-object p1, Lxer;->g:Lxer;

    .line 38
    .line 39
    :goto_0
    move-object v5, p1

    .line 40
    const/4 v3, 0x1

    .line 41
    const/4 v4, 0x1

    .line 42
    const/4 v1, 0x1

    .line 43
    const/4 v2, 0x1

    .line 44
    move-object v0, p0

    .line 45
    invoke-virtual/range {v0 .. v5}, Lglq;->u(ZZZZLxer;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    move-object v6, p0

    .line 50
    iget p0, v6, Lglq;->m:I

    .line 51
    .line 52
    if-ne p0, v2, :cond_5

    .line 53
    .line 54
    iget-object p0, v6, Lglq;->g:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-nez p0, :cond_3

    .line 61
    .line 62
    iget-object p0, v6, Lglq;->g:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p1}, Lpdg;->i()Ljava/lang/CharSequence;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p0, v0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-nez p0, :cond_3

    .line 73
    .line 74
    sget-object p0, Lxer;->l:Lxer;

    .line 75
    .line 76
    invoke-virtual {v6, p0}, Lglq;->c(Lxer;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_3
    invoke-virtual {p1}, Lpdg;->e()I

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    invoke-virtual {p1}, Lpdg;->f()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eq p0, v0, :cond_6

    .line 89
    .line 90
    invoke-virtual {p1}, Lpdg;->m()Z

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    if-eqz p0, :cond_4

    .line 95
    .line 96
    sget-object p0, Lxer;->t:Lxer;

    .line 97
    .line 98
    invoke-virtual {v6, p0}, Lglq;->c(Lxer;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_4
    sget-object p0, Lxer;->u:Lxer;

    .line 103
    .line 104
    invoke-virtual {v6, p0}, Lglq;->c(Lxer;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_5
    invoke-static {v0}, Lhck;->a(Ljava/lang/String;)Lwns;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-virtual {p0}, Lwns;->isEmpty()Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-nez p1, :cond_6

    .line 117
    .line 118
    sget-object p1, Lglr;->q:Lokc;

    .line 119
    .line 120
    invoke-interface {p1}, Lokc;->g()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {p0}, Lzli;->aq(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    check-cast p0, Lfva;

    .line 131
    .line 132
    iget-object p0, p0, Lfva;->a:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    if-eqz p0, :cond_6

    .line 139
    .line 140
    const/4 v10, 0x1

    .line 141
    sget-object v11, Lxer;->e:Lxer;

    .line 142
    .line 143
    const/4 v7, 0x1

    .line 144
    const/4 v8, 0x1

    .line 145
    const/4 v9, 0x1

    .line 146
    invoke-virtual/range {v6 .. v11}, Lglq;->u(ZZZZLxer;)V

    .line 147
    .line 148
    .line 149
    :cond_6
    return-void
.end method

.method public final u(ZZZZLxer;)V
    .locals 3

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    iput-object v0, p0, Lglq;->f:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lglq;->i:Lgle;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iput v2, p0, Lglq;->h:I

    .line 10
    .line 11
    iput-object v1, p0, Lglq;->j:Lwns;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iput v1, p0, Lglq;->m:I

    .line 15
    .line 16
    iget-object v1, p0, Lglq;->n:Lglv;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    if-eqz p4, :cond_0

    .line 21
    .line 22
    iget-object p4, v1, Lglv;->b:Lglx;

    .line 23
    .line 24
    invoke-virtual {p4}, Lglx;->a()V

    .line 25
    .line 26
    .line 27
    :cond_0
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iput-object v0, p0, Lglq;->g:Ljava/lang/String;

    .line 30
    .line 31
    :cond_1
    if-eqz p2, :cond_3

    .line 32
    .line 33
    if-nez p5, :cond_2

    .line 34
    .line 35
    sget-object p5, Lxer;->a:Lxer;

    .line 36
    .line 37
    :cond_2
    invoke-virtual {p0, p5}, Lglq;->e(Lxer;)V

    .line 38
    .line 39
    .line 40
    :cond_3
    if-eqz p3, :cond_4

    .line 41
    .line 42
    iput v2, p0, Lglq;->l:I

    .line 43
    .line 44
    :cond_4
    return-void
.end method

.method public final v(Ljava/util/List;Lglv;)V
    .locals 9

    .line 1
    iget v0, p0, Lglq;->h:I

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lgle;

    .line 8
    .line 9
    iput-object v0, p0, Lglq;->i:Lgle;

    .line 10
    .line 11
    iget-object v1, v0, Lgle;->c:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v1, p0, Lglq;->g:Ljava/lang/String;

    .line 14
    .line 15
    sget-object v1, Lgxk;->d:Lgxk;

    .line 16
    .line 17
    sget-object v2, Lxes;->a:Lxes;

    .line 18
    .line 19
    invoke-virtual {v2}, Laaln;->l()Laali;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget v3, v0, Lgle;->b:I

    .line 24
    .line 25
    invoke-static {v3}, Lgld;->b(I)Lgld;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    sget-object v3, Lgld;->g:Lgld;

    .line 32
    .line 33
    :cond_0
    invoke-static {v3}, Lgxo;->c(Lgld;)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-virtual {v2}, Laali;->t()V

    .line 38
    .line 39
    .line 40
    iget-object v4, v2, Laali;->b:Laaln;

    .line 41
    .line 42
    check-cast v4, Lxes;

    .line 43
    .line 44
    add-int/lit8 v3, v3, -0x1

    .line 45
    .line 46
    iput v3, v4, Lxes;->e:I

    .line 47
    .line 48
    iget v3, v4, Lxes;->b:I

    .line 49
    .line 50
    or-int/lit8 v3, v3, 0x4

    .line 51
    .line 52
    iput v3, v4, Lxes;->b:I

    .line 53
    .line 54
    iget v3, v0, Lgle;->d:I

    .line 55
    .line 56
    int-to-long v3, v3

    .line 57
    invoke-virtual {v2}, Laali;->t()V

    .line 58
    .line 59
    .line 60
    iget-object v5, v2, Laali;->b:Laaln;

    .line 61
    .line 62
    check-cast v5, Lxes;

    .line 63
    .line 64
    iget v6, v5, Lxes;->b:I

    .line 65
    .line 66
    or-int/lit8 v6, v6, 0x8

    .line 67
    .line 68
    iput v6, v5, Lxes;->b:I

    .line 69
    .line 70
    iput-wide v3, v5, Lxes;->f:J

    .line 71
    .line 72
    iget v3, p0, Lglq;->k:I

    .line 73
    .line 74
    add-int/lit8 v3, v3, -0x1

    .line 75
    .line 76
    invoke-virtual {v2}, Laali;->t()V

    .line 77
    .line 78
    .line 79
    iget-object v4, v2, Laali;->b:Laaln;

    .line 80
    .line 81
    check-cast v4, Lxes;

    .line 82
    .line 83
    iget v5, v4, Lxes;->b:I

    .line 84
    .line 85
    const/4 v6, 0x1

    .line 86
    or-int/2addr v5, v6

    .line 87
    iput v5, v4, Lxes;->b:I

    .line 88
    .line 89
    int-to-long v7, v3

    .line 90
    iput-wide v7, v4, Lxes;->c:J

    .line 91
    .line 92
    iget v3, p0, Lglq;->l:I

    .line 93
    .line 94
    int-to-long v3, v3

    .line 95
    invoke-virtual {v2}, Laali;->t()V

    .line 96
    .line 97
    .line 98
    iget-object v5, v2, Laali;->b:Laaln;

    .line 99
    .line 100
    check-cast v5, Lxes;

    .line 101
    .line 102
    iget v7, v5, Lxes;->b:I

    .line 103
    .line 104
    or-int/lit8 v7, v7, 0x10

    .line 105
    .line 106
    iput v7, v5, Lxes;->b:I

    .line 107
    .line 108
    iput-wide v3, v5, Lxes;->g:J

    .line 109
    .line 110
    invoke-virtual {v2}, Laali;->t()V

    .line 111
    .line 112
    .line 113
    iget-object v3, v2, Laali;->b:Laaln;

    .line 114
    .line 115
    check-cast v3, Lxes;

    .line 116
    .line 117
    iget v4, v3, Lxes;->b:I

    .line 118
    .line 119
    or-int/lit8 v4, v4, 0x40

    .line 120
    .line 121
    iput v4, v3, Lxes;->b:I

    .line 122
    .line 123
    const/4 v4, 0x0

    .line 124
    iput-boolean v4, v3, Lxes;->i:Z

    .line 125
    .line 126
    iget v3, v0, Lgle;->f:I

    .line 127
    .line 128
    invoke-static {v3}, La;->aF(I)I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-nez v3, :cond_1

    .line 133
    .line 134
    move v3, v6

    .line 135
    :cond_1
    iget-object v5, p0, Lglq;->b:Lqec;

    .line 136
    .line 137
    invoke-static {v3}, Lgog;->p(I)I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    invoke-virtual {v2}, Laali;->t()V

    .line 142
    .line 143
    .line 144
    iget-object v7, v2, Laali;->b:Laaln;

    .line 145
    .line 146
    check-cast v7, Lxes;

    .line 147
    .line 148
    add-int/lit8 v3, v3, -0x1

    .line 149
    .line 150
    iput v3, v7, Lxes;->l:I

    .line 151
    .line 152
    iget v3, v7, Lxes;->b:I

    .line 153
    .line 154
    or-int/lit16 v3, v3, 0x200

    .line 155
    .line 156
    iput v3, v7, Lxes;->b:I

    .line 157
    .line 158
    invoke-virtual {v2}, Laali;->o()Laaln;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    new-array v3, v6, [Ljava/lang/Object;

    .line 163
    .line 164
    aput-object v2, v3, v4

    .line 165
    .line 166
    invoke-interface {v5, v1, v3}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    iget-object v1, v0, Lgle;->c:Ljava/lang/String;

    .line 170
    .line 171
    new-instance v2, Lfvg;

    .line 172
    .line 173
    const/16 v3, 0x9

    .line 174
    .line 175
    invoke-direct {v2, p0, v3}, Lfvg;-><init>(Ljava/lang/Object;I)V

    .line 176
    .line 177
    .line 178
    invoke-static {v1, v2}, Lhck;->c(Ljava/lang/String;Ljava/util/function/Consumer;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0}, Lglq;->b()Lmpy;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    iget-object v2, v0, Lgle;->c:Ljava/lang/String;

    .line 186
    .line 187
    invoke-interface {v1, v2}, Lmpy;->g(Ljava/lang/CharSequence;)V

    .line 188
    .line 189
    .line 190
    sget-object v1, Lmpo;->a:Lokc;

    .line 191
    .line 192
    invoke-interface {v1}, Lokc;->g()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    check-cast v1, Ljava/lang/Boolean;

    .line 197
    .line 198
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-eqz v1, :cond_3

    .line 203
    .line 204
    iget v1, p0, Lglq;->h:I

    .line 205
    .line 206
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    add-int/lit8 p1, p1, -0x1

    .line 211
    .line 212
    if-ne v1, p1, :cond_2

    .line 213
    .line 214
    const p1, 0x7f140af5

    .line 215
    .line 216
    .line 217
    goto :goto_0

    .line 218
    :cond_2
    const p1, 0x7f14081b

    .line 219
    .line 220
    .line 221
    :goto_0
    invoke-virtual {p2, p1}, Lglv;->a(I)V

    .line 222
    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_3
    invoke-virtual {p0}, Lglq;->b()Lmpy;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    iget v2, p0, Lglq;->h:I

    .line 230
    .line 231
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    add-int/lit8 p1, p1, -0x1

    .line 236
    .line 237
    if-ne v2, p1, :cond_4

    .line 238
    .line 239
    const p1, 0x7f140326

    .line 240
    .line 241
    .line 242
    goto :goto_1

    .line 243
    :cond_4
    const p1, 0x7f140325

    .line 244
    .line 245
    .line 246
    :goto_1
    invoke-interface {v1, p1}, Lmpy;->a(I)Lxqp;

    .line 247
    .line 248
    .line 249
    :goto_2
    iget p1, v0, Lgle;->b:I

    .line 250
    .line 251
    iget-object p1, v0, Lgle;->c:Ljava/lang/String;

    .line 252
    .line 253
    const/4 p1, 0x2

    .line 254
    iput p1, p0, Lglq;->m:I

    .line 255
    .line 256
    iget-object p1, p2, Lglv;->b:Lglx;

    .line 257
    .line 258
    iget p2, p0, Lglq;->h:I

    .line 259
    .line 260
    iget v0, p0, Lglq;->k:I

    .line 261
    .line 262
    invoke-virtual {p1, p2, v0}, Lglx;->c(II)V

    .line 263
    .line 264
    .line 265
    iget p1, p0, Lglq;->h:I

    .line 266
    .line 267
    add-int/2addr p1, v6

    .line 268
    iput p1, p0, Lglq;->h:I

    .line 269
    .line 270
    return-void
.end method
