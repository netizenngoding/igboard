.class public final Liky;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Likw;


# static fields
.field public static final a:Lwvx;


# instance fields
.field public b:Landroid/content/Context;

.field public c:Lqvt;

.field public final d:Landroid/util/LruCache;

.field public volatile e:Lwns;

.field private volatile f:Lrie;

.field private volatile g:Lxqp;

.field private final h:Lpet;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/muse/context/MuseContextModule"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Liky;->a:Lwvx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/LruCache;

    .line 5
    .line 6
    const/16 v1, 0x14

    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Liky;->d:Landroid/util/LruCache;

    .line 12
    .line 13
    sget-object v0, Lwsx;->a:Lwns;

    .line 14
    .line 15
    iput-object v0, p0, Liky;->e:Lwns;

    .line 16
    .line 17
    new-instance v0, Lpes;

    .line 18
    .line 19
    new-instance v1, Lfdl;

    .line 20
    .line 21
    const/16 v2, 0xb

    .line 22
    .line 23
    invoke-direct {v1, v2}, Lfdl;-><init>(I)V

    .line 24
    .line 25
    .line 26
    new-instance v3, Lfzi;

    .line 27
    .line 28
    invoke-direct {v3, p0, v2}, Lfzi;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v1, v3}, Lpes;-><init>(Ljava/util/function/Function;Ljava/util/function/Consumer;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Liky;->h:Lpet;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/inputmethod/EditorInfo;)Lxqp;
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p1, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p1, 0x0

    .line 7
    :goto_0
    sget-object v0, Laakp;->d:Laakp;

    .line 8
    .line 9
    invoke-static {v0}, Lwzl;->q(Ljava/lang/Object;)Lxqp;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lgoi;

    .line 14
    .line 15
    const/4 v2, 0x6

    .line 16
    invoke-direct {v1, p0, p1, v2}, Lgoi;-><init>(Liky;Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lnok;->a()Lnok;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    iget-object p0, p0, Lnok;->c:Lxqt;

    .line 24
    .line 25
    invoke-static {v0, v1, p0}, Lxoo;->g(Lxqp;Lwgh;Ljava/util/concurrent/Executor;)Lxqp;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public final synthetic dump(Landroid/util/Printer;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic dump(Loaa;Landroid/util/Printer;Z)V
    .locals 0

    .line 2
    return-void
.end method

.method public final fM(Landroid/content/Context;Lqhb;)V
    .locals 0

    .line 1
    const-string p2, "MuseContextModule.onCreate"

    .line 2
    .line 3
    invoke-static {p2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iput-object p1, p0, Liky;->b:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {p1}, Lqvt;->I(Landroid/content/Context;)Lqvt;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Liky;->c:Lqvt;

    .line 13
    .line 14
    iget-object p0, p0, Liky;->h:Lpet;

    .line 15
    .line 16
    invoke-static {}, Lnok;->a()Lnok;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p1, p1, Lnok;->c:Lxqt;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lpet;->e(Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 31
    .line 32
    .line 33
    throw p0
.end method

.method public final fN()V
    .locals 1

    .line 1
    const-string v0, "MuseContextModule.onDestroy"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Liky;->h:Lpet;

    .line 7
    .line 8
    invoke-virtual {v0}, Lpet;->f()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Liky;->d:Landroid/util/LruCache;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Liky;->f:Lrie;

    .line 18
    .line 19
    iput-object v0, p0, Liky;->b:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 27
    .line 28
    .line 29
    throw p0
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

.method public final synthetic supportDumpOnWorkerThread()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
