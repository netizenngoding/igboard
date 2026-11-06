.class public final Lcld;
.super Lacfy;
.source "PG"

# interfaces
.implements Lachc;


# instance fields
.field private final synthetic $cid:I

.field final synthetic a:Ljava/lang/Object;

.field private synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lacfd;Lacgy;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcld;->$cid:I

    .line 2
    .line 3
    iput-object p2, p0, Lcld;->a:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p2, 0x2

    .line 6
    invoke-direct {p0, p2, p1}, Lacfy;-><init>(ILacfd;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lachc;Lacfd;I)V
    .locals 0

    .line 10
    iput p3, p0, Lcld;->$cid:I

    iput-object p1, p0, Lcld;->a:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lacfy;-><init>(ILacfd;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcld;->$cid:I

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
    check-cast p0, Lcld;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcld;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    check-cast p1, Lcko;

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
    check-cast p0, Lcld;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lcld;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lcld;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-static {p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcld;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Laclu;

    .line 11
    .line 12
    invoke-interface {p1}, Laclu;->jq()Lacfi;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object v0, Lacfe;->b:Lcjt;

    .line 17
    .line 18
    invoke-interface {p1, v0}, Lacfi;->get(Lacfh;)Lacfg;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    invoke-static {}, Lachu;->i()V

    .line 25
    .line 26
    .line 27
    :cond_0
    check-cast p1, Lacfe;

    .line 28
    .line 29
    new-instance v0, Laclk;

    .line 30
    .line 31
    invoke-direct {v0}, Laclk;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lcld;->a:Ljava/lang/Object;

    .line 35
    .line 36
    sget-object v1, Lacmy;->a:Lacmy;

    .line 37
    .line 38
    new-instance v2, Lacsu;

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-direct {v2, v0, p0, v4, v3}, Lacsu;-><init>(Laclk;Lachc;Lacfd;I)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x4

    .line 46
    invoke-static {v1, p1, p0, v2}, Lacig;->ap(Laclu;Lacfi;ILachc;)Lacne;

    .line 47
    .line 48
    .line 49
    :catch_0
    invoke-virtual {v0}, Lacnq;->v()Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-nez p0, :cond_1

    .line 54
    .line 55
    :try_start_0
    new-instance p0, Lbri;

    .line 56
    .line 57
    const/4 v1, 0x7

    .line 58
    invoke-direct {p0, v0, v4, v1}, Lbri;-><init>(Laclk;Lacfd;I)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1, p0}, Lacig;->al(Lacfi;Lachc;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {v0}, Lacnq;->D()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    :goto_0
    return-object p0

    .line 71
    :cond_2
    invoke-static {p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lcld;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p1, Lcko;

    .line 77
    .line 78
    if-nez p1, :cond_3

    .line 79
    .line 80
    const-string v0, "null cannot be cast to non-null type androidx.room.coroutines.RawConnectionAccessor"

    .line 81
    .line 82
    invoke-static {v0}, Lachu;->j(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    iget-object p0, p0, Lcld;->a:Ljava/lang/Object;

    .line 86
    .line 87
    invoke-interface {p1}, Lckw;->b()Lcmt;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-interface {p0, p1}, Lacgy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0
.end method

.method public final c(Ljava/lang/Object;Lacfd;)Lacfd;
    .locals 2

    .line 1
    iget v0, p0, Lcld;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcld;

    .line 6
    .line 7
    iget-object p0, p0, Lcld;->a:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, p0, p2, v1}, Lcld;-><init>(Lachc;Lacfd;I)V

    .line 11
    .line 12
    .line 13
    iput-object p1, v0, Lcld;->b:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object p0, p0, Lcld;->a:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v0, Lcld;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, p2, p0, v1}, Lcld;-><init>(Lacfd;Lacgy;I)V

    .line 22
    .line 23
    .line 24
    iput-object p1, v0, Lcld;->b:Ljava/lang/Object;

    .line 25
    .line 26
    return-object v0
.end method
