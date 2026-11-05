.class final Llrb;
.super Llrg;
.source "PG"


# instance fields
.field final synthetic a:Landroid/os/Bundle;

.field final synthetic e:J

.field final synthetic f:Lcom/google/android/gms/googlehelp/GoogleHelp;


# direct methods
.method public constructor <init>(Llrh;Llho;Landroid/os/Bundle;JLcom/google/android/gms/googlehelp/GoogleHelp;)V
    .locals 0

    .line 1
    iput-object p3, p0, Llrb;->a:Landroid/os/Bundle;

    .line 2
    .line 3
    iput-wide p4, p0, Llrb;->e:J

    .line 4
    .line 5
    iput-object p6, p0, Llrb;->f:Lcom/google/android/gms/googlehelp/GoogleHelp;

    .line 6
    .line 7
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p2}, Llrg;-><init>(Llho;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method protected final l(Llrl;)V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Llrb;->a:Landroid/os/Bundle;

    .line 2
    .line 3
    iget-wide v1, p0, Llrb;->e:J

    .line 4
    .line 5
    iget-object v3, p0, Llrb;->f:Lcom/google/android/gms/googlehelp/GoogleHelp;

    .line 6
    .line 7
    new-instance v4, Llra;

    .line 8
    .line 9
    invoke-direct {v4, p0}, Llra;-><init>(Llrb;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lemt;->a()Landroid/os/Parcel;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    invoke-static {v5, v0}, Lemv;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v5, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    .line 20
    .line 21
    .line 22
    invoke-static {v5, v3}, Lemv;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v5, v4}, Lemv;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 26
    .line 27
    .line 28
    const/16 v0, 0x9

    .line 29
    .line 30
    invoke-virtual {p1, v0, v5}, Lemt;->C(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catch_0
    move-exception p1

    .line 35
    const-string v0, "gH_GoogleHelpApiImpl"

    .line 36
    .line 37
    const-string v1, "Requesting to save the async feedback psd failed!"

    .line 38
    .line 39
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 40
    .line 41
    .line 42
    sget-object p1, Llrh;->a:Lcom/google/android/gms/common/api/Status;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->h(Lcom/google/android/gms/common/api/Status;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
