.class public final Lacsv;
.super Lacfy;
.source "PG"

# interfaces
.implements Lachc;


# instance fields
.field private final synthetic $cid:I

.field a:I

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lacsw;Lacfd;I)V
    .locals 0

    .line 1
    iput p3, p0, Lacsv;->$cid:I

    .line 2
    .line 3
    iput-object p1, p0, Lacsv;->c:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lacfy;-><init>(ILacfd;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lacfd;I)V
    .locals 0

    .line 10
    iput p3, p0, Lacsv;->$cid:I

    iput-object p1, p0, Lacsv;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lacfy;-><init>(ILacfd;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lacsv;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lbrf;

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
    check-cast p0, Lacsv;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lacsv;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    check-cast p1, Lacpy;

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
    check-cast p0, Lacsv;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lacsv;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lacsv;->$cid:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lacsv;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lbrf;

    .line 9
    .line 10
    sget-object v2, Lacfl;->a:Lacfl;

    .line 11
    .line 12
    iget v3, p0, Lacsv;->a:I

    .line 13
    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    invoke-static {p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    sget-object p0, Lacde;->a:Lacde;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    invoke-static {p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lacsv;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v3, Lbqz;->a:Lbng;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    iput-object v4, p0, Lacsv;->b:Ljava/lang/Object;

    .line 31
    .line 32
    iput v1, p0, Lacsv;->a:I

    .line 33
    .line 34
    invoke-virtual {v3, p1, v0, p0}, Lbng;->g(Ljava/util/List;Lbrf;Lacfd;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    if-ne p0, v2, :cond_0

    .line 39
    .line 40
    return-object v2

    .line 41
    :cond_2
    sget-object v0, Lacfl;->a:Lacfl;

    .line 42
    .line 43
    iget v2, p0, Lacsv;->a:I

    .line 44
    .line 45
    if-eqz v2, :cond_4

    .line 46
    .line 47
    invoke-static {p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_3
    sget-object p0, Lacde;->a:Lacde;

    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_4
    invoke-static {p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lacsv;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Lacpy;

    .line 59
    .line 60
    iget-object v2, p0, Lacsv;->c:Ljava/lang/Object;

    .line 61
    .line 62
    iput v1, p0, Lacsv;->a:I

    .line 63
    .line 64
    check-cast v2, Lacsw;

    .line 65
    .line 66
    invoke-virtual {v2, p1, p0}, Lacsw;->b(Lacpy;Lacfd;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    if-ne p0, v0, :cond_3

    .line 71
    .line 72
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Lacfd;)Lacfd;
    .locals 2

    .line 1
    iget v0, p0, Lacsv;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lacsv;

    .line 6
    .line 7
    iget-object p0, p0, Lacsv;->c:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, p0, p2, v1}, Lacsv;-><init>(Ljava/util/List;Lacfd;I)V

    .line 11
    .line 12
    .line 13
    iput-object p1, v0, Lacsv;->b:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object p0, p0, Lacsv;->c:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v0, Lacsv;

    .line 19
    .line 20
    check-cast p0, Lacsw;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, p0, p2, v1}, Lacsv;-><init>(Lacsw;Lacfd;I)V

    .line 24
    .line 25
    .line 26
    iput-object p1, v0, Lacsv;->b:Ljava/lang/Object;

    .line 27
    .line 28
    return-object v0
.end method
