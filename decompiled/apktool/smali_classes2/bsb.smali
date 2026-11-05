.class final Lbsb;
.super Lacfy;
.source "PG"

# interfaces
.implements Lachc;


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field c:I

.field synthetic d:Z

.field final synthetic e:Lbso;

.field final synthetic f:Lachc;


# direct methods
.method public constructor <init>(Lbso;Lachc;Lacfd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbsb;->e:Lbso;

    .line 2
    .line 3
    iput-object p2, p0, Lbsb;->f:Lachc;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lacfy;-><init>(ILacfd;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    check-cast p2, Lacfd;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lacfs;->c(Ljava/lang/Object;Lacfd;)Lacfd;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    sget-object p1, Lacde;->a:Lacde;

    .line 13
    .line 14
    check-cast p0, Lbsb;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lbsb;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lbsb;->d:Z

    .line 2
    .line 3
    sget-object v1, Lacfl;->a:Lacfl;

    .line 4
    .line 5
    iget v2, p0, Lbsb;->c:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    if-eq v2, v3, :cond_0

    .line 11
    .line 12
    iget v0, p0, Lbsb;->b:I

    .line 13
    .line 14
    iget-object p0, p0, Lbsb;->a:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_0
    invoke-static {p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-static {p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lbsb;->e:Lbso;

    .line 28
    .line 29
    iput-boolean v0, p0, Lbsb;->d:Z

    .line 30
    .line 31
    iput v3, p0, Lbsb;->c:I

    .line 32
    .line 33
    invoke-virtual {p1, p0}, Lbso;->g(Lacfd;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eq p1, v1, :cond_3

    .line 38
    .line 39
    :goto_0
    if-eqz p1, :cond_2

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    const/4 v2, 0x0

    .line 47
    :goto_1
    iget-object v3, p0, Lbsb;->f:Lachc;

    .line 48
    .line 49
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    iput-object p1, p0, Lbsb;->a:Ljava/lang/Object;

    .line 54
    .line 55
    iput-boolean v0, p0, Lbsb;->d:Z

    .line 56
    .line 57
    iput v2, p0, Lbsb;->b:I

    .line 58
    .line 59
    const/4 v0, 0x2

    .line 60
    iput v0, p0, Lbsb;->c:I

    .line 61
    .line 62
    invoke-interface {v3, v4, p0}, Lachc;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    if-eq p0, v1, :cond_3

    .line 67
    .line 68
    move-object v0, p1

    .line 69
    move-object p1, p0

    .line 70
    move-object p0, v0

    .line 71
    move v0, v2

    .line 72
    :goto_2
    check-cast p1, Ljava/lang/Number;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    new-instance v1, Lbqv;

    .line 79
    .line 80
    invoke-direct {v1, p0, v0, p1}, Lbqv;-><init>(Ljava/lang/Object;II)V

    .line 81
    .line 82
    .line 83
    :cond_3
    return-object v1
.end method

.method public final c(Ljava/lang/Object;Lacfd;)Lacfd;
    .locals 2

    .line 1
    new-instance v0, Lbsb;

    .line 2
    .line 3
    iget-object v1, p0, Lbsb;->e:Lbso;

    .line 4
    .line 5
    iget-object p0, p0, Lbsb;->f:Lachc;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lbsb;-><init>(Lbso;Lachc;Lacfd;)V

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    iput-boolean p0, v0, Lbsb;->d:Z

    .line 17
    .line 18
    return-object v0
.end method
