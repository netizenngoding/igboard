.class public final Lhbj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqgp;
.implements Lrte;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lwns;
    .locals 2

    .line 1
    invoke-static {}, Lrtd;->a()Lyas;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "EXPRESSION_PERSONALIZATION_MATERIALIZER"

    .line 6
    .line 7
    iput-object v0, p0, Lyas;->c:Ljava/lang/Object;

    .line 8
    .line 9
    const-string v0, "^/expression/p13n/(gif|ek)$"

    .line 10
    .line 11
    iput-object v0, p0, Lyas;->a:Ljava/lang/Object;

    .line 12
    .line 13
    new-instance v0, Lgoq;

    .line 14
    .line 15
    const/16 v1, 0xf

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lgoq;-><init>(I)V

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
    invoke-static {p0}, Lwns;->r(Ljava/lang/Object;)Lwns;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
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
    const-string p0, "ExpressionMaterializerProvider$ProviderModule.onCreate"

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
    const-string p0, "ExpressionMaterializerProvider$ProviderModule.onDestroy"

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
