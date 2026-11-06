.class public final Laddr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Laddy;

.field public final b:Laden;

.field public c:Z

.field public d:Z

.field public final e:Laddu;


# direct methods
.method public constructor <init>(Laddy;Laddu;Laden;)V
    .locals 1

    .line 1
    const-string v0, "finder"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Laddr;->a:Laddy;

    .line 10
    .line 11
    iput-object p2, p0, Laddr;->e:Laddu;

    .line 12
    .line 13
    iput-object p3, p0, Laddr;->b:Laden;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Z)Ladcg;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Laddr;->b:Laden;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Laden;->b(Z)Ladcg;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iput-object p0, p1, Ladcg;->i:Laddr;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    :cond_0
    return-object p1

    .line 12
    :catch_0
    move-exception p1

    .line 13
    iget-object v0, p0, Laddr;->a:Laddy;

    .line 14
    .line 15
    iget-object v0, v0, Laddy;->c:Ladbs;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Laddr;->f(Ljava/io/IOException;)V

    .line 18
    .line 19
    .line 20
    throw p1
.end method

.method public final b()Laddz;
    .locals 1

    .line 1
    iget-object p0, p0, Laddr;->b:Laden;

    .line 2
    .line 3
    invoke-interface {p0}, Laden;->c()Ladem;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of v0, p0, Laddz;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p0, Laddz;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    if-eqz p0, :cond_1

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "no connection for CONNECT tunnels"

    .line 21
    .line 22
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0
.end method

.method public final c()V
    .locals 0

    .line 1
    iget-object p0, p0, Laddr;->b:Laden;

    .line 2
    .line 3
    invoke-interface {p0}, Laden;->c()Ladem;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ladem;->h()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final d()V
    .locals 7

    .line 1
    iget-object v0, p0, Laddr;->a:Laddy;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    const/4 v6, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    move-object v1, p0

    .line 9
    invoke-virtual/range {v0 .. v6}, Laddy;->c(Laddr;ZZZZLjava/io/IOException;)Ljava/io/IOException;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    iget-object p0, p0, Laddr;->a:Laddy;

    .line 2
    .line 3
    iget-object p0, p0, Laddy;->c:Ladbs;

    .line 4
    .line 5
    return-void
.end method

.method public final f(Ljava/io/IOException;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Laddr;->d:Z

    .line 3
    .line 4
    iget-object v0, p0, Laddr;->b:Laden;

    .line 5
    .line 6
    invoke-interface {v0}, Laden;->c()Ladem;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object p0, p0, Laddr;->a:Laddy;

    .line 11
    .line 12
    invoke-interface {v0, p0, p1}, Ladem;->i(Laddy;Ljava/io/IOException;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final g(ZZZLjava/io/IOException;)Ljava/io/IOException;
    .locals 8

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p4}, Laddr;->f(Ljava/io/IOException;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    if-eqz p3, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Laddr;->a:Laddy;

    .line 9
    .line 10
    if-eqz p4, :cond_1

    .line 11
    .line 12
    iget-object v0, v0, Laddy;->c:Ladbs;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    iget-object v0, v0, Laddy;->c:Ladbs;

    .line 16
    .line 17
    :cond_2
    :goto_0
    if-eqz p2, :cond_4

    .line 18
    .line 19
    iget-object v0, p0, Laddr;->a:Laddy;

    .line 20
    .line 21
    if-eqz p4, :cond_3

    .line 22
    .line 23
    iget-object v0, v0, Laddy;->c:Ladbs;

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_3
    iget-object v0, v0, Laddy;->c:Ladbs;

    .line 27
    .line 28
    :cond_4
    :goto_1
    iget-object v1, p0, Laddr;->a:Laddy;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    const/4 v2, 0x0

    .line 32
    if-eqz p3, :cond_5

    .line 33
    .line 34
    if-nez p1, :cond_5

    .line 35
    .line 36
    move v3, v0

    .line 37
    goto :goto_2

    .line 38
    :cond_5
    move v3, v2

    .line 39
    :goto_2
    if-eqz p2, :cond_6

    .line 40
    .line 41
    if-nez p1, :cond_6

    .line 42
    .line 43
    move v4, v0

    .line 44
    goto :goto_3

    .line 45
    :cond_6
    move v4, v2

    .line 46
    :goto_3
    if-eqz p3, :cond_7

    .line 47
    .line 48
    if-eqz p1, :cond_7

    .line 49
    .line 50
    move v6, v0

    .line 51
    goto :goto_4

    .line 52
    :cond_7
    move v6, v2

    .line 53
    :goto_4
    if-eqz p2, :cond_8

    .line 54
    .line 55
    if-eqz p1, :cond_8

    .line 56
    .line 57
    move-object v2, p0

    .line 58
    move-object v7, p4

    .line 59
    move v5, v0

    .line 60
    goto :goto_5

    .line 61
    :cond_8
    move-object v7, p4

    .line 62
    move v5, v2

    .line 63
    move-object v2, p0

    .line 64
    :goto_5
    invoke-virtual/range {v1 .. v7}, Laddy;->c(Laddr;ZZZZLjava/io/IOException;)Ljava/io/IOException;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method
