.class final Lacta;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacqn;


# instance fields
.field final synthetic a:Lacie;

.field final synthetic b:Laclu;

.field final synthetic c:Lactb;

.field final synthetic d:Lacqn;


# direct methods
.method public constructor <init>(Lacie;Laclu;Lactb;Lacqn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lacta;->a:Lacie;

    .line 2
    .line 3
    iput-object p2, p0, Lacta;->b:Laclu;

    .line 4
    .line 5
    iput-object p3, p0, Lacta;->c:Lactb;

    .line 6
    .line 7
    iput-object p4, p0, Lacta;->d:Lacqn;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lacfd;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Lacsz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lacsz;

    .line 7
    .line 8
    iget v1, v0, Lacsz;->e:I

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
    iput v1, v0, Lacsz;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lacsz;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lacsz;-><init>(Lacta;Lacfd;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lacsz;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lacfl;->a:Lacfl;

    .line 28
    .line 29
    iget v2, v0, Lacsz;->e:I

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
    iget-object p1, v0, Lacsz;->b:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object p1, v0, Lacsz;->a:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-static {p2}, Lacbw;->V(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    move-object v7, p1

    .line 44
    iget-object p1, p0, Lacta;->a:Lacie;

    .line 45
    .line 46
    iget-object p2, p0, Lacta;->b:Laclu;

    .line 47
    .line 48
    iget-object v5, p0, Lacta;->c:Lactb;

    .line 49
    .line 50
    iget-object v6, p0, Lacta;->d:Lacqn;

    .line 51
    .line 52
    new-instance v4, Lbrp;

    .line 53
    .line 54
    const/4 v8, 0x0

    .line 55
    const/4 v9, 0x6

    .line 56
    invoke-direct/range {v4 .. v9}, Lbrp;-><init>(Lactb;Lacqn;Ljava/lang/Object;Lacfd;I)V

    .line 57
    .line 58
    .line 59
    const/4 p0, 0x0

    .line 60
    const/4 v0, 0x4

    .line 61
    invoke-static {p2, p0, v0, v4, v3}, Lacig;->ar(Laclu;Lacfi;ILachc;I)Lacne;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    iput-object p0, p1, Lacie;->a:Ljava/lang/Object;

    .line 66
    .line 67
    sget-object p0, Lacde;->a:Lacde;

    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 73
    .line 74
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p0

    .line 78
    :cond_3
    invoke-static {p2}, Lacbw;->V(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object p2, p0, Lacta;->a:Lacie;

    .line 82
    .line 83
    iget-object p2, p2, Lacie;->a:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p2, Lacne;

    .line 86
    .line 87
    if-eqz p2, :cond_1

    .line 88
    .line 89
    new-instance v2, Lactc;

    .line 90
    .line 91
    invoke-direct {v2}, Lactc;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-interface {p2, v2}, Lacne;->s(Ljava/util/concurrent/CancellationException;)V

    .line 95
    .line 96
    .line 97
    iput-object p1, v0, Lacsz;->a:Ljava/lang/Object;

    .line 98
    .line 99
    iput-object p2, v0, Lacsz;->b:Ljava/lang/Object;

    .line 100
    .line 101
    iput v3, v0, Lacsz;->e:I

    .line 102
    .line 103
    invoke-interface {p2, v0}, Lacne;->o(Lacfd;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    if-ne p2, v1, :cond_1

    .line 108
    .line 109
    return-object v1
.end method
