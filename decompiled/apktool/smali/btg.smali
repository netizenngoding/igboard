.class final Lbtg;
.super Lacfy;
.source "PG"

# interfaces
.implements Lachc;


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Ldiq;


# direct methods
.method public constructor <init>(Ldiq;Lacfd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbtg;->c:Ldiq;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lacfy;-><init>(ILacfd;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Laclu;

    .line 2
    .line 3
    check-cast p2, Lacfd;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lacfs;->c(Ljava/lang/Object;Lacfd;)Lacfd;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Lacde;->a:Lacde;

    .line 10
    .line 11
    check-cast p0, Lbtg;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lbtg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lacfl;->a:Lacfl;

    .line 2
    .line 3
    iget v1, p0, Lbtg;->b:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v1, p0, Lbtg;->a:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-static {p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lbtg;->c:Ldiq;

    .line 24
    .line 25
    iget-object p1, p1, Ldiq;->d:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Llez;

    .line 28
    .line 29
    invoke-virtual {p1}, Llez;->p()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-lez p1, :cond_4

    .line 34
    .line 35
    :cond_2
    iget-object p1, p0, Lbtg;->c:Ldiq;

    .line 36
    .line 37
    iget-object v1, p1, Ldiq;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Lacuj;

    .line 40
    .line 41
    iget-object v1, v1, Lacuj;->a:Lacfi;

    .line 42
    .line 43
    invoke-static {v1}, Laclx;->H(Lacfi;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p1, Ldiq;->c:Ljava/lang/Object;

    .line 47
    .line 48
    iput-object v1, p0, Lbtg;->a:Ljava/lang/Object;

    .line 49
    .line 50
    iput v2, p0, Lbtg;->b:I

    .line 51
    .line 52
    iget-object p1, p1, Ldiq;->a:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-interface {p1, p0}, Lacpo;->d(Lacfd;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-eq p1, v0, :cond_3

    .line 59
    .line 60
    :goto_0
    const/4 v3, 0x0

    .line 61
    iput-object v3, p0, Lbtg;->a:Ljava/lang/Object;

    .line 62
    .line 63
    const/4 v3, 0x2

    .line 64
    iput v3, p0, Lbtg;->b:I

    .line 65
    .line 66
    invoke-interface {v1, p1, p0}, Lachc;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-eq p1, v0, :cond_3

    .line 71
    .line 72
    :goto_1
    iget-object p1, p0, Lbtg;->c:Ldiq;

    .line 73
    .line 74
    iget-object p1, p1, Ldiq;->d:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p1, Llez;

    .line 77
    .line 78
    iget-object p1, p1, Llez;->a:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-nez p1, :cond_2

    .line 87
    .line 88
    sget-object p0, Lacde;->a:Lacde;

    .line 89
    .line 90
    return-object p0

    .line 91
    :cond_3
    return-object v0

    .line 92
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 93
    .line 94
    const-string p1, "Check failed."

    .line 95
    .line 96
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p0
.end method

.method public final c(Ljava/lang/Object;Lacfd;)Lacfd;
    .locals 0

    .line 1
    new-instance p1, Lbtg;

    .line 2
    .line 3
    iget-object p0, p0, Lbtg;->c:Ldiq;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lbtg;-><init>(Ldiq;Lacfd;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method
