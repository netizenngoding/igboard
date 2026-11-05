.class public final synthetic Ljhz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpyv;


# virtual methods
.method public final a(Laamr;)Lxqp;
    .locals 0

    .line 1
    check-cast p1, Ltrd;

    .line 2
    .line 3
    invoke-static {p1}, Ljia;->a(Ltrd;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-static {p0}, Lwzl;->q(Ljava/lang/Object;)Lxqp;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-static {p0}, Lwzl;->q(Ljava/lang/Object;)Lxqp;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
