.class public final Lkvx;
.super Lemu;
.source "PG"

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field final synthetic a:Lkwu;

.field final synthetic b:Lacld;


# direct methods
.method public constructor <init>(Lkwu;Lacld;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkvx;->a:Lkwu;

    .line 2
    .line 3
    iput-object p2, p0, Lkvx;->b:Lacld;

    .line 4
    .line 5
    const-string p1, "com.google.android.apps.pixel.merlin.tiktok.mythweaver.aidl.IModelLoadCallback"

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lemu;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final A(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 5

    .line 1
    const-string v0, "MythweaverClientImpl.kt"

    .line 2
    .line 3
    const-string v1, "com/google/android/apps/pixel/merlin/tiktok/mythweaver/client/impl/MythweaverClientImpl$loadModel$<anonymous>$<anonymous>"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eq p1, v2, :cond_1

    .line 7
    .line 8
    const/4 v3, 0x2

    .line 9
    if-eq p1, v3, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p2}, Lemv;->b(Landroid/os/Parcel;)V

    .line 18
    .line 19
    .line 20
    sget-object p2, Lkwu;->a:Lwvx;

    .line 21
    .line 22
    invoke-virtual {p2}, Lwvn;->b()Lwwl;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    const-string v3, "onModelLoadFailed"

    .line 27
    .line 28
    const/16 v4, 0x121

    .line 29
    .line 30
    invoke-interface {p2, v1, v3, v4, v0}, Lwwl;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Lwvu;

    .line 35
    .line 36
    const-string v0, "onModelLoadError %s"

    .line 37
    .line 38
    invoke-interface {p2, v0, p1}, Lwvu;->u(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lkvx;->b:Lacld;

    .line 42
    .line 43
    new-instance p2, Lkwn;

    .line 44
    .line 45
    const-string v0, "Model load failed with error "

    .line 46
    .line 47
    invoke-static {p1, v0}, La;->ck(ILjava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-direct {p2, p1}, Lkwn;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p2}, Lacbw;->U(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-interface {p0, p1}, Lacfd;->dj(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    sget-object p1, Lkwu;->a:Lwvx;

    .line 63
    .line 64
    invoke-virtual {p1}, Lwvn;->b()Lwwl;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const/16 p2, 0x11b

    .line 69
    .line 70
    const-string v3, "onModelLoaded"

    .line 71
    .line 72
    invoke-interface {p1, v1, v3, p2, v0}, Lwwl;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Lwvu;

    .line 77
    .line 78
    invoke-interface {p1, v3}, Lwvu;->t(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lkvx;->a:Lkwu;

    .line 82
    .line 83
    iget-object p1, p1, Lkwu;->f:Lackp;

    .line 84
    .line 85
    iput v2, p1, Lackp;->b:I

    .line 86
    .line 87
    iget-object p0, p0, Lkvx;->b:Lacld;

    .line 88
    .line 89
    sget-object p1, Lacde;->a:Lacde;

    .line 90
    .line 91
    invoke-interface {p0, p1}, Lacfd;->dj(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 95
    .line 96
    .line 97
    return v2
.end method
