.class final Labuz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labkm;


# instance fields
.field public a:Labvd;

.field final synthetic b:Labvf;


# direct methods
.method public constructor <init>(Labvf;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Labuz;->b:Labvf;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Labiw;)V
    .locals 11

    .line 1
    iget-object v0, p0, Labuz;->b:Labvf;

    .line 2
    .line 3
    iget-boolean v1, v0, Labvf;->p:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x2

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    sget-object v5, Labvf;->f:Ljava/util/logging/Logger;

    .line 11
    .line 12
    sget-object v6, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 13
    .line 14
    iget-object v1, p0, Labuz;->a:Labvd;

    .line 15
    .line 16
    iget-object v1, v1, Labvd;->a:Labkk;

    .line 17
    .line 18
    new-array v10, v4, [Ljava/lang/Object;

    .line 19
    .line 20
    aput-object p1, v10, v3

    .line 21
    .line 22
    aput-object v1, v10, v2

    .line 23
    .line 24
    const-string v8, "onSubchannelState"

    .line 25
    .line 26
    const-string v9, "Received health status {0} for subchannel {1}"

    .line 27
    .line 28
    const-string v7, "io.grpc.internal.PickFirstLeafLoadBalancer$HealthListener"

    .line 29
    .line 30
    invoke-virtual/range {v5 .. v10}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Labuz;->a:Labvd;

    .line 34
    .line 35
    iput-object p1, v1, Labvd;->d:Labiw;

    .line 36
    .line 37
    iget-object p1, v0, Labvf;->k:Labva;

    .line 38
    .line 39
    invoke-virtual {p1}, Labva;->f()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    iget-object v1, p0, Labuz;->a:Labvd;

    .line 46
    .line 47
    iget-object v2, v0, Labvf;->j:Ljava/util/Map;

    .line 48
    .line 49
    invoke-virtual {p1}, Labva;->b()Ljava/net/SocketAddress;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-ne v1, p1, :cond_0

    .line 58
    .line 59
    iget-object p0, p0, Labuz;->a:Labvd;

    .line 60
    .line 61
    invoke-virtual {v0, p0}, Labvf;->i(Labvd;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void

    .line 65
    :cond_1
    sget-object v1, Labvf;->f:Ljava/util/logging/Logger;

    .line 66
    .line 67
    move v0, v2

    .line 68
    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 69
    .line 70
    iget-object p0, p0, Labuz;->a:Labvd;

    .line 71
    .line 72
    iget-object p0, p0, Labvd;->a:Labkk;

    .line 73
    .line 74
    new-array v6, v4, [Ljava/lang/Object;

    .line 75
    .line 76
    aput-object p1, v6, v3

    .line 77
    .line 78
    aput-object p0, v6, v0

    .line 79
    .line 80
    const-string v4, "onSubchannelState"

    .line 81
    .line 82
    const-string v5, "Ignoring health status {0} for subchannel {1} as this is not under a petiole policy"

    .line 83
    .line 84
    const-string v3, "io.grpc.internal.PickFirstLeafLoadBalancer$HealthListener"

    .line 85
    .line 86
    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method
