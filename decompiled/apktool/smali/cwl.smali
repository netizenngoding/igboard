.class public final Lcwl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lacfi;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lcxp;

.field public final e:Lcxl;

.field public final f:Lble;

.field public final g:Lble;

.field public final h:Ljava/lang/String;

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:Lcjq;

.field public final m:Lceh;


# direct methods
.method public constructor <init>(Lcwk;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcwk;->b:Lacfi;

    .line 5
    .line 6
    iget-object v1, p1, Lcwk;->a:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v1, :cond_2

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    sget-object v1, Lacfe;->b:Lcjt;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lacfi;->get(Lacfh;)Lacfg;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lacfe;

    .line 20
    .line 21
    instance-of v3, v1, Laclr;

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    check-cast v1, Laclr;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v1, v2

    .line 29
    :goto_0
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-static {v1}, Laclx;->J(Laclr;)Ljava/util/concurrent/Executor;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move-object v1, v2

    .line 37
    :goto_1
    if-nez v1, :cond_2

    .line 38
    .line 39
    sget-object v1, Lacmj;->a:Laclr;

    .line 40
    .line 41
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3}, Ljava/lang/Runtime;->availableProcessors()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    add-int/lit8 v3, v3, -0x1

    .line 50
    .line 51
    const/4 v4, 0x4

    .line 52
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    const/4 v4, 0x1

    .line 57
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    sget-object v4, Laclr;->c:Lacez;

    .line 62
    .line 63
    invoke-virtual {v1, v3}, Laclr;->g(I)Laclr;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v1}, Laclx;->J(Laclr;)Ljava/util/concurrent/Executor;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    :cond_2
    iput-object v1, p0, Lcwl;->a:Ljava/util/concurrent/Executor;

    .line 72
    .line 73
    if-nez v0, :cond_4

    .line 74
    .line 75
    iget-object v0, p1, Lcwk;->a:Ljava/util/concurrent/Executor;

    .line 76
    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    invoke-static {v1}, Laclx;->K(Ljava/util/concurrent/Executor;)Laclr;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    goto :goto_2

    .line 84
    :cond_3
    sget-object v0, Lacmj;->a:Laclr;

    .line 85
    .line 86
    :cond_4
    :goto_2
    iput-object v0, p0, Lcwl;->b:Lacfi;

    .line 87
    .line 88
    iget-object v0, p1, Lcwk;->d:Ljava/util/concurrent/Executor;

    .line 89
    .line 90
    if-nez v0, :cond_5

    .line 91
    .line 92
    sget-object v0, Lacmj;->a:Laclr;

    .line 93
    .line 94
    invoke-static {v0}, Laclx;->J(Laclr;)Ljava/util/concurrent/Executor;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    :cond_5
    iput-object v0, p0, Lcwl;->c:Ljava/util/concurrent/Executor;

    .line 99
    .line 100
    new-instance v0, Lcjq;

    .line 101
    .line 102
    invoke-direct {v0, v2}, Lcjq;-><init>([B)V

    .line 103
    .line 104
    .line 105
    iput-object v0, p0, Lcwl;->l:Lcjq;

    .line 106
    .line 107
    iget-object v0, p1, Lcwk;->c:Lcxp;

    .line 108
    .line 109
    if-nez v0, :cond_6

    .line 110
    .line 111
    sget-object v0, Lcws;->a:Lcws;

    .line 112
    .line 113
    :cond_6
    iput-object v0, p0, Lcwl;->d:Lcxp;

    .line 114
    .line 115
    new-instance v0, Lcxt;

    .line 116
    .line 117
    invoke-direct {v0}, Lcxt;-><init>()V

    .line 118
    .line 119
    .line 120
    iput-object v0, p0, Lcwl;->e:Lcxl;

    .line 121
    .line 122
    iget v0, p1, Lcwk;->h:I

    .line 123
    .line 124
    iput v0, p0, Lcwl;->i:I

    .line 125
    .line 126
    const/16 v0, 0x14

    .line 127
    .line 128
    iput v0, p0, Lcwl;->k:I

    .line 129
    .line 130
    iget-object v0, p1, Lcwk;->e:Lble;

    .line 131
    .line 132
    iput-object v0, p0, Lcwl;->f:Lble;

    .line 133
    .line 134
    iget-object v0, p1, Lcwk;->f:Lble;

    .line 135
    .line 136
    iput-object v0, p0, Lcwl;->g:Lble;

    .line 137
    .line 138
    iget-object p1, p1, Lcwk;->g:Ljava/lang/String;

    .line 139
    .line 140
    iput-object p1, p0, Lcwl;->h:Ljava/lang/String;

    .line 141
    .line 142
    const/16 p1, 0x8

    .line 143
    .line 144
    iput p1, p0, Lcwl;->j:I

    .line 145
    .line 146
    new-instance p1, Lceh;

    .line 147
    .line 148
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 149
    .line 150
    .line 151
    iput-object p1, p0, Lcwl;->m:Lceh;

    .line 152
    .line 153
    return-void
.end method
