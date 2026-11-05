.class public abstract Lacfw;
.super Lacfs;
.source "PG"


# direct methods
.method public constructor <init>(Lacfd;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lacfs;-><init>(Lacfd;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-interface {p1}, Lacfd;->dg()Lacfi;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget-object p1, Lacfj;->a:Lacfj;

    .line 11
    .line 12
    if-eq p0, p1, :cond_0

    .line 13
    .line 14
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    const-string p1, "Coroutines with restricted suspension must have EmptyCoroutineContext"

    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :cond_0
    return-void
.end method


# virtual methods
.method public final dg()Lacfi;
    .locals 0

    .line 1
    sget-object p0, Lacfj;->a:Lacfj;

    .line 2
    .line 3
    return-object p0
.end method
