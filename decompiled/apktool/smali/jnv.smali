.class public final Ljnv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqgp;


# static fields
.field public static final a:Lwvx;


# instance fields
.field public final b:Llmy;

.field public final c:Lqec;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/search/ocr/MlKitModuleManager"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ljnv;->a:Lwvx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lqec;)V
    .locals 1

    .line 1
    new-instance v0, Llnn;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Llnn;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ljnv;->b:Llmy;

    .line 10
    .line 11
    iput-object p2, p0, Ljnv;->c:Lqec;

    .line 12
    .line 13
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
    .locals 2

    .line 1
    const-string p1, "MlKitModuleManager.onCreate"

    .line 2
    .line 3
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object p1, p0, Ljnv;->b:Llmy;

    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    new-array p2, p2, [Llhq;

    .line 10
    .line 11
    new-instance v0, Laair;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    aput-object v0, p2, v1

    .line 18
    .line 19
    invoke-interface {p1, p2}, Llmy;->a([Llhq;)Lmek;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance p2, Ljnr;

    .line 24
    .line 25
    invoke-direct {p2, p0, v1}, Ljnr;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2}, Lmek;->n(Lmeg;)V

    .line 29
    .line 30
    .line 31
    new-instance p2, Ljns;

    .line 32
    .line 33
    invoke-direct {p2, p0, v1}, Ljns;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2}, Lmek;->m(Lmef;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 45
    .line 46
    .line 47
    throw p0
.end method

.method public final fN()V
    .locals 0

    .line 1
    const-string p0, "MlKitModuleManager.onDestroy"

    .line 2
    .line 3
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 7
    .line 8
    .line 9
    return-void
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
