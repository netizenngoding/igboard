.class public final Lacwn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lacwn;->a:J

    return-void
.end method

.method public synthetic constructor <init>(JI)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    sget p1, Lackm;->b:I

    .line 6
    .line 7
    const/16 p1, 0x1e

    .line 8
    .line 9
    sget-object p2, Lacko;->d:Lacko;

    .line 10
    .line 11
    invoke-static {p1, p2}, Lacig;->aA(ILacko;)J

    .line 12
    .line 13
    .line 14
    move-result-wide p1

    .line 15
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-wide p1, p0, Lacwn;->a:J

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(J[B)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lacwn;->a:J

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ldmw;Ljava/util/UUID;Lacgy;Lacgy;Lachd;Lacfd;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p7, Ldmy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p7

    .line 6
    check-cast v0, Ldmy;

    .line 7
    .line 8
    iget v1, v0, Ldmy;->b:I

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
    iput v1, v0, Ldmy;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ldmy;

    .line 21
    .line 22
    invoke-direct {v0, p0, p7}, Ldmy;-><init>(Lacwn;Lacfd;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p7, v0, Ldmy;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lacfl;->a:Lacfl;

    .line 28
    .line 29
    iget v2, v0, Ldmy;->b:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    if-eq v2, v3, :cond_1

    .line 35
    .line 36
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p0

    .line 44
    :cond_1
    invoke-static {p7}, Lacbw;->V(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    new-instance p0, Laccn;

    .line 48
    .line 49
    invoke-direct {p0}, Laccn;-><init>()V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_3
    invoke-static {p7}, Lacbw;->V(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-wide v4, p0, Lacwn;->a:J

    .line 57
    .line 58
    new-instance p0, Ldnj;

    .line 59
    .line 60
    invoke-direct {p0, v4, v5, p3}, Ldnj;-><init>(JLjava/util/UUID;)V

    .line 61
    .line 62
    .line 63
    move-object p3, p4

    .line 64
    move-object p4, p5

    .line 65
    new-instance p5, Lacrh;

    .line 66
    .line 67
    const/4 p7, 0x0

    .line 68
    invoke-direct {p5, p6, p7, v3}, Lacrh;-><init>(Lachd;Lacfd;I)V

    .line 69
    .line 70
    .line 71
    iput v3, v0, Ldmy;->b:I

    .line 72
    .line 73
    move-object p6, v0

    .line 74
    invoke-virtual/range {p0 .. p6}, Ldnj;->b(Landroid/content/Context;Ldmw;Lacgy;Lacgy;Lachd;Lacfd;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    if-ne p0, v1, :cond_2

    .line 79
    .line 80
    return-object v1
.end method
