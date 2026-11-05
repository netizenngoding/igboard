.class public Lhzv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqgp;
.implements Lrte;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()Lwns;
    .locals 3

    .line 1
    invoke-static {}, Lrtd;->a()Lyas;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "WRITING_TOOLS_V1_MATERIALIZER"

    .line 6
    .line 7
    iput-object v0, p0, Lyas;->c:Ljava/lang/Object;

    .line 8
    .line 9
    const-string v0, "^/writing_tools/v1$"

    .line 10
    .line 11
    iput-object v0, p0, Lyas;->a:Ljava/lang/Object;

    .line 12
    .line 13
    new-instance v0, Lhnd;

    .line 14
    .line 15
    const/16 v1, 0xc

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lhnd;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lyas;->d:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {p0}, Lyas;->l()Lrtd;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {}, Lrtd;->a()Lyas;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "WRITING_TOOLS_CANDIDATES_MATERIALIZER"

    .line 31
    .line 32
    iput-object v1, v0, Lyas;->c:Ljava/lang/Object;

    .line 33
    .line 34
    const-string v1, "^/writing_tools/v1/candidates$"

    .line 35
    .line 36
    iput-object v1, v0, Lyas;->a:Ljava/lang/Object;

    .line 37
    .line 38
    new-instance v1, Lhnd;

    .line 39
    .line 40
    const/16 v2, 0xd

    .line 41
    .line 42
    invoke-direct {v1, v2}, Lhnd;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iput-object v1, v0, Lyas;->d:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-virtual {v0}, Lyas;->l()Lrtd;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {p0, v0}, Lwns;->s(Ljava/lang/Object;Ljava/lang/Object;)Lwns;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
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

.method public final fM(Landroid/content/Context;Lqhb;)V
    .locals 0

    .line 1
    const-string p0, "WritingToolsMaterializerProvider$WritingToolsMaterializerModule.onCreate"

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

.method public final fN()V
    .locals 0

    .line 1
    const-string p0, "WritingToolsMaterializerProvider$WritingToolsMaterializerModule.onDestroy"

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
