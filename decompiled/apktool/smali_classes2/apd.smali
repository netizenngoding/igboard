.class final Lapd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalw;


# virtual methods
.method public final a(Lapc;)Lalv;
    .locals 0

    .line 1
    iget p0, p1, Lapc;->a:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    if-ne p0, p1, :cond_0

    .line 5
    .line 6
    sget-object p0, Lalv;->a:Lalv;

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    sget-object p0, Lalv;->b:Lalv;

    .line 10
    .line 11
    return-object p0
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method
