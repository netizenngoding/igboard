.class public final Ldok;
.super Lacfy;
.source "PG"

# interfaces
.implements Lachd;


# instance fields
.field a:I

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Ldol;

.field final synthetic d:Ldmw;

.field private synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ldol;Ldmw;Lacfd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldok;->c:Ldol;

    .line 2
    .line 3
    iput-object p2, p0, Ldok;->d:Ldmw;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p3}, Lacfy;-><init>(ILacfd;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ldmz;

    .line 2
    .line 3
    invoke-static {p2}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/lang/Object;)Landroid/view/SurfaceControlViewHost$SurfacePackage;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p3, Lacfd;

    .line 8
    .line 9
    new-instance v0, Ldok;

    .line 10
    .line 11
    iget-object v1, p0, Ldok;->c:Ldol;

    .line 12
    .line 13
    iget-object p0, p0, Ldok;->d:Ldmw;

    .line 14
    .line 15
    invoke-direct {v0, v1, p0, p3}, Ldok;-><init>(Ldol;Ldmw;Lacfd;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, v0, Ldok;->e:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p2, v0, Ldok;->b:Ljava/lang/Object;

    .line 21
    .line 22
    sget-object p0, Lacde;->a:Lacde;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Ldok;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lacfl;->a:Lacfl;

    .line 2
    .line 3
    iget v1, p0, Ldok;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-eq v1, v2, :cond_2

    .line 12
    .line 13
    :cond_0
    new-instance p0, Laccn;

    .line 14
    .line 15
    invoke-direct {p0}, Laccn;-><init>()V

    .line 16
    .line 17
    .line 18
    throw p0

    .line 19
    :cond_1
    iget-object p1, p0, Ldok;->e:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v1, p0, Ldok;->b:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v3, p0, Ldok;->c:Ldol;

    .line 24
    .line 25
    new-instance v4, Ldoz;

    .line 26
    .line 27
    invoke-static {v1}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/lang/Object;)Landroid/view/SurfaceControlViewHost$SurfacePackage;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-direct {v4, v5}, Ldoz;-><init>(Landroid/view/SurfaceControlViewHost$SurfacePackage;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v4}, Ldol;->d(Ldpf;)V

    .line 35
    .line 36
    .line 37
    iget-object v4, p0, Ldok;->d:Ldmw;

    .line 38
    .line 39
    new-instance v5, Lacb;

    .line 40
    .line 41
    const/4 v6, 0x3

    .line 42
    const/4 v7, 0x0

    .line 43
    invoke-direct {v5, v4, v7, v6}, Lacb;-><init>(Ldmw;Lacfd;I)V

    .line 44
    .line 45
    .line 46
    iget-object v4, v3, Ldol;->b:Lacrt;

    .line 47
    .line 48
    new-instance v6, Lacqv;

    .line 49
    .line 50
    const/4 v8, 0x0

    .line 51
    invoke-direct {v6, v5, v4, v8}, Lacqv;-><init>(Lachc;Lacqm;I)V

    .line 52
    .line 53
    .line 54
    invoke-static {v6}, Lacqr;->a(Lacqm;)Lacqm;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    new-instance v5, Lded;

    .line 59
    .line 60
    const/16 v6, 0xd

    .line 61
    .line 62
    invoke-direct {v5, v4, v6}, Lded;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    new-instance v4, Ldoj;

    .line 66
    .line 67
    invoke-static {v1}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/lang/Object;)Landroid/view/SurfaceControlViewHost$SurfacePackage;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast p1, Ldmz;

    .line 72
    .line 73
    invoke-direct {v4, v3, v1, p1, v7}, Ldoj;-><init>(Ldol;Landroid/view/SurfaceControlViewHost$SurfacePackage;Ldmz;Lacfd;)V

    .line 74
    .line 75
    .line 76
    iput-object v7, p0, Ldok;->e:Ljava/lang/Object;

    .line 77
    .line 78
    iput v2, p0, Ldok;->a:I

    .line 79
    .line 80
    invoke-static {v5, v4, p0}, Lacbw;->aA(Lacqm;Lachc;Lacfd;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-eq p1, v0, :cond_3

    .line 85
    .line 86
    :cond_2
    const/4 p1, 0x2

    .line 87
    iput p1, p0, Ldok;->a:I

    .line 88
    .line 89
    invoke-static {p0}, Laclx;->i(Lacfd;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    if-ne p0, v0, :cond_0

    .line 94
    .line 95
    :cond_3
    return-object v0
.end method
