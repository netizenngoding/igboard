.class public final Luj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamr;


# instance fields
.field public final a:Lyr;

.field private final c:Lyl;

.field private final d:Lawe;


# direct methods
.method public constructor <init>(Lyl;Lyr;Lawe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luj;->c:Lyl;

    .line 5
    .line 6
    iput-object p2, p0, Luj;->a:Lyr;

    .line 7
    .line 8
    iput-object p3, p0, Luj;->d:Lawe;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Larl;)Z
    .locals 10

    .line 1
    new-instance v0, Lsp;

    .line 2
    .line 3
    new-instance v1, Lso;

    .line 4
    .line 5
    invoke-direct {v1}, Lso;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ltz;

    .line 9
    .line 10
    invoke-direct {v2}, Ltz;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v7, p0, Luj;->c:Lyl;

    .line 14
    .line 15
    new-instance v3, Lsc;

    .line 16
    .line 17
    invoke-interface {v7}, Lyl;->f()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-direct {v3, v4}, Lsc;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v5, Lqm;

    .line 25
    .line 26
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v6, Lrv;

    .line 30
    .line 31
    iget-object v4, p0, Luj;->d:Lawe;

    .line 32
    .line 33
    invoke-virtual {v4}, Lawe;->s()Lxc;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    invoke-direct {v6, v8}, Lrv;-><init>(Lxc;)V

    .line 38
    .line 39
    .line 40
    const/4 v8, 0x0

    .line 41
    const/4 v9, 0x0

    .line 42
    invoke-direct/range {v0 .. v9}, Lsp;-><init>(Lso;Ltz;Lsc;Lawe;Lqk;Lru;Lyl;Lajv;Lcis;)V

    .line 43
    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    sget-object v6, Lacdw;->a:Lacdw;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    const/4 v3, 0x1

    .line 50
    const/4 v4, 0x0

    .line 51
    move-object v2, p1

    .line 52
    invoke-virtual/range {v0 .. v6}, Lsp;->a(ILarl;ZLbec;Ljava/lang/Integer;Ljava/util/Map;)Lus;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance v0, Lts;

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    const/4 v2, 0x2

    .line 60
    invoke-direct {v0, p0, p1, v1, v2}, Lts;-><init>(Luj;Lus;Lacfd;I)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Lacig;->as(Lachc;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    check-cast p0, Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    return p0
.end method
