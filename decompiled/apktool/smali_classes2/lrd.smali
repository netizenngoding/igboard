.class final Llrd;
.super Llrg;
.source "PG"


# instance fields
.field final synthetic a:Llqg;

.field final synthetic e:Landroid/os/Bundle;

.field final synthetic f:J

.field final synthetic g:Lcom/google/android/gms/googlehelp/GoogleHelp;


# direct methods
.method public constructor <init>(Llrh;Llho;Llqg;Landroid/os/Bundle;JLcom/google/android/gms/googlehelp/GoogleHelp;)V
    .locals 0

    .line 1
    iput-object p3, p0, Llrd;->a:Llqg;

    .line 2
    .line 3
    iput-object p4, p0, Llrd;->e:Landroid/os/Bundle;

    .line 4
    .line 5
    iput-wide p5, p0, Llrd;->f:J

    .line 6
    .line 7
    iput-object p7, p0, Llrd;->g:Lcom/google/android/gms/googlehelp/GoogleHelp;

    .line 8
    .line 9
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p2}, Llrg;-><init>(Llho;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method protected final l(Llrl;)V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Llrd;->a:Llqg;

    .line 2
    .line 3
    iget-object v1, p0, Llrd;->e:Landroid/os/Bundle;

    .line 4
    .line 5
    iget-wide v2, p0, Llrd;->f:J

    .line 6
    .line 7
    iget-object v4, p0, Llrd;->g:Lcom/google/android/gms/googlehelp/GoogleHelp;

    .line 8
    .line 9
    new-instance v5, Llrc;

    .line 10
    .line 11
    invoke-direct {v5, p0}, Llrc;-><init>(Llrd;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lemt;->a()Landroid/os/Parcel;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    invoke-static {v6, v0}, Lemv;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v6, v1}, Lemv;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v6, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 25
    .line 26
    .line 27
    invoke-static {v6, v4}, Lemv;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v6, v5}, Lemv;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 31
    .line 32
    .line 33
    const/16 v0, 0xa

    .line 34
    .line 35
    invoke-virtual {p1, v0, v6}, Lemt;->C(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catch_0
    move-exception p1

    .line 40
    const-string v0, "gH_GoogleHelpApiImpl"

    .line 41
    .line 42
    const-string v1, "Requesting to save the async feedback psbd failed!"

    .line 43
    .line 44
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 45
    .line 46
    .line 47
    sget-object p1, Llrh;->a:Lcom/google/android/gms/common/api/Status;

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->h(Lcom/google/android/gms/common/api/Status;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
