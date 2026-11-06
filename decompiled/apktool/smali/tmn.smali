.class public final Ltmn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqgp;


# static fields
.field public static final a:Lwvx;

.field public static final b:Ltls;


# instance fields
.field private final c:Laclu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ltls;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltmn;->b:Ltls;

    .line 7
    .line 8
    const-string v0, "com/google/android/libraries/inputmethod/windowinfo/WindowInfoTrackerModule"

    .line 9
    .line 10
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Ltmn;->a:Lwvx;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lacfi;)V
    .locals 2

    .line 1
    const-string v0, "mainContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lacol;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Lacng;-><init>(Lacne;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, v0}, Lacfi;->plus(Lacfi;)Lacfi;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Laclx;->n(Lacfi;)Laclu;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Ltmn;->c:Laclu;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
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
    .locals 3

    .line 1
    const-string v0, "WindowInfoTrackerModule.onCreate"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "WindowInfoTrackerModule.kt"

    .line 7
    .line 8
    const-string v1, "applicationContext"

    .line 9
    .line 10
    :try_start_0
    invoke-static {p1, v1}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string p1, "def"

    .line 14
    .line 15
    invoke-static {p2, p1}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget-object p1, Ltmn;->a:Lwvx;

    .line 19
    .line 20
    invoke-virtual {p1}, Lwvn;->b()Lwwl;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string p2, "com/google/android/libraries/inputmethod/windowinfo/WindowInfoTrackerModule"

    .line 25
    .line 26
    const-string v1, "onCreate"

    .line 27
    .line 28
    const/16 v2, 0x1d

    .line 29
    .line 30
    invoke-interface {p1, p2, v1, v2, v0}, Lwwl;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lwvu;

    .line 35
    .line 36
    const-string p2, "onCreate()"

    .line 37
    .line 38
    invoke-interface {p1, p2}, Lwvu;->t(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Ltmn;->c:Laclu;

    .line 42
    .line 43
    new-instance p1, Lrzl;

    .line 44
    .line 45
    const/4 p2, 0x2

    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-direct {p1, v0, p2, v0}, Lrzl;-><init>(Lacfd;I[C)V

    .line 48
    .line 49
    .line 50
    const/4 p2, 0x0

    .line 51
    const/4 v1, 0x3

    .line 52
    invoke-static {p0, v0, p2, p1, v1}, Lacig;->ar(Laclu;Lacfi;ILachc;I)Lacne;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :catchall_0
    move-exception p0

    .line 60
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 61
    .line 62
    .line 63
    throw p0
.end method

.method public final fN()V
    .locals 1

    .line 1
    const-string v0, "WindowInfoTrackerModule.onDestroy"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object p0, p0, Ltmn;->c:Laclu;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p0, v0}, Laclx;->p(Laclu;Ljava/util/concurrent/CancellationException;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lvec;->aL(Lcvd;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 21
    .line 22
    .line 23
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
