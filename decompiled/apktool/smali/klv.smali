.class public final Lklv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final d:Lktf;

.field private static final e:Lokc;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lklt;

.field public final c:Lsap;

.field private final f:Ljava/util/concurrent/ExecutorService;

.field private g:I

.field private final h:Lacco;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lktf;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lklv;->d:Lktf;

    .line 7
    .line 8
    const-string v0, "undo_promotion_banner_threshold"

    .line 9
    .line 10
    const-wide/16 v1, 0x3

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lokf;->c(Ljava/lang/String;J)Lokc;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lklv;->e:Lokc;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lsap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lklv;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lklv;->f:Ljava/util/concurrent/ExecutorService;

    .line 7
    .line 8
    iput-object p3, p0, Lklv;->c:Lsap;

    .line 9
    .line 10
    new-instance p1, Lczf;

    .line 11
    .line 12
    const/4 p2, 0x5

    .line 13
    invoke-direct {p1, p0, p2}, Lczf;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    new-instance p2, Laccv;

    .line 17
    .line 18
    invoke-direct {p2, p1}, Laccv;-><init>(Lacgn;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lklv;->h:Lacco;

    .line 22
    .line 23
    new-instance p1, Lklt;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lklv;->b:Lklt;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Lacfd;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lklu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lklu;

    .line 7
    .line 8
    iget v1, v0, Lklu;->d:I

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
    iput v1, v0, Lklu;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lklu;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lklu;-><init>(Lklv;Lacfd;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lklu;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lacfl;->a:Lacfl;

    .line 28
    .line 29
    iget v2, v0, Lklu;->d:I

    .line 30
    .line 31
    const-string v3, "undo_access_point_promotion_banner_shown"

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v5, :cond_2

    .line 38
    .line 39
    if-ne v2, v4, :cond_1

    .line 40
    .line 41
    iget v0, v0, Lklu;->a:I

    .line 42
    .line 43
    invoke-static {p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_2
    invoke-static {p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-static {p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lklv;->c:Lsap;

    .line 63
    .line 64
    iput v5, v0, Lklu;->d:I

    .line 65
    .line 66
    invoke-virtual {p1, v3, v0}, Lsap;->f(Ljava/lang/String;Lacfd;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-eq p1, v1, :cond_6

    .line 71
    .line 72
    :goto_1
    if-eqz p1, :cond_4

    .line 73
    .line 74
    move p1, v5

    .line 75
    goto :goto_2

    .line 76
    :cond_4
    const/4 p1, 0x0

    .line 77
    :goto_2
    iget-object v2, p0, Lklv;->c:Lsap;

    .line 78
    .line 79
    iput p1, v0, Lklu;->a:I

    .line 80
    .line 81
    iput v4, v0, Lklu;->d:I

    .line 82
    .line 83
    const-string v4, "undo_access_point_already_used"

    .line 84
    .line 85
    invoke-virtual {v2, v4, v0}, Lsap;->f(Ljava/lang/String;Lacfd;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-eq v0, v1, :cond_6

    .line 90
    .line 91
    move-object v6, v0

    .line 92
    move v0, p1

    .line 93
    move-object p1, v6

    .line 94
    :goto_3
    iget v1, p0, Lklv;->g:I

    .line 95
    .line 96
    add-int/2addr v1, v5

    .line 97
    new-instance v2, Ljava/lang/Integer;

    .line 98
    .line 99
    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 100
    .line 101
    .line 102
    iget v1, p0, Lklv;->g:I

    .line 103
    .line 104
    add-int/2addr v1, v5

    .line 105
    iput v1, p0, Lklv;->g:I

    .line 106
    .line 107
    sget-object v2, Lklv;->e:Lokc;

    .line 108
    .line 109
    invoke-interface {v2}, Lokc;->g()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, Ljava/lang/Number;

    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 116
    .line 117
    .line 118
    move-result-wide v4

    .line 119
    int-to-long v1, v1

    .line 120
    cmp-long v1, v1, v4

    .line 121
    .line 122
    if-ltz v1, :cond_5

    .line 123
    .line 124
    if-nez v0, :cond_5

    .line 125
    .line 126
    if-nez p1, :cond_5

    .line 127
    .line 128
    iget-object p1, p0, Lklv;->h:Lacco;

    .line 129
    .line 130
    invoke-interface {p1}, Lacco;->a()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    const-string v0, "getValue(...)"

    .line 135
    .line 136
    invoke-static {p1, v0}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    check-cast p1, Lowg;

    .line 140
    .line 141
    invoke-static {p1}, Lovp;->a(Lowg;)V

    .line 142
    .line 143
    .line 144
    invoke-static {}, Lmst;->d()V

    .line 145
    .line 146
    .line 147
    iget-object p1, p0, Lklv;->b:Lklt;

    .line 148
    .line 149
    iget-object v0, p0, Lklv;->f:Ljava/util/concurrent/ExecutorService;

    .line 150
    .line 151
    invoke-virtual {p1, v0}, Lmty;->h(Ljava/util/concurrent/Executor;)V

    .line 152
    .line 153
    .line 154
    iget-object p0, p0, Lklv;->c:Lsap;

    .line 155
    .line 156
    invoke-virtual {p0, v3}, Lsap;->c(Ljava/lang/String;)Lxqp;

    .line 157
    .line 158
    .line 159
    :cond_5
    sget-object p0, Lacde;->a:Lacde;

    .line 160
    .line 161
    return-object p0

    .line 162
    :cond_6
    return-object v1
.end method
