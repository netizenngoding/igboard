.class public final synthetic Lqrf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmed;


# instance fields
.field public final synthetic a:Lqri;

.field public final synthetic b:Lqqy;

.field public final synthetic c:Lbbv;


# direct methods
.method public synthetic constructor <init>(Lqri;Lqqy;Lbbv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqrf;->a:Lqri;

    .line 5
    .line 6
    iput-object p2, p0, Lqrf;->b:Lqqy;

    .line 7
    .line 8
    iput-object p3, p0, Lqrf;->c:Lbbv;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lmek;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    iget-object v3, v0, Lqrf;->b:Lqqy;

    .line 12
    .line 13
    iget-byte v4, v3, Lqqy;->h:B

    .line 14
    .line 15
    const/4 v5, 0x1

    .line 16
    and-int/2addr v4, v5

    .line 17
    if-eqz v4, :cond_2

    .line 18
    .line 19
    iget-object v4, v0, Lqrf;->a:Lqri;

    .line 20
    .line 21
    iget-wide v6, v3, Lqqy;->b:J

    .line 22
    .line 23
    sub-long v6, v1, v6

    .line 24
    .line 25
    invoke-virtual {v3, v6, v7}, Lqqy;->g(J)V

    .line 26
    .line 27
    .line 28
    invoke-virtual/range {p1 .. p1}, Lmek;->g()Z

    .line 29
    .line 30
    .line 31
    move-result v8

    .line 32
    const/4 v9, 0x0

    .line 33
    if-eqz v8, :cond_0

    .line 34
    .line 35
    iget-object v10, v4, Lqri;->g:Lqvt;

    .line 36
    .line 37
    iget-object v11, v4, Lqri;->d:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v10, v11, v1, v2}, Lcht;->h(Ljava/lang/String;J)V

    .line 40
    .line 41
    .line 42
    iget-object v1, v4, Lqri;->i:Lqec;

    .line 43
    .line 44
    sget-object v2, Lokm;->e:Lokm;

    .line 45
    .line 46
    new-array v5, v5, [Ljava/lang/Object;

    .line 47
    .line 48
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 49
    .line 50
    aput-object v10, v5, v9

    .line 51
    .line 52
    invoke-interface {v1, v2, v5}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    sget-object v1, Lqri;->a:Lwvx;

    .line 57
    .line 58
    invoke-virtual {v1}, Lwvn;->c()Lwwl;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    invoke-virtual/range {p1 .. p1}, Lmek;->d()Ljava/lang/Exception;

    .line 63
    .line 64
    .line 65
    move-result-object v15

    .line 66
    const/16 v13, 0x134

    .line 67
    .line 68
    const-string v14, "PhenotypeModule.java"

    .line 69
    .line 70
    const-string v11, "com/google/android/libraries/inputmethod/phenotype/PhenotypeModule"

    .line 71
    .line 72
    const-string v12, "fetchAndUpdate"

    .line 73
    .line 74
    invoke-static/range {v10 .. v15}, Ldlj;->g(Lwwl;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, v4, Lqri;->i:Lqec;

    .line 78
    .line 79
    sget-object v2, Lokm;->e:Lokm;

    .line 80
    .line 81
    new-array v5, v5, [Ljava/lang/Object;

    .line 82
    .line 83
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 84
    .line 85
    aput-object v10, v5, v9

    .line 86
    .line 87
    invoke-interface {v1, v2, v5}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :goto_0
    iget-object v0, v0, Lqrf;->c:Lbbv;

    .line 91
    .line 92
    iget-object v1, v4, Lqri;->i:Lqec;

    .line 93
    .line 94
    sget-object v2, Loko;->i:Loko;

    .line 95
    .line 96
    invoke-interface {v1, v2, v6, v7}, Lqec;->p(Lqek;J)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v8}, Lqqy;->f(Z)V

    .line 100
    .line 101
    .line 102
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v0, v1}, Lbbv;->b(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    if-nez v8, :cond_1

    .line 110
    .line 111
    invoke-virtual/range {p1 .. p1}, Lmek;->d()Ljava/lang/Exception;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    if-eqz v1, :cond_1

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Lbbv;->d(Ljava/lang/Throwable;)Z

    .line 118
    .line 119
    .line 120
    :cond_1
    return-void

    .line 121
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 122
    .line 123
    const-string v1, "Property \"timestamp\" has not been set"

    .line 124
    .line 125
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v0
.end method
