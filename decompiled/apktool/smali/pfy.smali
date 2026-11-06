.class public final Lpfy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lxqp;

.field public final b:Lwpa;

.field public c:Lqvs;

.field public d:Z


# direct methods
.method public constructor <init>(Lxqp;Lwpa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpfy;->a:Lxqp;

    .line 5
    .line 6
    iput-object p2, p0, Lpfy;->b:Lwpa;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method final a(Lqvt;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lpfy;->c:Lqvs;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const v1, 0x7f14097c

    .line 7
    .line 8
    .line 9
    const v2, 0x7f140920

    .line 10
    .line 11
    .line 12
    filled-new-array {v1, v2}, [I

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p1, v0, v1}, Lqvt;->aj(Lqvs;[I)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    iput-object p1, p0, Lpfy;->c:Lqvs;

    .line 21
    .line 22
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lpfy;->b:Lwpa;

    .line 2
    .line 3
    invoke-virtual {p0}, Lwpa;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
