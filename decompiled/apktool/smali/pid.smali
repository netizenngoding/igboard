.class public final Lpid;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnfl;


# instance fields
.field public final a:Lpic;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lpic;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lpid;->a:Lpic;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final dQ(Lnfk;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lpid;->a:Lpic;

    .line 2
    .line 3
    iget-object p0, p0, Lpic;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lnfl;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0, p1}, Lnfl;->dQ(Lnfk;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final dW(Lnfk;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lpid;->a:Lpic;

    .line 2
    .line 3
    iget-object p0, p0, Lpic;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lnfl;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0, p1}, Lnfl;->dW(Lnfk;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
