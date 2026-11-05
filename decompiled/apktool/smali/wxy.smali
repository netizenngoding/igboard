.class final Lwxy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwxw;


# virtual methods
.method public final synthetic a(Lwwo;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-boolean p0, p1, Lwwo;->c:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lwyk;->a()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/16 v0, 0x14

    .line 10
    .line 11
    if-le p0, v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p1, Lwwo;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-interface {p3, p0, p2}, Lwwn;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p1, p2, p3}, Lwwo;->b(Ljava/lang/Object;Lwwn;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
