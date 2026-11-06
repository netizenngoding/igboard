.class public final synthetic Luvi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Luvj;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Labce;

.field public final synthetic d:Ljava/util/concurrent/Executor;

.field public final synthetic e:Luvl;

.field public final synthetic f:Lacck;

.field public final synthetic g:Luxg;


# direct methods
.method public synthetic constructor <init>(Luvj;Landroid/content/Context;Labce;Luxg;Ljava/util/concurrent/Executor;Luvl;Lacck;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luvi;->a:Luvj;

    .line 5
    .line 6
    iput-object p2, p0, Luvi;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Luvi;->c:Labce;

    .line 9
    .line 10
    iput-object p4, p0, Luvi;->g:Luxg;

    .line 11
    .line 12
    iput-object p5, p0, Luvi;->d:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    iput-object p6, p0, Luvi;->e:Luvl;

    .line 15
    .line 16
    iput-object p7, p0, Luvi;->f:Lacck;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v1, p0, Luvi;->a:Luvj;

    .line 2
    .line 3
    iget-object v2, p0, Luvi;->c:Labce;

    .line 4
    .line 5
    iget-object v3, p0, Luvi;->g:Luxg;

    .line 6
    .line 7
    iget-object v6, p0, Luvi;->b:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v6}, Lmom;->g(Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1, v2, v3}, Luvj;->a(Labce;Luxg;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v4, p0, Luvi;->d:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    new-instance v0, Lhmw;

    .line 22
    .line 23
    const/16 v5, 0xf

    .line 24
    .line 25
    invoke-direct/range {v0 .. v5}, Lhmw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v6, v0}, Lmom;->b(Landroid/content/Context;Ljava/lang/Runnable;)Lxqp;

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-boolean v0, v1, Luvj;->b:Z

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, Luvi;->f:Lacck;

    .line 36
    .line 37
    iget-object p0, p0, Luvi;->e:Luvl;

    .line 38
    .line 39
    const/4 v2, 0x2

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    sget-object v0, Laczr;->a:Laczr;

    .line 43
    .line 44
    invoke-virtual {v0}, Laaln;->l()Laali;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Laali;->t()V

    .line 49
    .line 50
    .line 51
    iget-object v3, v0, Laali;->b:Laaln;

    .line 52
    .line 53
    check-cast v3, Laczr;

    .line 54
    .line 55
    iput v2, v3, Laczr;->e:I

    .line 56
    .line 57
    iget v4, v3, Laczr;->b:I

    .line 58
    .line 59
    or-int/2addr v4, v2

    .line 60
    iput v4, v3, Laczr;->b:I

    .line 61
    .line 62
    invoke-virtual {v0}, Laali;->o()Laaln;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Laczr;

    .line 67
    .line 68
    invoke-virtual {p0, v0}, Luvl;->a(Laczr;)Luvm;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    iput-object p0, v1, Luvj;->a:Luvm;

    .line 73
    .line 74
    return-void

    .line 75
    :cond_1
    :try_start_0
    invoke-interface {v0}, Lacck;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Laczr;

    .line 80
    .line 81
    invoke-virtual {p0, v0}, Luvl;->a(Laczr;)Luvm;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, v1, Luvj;->a:Luvm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    .line 87
    return-void

    .line 88
    :catchall_0
    move-exception v0

    .line 89
    move-object v9, v0

    .line 90
    sget-object v0, Lums;->a:Lwvx;

    .line 91
    .line 92
    invoke-virtual {v0}, Lwvn;->d()Lwwl;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    const/16 v7, 0x8e

    .line 97
    .line 98
    const-string v8, "Sampler.java"

    .line 99
    .line 100
    const-string v4, "Couldn\'t get sampling strategy"

    .line 101
    .line 102
    const-string v5, "com/google/android/libraries/performance/primes/sampling/Sampler"

    .line 103
    .line 104
    const-string v6, "fetchSamplingParameters"

    .line 105
    .line 106
    invoke-static/range {v3 .. v9}, La;->cr(Lwwl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    sget-object v0, Laczr;->a:Laczr;

    .line 110
    .line 111
    invoke-virtual {v0}, Laaln;->l()Laali;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Laali;->t()V

    .line 116
    .line 117
    .line 118
    iget-object v3, v0, Laali;->b:Laaln;

    .line 119
    .line 120
    check-cast v3, Laczr;

    .line 121
    .line 122
    iput v2, v3, Laczr;->c:I

    .line 123
    .line 124
    const/4 v4, 0x1

    .line 125
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    iput-object v4, v3, Laczr;->d:Ljava/lang/Object;

    .line 130
    .line 131
    invoke-virtual {v0}, Laali;->t()V

    .line 132
    .line 133
    .line 134
    iget-object v3, v0, Laali;->b:Laaln;

    .line 135
    .line 136
    check-cast v3, Laczr;

    .line 137
    .line 138
    const/4 v4, 0x3

    .line 139
    iput v4, v3, Laczr;->e:I

    .line 140
    .line 141
    iget v4, v3, Laczr;->b:I

    .line 142
    .line 143
    or-int/2addr v4, v2

    .line 144
    iput v4, v3, Laczr;->b:I

    .line 145
    .line 146
    invoke-virtual {v0}, Laali;->o()Laaln;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Laczr;

    .line 151
    .line 152
    invoke-virtual {p0, v0}, Luvl;->a(Laczr;)Luvm;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    iput-object p0, v1, Luvj;->a:Luvm;

    .line 157
    .line 158
    :cond_2
    return-void
.end method
