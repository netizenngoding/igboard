.class public final Lnrx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqgq;


# instance fields
.field private final synthetic $cid:I

.field private final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lsap;I)V
    .locals 0

    .line 10
    iput p2, p0, Lnrx;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnrx;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 0

    .line 1
    iput p2, p0, Lnrx;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lnrx;->a:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;)Lqgp;
    .locals 1

    .line 1
    iget v0, p0, Lnrx;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    if-eq v0, p1, :cond_0

    .line 7
    .line 8
    new-instance p0, Lthl;

    .line 9
    .line 10
    invoke-direct {p0}, Lthl;-><init>()V

    .line 11
    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    iget-object p0, p0, Lnrx;->a:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance p1, Lhut;

    .line 17
    .line 18
    check-cast p0, Lsap;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Lhut;-><init>(Lsap;)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_1
    new-instance p0, Lnrw;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;->getMetrics()Lqec;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {}, Lnok;->a()Lnok;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v0, v0, Lnok;->c:Lxqt;

    .line 35
    .line 36
    invoke-direct {p0, p1, v0}, Lnrw;-><init>(Lqec;Lxqt;)V

    .line 37
    .line 38
    .line 39
    return-object p0
.end method

.method public final getModuleDef(Landroid/content/Context;)Lqhb;
    .locals 4

    .line 1
    iget p0, p0, Lnrx;->$cid:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    if-eq p0, v1, :cond_0

    .line 8
    .line 9
    const-class p0, Lthl;

    .line 10
    .line 11
    sget-object p1, Lqha;->a:Lqha;

    .line 12
    .line 13
    new-instance v2, Lqgz;

    .line 14
    .line 15
    const/16 v3, 0x74

    .line 16
    .line 17
    invoke-direct {v2, v3, p0, p0, p1}, Lqgz;-><init>(ILjava/lang/Class;Ljava/lang/Class;Lqha;)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lqgv;->a:Lwvx;

    .line 21
    .line 22
    new-instance p0, Lqgs;

    .line 23
    .line 24
    invoke-direct {p0}, Lqgs;-><init>()V

    .line 25
    .line 26
    .line 27
    new-array p1, v1, [Lqll;

    .line 28
    .line 29
    sget-object v1, Lpga;->c:Lqll;

    .line 30
    .line 31
    aput-object v1, p1, v0

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lqgs;->h([Lqll;)V

    .line 34
    .line 35
    .line 36
    iput-object p0, v2, Lqgz;->f:Lqgs;

    .line 37
    .line 38
    new-instance p0, Lqhb;

    .line 39
    .line 40
    invoke-direct {p0, v2}, Lqhb;-><init>(Lqgz;)V

    .line 41
    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_0
    const-class p0, Lhut;

    .line 45
    .line 46
    sget-object p1, Lqha;->b:Lqha;

    .line 47
    .line 48
    new-instance v0, Lqgz;

    .line 49
    .line 50
    const/16 v1, 0x187

    .line 51
    .line 52
    invoke-direct {v0, v1, p0, p0, p1}, Lqgz;-><init>(ILjava/lang/Class;Ljava/lang/Class;Lqha;)V

    .line 53
    .line 54
    .line 55
    sget-object p0, Lqgv;->a:Lwvx;

    .line 56
    .line 57
    new-instance p0, Lqgs;

    .line 58
    .line 59
    invoke-direct {p0}, Lqgs;-><init>()V

    .line 60
    .line 61
    .line 62
    sget-object p1, Lhua;->a:Lokc;

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Lqgs;->k(Lokc;)V

    .line 65
    .line 66
    .line 67
    iput-object p0, v0, Lqgz;->f:Lqgs;

    .line 68
    .line 69
    new-instance p0, Lqhb;

    .line 70
    .line 71
    invoke-direct {p0, v0}, Lqhb;-><init>(Lqgz;)V

    .line 72
    .line 73
    .line 74
    return-object p0

    .line 75
    :cond_1
    sget-object p0, Lqgv;->a:Lwvx;

    .line 76
    .line 77
    new-instance p0, Lqgs;

    .line 78
    .line 79
    invoke-direct {p0}, Lqgs;-><init>()V

    .line 80
    .line 81
    .line 82
    const/4 v2, 0x4

    .line 83
    new-array v2, v2, [Lqll;

    .line 84
    .line 85
    sget-object v3, Lpjm;->b:Lqll;

    .line 86
    .line 87
    aput-object v3, v2, v0

    .line 88
    .line 89
    sget-object v0, Lsen;->b:Lqll;

    .line 90
    .line 91
    aput-object v0, v2, v1

    .line 92
    .line 93
    const/4 v0, 0x2

    .line 94
    sget-object v1, Lrfu;->a:Lrfu;

    .line 95
    .line 96
    aput-object v1, v2, v0

    .line 97
    .line 98
    const/4 v0, 0x3

    .line 99
    sget-object v1, Lpgi;->a:Lpgi;

    .line 100
    .line 101
    aput-object v1, v2, v0

    .line 102
    .line 103
    invoke-virtual {p0, v2}, Lqgs;->h([Lqll;)V

    .line 104
    .line 105
    .line 106
    sget-object v0, Lohk;->d:Lokc;

    .line 107
    .line 108
    invoke-virtual {p0, v0}, Lqgs;->k(Lokc;)V

    .line 109
    .line 110
    .line 111
    sget-object v0, Lnsy;->c:Lokv;

    .line 112
    .line 113
    new-instance v1, Lhdr;

    .line 114
    .line 115
    const/4 v2, 0x6

    .line 116
    invoke-direct {v1, v2}, Lhdr;-><init>(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, v0, v1}, Lqgs;->c(Lokc;Lokn;)V

    .line 120
    .line 121
    .line 122
    sget-object v0, Lohk;->b:Lokc;

    .line 123
    .line 124
    invoke-interface {v0}, Lokc;->g()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Ljava/lang/Long;

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 131
    .line 132
    .line 133
    move-result-wide v0

    .line 134
    iput-wide v0, p0, Lqgs;->f:J

    .line 135
    .line 136
    const v0, 0x7f140942

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p0, p1}, Lqgs;->f(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    const-class p1, Lnrv;

    .line 147
    .line 148
    const-class v0, Lnrw;

    .line 149
    .line 150
    sget-object v1, Lqha;->c:Lqha;

    .line 151
    .line 152
    new-instance v2, Lqgz;

    .line 153
    .line 154
    const/16 v3, 0x81

    .line 155
    .line 156
    invoke-direct {v2, v3, p1, v0, v1}, Lqgz;-><init>(ILjava/lang/Class;Ljava/lang/Class;Lqha;)V

    .line 157
    .line 158
    .line 159
    iput-object p0, v2, Lqgz;->f:Lqgs;

    .line 160
    .line 161
    new-instance p0, Lqhb;

    .line 162
    .line 163
    invoke-direct {p0, v2}, Lqhb;-><init>(Lqgz;)V

    .line 164
    .line 165
    .line 166
    return-object p0
.end method
