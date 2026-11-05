.class final Loqg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkuv;


# virtual methods
.method public final synthetic a()I
    .locals 0

    .line 1
    const/4 p0, 0x2

    .line 2
    return p0
.end method

.method public final b()Lnmt;
    .locals 1

    .line 1
    new-instance p0, Lnmt;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Lnmt;-><init>([B)V

    .line 5
    .line 6
    .line 7
    const-string v0, "AIzaSyAhYNhZoDknRxX5yNN7qswJQPWYoONigc4"

    .line 8
    .line 9
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lnmt;->b:Ljava/lang/Object;

    .line 14
    .line 15
    return-object p0
.end method
