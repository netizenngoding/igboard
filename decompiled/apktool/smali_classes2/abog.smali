.class public abstract Labog;
.super Laboh;
.source "PG"


# instance fields
.field protected final b:Landroid/os/IBinder;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Laboh;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lzli;->bq(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Labog;->b:Landroid/os/IBinder;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b(ILandroid/os/Parcel;)Z
    .locals 2

    .line 1
    :try_start_0
    iget-object p0, p0, Labog;->b:Landroid/os/IBinder;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-interface {p0, p1, p2, v0, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 6
    .line 7
    .line 8
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    .line 10
    .line 11
    .line 12
    return p0

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    .line 15
    .line 16
    .line 17
    throw p0
.end method

.method public final c(Landroid/os/IBinder$DeathRecipient;)V
    .locals 1

    .line 1
    iget-object p0, p0, Labog;->b:Landroid/os/IBinder;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-interface {p0, p1, v0}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final d(Landroid/os/IBinder$DeathRecipient;)V
    .locals 1

    .line 1
    iget-object p0, p0, Labog;->b:Landroid/os/IBinder;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-interface {p0, p1, v0}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method
