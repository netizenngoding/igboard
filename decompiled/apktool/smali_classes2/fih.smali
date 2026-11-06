.class public final Lfih;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lwvx;


# instance fields
.field public b:Landroid/content/Context;

.field public final c:Lxqt;

.field public volatile d:Lkrc;

.field public e:Landroid/view/inputmethod/EditorInfo;

.field public f:Z

.field public g:Lqch;

.field public final h:Lqec;

.field public final i:Loid;

.field public final j:Lflk;

.field private final k:Lsgn;

.field private l:Lqlm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/agenticdictation/extension/AgenticVoiceInputHandlerWrapper"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lfih;->a:Lwvx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lqec;Loid;Lsgn;Lflk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfih;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lfih;->h:Lqec;

    .line 7
    .line 8
    iput-object p3, p0, Lfih;->i:Loid;

    .line 9
    .line 10
    iput-object p4, p0, Lfih;->k:Lsgn;

    .line 11
    .line 12
    iput-object p5, p0, Lfih;->j:Lflk;

    .line 13
    .line 14
    sget-object p1, Lnos;->a:Lnos;

    .line 15
    .line 16
    iput-object p1, p0, Lfih;->c:Lxqt;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput-object p1, p0, Lfih;->d:Lkrc;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lfih;->e:Landroid/view/inputmethod/EditorInfo;

    .line 3
    .line 4
    iput-object v0, p0, Lfih;->g:Lqch;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lfih;->f:Z

    .line 8
    .line 9
    return-void
.end method

.method public final b()V
    .locals 7

    .line 1
    iget-object v0, p0, Lfih;->i:Loid;

    .line 2
    .line 3
    invoke-virtual {v0}, Loid;->dr()Lmpy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lkrc;

    .line 8
    .line 9
    iget-object v2, p0, Lfih;->b:Landroid/content/Context;

    .line 10
    .line 11
    new-instance v3, Lfig;

    .line 12
    .line 13
    invoke-direct {v3, p0, v0}, Lfig;-><init>(Lfih;Lmpy;)V

    .line 14
    .line 15
    .line 16
    new-instance v6, Lfbl;

    .line 17
    .line 18
    const/16 v0, 0xc

    .line 19
    .line 20
    invoke-direct {v6, p0, v0}, Lfbl;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    iget-object v4, p0, Lfih;->k:Lsgn;

    .line 24
    .line 25
    iget-object v5, p0, Lfih;->j:Lflk;

    .line 26
    .line 27
    invoke-direct/range {v1 .. v6}, Lkrc;-><init>(Landroid/content/Context;Lsgo;Lsgn;Lsgu;Ljava/util/function/Consumer;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lfih;->e:Landroid/view/inputmethod/EditorInfo;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-boolean v2, p0, Lfih;->f:Z

    .line 35
    .line 36
    invoke-virtual {v1, v0, v2}, Lkrc;->a(Landroid/view/inputmethod/EditorInfo;Z)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, Lfih;->g:Lqch;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Lkrc;->d(Lqch;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iput-object v1, p0, Lfih;->d:Lkrc;

    .line 47
    .line 48
    return-void
.end method

.method public final c(Lohe;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lfih;->d:Lkrc;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lkrc;->g(Lohe;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final d()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lfih;->d:Lkrc;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lkrc;->j()Z

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

.method public final e(Lohe;)V
    .locals 4

    .line 1
    invoke-static {}, La;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lfih;->c(Lohe;)Z

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lfih;->c:Lxqt;

    .line 12
    .line 13
    new-instance v1, Lfew;

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v1, p0, p1, v2, v3}, Lfew;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Lxqt;->hL(Ljava/util/concurrent/Callable;)Lxqp;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :catch_0
    :try_start_0
    invoke-interface {p0}, Lxqp;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    .line 31
    .line 32
    .line 33
    :catch_1
    return-void
.end method
