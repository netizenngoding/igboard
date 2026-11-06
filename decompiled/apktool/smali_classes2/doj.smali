.class final Ldoj;
.super Lacfy;
.source "PG"

# interfaces
.implements Lachc;


# instance fields
.field a:I

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Ldol;

.field final synthetic d:Landroid/view/SurfaceControlViewHost$SurfacePackage;

.field final synthetic e:Ldmz;


# direct methods
.method public constructor <init>(Ldol;Landroid/view/SurfaceControlViewHost$SurfacePackage;Ldmz;Lacfd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldoj;->c:Ldol;

    .line 2
    .line 3
    iput-object p2, p0, Ldoj;->d:Landroid/view/SurfaceControlViewHost$SurfacePackage;

    .line 4
    .line 5
    iput-object p3, p0, Ldoj;->e:Ldmz;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lacfy;-><init>(ILacfd;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ldmw;

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
    check-cast p0, Ldoj;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ldoj;->b(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v0, Lacfl;->a:Lacfl;

    .line 2
    .line 3
    iget v1, p0, Ldoj;->a:I

    .line 4
    .line 5
    invoke-static {p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Ldoj;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Ldmw;

    .line 13
    .line 14
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Ldoj;->c:Ldol;

    .line 18
    .line 19
    iget-object v2, p0, Ldoj;->d:Landroid/view/SurfaceControlViewHost$SurfacePackage;

    .line 20
    .line 21
    new-instance v3, Ldpb;

    .line 22
    .line 23
    invoke-direct {v3, v2}, Ldpb;-><init>(Landroid/view/SurfaceControlViewHost$SurfacePackage;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v3}, Ldol;->d(Ldpf;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Ldoj;->e:Ldmz;

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    iput v2, p0, Ldoj;->a:I

    .line 33
    .line 34
    iget-object v1, v1, Ldmz;->a:Ldnj;

    .line 35
    .line 36
    invoke-virtual {v1, p1, p0}, Ldnj;->a(Ldmw;Lacfd;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-ne p1, v0, :cond_0

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_0
    iget-object p1, p0, Ldoj;->c:Ldol;

    .line 44
    .line 45
    iget-object p0, p0, Ldoj;->d:Landroid/view/SurfaceControlViewHost$SurfacePackage;

    .line 46
    .line 47
    new-instance v0, Ldoz;

    .line 48
    .line 49
    invoke-direct {v0, p0}, Ldoz;-><init>(Landroid/view/SurfaceControlViewHost$SurfacePackage;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Ldol;->d(Ldpf;)V

    .line 53
    .line 54
    .line 55
    sget-object p0, Lacde;->a:Lacde;

    .line 56
    .line 57
    return-object p0
.end method

.method public final c(Ljava/lang/Object;Lacfd;)Lacfd;
    .locals 3

    .line 1
    new-instance v0, Ldoj;

    .line 2
    .line 3
    iget-object v1, p0, Ldoj;->c:Ldol;

    .line 4
    .line 5
    iget-object v2, p0, Ldoj;->d:Landroid/view/SurfaceControlViewHost$SurfacePackage;

    .line 6
    .line 7
    iget-object p0, p0, Ldoj;->e:Ldmz;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0, p2}, Ldoj;-><init>(Ldol;Landroid/view/SurfaceControlViewHost$SurfacePackage;Ldmz;Lacfd;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Ldoj;->b:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method
