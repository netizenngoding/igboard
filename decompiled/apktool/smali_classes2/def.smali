.class public final Ldef;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ConstraintTrkngWrkr"

    .line 2
    .line 3
    invoke-static {v0}, Lcxd;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ldef;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(Llsn;Ldcm;Lacfd;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Ldee;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ldee;

    .line 7
    .line 8
    iget v1, v0, Ldee;->b:I

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
    iput v1, v0, Ldee;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ldee;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lacfu;-><init>(Lacfd;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ldee;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lacfl;->a:Lacfl;

    .line 28
    .line 29
    iget v2, v0, Ldee;->b:I

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
    invoke-static {p2}, Lacbw;->V(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    check-cast p2, Ldae;

    .line 40
    .line 41
    iget p0, p2, Ldae;->a:I

    .line 42
    .line 43
    new-instance p1, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 46
    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_3
    invoke-static {p2}, Lacbw;->V(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p1}, Llsn;->M(Ldcm;)Lacqm;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    new-instance p2, Lua;

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    const/4 v4, 0x6

    .line 68
    invoke-direct {p2, p1, v2, v4}, Lua;-><init>(Ldcm;Lacfd;I)V

    .line 69
    .line 70
    .line 71
    new-instance p1, Lacqv;

    .line 72
    .line 73
    const/4 v2, 0x2

    .line 74
    invoke-direct {p1, p0, p2, v2}, Lacqv;-><init>(Lacqm;Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    new-instance p0, Lded;

    .line 78
    .line 79
    const/4 p2, 0x0

    .line 80
    invoke-direct {p0, p1, p2}, Lded;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    iput v3, v0, Ldee;->b:I

    .line 84
    .line 85
    invoke-static {p0, v0}, Lacbw;->aq(Lacqm;Lacfd;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    if-ne p2, v1, :cond_1

    .line 90
    .line 91
    return-object v1
.end method
