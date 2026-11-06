.class final synthetic Lacpg;
.super Lacht;
.source "PG"

# interfaces
.implements Lachd;


# static fields
.field public static final a:Lacpg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lacpg;

    .line 2
    .line 3
    invoke-direct {v0}, Lacpg;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lacpg;->a:Lacpg;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const-class v2, Lacpk;

    .line 2
    .line 3
    const-string v4, "registerSelectForReceive(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)V"

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v1, 0x3

    .line 7
    const-string v3, "registerSelectForReceive"

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    invoke-direct/range {v0 .. v5}, Lacht;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lacpk;

    .line 3
    .line 4
    iget-object p0, v0, Lacpk;->e:Lacks;

    .line 5
    .line 6
    move-object v5, p2

    .line 7
    check-cast v5, Lacws;

    .line 8
    .line 9
    iget-object p0, p0, Lacks;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lacpt;

    .line 12
    .line 13
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lacpk;->x()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    sget-object p0, Lacpm;->l:Lacvm;

    .line 20
    .line 21
    iput-object p0, v5, Lacws;->e:Ljava/lang/Object;

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_1
    iget-object p1, v0, Lacpk;->c:Lackr;

    .line 25
    .line 26
    invoke-virtual {p1}, Lackr;->b()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    sget p1, Lacpm;->b:I

    .line 31
    .line 32
    int-to-long p1, p1

    .line 33
    div-long v1, v3, p1

    .line 34
    .line 35
    rem-long p1, v3, p1

    .line 36
    .line 37
    long-to-int p1, p1

    .line 38
    iget-wide p2, p0, Lacpt;->b:J

    .line 39
    .line 40
    cmp-long p2, p2, v1

    .line 41
    .line 42
    if-eqz p2, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2, p0}, Lacpk;->o(JLacpt;)Lacpt;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    if-eqz p2, :cond_0

    .line 49
    .line 50
    move-object v1, p2

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    move-object v1, p0

    .line 53
    :goto_1
    move v2, p1

    .line 54
    invoke-virtual/range {v0 .. v5}, Lacpk;->k(Lacpt;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    move-object p2, v1

    .line 59
    sget-object p1, Lacpm;->m:Lacvm;

    .line 60
    .line 61
    if-ne p0, p1, :cond_4

    .line 62
    .line 63
    const/4 p0, 0x1

    .line 64
    instance-of p1, v5, Lacou;

    .line 65
    .line 66
    if-eq p0, p1, :cond_3

    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    :cond_3
    if-eqz v5, :cond_7

    .line 70
    .line 71
    iput-object p2, v5, Lacws;->c:Ljava/lang/Object;

    .line 72
    .line 73
    iput v2, v5, Lacws;->d:I

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    sget-object p1, Lacpm;->o:Lacvm;

    .line 77
    .line 78
    if-ne p0, p1, :cond_6

    .line 79
    .line 80
    invoke-virtual {v0}, Lacpk;->c()J

    .line 81
    .line 82
    .line 83
    move-result-wide p0

    .line 84
    cmp-long p0, v3, p0

    .line 85
    .line 86
    if-gez p0, :cond_5

    .line 87
    .line 88
    invoke-virtual {p2}, Lacui;->o()V

    .line 89
    .line 90
    .line 91
    :cond_5
    move-object p0, p2

    .line 92
    goto :goto_0

    .line 93
    :cond_6
    sget-object p1, Lacpm;->n:Lacvm;

    .line 94
    .line 95
    if-eq p0, p1, :cond_8

    .line 96
    .line 97
    invoke-virtual {p2}, Lacui;->o()V

    .line 98
    .line 99
    .line 100
    iput-object p0, v5, Lacws;->e:Ljava/lang/Object;

    .line 101
    .line 102
    :cond_7
    :goto_2
    sget-object p0, Lacde;->a:Lacde;

    .line 103
    .line 104
    return-object p0

    .line 105
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 106
    .line 107
    const-string p1, "unexpected"

    .line 108
    .line 109
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p0
.end method
