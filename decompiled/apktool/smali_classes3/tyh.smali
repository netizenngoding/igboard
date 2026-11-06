.class public final Ltyh;
.super Lacfy;
.source "PG"

# interfaces
.implements Lachc;


# instance fields
.field private final synthetic $cid:I

.field final synthetic a:I

.field final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILkwu;Lacfd;I)V
    .locals 0

    .line 1
    iput p4, p0, Ltyh;->$cid:I

    .line 2
    .line 3
    iput p1, p0, Ltyh;->a:I

    .line 4
    .line 5
    iput-object p2, p0, Ltyh;->b:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lacfy;-><init>(ILacfd;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Ltyk;ILacfd;I)V
    .locals 0

    .line 12
    iput p4, p0, Ltyh;->$cid:I

    iput-object p1, p0, Ltyh;->b:Ljava/lang/Object;

    iput p2, p0, Ltyh;->a:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lacfy;-><init>(ILacfd;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ltyh;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Laclu;

    .line 6
    .line 7
    check-cast p2, Lacfd;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lacfs;->c(Ljava/lang/Object;Lacfd;)Lacfd;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object p1, Lacde;->a:Lacde;

    .line 14
    .line 15
    check-cast p0, Ltyh;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ltyh;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    check-cast p1, Laclu;

    .line 23
    .line 24
    check-cast p2, Lacfd;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Lacfs;->c(Ljava/lang/Object;Lacfd;)Lacfd;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sget-object p1, Lacde;->a:Lacde;

    .line 31
    .line 32
    check-cast p0, Ltyh;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Ltyh;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Ltyh;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lkwu;->a:Lwvx;

    .line 9
    .line 10
    invoke-virtual {p1}, Lwvn;->b()Lwwl;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/16 v0, 0x93

    .line 15
    .line 16
    const-string v1, "MythweaverClientImpl.kt"

    .line 17
    .line 18
    const-string v2, "com/google/android/apps/pixel/merlin/tiktok/mythweaver/client/impl/MythweaverClientImpl$mythweaverServiceProviderCallback$<anonymous>"

    .line 19
    .line 20
    const-string v3, "onError$<anonymous>"

    .line 21
    .line 22
    invoke-interface {p1, v2, v3, v0, v1}, Lwwl;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lwvu;

    .line 27
    .line 28
    const-string v0, "MythweaverServiceProviderCallback::onError"

    .line 29
    .line 30
    invoke-interface {p1, v0}, Lwvu;->t(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget p1, p0, Ltyh;->a:I

    .line 34
    .line 35
    const/4 v0, 0x2

    .line 36
    if-ne p1, v0, :cond_0

    .line 37
    .line 38
    iget-object p1, p0, Ltyh;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lkwu;

    .line 41
    .line 42
    invoke-virtual {p1}, Lkwu;->e()Lacma;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lkwu;->f()V

    .line 46
    .line 47
    .line 48
    move p1, v0

    .line 49
    :cond_0
    iget-object p0, p0, Ltyh;->b:Ljava/lang/Object;

    .line 50
    .line 51
    new-instance v0, Lkwm;

    .line 52
    .line 53
    invoke-direct {v0, p1}, Lkwm;-><init>(I)V

    .line 54
    .line 55
    .line 56
    check-cast p0, Lkwu;

    .line 57
    .line 58
    iget-object p0, p0, Lkwu;->h:Lacsl;

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Lacsl;->e(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    sget-object p0, Lacde;->a:Lacde;

    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_1
    invoke-static {p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Ltyh;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, Ltyk;

    .line 72
    .line 73
    iget-object p1, p1, Ltyk;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 74
    .line 75
    new-instance v0, Ljava/lang/Integer;

    .line 76
    .line 77
    iget p0, p0, Ltyh;->a:I

    .line 78
    .line 79
    invoke-direct {v0, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    sget-object p0, Lacde;->a:Lacde;

    .line 86
    .line 87
    return-object p0
.end method

.method public final c(Ljava/lang/Object;Lacfd;)Lacfd;
    .locals 2

    .line 1
    iget p1, p0, Ltyh;->$cid:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance p1, Ltyh;

    .line 6
    .line 7
    iget v0, p0, Ltyh;->a:I

    .line 8
    .line 9
    iget-object p0, p0, Ltyh;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lkwu;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {p1, v0, p0, p2, v1}, Ltyh;-><init>(ILkwu;Lacfd;I)V

    .line 15
    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    iget-object p1, p0, Ltyh;->b:Ljava/lang/Object;

    .line 19
    .line 20
    iget p0, p0, Ltyh;->a:I

    .line 21
    .line 22
    new-instance v0, Ltyh;

    .line 23
    .line 24
    check-cast p1, Ltyk;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {v0, p1, p0, p2, v1}, Ltyh;-><init>(Ltyk;ILacfd;I)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method
