.class public final Llfg;
.super Llla;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Llkm;Llhm;Llhn;)V
    .locals 7

    .line 1
    const/16 v3, 0x28

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
    const p0, 0xb5f608

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method protected final synthetic b(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 1

    .line 1
    const-string p0, "com.google.android.gms.clearcut.internal.IClearcutLoggerService"

    .line 2
    .line 3
    invoke-interface {p1, p0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of v0, p0, Llfj;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p0, Llfj;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance p0, Llfj;

    .line 15
    .line 16
    invoke-direct {p0, p1}, Llfj;-><init>(Landroid/os/IBinder;)V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method protected final c()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "com.google.android.gms.clearcut.internal.IClearcutLoggerService"

    .line 2
    .line 3
    return-object p0
.end method

.method protected final d()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "com.google.android.gms.clearcut.service.START"

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()[Llfy;
    .locals 2

    .line 1
    const/4 p0, 0x2

    .line 2
    new-array p0, p0, [Llfy;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sget-object v1, Lles;->a:Llfy;

    .line 6
    .line 7
    aput-object v1, p0, v0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    sget-object v1, Lles;->b:Llfy;

    .line 11
    .line 12
    aput-object v1, p0, v0

    .line 13
    .line 14
    return-object p0
.end method
