.class final Lwxz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwxv;


# virtual methods
.method public final synthetic a(Lwwo;Ljava/util/Iterator;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-boolean p0, p1, Lwwo;->b:Z

    .line 2
    .line 3
    if-eqz p0, :cond_2

    .line 4
    .line 5
    iget-boolean p0, p1, Lwwo;->c:Z

    .line 6
    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    invoke-static {}, Lwyk;->a()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/16 v0, 0x14

    .line 14
    .line 15
    if-le p0, v0, :cond_1

    .line 16
    .line 17
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    iget-object p0, p1, Lwwo;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {p3, p0, v0}, Lwwn;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void

    .line 34
    :cond_1
    invoke-virtual {p1, p2, p3}, Lwwo;->a(Ljava/util/Iterator;Lwwn;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string p1, "non repeating key"

    .line 41
    .line 42
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p0
.end method
