.class public final Laadi;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a(Ladit;)Z
    .locals 5

    .line 1
    invoke-static {p0}, Ladjn;->a(Ladit;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Ladit;->b:Ladid;

    .line 12
    .line 13
    add-int/2addr v0, v4

    .line 14
    invoke-static {p0, v0, v3, v2}, Ladid;->t(Ladid;III)Ladid;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Ladit;->c()Ljava/lang/Character;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Ladit;->b:Ladid;

    .line 26
    .line 27
    invoke-virtual {v0}, Ladid;->c()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-ne v0, v2, :cond_1

    .line 32
    .line 33
    sget-object p0, Ladid;->a:Ladid;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object p0, p0, Ladit;->b:Ladid;

    .line 37
    .line 38
    :goto_0
    invoke-virtual {p0}, Ladid;->i()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const-string v0, ".class"

    .line 43
    .line 44
    invoke-static {p0, v0, v4}, Lacig;->z(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-nez p0, :cond_2

    .line 49
    .line 50
    return v4

    .line 51
    :cond_2
    return v3
.end method
