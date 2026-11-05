.class final Ldxa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldwy;


# virtual methods
.method public final a(Ljava/lang/Object;)Ldwz;
    .locals 0

    .line 1
    new-instance p0, Ldxb;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Ldxb;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final b()Ljava/lang/Class;
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Not implemented"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method
