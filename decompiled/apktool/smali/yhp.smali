.class public final Lyhp;
.super Lljy;
.source "PG"


# instance fields
.field private final a:Ljava/lang/String;

.field private final e:Lyjc;


# direct methods
.method public constructor <init>(Lyjc;Ljava/lang/String;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x3391

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {p0, v2, v0, v1}, Lljy;-><init>([Llfy;ZI)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lyhp;->a:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p1, p0, Lyhp;->e:Lyjc;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Llgx;Llsn;)V
    .locals 2

    .line 1
    check-cast p1, Lyhl;

    .line 2
    .line 3
    new-instance v0, Lyho;

    .line 4
    .line 5
    iget-object v1, p0, Lyhp;->e:Lyjc;

    .line 6
    .line 7
    invoke-direct {v0, v1, p2}, Lyho;-><init>(Lyjc;Llsn;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lyhp;->a:Ljava/lang/String;

    .line 11
    .line 12
    :try_start_0
    invoke-virtual {p1}, Llki;->u()Landroid/os/IInterface;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lyhr;

    .line 17
    .line 18
    invoke-virtual {p1}, Lemt;->a()Landroid/os/Parcel;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    sget v1, Lemv;->a:I

    .line 23
    .line 24
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x1

    .line 31
    invoke-virtual {p1, p0, p2}, Lemt;->B(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    :catch_0
    return-void
.end method
