.class public final Lkwp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic a:Lkwu;

.field public final b:Laclk;


# direct methods
.method public constructor <init>(Lkwu;Laclk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkwp;->a:Lkwu;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lkwp;->b:Laclk;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onBindingDied(Landroid/content/ComponentName;)V
    .locals 2

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lua;

    .line 7
    .line 8
    iget-object p0, p0, Lkwp;->a:Lkwu;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    const/4 v1, 0x7

    .line 12
    invoke-direct {p1, p0, v0, v1}, Lua;-><init>(Lkwu;Lacfd;I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lkwu;->c:Laclu;

    .line 16
    .line 17
    iget-object p0, p0, Lkwu;->j:Lvym;

    .line 18
    .line 19
    invoke-static {v0, p0, p1}, Lwet;->j(Laclu;Lvym;Lachc;)Lacma;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final onNullBinding(Landroid/content/ComponentName;)V
    .locals 2

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lua;

    .line 7
    .line 8
    iget-object p0, p0, Lkwp;->a:Lkwu;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    invoke-direct {p1, p0, v0, v1, v0}, Lua;-><init>(Lkwu;Lacfd;I[B)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lkwu;->c:Laclu;

    .line 17
    .line 18
    iget-object p0, p0, Lkwu;->j:Lvym;

    .line 19
    .line 20
    invoke-static {v0, p0, p1}, Lwet;->j(Laclu;Lvym;Lachc;)Lacma;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 6

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "service"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    :goto_0
    move-object v2, p1

    .line 15
    iget-object v1, p0, Lkwp;->a:Lkwu;

    .line 16
    .line 17
    new-instance v0, Lkwo;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    move-object v3, p0

    .line 22
    invoke-direct/range {v0 .. v5}, Lkwo;-><init>(Lkwu;Lkvz;Lkwp;Lacfd;I)V

    .line 23
    .line 24
    .line 25
    iget-object p0, v1, Lkwu;->c:Laclu;

    .line 26
    .line 27
    iget-object p1, v1, Lkwu;->j:Lvym;

    .line 28
    .line 29
    invoke-static {p0, p1, v0}, Lwet;->j(Laclu;Lvym;Lachc;)Lacma;

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    const-string p1, "com.google.android.apps.pixel.merlin.tiktok.mythweaver.aidl.IMythweaverServiceProvider"

    .line 34
    .line 35
    invoke-interface {p2, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    instance-of v0, p1, Lkvz;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    check-cast p1, Lkvz;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    new-instance p1, Lkvz;

    .line 47
    .line 48
    invoke-direct {p1, p2}, Lkvz;-><init>(Landroid/os/IBinder;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lua;

    .line 7
    .line 8
    iget-object p0, p0, Lkwp;->a:Lkwu;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    const/16 v1, 0x9

    .line 12
    .line 13
    invoke-direct {p1, p0, v0, v1, v0}, Lua;-><init>(Lkwu;Lacfd;I[C)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lkwu;->c:Laclu;

    .line 17
    .line 18
    iget-object p0, p0, Lkwu;->j:Lvym;

    .line 19
    .line 20
    invoke-static {v0, p0, p1}, Lwet;->j(Laclu;Lvym;Lachc;)Lacma;

    .line 21
    .line 22
    .line 23
    return-void
.end method
