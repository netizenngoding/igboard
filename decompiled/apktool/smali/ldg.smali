.class public final Lldg;
.super Llla;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Llkm;Llip;Lljq;)V
    .locals 7

    .line 1
    const/16 v3, 0x157

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    move-object v6, p5

    .line 9
    invoke-direct/range {v0 .. v6}, Llla;-><init>(Landroid/content/Context;Landroid/os/Looper;ILlkm;Llip;Lljq;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    const p0, 0xdf59bc0

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method protected final synthetic b(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 1

    .line 1
    const-string p0, "com.google.android.gms.auth.aang.internal.IGoogleAuthAangService"

    .line 2
    .line 3
    invoke-interface {p1, p0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of v0, p0, Lldi;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p0, Lldi;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance p0, Lldi;

    .line 15
    .line 16
    invoke-direct {p0, p1}, Lldi;-><init>(Landroid/os/IBinder;)V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method protected final c()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "com.google.android.gms.auth.aang.internal.IGoogleAuthAangService"

    .line 2
    .line 3
    return-object p0
.end method

.method protected final d()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "com.google.android.gms.auth.aang.events.services.START"

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method protected final f()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final g()[Llfy;
    .locals 6

    .line 1
    const/4 p0, 0x4

    .line 2
    new-array p0, p0, [Llfy;

    .line 3
    .line 4
    new-instance v0, Llfy;

    .line 5
    .line 6
    const-wide/16 v3, 0x1

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    const-string v1, "google_auth_api"

    .line 10
    .line 11
    const/4 v2, -0x1

    .line 12
    invoke-direct/range {v0 .. v5}, Llfy;-><init>(Ljava/lang/String;IJZ)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    aput-object v0, p0, v1

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    sget-object v1, Llcq;->c:Llfy;

    .line 20
    .line 21
    aput-object v1, p0, v0

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    sget-object v1, Llcq;->d:Llfy;

    .line 25
    .line 26
    aput-object v1, p0, v0

    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    sget-object v1, Llcq;->a:Llfy;

    .line 30
    .line 31
    aput-object v1, p0, v0

    .line 32
    .line 33
    return-object p0
.end method
