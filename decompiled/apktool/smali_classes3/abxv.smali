.class public final Labxv;
.super Labxx;
.source "PG"


# instance fields
.field private final a:Lacqm;


# direct methods
.method public constructor <init>(Lacqm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Labxx;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Labxv;->a:Lacqm;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Laahv;Laaek;Lacfd;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Labxu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Labxu;

    .line 7
    .line 8
    iget v1, v0, Labxu;->d:I

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
    iput v1, v0, Labxu;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Labxu;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Labxu;-><init>(Labxv;Lacfd;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Labxu;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lacfl;->a:Lacfl;

    .line 28
    .line 29
    iget v2, v0, Labxu;->d:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p3}, Lacbw;->V(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_2
    iget-object p2, v0, Labxu;->e:Laaek;

    .line 52
    .line 53
    iget-object p1, v0, Labxu;->a:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-static {p3}, Lacbw;->V(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-static {p3}, Lacbw;->V(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iput-object p1, v0, Labxu;->a:Ljava/lang/Object;

    .line 63
    .line 64
    iput-object p2, v0, Labxu;->e:Laaek;

    .line 65
    .line 66
    iput v4, v0, Labxu;->d:I

    .line 67
    .line 68
    invoke-virtual {p2, v0}, Laaek;->b(Lacfd;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    if-eq p3, v1, :cond_4

    .line 73
    .line 74
    :goto_1
    iget-object p0, p0, Labxv;->a:Lacqm;

    .line 75
    .line 76
    new-instance p3, Ljdp;

    .line 77
    .line 78
    const/4 v2, 0x3

    .line 79
    invoke-direct {p3, p1, p2, v2}, Ljdp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    const/4 p1, 0x0

    .line 83
    iput-object p1, v0, Labxu;->a:Ljava/lang/Object;

    .line 84
    .line 85
    iput-object p1, v0, Labxu;->e:Laaek;

    .line 86
    .line 87
    iput v3, v0, Labxu;->d:I

    .line 88
    .line 89
    invoke-interface {p0, p3, v0}, Lacqm;->jD(Lacqn;Lacfd;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    if-eq p0, v1, :cond_4

    .line 94
    .line 95
    :goto_2
    sget-object p0, Lacde;->a:Lacde;

    .line 96
    .line 97
    return-object p0

    .line 98
    :cond_4
    return-object v1
.end method
