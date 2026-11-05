.class public final Lpio;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqgp;


# static fields
.field public static final a:Lwvx;

.field public static final b:Loae;


# instance fields
.field public final c:Lpha;

.field public d:I

.field private final e:Lmsh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/inputservice/module/DimBackgroundAppModuleProvider$Module"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lpio;->a:Lwvx;

    .line 8
    .line 9
    new-instance v0, Loae;

    .line 10
    .line 11
    const-string v1, "DimBackgroundAppModule"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Loae;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lpio;->b:Loae;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lphb;

    .line 5
    .line 6
    invoke-direct {v0}, Lpha;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lpio;->c:Lpha;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lpio;->d:I

    .line 13
    .line 14
    new-instance v0, Lmsh;

    .line 15
    .line 16
    const/4 v1, 0x7

    .line 17
    invoke-direct {v0, p0, v1}, Lmsh;-><init>(Lpio;I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lpio;->e:Lmsh;

    .line 21
    .line 22
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
    .locals 1

    .line 1
    const-string p1, "DimBackgroundAppModuleProvider$Module.onCreate"

    .line 2
    .line 3
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object p0, p0, Lpio;->e:Lmsh;

    .line 7
    .line 8
    sget-object p1, Lnos;->a:Lnos;

    .line 9
    .line 10
    invoke-static {}, Lqlv;->b()Lqlv;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const-class v0, Lpja;

    .line 15
    .line 16
    invoke-virtual {p2, p0, v0, p1}, Lqlv;->c(Lqlu;Ljava/lang/Class;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 25
    .line 26
    .line 27
    throw p0
.end method

.method public final fN()V
    .locals 2

    .line 1
    const-string v0, "DimBackgroundAppModuleProvider$Module.onDestroy"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object p0, p0, Lpio;->e:Lmsh;

    .line 7
    .line 8
    invoke-static {}, Lqlv;->b()Lqlv;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-class v1, Lpja;

    .line 13
    .line 14
    invoke-virtual {v0, p0, v1}, Lqlv;->e(Lqlu;Ljava/lang/Class;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 23
    .line 24
    .line 25
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
