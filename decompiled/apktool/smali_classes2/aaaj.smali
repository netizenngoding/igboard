.class public final Laaaj;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Laanp;Laanp;)I
    .locals 4

    .line 1
    invoke-static {p0}, Laaot;->f(Laanp;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Laaot;->f(Laanp;)V

    .line 5
    .line 6
    .line 7
    iget-wide v0, p0, Laanp;->b:J

    .line 8
    .line 9
    iget-wide v2, p1, Laanp;->b:J

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return v0

    .line 18
    :cond_0
    iget p0, p0, Laanp;->c:I

    .line 19
    .line 20
    iget p1, p1, Laanp;->c:I

    .line 21
    .line 22
    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0
.end method
