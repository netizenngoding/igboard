.class public final Lkmp;
.super Lpdu;
.source "PG"


# instance fields
.field final synthetic a:Lkmt;


# direct methods
.method public constructor <init>(Lkmt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkmp;->a:Lkmt;

    .line 2
    .line 3
    invoke-direct {p0}, Lpdu;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final a(Lpdg;)V
    .locals 1

    .line 1
    const-string v0, "UndoUiExtension$inputContextListener$1.onAppInputContextChanged"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object p0, p0, Lkmp;->a:Lkmt;

    .line 7
    .line 8
    iget-boolean v0, p0, Lkmt;->r:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object p1, p1, Lpdg;->b:Lpdl;

    .line 13
    .line 14
    iget-object p1, p1, Lpdl;->i:Lpdk;

    .line 15
    .line 16
    sget-object v0, Lpdk;->d:Lpdk;

    .line 17
    .line 18
    if-ne p1, v0, :cond_1

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Lkmt;->e()V

    .line 21
    .line 22
    .line 23
    sget-object p1, Lkmn;->a:Lkmn;

    .line 24
    .line 25
    iput-object p1, p0, Lkmt;->t:Lktf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    :cond_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 33
    .line 34
    .line 35
    throw p0
.end method
