.class public final synthetic Llqd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lljt;


# instance fields
.field public final synthetic a:Llqg;

.field public final synthetic b:Landroid/os/Bundle;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Llqg;Landroid/os/Bundle;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llqd;->a:Llqg;

    .line 5
    .line 6
    iput-object p2, p0, Llqd;->b:Landroid/os/Bundle;

    .line 7
    .line 8
    iput-wide p3, p0, Llqd;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Llqd;->a:Llqg;

    .line 2
    .line 3
    iget-object v1, p0, Llqd;->b:Landroid/os/Bundle;

    .line 4
    .line 5
    iget-wide v2, p0, Llqd;->c:J

    .line 6
    .line 7
    check-cast p1, Llqp;

    .line 8
    .line 9
    :try_start_0
    invoke-static {v1}, Lrxn;->M(Landroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lrxn;->N(Llqg;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Llki;->u()Landroid/os/IInterface;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Llqr;

    .line 20
    .line 21
    invoke-virtual {p0}, Lemt;->a()Landroid/os/Parcel;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1, v0}, Lemv;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v1}, Lemv;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x5

    .line 35
    invoke-virtual {p0, v0, p1}, Lemt;->B(ILandroid/os/Parcel;)V

    .line 36
    .line 37
    .line 38
    move-object p0, p2

    .line 39
    check-cast p0, Llsn;

    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    invoke-virtual {p0, p1}, Llsn;->g(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catch_0
    move-exception p0

    .line 47
    const-string p1, "gF_FeedbackClient"

    .line 48
    .line 49
    const-string v0, "Requesting to save the async feedback psbd failed!"

    .line 50
    .line 51
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 52
    .line 53
    .line 54
    new-instance p0, Landroid/os/RemoteException;

    .line 55
    .line 56
    const-string p1, "Internall Error: Failed to start feedback"

    .line 57
    .line 58
    invoke-direct {p0, p1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    check-cast p2, Llsn;

    .line 62
    .line 63
    invoke-virtual {p2, p0}, Llsn;->f(Ljava/lang/Exception;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method
