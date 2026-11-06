.class final Ltlg;
.super Lacfy;
.source "PG"

# interfaces
.implements Lachc;


# instance fields
.field final synthetic a:Ltli;

.field final synthetic b:Landroid/view/SurfaceView;

.field final synthetic c:Lacgn;

.field final synthetic d:Lxzu;


# direct methods
.method public constructor <init>(Lxzu;Ltli;Landroid/view/SurfaceView;Lacgn;Lacfd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltlg;->d:Lxzu;

    .line 2
    .line 3
    iput-object p2, p0, Ltlg;->a:Ltli;

    .line 4
    .line 5
    iput-object p3, p0, Ltlg;->b:Landroid/view/SurfaceView;

    .line 6
    .line 7
    iput-object p4, p0, Ltlg;->c:Lacgn;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lacfy;-><init>(ILacfd;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Laclu;

    .line 2
    .line 3
    check-cast p2, Lacfd;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lacfs;->c(Ljava/lang/Object;Lacfd;)Lacfd;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Lacde;->a:Lacde;

    .line 10
    .line 11
    check-cast p0, Ltlg;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ltlg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object p1, p0, Ltlg;->d:Lxzu;

    .line 5
    .line 6
    new-instance v0, Lxzu;

    .line 7
    .line 8
    iget-object v1, p0, Ltlg;->a:Ltli;

    .line 9
    .line 10
    iget-object v2, p0, Ltlg;->b:Landroid/view/SurfaceView;

    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, Lxzu;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p1, Lxzu;->b:Ljava/lang/Object;

    .line 16
    .line 17
    new-instance v1, Lenn;

    .line 18
    .line 19
    const/4 v2, 0x5

    .line 20
    invoke-direct {v1, v0, v2}, Lenn;-><init>(Lxzu;I)V

    .line 21
    .line 22
    .line 23
    move-object v0, p1

    .line 24
    check-cast v0, Lemt;

    .line 25
    .line 26
    invoke-virtual {v0}, Lemt;->a()Landroid/os/Parcel;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0, v1}, Lemv;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 31
    .line 32
    .line 33
    check-cast p1, Lemt;

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-virtual {p1, v1, v0}, Lemt;->C(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception p1

    .line 41
    sget-object v0, Ltli;->a:Lwvx;

    .line 42
    .line 43
    invoke-virtual {v0}, Lwvn;->c()Lwwl;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lwvu;

    .line 48
    .line 49
    invoke-interface {v0, p1}, Lwvu;->i(Ljava/lang/Throwable;)Lwwl;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const/16 v0, 0xcc

    .line 54
    .line 55
    const-string v1, "RemoteSurfaceViewHolder.kt"

    .line 56
    .line 57
    const-string v2, "com/google/android/libraries/inputmethod/widgets/remotesurfaceview/RemoteSurfaceViewHolder$setSurfaceView$<anonymous>"

    .line 58
    .line 59
    const-string v3, "surfaceCreated$<anonymous>$<anonymous>"

    .line 60
    .line 61
    invoke-interface {p1, v2, v3, v0, v1}, Lwwl;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lwvu;

    .line 66
    .line 67
    const-string v0, "RemoteException when getSurfacePackage"

    .line 68
    .line 69
    invoke-interface {p1, v0}, Lwvu;->t(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Ltlg;->a:Ltli;

    .line 73
    .line 74
    iget-object p0, p0, Ltlg;->c:Lacgn;

    .line 75
    .line 76
    sget-object v0, Lnos;->a:Lnos;

    .line 77
    .line 78
    new-instance v1, Ltad;

    .line 79
    .line 80
    const/16 v2, 0x12

    .line 81
    .line 82
    const/4 v3, 0x0

    .line 83
    invoke-direct {v1, p1, p0, v2, v3}, Ltad;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v0, v1}, Lxqt;->execute(Ljava/lang/Runnable;)V

    .line 87
    .line 88
    .line 89
    :goto_0
    sget-object p0, Lacde;->a:Lacde;

    .line 90
    .line 91
    return-object p0
.end method

.method public final c(Ljava/lang/Object;Lacfd;)Lacfd;
    .locals 6

    .line 1
    new-instance v0, Ltlg;

    .line 2
    .line 3
    iget-object v1, p0, Ltlg;->d:Lxzu;

    .line 4
    .line 5
    iget-object v2, p0, Ltlg;->a:Ltli;

    .line 6
    .line 7
    iget-object v3, p0, Ltlg;->b:Landroid/view/SurfaceView;

    .line 8
    .line 9
    iget-object v4, p0, Ltlg;->c:Lacgn;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Ltlg;-><init>(Lxzu;Ltli;Landroid/view/SurfaceView;Lacgn;Lacfd;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
