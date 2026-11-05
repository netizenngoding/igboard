.class final Lbrt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacqn;


# instance fields
.field final synthetic a:Lbso;


# direct methods
.method public constructor <init>(Lbso;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbrt;->a:Lbso;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Lacfd;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lacde;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lbrt;->b(Lacfd;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b(Lacfd;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lbrs;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lbrs;

    .line 7
    .line 8
    iget v1, v0, Lbrs;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lbrs;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbrs;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lbrs;-><init>(Lbrt;Lacfd;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lbrs;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lacfl;->a:Lacfl;

    .line 28
    .line 29
    iget v2, v0, Lbrs;->e:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    if-ne v2, v3, :cond_2

    .line 35
    .line 36
    iget-object p0, v0, Lbrs;->b:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object p0, v0, Lbrs;->a:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-static {p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    sget-object p0, Lacde;->a:Lacde;

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_3
    invoke-static {p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, Lbrt;->a:Lbso;

    .line 58
    .line 59
    iget-object p1, p0, Lbso;->h:Llez;

    .line 60
    .line 61
    invoke-virtual {p1}, Llez;->n()Lbtk;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    instance-of p1, p1, Lbsz;

    .line 66
    .line 67
    if-nez p1, :cond_1

    .line 68
    .line 69
    const/4 p1, 0x0

    .line 70
    iput-object p1, v0, Lbrs;->a:Ljava/lang/Object;

    .line 71
    .line 72
    iput-object p1, v0, Lbrs;->b:Ljava/lang/Object;

    .line 73
    .line 74
    iput v3, v0, Lbrs;->e:I

    .line 75
    .line 76
    invoke-virtual {p0, v3, v0}, Lbso;->f(ZLacfd;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    if-ne p0, v1, :cond_1

    .line 81
    .line 82
    return-object v1
.end method
