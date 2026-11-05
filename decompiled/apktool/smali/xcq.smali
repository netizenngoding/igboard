.class public final Lxcq;
.super Lxcr;
.source "PG"


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lxcr;-><init>(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Lwgr;

    .line 2
    .line 3
    const-string v1, "noDelay"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lwgr;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "tries"

    .line 9
    .line 10
    iget p0, p0, Lxcq;->a:I

    .line 11
    .line 12
    invoke-virtual {v0, v1, p0}, Lwgr;->f(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lwgr;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
