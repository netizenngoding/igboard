.class public final Luc;
.super Lacfy;
.source "PG"

# interfaces
.implements Lachc;


# instance fields
.field private final synthetic $cid:I

.field a:I

.field final synthetic b:I

.field final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lacma;ILacfd;I)V
    .locals 0

    .line 1
    iput p4, p0, Luc;->$cid:I

    .line 2
    .line 3
    iput-object p1, p0, Luc;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput p2, p0, Luc;->b:I

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lacfy;-><init>(ILacfd;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lug;Lacfd;II)V
    .locals 0

    .line 12
    iput p4, p0, Luc;->$cid:I

    iput-object p1, p0, Luc;->c:Ljava/lang/Object;

    iput p3, p0, Luc;->b:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lacfy;-><init>(ILacfd;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Luc;->$cid:I

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
    check-cast p0, Luc;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Luc;->b(Ljava/lang/Object;)Ljava/lang/Object;

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
    check-cast p0, Luc;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Luc;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Luc;->$cid:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    sget-object v0, Lacfl;->a:Lacfl;

    .line 7
    .line 8
    iget v2, p0, Luc;->a:I

    .line 9
    .line 10
    invoke-static {p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    if-eq v2, v1, :cond_1

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    iget-object p1, p0, Luc;->c:Ljava/lang/Object;

    .line 19
    .line 20
    iput v1, p0, Luc;->a:I

    .line 21
    .line 22
    invoke-interface {p1, p0}, Lacma;->a(Lacfd;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eq p1, v0, :cond_2

    .line 27
    .line 28
    :cond_1
    iget v1, p0, Luc;->b:I

    .line 29
    .line 30
    check-cast p1, Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-ge v1, v2, :cond_4

    .line 37
    .line 38
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lacma;

    .line 43
    .line 44
    const/4 v1, 0x2

    .line 45
    iput v1, p0, Luc;->a:I

    .line 46
    .line 47
    invoke-interface {p1, p0}, Lacma;->a(Lacfd;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    if-ne p0, v0, :cond_3

    .line 52
    .line 53
    :cond_2
    return-object v0

    .line 54
    :cond_3
    return-object p0

    .line 55
    :cond_4
    const/4 p0, 0x0

    .line 56
    return-object p0

    .line 57
    :cond_5
    sget-object v0, Lacfl;->a:Lacfl;

    .line 58
    .line 59
    iget v2, p0, Luc;->a:I

    .line 60
    .line 61
    if-eqz v2, :cond_6

    .line 62
    .line 63
    invoke-static {p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-object p1

    .line 67
    :cond_6
    invoke-static {p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Luc;->c:Ljava/lang/Object;

    .line 71
    .line 72
    iget v2, p0, Luc;->b:I

    .line 73
    .line 74
    check-cast p1, Lug;

    .line 75
    .line 76
    invoke-virtual {p1}, Lug;->a()Lwi;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-interface {p1, v2}, Lvy;->g(I)Lacma;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput v1, p0, Luc;->a:I

    .line 85
    .line 86
    check-cast p1, Lacnq;

    .line 87
    .line 88
    invoke-virtual {p1, p0}, Lacnq;->jx(Lacfd;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    if-ne p0, v0, :cond_7

    .line 93
    .line 94
    return-object v0

    .line 95
    :cond_7
    return-object p0
.end method

.method public final c(Ljava/lang/Object;Lacfd;)Lacfd;
    .locals 2

    .line 1
    iget p1, p0, Luc;->$cid:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance p1, Luc;

    .line 6
    .line 7
    iget-object v0, p0, Luc;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget p0, p0, Luc;->b:I

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {p1, v0, p0, p2, v1}, Luc;-><init>(Lacma;ILacfd;I)V

    .line 13
    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    iget-object p1, p0, Luc;->c:Ljava/lang/Object;

    .line 17
    .line 18
    iget p0, p0, Luc;->b:I

    .line 19
    .line 20
    new-instance v0, Luc;

    .line 21
    .line 22
    check-cast p1, Lug;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {v0, p1, p2, p0, v1}, Luc;-><init>(Lug;Lacfd;II)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method
