.class public final Lxom;
.super Lxoo;
.source "PG"


# direct methods
.method public constructor <init>(Lxqp;Lxou;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lxoo;-><init>(Lxqp;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lxou;

    .line 2
    .line 3
    invoke-interface {p1, p2}, Lxou;->a(Ljava/lang/Object;)Lxqp;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string p2, "AsyncFunction.apply returned null instead of a Future. Did you mean to return immediateFuture(null)? %s"

    .line 8
    .line 9
    invoke-static {p0, p2, p1}, Lzli;->bs(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public final synthetic f(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lxqp;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lxod;->q(Lxqp;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
