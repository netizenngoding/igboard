.class public final Lrzm;
.super Lpdu;
.source "PG"


# instance fields
.field final synthetic a:Lrzn;


# direct methods
.method public constructor <init>(Lrzn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrzm;->a:Lrzn;

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
    const-string v0, "UndoPhysicalKeyboardExtension$inputContextListener$1.onAppInputContextChanged"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object p1, p1, Lpdg;->b:Lpdl;

    .line 7
    .line 8
    iget-object p1, p1, Lpdl;->i:Lpdk;

    .line 9
    .line 10
    sget-object v0, Lpdk;->d:Lpdk;

    .line 11
    .line 12
    if-eq p1, v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Lpdk;->e:Lpdk;

    .line 15
    .line 16
    if-eq p1, v0, :cond_0

    .line 17
    .line 18
    sget-object v0, Lpdk;->f:Lpdk;

    .line 19
    .line 20
    if-eq p1, v0, :cond_0

    .line 21
    .line 22
    iget-object p0, p0, Lrzm;->a:Lrzn;

    .line 23
    .line 24
    iget-boolean p1, p0, Lrzn;->c:Z

    .line 25
    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    iput-boolean p1, p0, Lrzn;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 37
    .line 38
    .line 39
    throw p0
.end method
