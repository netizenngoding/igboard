.class public final Lyhn;
.super Lljy;
.source "PG"


# instance fields
.field private final a:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x3392

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {p0, v2, v0, v1}, Lljy;-><init>([Llfy;ZI)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lyhn;->a:Landroid/os/Bundle;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Llgx;Llsn;)V
    .locals 1

    .line 1
    check-cast p1, Lyhl;

    .line 2
    .line 3
    new-instance v0, Lyhm;

    .line 4
    .line 5
    invoke-direct {v0, p2}, Lyhm;-><init>(Llsn;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lyhn;->a:Landroid/os/Bundle;

    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p1}, Llki;->u()Landroid/os/IInterface;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lyhr;

    .line 15
    .line 16
    invoke-virtual {p1}, Lemt;->a()Landroid/os/Parcel;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-static {p2, v0}, Lemv;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p2, p0}, Lemv;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x2

    .line 27
    invoke-virtual {p1, p0, p2}, Lemt;->B(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    :catch_0
    return-void
.end method
