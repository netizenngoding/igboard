.class public final Luf;
.super Lacfy;
.source "PG"

# interfaces
.implements Lachc;


# instance fields
.field private final synthetic $cid:I

.field a:I

.field final synthetic b:Z

.field final synthetic c:Ljava/util/Collection;

.field final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/List;Lacfd;ZLtt;I)V
    .locals 0

    .line 1
    iput p5, p0, Luf;->$cid:I

    .line 2
    .line 3
    iput-object p1, p0, Luf;->c:Ljava/util/Collection;

    .line 4
    .line 5
    iput-boolean p3, p0, Luf;->b:Z

    .line 6
    .line 7
    iput-object p4, p0, Luf;->d:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p2}, Lacfy;-><init>(ILacfd;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lug;Lacfd;ZLjava/util/Collection;I)V
    .locals 0

    .line 14
    iput p5, p0, Luf;->$cid:I

    iput-object p1, p0, Luf;->d:Ljava/lang/Object;

    iput-boolean p3, p0, Luf;->b:Z

    iput-object p4, p0, Luf;->c:Ljava/util/Collection;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lacfy;-><init>(ILacfd;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Luf;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Laclu;

    .line 6
    .line 7
    check-cast p2, Lacfd;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lacfs;->c(Ljava/lang/Object;Lacfd;)Lacfd;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object p1, Lacde;->a:Lacde;

    .line 14
    .line 15
    check-cast p0, Luf;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Luf;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    check-cast p1, Laclu;

    .line 23
    .line 24
    check-cast p2, Lacfd;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Lacfs;->c(Ljava/lang/Object;Lacfd;)Lacfd;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sget-object p1, Lacde;->a:Lacde;

    .line 31
    .line 32
    check-cast p0, Luf;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Luf;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Luf;->$cid:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    sget-object v0, Lacfl;->a:Lacfl;

    .line 7
    .line 8
    iget v2, p0, Luf;->a:I

    .line 9
    .line 10
    const/4 v3, 0x3

    .line 11
    const-string v4, "CXCP"

    .line 12
    .line 13
    invoke-static {p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    if-ne v2, v1, :cond_2

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {v4, v3}, Lalk;->f(Ljava/lang/String;I)Z

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Luf;->c:Ljava/util/Collection;

    .line 25
    .line 26
    iput v1, p0, Luf;->a:I

    .line 27
    .line 28
    invoke-static {p1, p0}, Laach;->b(Ljava/util/Collection;Lacfd;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eq p1, v0, :cond_1

    .line 33
    .line 34
    :goto_0
    invoke-static {v4, v3}, Lalk;->f(Ljava/lang/String;I)Z

    .line 35
    .line 36
    .line 37
    iget-boolean p1, p0, Luf;->b:Z

    .line 38
    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    invoke-static {v4, v3}, Lalk;->f(Ljava/lang/String;I)Z

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Luf;->d:Ljava/lang/Object;

    .line 45
    .line 46
    sget-wide v1, Ltu;->b:J

    .line 47
    .line 48
    const/4 v5, 0x2

    .line 49
    iput v5, p0, Luf;->a:I

    .line 50
    .line 51
    check-cast p1, Ltt;

    .line 52
    .line 53
    invoke-virtual {p1, v1, v2, p0}, Ltt;->p(JLacfd;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    if-ne p0, v0, :cond_2

    .line 58
    .line 59
    :cond_1
    return-object v0

    .line 60
    :cond_2
    invoke-static {v4, v3}, Lalk;->f(Ljava/lang/String;I)Z

    .line 61
    .line 62
    .line 63
    :cond_3
    sget-object p0, Lacde;->a:Lacde;

    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_4
    sget-object v0, Lacfl;->a:Lacfl;

    .line 67
    .line 68
    iget v2, p0, Luf;->a:I

    .line 69
    .line 70
    if-eqz v2, :cond_5

    .line 71
    .line 72
    invoke-static {p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-object p1

    .line 76
    :cond_5
    invoke-static {p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Luf;->d:Ljava/lang/Object;

    .line 80
    .line 81
    iget-boolean v2, p0, Luf;->b:Z

    .line 82
    .line 83
    iget-object v3, p0, Luf;->c:Ljava/util/Collection;

    .line 84
    .line 85
    check-cast p1, Lug;

    .line 86
    .line 87
    invoke-virtual {p1}, Lug;->a()Lwi;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-interface {p1, v2, v3}, Lvy;->k(ZLjava/util/Collection;)Lacma;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iput v1, p0, Luf;->a:I

    .line 96
    .line 97
    check-cast p1, Lacnq;

    .line 98
    .line 99
    invoke-virtual {p1, p0}, Lacnq;->jx(Lacfd;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    if-ne p0, v0, :cond_6

    .line 104
    .line 105
    return-object v0

    .line 106
    :cond_6
    return-object p0
.end method

.method public final c(Ljava/lang/Object;Lacfd;)Lacfd;
    .locals 7

    .line 1
    iget p1, p0, Luf;->$cid:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance v0, Luf;

    .line 6
    .line 7
    iget-object v1, p0, Luf;->c:Ljava/util/Collection;

    .line 8
    .line 9
    iget-boolean v3, p0, Luf;->b:Z

    .line 10
    .line 11
    iget-object p0, p0, Luf;->d:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v4, p0

    .line 14
    check-cast v4, Ltt;

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    move-object v2, p2

    .line 18
    invoke-direct/range {v0 .. v5}, Luf;-><init>(Ljava/util/List;Lacfd;ZLtt;I)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    move-object v2, p2

    .line 23
    iget-object p1, p0, Luf;->d:Ljava/lang/Object;

    .line 24
    .line 25
    iget-boolean v4, p0, Luf;->b:Z

    .line 26
    .line 27
    iget-object v5, p0, Luf;->c:Ljava/util/Collection;

    .line 28
    .line 29
    new-instance v1, Luf;

    .line 30
    .line 31
    check-cast p1, Lug;

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    move-object v3, v2

    .line 35
    move-object v2, p1

    .line 36
    invoke-direct/range {v1 .. v6}, Luf;-><init>(Lug;Lacfd;ZLjava/util/Collection;I)V

    .line 37
    .line 38
    .line 39
    return-object v1
.end method
