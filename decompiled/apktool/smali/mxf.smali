.class public final Lmxf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lmvf;

.field public final b:Lpjr;

.field public c:Z

.field public d:Landroid/view/View;

.field public e:I

.field public final f:Ltfm;

.field public final g:Ltfm;

.field public h:Ltfm;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmyc;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lmxf;->e:I

    .line 6
    .line 7
    new-instance v1, Lmvf;

    .line 8
    .line 9
    invoke-direct {v1, p1, p2}, Lmvf;-><init>(Landroid/content/Context;Lmyc;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lmxf;->a:Lmvf;

    .line 13
    .line 14
    const p2, 0x7f1404c1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance p2, Ltfm;

    .line 22
    .line 23
    new-instance v1, Llsn;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {v1, v2}, Llsn;-><init>([B)V

    .line 27
    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-direct {p0, p1, v3}, Lmxf;->c(Ljava/lang/String;Z)Lmtm;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const v5, 0x7f080565

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v5}, Lmtm;->i(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4}, Lmtm;->a()Lmtr;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const/4 v5, 0x2

    .line 45
    invoke-virtual {v1, v5, v4}, Llsn;->s(ILmtr;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, p1, v0}, Lmxf;->c(Ljava/lang/String;Z)Lmtm;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    const v6, 0x7f080425

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v6}, Lmtm;->i(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4}, Lmtm;->a()Lmtr;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    const/4 v6, 0x3

    .line 63
    invoke-virtual {v1, v6, v4}, Llsn;->s(ILmtr;)V

    .line 64
    .line 65
    .line 66
    const v4, 0x7f0b0502

    .line 67
    .line 68
    .line 69
    invoke-direct {p2, v4, p1, v1}, Ltfm;-><init>(ILjava/lang/String;Llsn;)V

    .line 70
    .line 71
    .line 72
    iput-object p2, p0, Lmxf;->f:Ltfm;

    .line 73
    .line 74
    new-instance v1, Ltfm;

    .line 75
    .line 76
    new-instance v7, Llsn;

    .line 77
    .line 78
    invoke-direct {v7, v2}, Llsn;-><init>([B)V

    .line 79
    .line 80
    .line 81
    invoke-static {p1, v3}, Lmxf;->d(Ljava/lang/String;Z)Lmtm;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const v3, 0x7f0806c3

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v3}, Lmtm;->i(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Lmtm;->a()Lmtr;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v7, v5, v2}, Llsn;->s(ILmtr;)V

    .line 96
    .line 97
    .line 98
    invoke-static {p1, v0}, Lmxf;->d(Ljava/lang/String;Z)Lmtm;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0, v3}, Lmtm;->i(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Lmtm;->a()Lmtr;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v7, v6, v0}, Llsn;->s(ILmtr;)V

    .line 110
    .line 111
    .line 112
    invoke-direct {v1, v4, p1, v7}, Ltfm;-><init>(ILjava/lang/String;Llsn;)V

    .line 113
    .line 114
    .line 115
    iput-object v1, p0, Lmxf;->g:Ltfm;

    .line 116
    .line 117
    iput-object p2, p0, Lmxf;->h:Ltfm;

    .line 118
    .line 119
    new-instance p1, Lmxe;

    .line 120
    .line 121
    invoke-direct {p1, p0}, Lmxe;-><init>(Lmxf;)V

    .line 122
    .line 123
    .line 124
    iput-object p1, p0, Lmxf;->b:Lpjr;

    .line 125
    .line 126
    sget-object p0, Lnos;->a:Lnos;

    .line 127
    .line 128
    invoke-virtual {p1, p0}, Lpjr;->A(Ljava/util/concurrent/Executor;)V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method private final c(Ljava/lang/String;Z)Lmtm;
    .locals 2

    .line 1
    invoke-static {p1, p2}, Lmxf;->d(Ljava/lang/String;Z)Lmtm;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lmxc;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, p2, v1}, Lmxc;-><init>(Ljava/lang/Object;ZI)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p1, Lmtm;->g:Lmtp;

    .line 12
    .line 13
    new-instance p2, Lmxd;

    .line 14
    .line 15
    invoke-direct {p2, p0}, Lmxd;-><init>(Lmxf;)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p1, Lmtm;->h:Lmto;

    .line 19
    .line 20
    new-instance p2, Lpqj;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-direct {p2, p0, v0}, Lpqj;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    iput-object p2, p1, Lmtm;->i:Lmtq;

    .line 27
    .line 28
    new-instance p2, Lpqk;

    .line 29
    .line 30
    invoke-direct {p2, p0, v0}, Lpqk;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    iput-object p2, p1, Lmtm;->j:Lmtn;

    .line 34
    .line 35
    return-object p1
.end method

.method private static d(Ljava/lang/String;Z)Lmtm;
    .locals 4

    .line 1
    invoke-static {}, Lmtr;->c()Lmtm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lmtm;->l(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const p0, 0x7f1401a9

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const p0, 0x7f14085f

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-virtual {v0, p0}, Lmtm;->h(I)V

    .line 18
    .line 19
    .line 20
    const p0, 0x7fffffff

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    new-instance v2, Lqbc;

    .line 27
    .line 28
    const v3, -0x9c46

    .line 29
    .line 30
    .line 31
    invoke-direct {v2, v3, v1, v1, p0}, Lqbc;-><init>(ILqbb;Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    new-instance v2, Lqbc;

    .line 36
    .line 37
    const v3, -0x9c45

    .line 38
    .line 39
    .line 40
    invoke-direct {v2, v3, v1, v1, p0}, Lqbc;-><init>(ILqbb;Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    :goto_1
    invoke-virtual {v0, v2}, Lmtm;->o(Lqbc;)V

    .line 44
    .line 45
    .line 46
    const-string p0, "default"

    .line 47
    .line 48
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {v0, p0, v1}, Lmtm;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const p0, 0x7f0e06e5

    .line 54
    .line 55
    .line 56
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    const-string v1, "layout"

    .line 61
    .line 62
    invoke-virtual {v0, v1, p0}, Lmtm;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    const-string p1, "closeAction"

    .line 70
    .line 71
    invoke-virtual {v0, p1, p0}, Lmtm;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object p0, p0, Lmxf;->d:Landroid/view/View;

    .line 2
    .line 3
    instance-of v0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/impl/AnimatedAccessPointEntryIconView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lcom/google/android/libraries/inputmethod/accesspoint/impl/AnimatedAccessPointEntryIconView;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/accesspoint/impl/AnimatedAccessPointEntryIconView;->start()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final b(ZZ)V
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x2

    .line 8
    goto :goto_0

    .line 9
    :cond_1
    const/4 p1, 0x4

    .line 10
    :goto_0
    iput p1, p0, Lmxf;->e:I

    .line 11
    .line 12
    iget-object p0, p0, Lmxf;->h:Ltfm;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ltfm;->e(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
