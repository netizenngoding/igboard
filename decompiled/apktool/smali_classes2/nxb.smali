.class public final Lnxb;
.super Lacfy;
.source "PG"

# interfaces
.implements Lachc;


# instance fields
.field a:I

.field final synthetic b:Lacfi;

.field final synthetic c:Lacgy;

.field private synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lacfi;Lacgy;Lacfd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnxb;->b:Lacfi;

    .line 2
    .line 3
    iput-object p2, p0, Lnxb;->c:Lacgy;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lacfy;-><init>(ILacfd;)V

    .line 7
    .line 8
    .line 9
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
    check-cast p0, Lnxb;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lnxb;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lacfl;->a:Lacfl;

    .line 2
    .line 3
    iget v1, p0, Lnxb;->a:I

    .line 4
    .line 5
    invoke-static {p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return-object p1

    .line 11
    :cond_0
    iget-object p1, p0, Lnxb;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Laclu;

    .line 14
    .line 15
    invoke-interface {p1}, Laclu;->jq()Lacfi;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object v1, Lacne;->d:Lcjt;

    .line 20
    .line 21
    invoke-interface {p1, v1}, Lacfi;->get(Lacfh;)Lacfg;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lacne;

    .line 26
    .line 27
    new-instance v4, Lacng;

    .line 28
    .line 29
    invoke-direct {v4, p1}, Lacng;-><init>(Lacne;)V

    .line 30
    .line 31
    .line 32
    new-instance v3, Landroid/os/CancellationSignal;

    .line 33
    .line 34
    invoke-direct {v3}, Landroid/os/CancellationSignal;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance p1, Lkwi;

    .line 38
    .line 39
    const/4 v1, 0x5

    .line 40
    invoke-direct {p1, v3, v1}, Lkwi;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, p1}, Lacnq;->jB(Lacgy;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lnxb;->b:Lacfi;

    .line 47
    .line 48
    iget-object v2, p0, Lnxb;->c:Lacgy;

    .line 49
    .line 50
    new-instance v1, Lkwo;

    .line 51
    .line 52
    const/4 v5, 0x0

    .line 53
    const/4 v6, 0x3

    .line 54
    invoke-direct/range {v1 .. v6}, Lkwo;-><init>(Lacgy;Landroid/os/CancellationSignal;Lacng;Lacfd;I)V

    .line 55
    .line 56
    .line 57
    const/4 v2, 0x1

    .line 58
    iput v2, p0, Lnxb;->a:I

    .line 59
    .line 60
    invoke-static {p1, v1, p0}, Lacig;->an(Lacfi;Lachc;Lacfd;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    if-ne p0, v0, :cond_1

    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_1
    return-object p0
.end method

.method public final c(Ljava/lang/Object;Lacfd;)Lacfd;
    .locals 2

    .line 1
    new-instance v0, Lnxb;

    .line 2
    .line 3
    iget-object v1, p0, Lnxb;->b:Lacfi;

    .line 4
    .line 5
    iget-object p0, p0, Lnxb;->c:Lacgy;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lnxb;-><init>(Lacfi;Lacgy;Lacfd;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lnxb;->d:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method
