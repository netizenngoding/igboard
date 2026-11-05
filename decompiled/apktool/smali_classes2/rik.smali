.class public final Lrik;
.super Lacfy;
.source "PG"

# interfaces
.implements Lachc;


# instance fields
.field final synthetic a:Landroid/view/SurfaceControlViewHost$SurfacePackage;

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:Lkvh;

.field final synthetic f:Lkvj;


# direct methods
.method public constructor <init>(Lkvh;Landroid/view/SurfaceControlViewHost$SurfacePackage;IIILkvj;Lacfd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrik;->e:Lkvh;

    .line 2
    .line 3
    iput-object p2, p0, Lrik;->a:Landroid/view/SurfaceControlViewHost$SurfacePackage;

    .line 4
    .line 5
    iput p3, p0, Lrik;->b:I

    .line 6
    .line 7
    iput p4, p0, Lrik;->c:I

    .line 8
    .line 9
    iput p5, p0, Lrik;->d:I

    .line 10
    .line 11
    iput-object p6, p0, Lrik;->f:Lkvj;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lacfy;-><init>(ILacfd;)V

    .line 15
    .line 16
    .line 17
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
    check-cast p0, Lrik;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lrik;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    const-string v1, "onRendered$<anonymous>"

    .line 2
    .line 3
    const-string v2, "com/google/android/libraries/inputmethod/supericon/impl/RemoteSuperIconRenderService$RemoteSuperIconCallback"

    .line 4
    .line 5
    invoke-static {p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const-string p1, "RemoteSuperIconRenderService.kt"

    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, Lrik;->e:Lkvh;

    .line 11
    .line 12
    iget-object v3, v0, Lkvh;->b:Lacgn;

    .line 13
    .line 14
    invoke-interface {v3}, Lacgn;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    sget-object p0, Lrit;->a:Lwvx;

    .line 27
    .line 28
    invoke-virtual {p0}, Lwvn;->b()Lwwl;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const/16 v0, 0x1c6

    .line 33
    .line 34
    invoke-interface {p0, v2, v1, v0, p1}, Lwwl;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lwvu;

    .line 39
    .line 40
    const-string v0, "rendered view returns after the service connection is not bound any more"

    .line 41
    .line 42
    invoke-interface {p0, v0}, Lwvu;->t(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sget-object p0, Lacde;->a:Lacde;

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_0
    iget-object v3, v0, Lkvh;->e:Ljava/lang/ref/WeakReference;

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    move-object v4, v3

    .line 55
    check-cast v4, Lrih;

    .line 56
    .line 57
    if-eqz v4, :cond_1

    .line 58
    .line 59
    new-instance v5, Lxzu;

    .line 60
    .line 61
    iget-object v3, p0, Lrik;->f:Lkvj;

    .line 62
    .line 63
    invoke-direct {v5, v3, v0}, Lxzu;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v6, p0, Lrik;->a:Landroid/view/SurfaceControlViewHost$SurfacePackage;

    .line 67
    .line 68
    iget v7, p0, Lrik;->b:I

    .line 69
    .line 70
    iget v8, p0, Lrik;->c:I

    .line 71
    .line 72
    iget v9, p0, Lrik;->d:I

    .line 73
    .line 74
    invoke-interface/range {v4 .. v9}, Lrih;->h(Lxzu;Landroid/view/SurfaceControlViewHost$SurfacePackage;III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catch_0
    move-exception v0

    .line 79
    move-object p0, v0

    .line 80
    sget-object v0, Lrit;->a:Lwvx;

    .line 81
    .line 82
    invoke-virtual {v0}, Lwvn;->c()Lwwl;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lwvu;

    .line 87
    .line 88
    invoke-interface {v0, p0}, Lwvu;->i(Ljava/lang/Throwable;)Lwwl;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    const/16 v0, 0x1e4

    .line 93
    .line 94
    invoke-interface {p0, v2, v1, v0, p1}, Lwwl;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    check-cast p0, Lwvu;

    .line 99
    .line 100
    const-string p1, "Unhandled exception in onRendered"

    .line 101
    .line 102
    invoke-interface {p0, p1}, Lwvu;->t(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_1
    :goto_0
    sget-object p0, Lacde;->a:Lacde;

    .line 106
    .line 107
    return-object p0
.end method

.method public final c(Ljava/lang/Object;Lacfd;)Lacfd;
    .locals 8

    .line 1
    new-instance v0, Lrik;

    .line 2
    .line 3
    iget-object v1, p0, Lrik;->e:Lkvh;

    .line 4
    .line 5
    iget-object v2, p0, Lrik;->a:Landroid/view/SurfaceControlViewHost$SurfacePackage;

    .line 6
    .line 7
    iget v3, p0, Lrik;->b:I

    .line 8
    .line 9
    iget v4, p0, Lrik;->c:I

    .line 10
    .line 11
    iget v5, p0, Lrik;->d:I

    .line 12
    .line 13
    iget-object v6, p0, Lrik;->f:Lkvj;

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Lrik;-><init>(Lkvh;Landroid/view/SurfaceControlViewHost$SurfacePackage;IIILkvj;Lacfd;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
