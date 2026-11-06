.class public final Lzzy;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a(Ljava/lang/Integer;Laahb;)Laahc;
    .locals 1

    .line 1
    new-instance v0, Laahc;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Laahc;-><init>(Ljava/lang/Integer;Laahb;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, v0, Laahc;->a:Ljava/lang/Integer;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string p1, "Must set either preset or custom strategy."

    .line 14
    .line 15
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p0
.end method
