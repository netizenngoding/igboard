.class public final synthetic Llnh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lljt;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Llhk;

.field public final synthetic b:Llmf;


# direct methods
.method public synthetic constructor <init>(Llhk;Llmf;I)V
    .locals 0

    .line 1
    iput p3, p0, Llnh;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Llnh;->a:Llhk;

    .line 7
    .line 8
    iput-object p2, p0, Llnh;->b:Llmf;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Llnh;->$cid:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lldg;

    .line 7
    .line 8
    iget-object v0, p0, Llnh;->a:Llhk;

    .line 9
    .line 10
    new-instance v2, Lldl;

    .line 11
    .line 12
    check-cast v0, Lldn;

    .line 13
    .line 14
    check-cast p2, Llsn;

    .line 15
    .line 16
    invoke-direct {v2, v0, p2}, Lldl;-><init>(Lldn;Llsn;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Llki;->u()Landroid/os/IInterface;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lldi;

    .line 24
    .line 25
    invoke-virtual {p1}, Lemt;->a()Landroid/os/Parcel;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    sget v0, Lemv;->a:I

    .line 30
    .line 31
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Llnh;->b:Llmf;

    .line 35
    .line 36
    invoke-static {p2, p0}, Lemv;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v1, p2}, Lemt;->B(ILandroid/os/Parcel;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    check-cast p1, Llno;

    .line 44
    .line 45
    iget-object v0, p0, Llnh;->a:Llhk;

    .line 46
    .line 47
    new-instance v2, Llnj;

    .line 48
    .line 49
    check-cast v0, Llnn;

    .line 50
    .line 51
    check-cast p2, Llsn;

    .line 52
    .line 53
    invoke-direct {v2, v0, p2}, Llnj;-><init>(Llnn;Llsn;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Llki;->u()Landroid/os/IInterface;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Llne;

    .line 61
    .line 62
    invoke-virtual {p1}, Lemt;->a()Landroid/os/Parcel;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    sget v0, Lemv;->a:I

    .line 67
    .line 68
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 69
    .line 70
    .line 71
    iget-object p0, p0, Llnh;->b:Llmf;

    .line 72
    .line 73
    invoke-static {p2, p0}, Lemv;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v1, p2}, Lemt;->B(ILandroid/os/Parcel;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method
