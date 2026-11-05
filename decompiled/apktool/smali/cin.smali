.class public final Lcin;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcio;

.field public final b:Lcjr;

.field public final c:Ljava/util/List;

.field public final d:Lcmg;

.field public e:Lcmb;

.field public final f:Lckv;


# direct methods
.method public constructor <init>(Lcio;Lacgy;Lachc;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v1, v0, Lcin;->a:Lcio;

    .line 9
    .line 10
    new-instance v2, Lcjf;

    .line 11
    .line 12
    invoke-direct {v2}, Lcjf;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v2, v0, Lcin;->b:Lcjr;

    .line 16
    .line 17
    iget-object v2, v1, Lcio;->d:Ljava/util/List;

    .line 18
    .line 19
    iput-object v2, v0, Lcin;->c:Ljava/util/List;

    .line 20
    .line 21
    new-instance v2, Lcje;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-direct {v2, v0, v3}, Lcje;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iget-object v3, v1, Lcio;->d:Ljava/util/List;

    .line 28
    .line 29
    new-instance v4, Lcjh;

    .line 30
    .line 31
    invoke-direct {v4, v2}, Lcjh;-><init>(Lacgy;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v3, v4}, Lachu;->aP(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v10

    .line 38
    iget-object v6, v1, Lcio;->a:Landroid/content/Context;

    .line 39
    .line 40
    iget-object v7, v1, Lcio;->b:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v8, v1, Lcio;->c:Lcmf;

    .line 43
    .line 44
    iget-object v9, v1, Lcio;->v:Llsn;

    .line 45
    .line 46
    iget-boolean v11, v1, Lcio;->e:Z

    .line 47
    .line 48
    iget-object v12, v1, Lcio;->f:Lcjj;

    .line 49
    .line 50
    iget-object v13, v1, Lcio;->g:Ljava/util/concurrent/Executor;

    .line 51
    .line 52
    iget-object v14, v1, Lcio;->h:Ljava/util/concurrent/Executor;

    .line 53
    .line 54
    iget-boolean v15, v1, Lcio;->i:Z

    .line 55
    .line 56
    iget-boolean v2, v1, Lcio;->j:Z

    .line 57
    .line 58
    iget-object v3, v1, Lcio;->k:Ljava/util/Set;

    .line 59
    .line 60
    iget-object v4, v1, Lcio;->l:Ljava/io/File;

    .line 61
    .line 62
    iget-object v5, v1, Lcio;->m:Ljava/util/concurrent/Callable;

    .line 63
    .line 64
    move/from16 v16, v2

    .line 65
    .line 66
    iget-object v2, v1, Lcio;->n:Lcjk;

    .line 67
    .line 68
    move-object/from16 v20, v2

    .line 69
    .line 70
    iget-object v2, v1, Lcio;->o:Ljava/util/List;

    .line 71
    .line 72
    move-object/from16 v21, v2

    .line 73
    .line 74
    iget-object v2, v1, Lcio;->p:Ljava/util/List;

    .line 75
    .line 76
    move-object/from16 v22, v2

    .line 77
    .line 78
    iget-boolean v2, v1, Lcio;->q:Z

    .line 79
    .line 80
    move/from16 v23, v2

    .line 81
    .line 82
    iget-object v2, v1, Lcio;->r:Lacfi;

    .line 83
    .line 84
    move-object/from16 v24, v2

    .line 85
    .line 86
    const-string v2, "context"

    .line 87
    .line 88
    invoke-static {v6, v2}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v2, "journalMode"

    .line 92
    .line 93
    invoke-static {v12, v2}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    move-object/from16 v19, v5

    .line 97
    .line 98
    new-instance v5, Lcio;

    .line 99
    .line 100
    move-object/from16 v17, v3

    .line 101
    .line 102
    move-object/from16 v18, v4

    .line 103
    .line 104
    invoke-direct/range {v5 .. v24}, Lcio;-><init>(Landroid/content/Context;Ljava/lang/String;Lcmf;Llsn;Ljava/util/List;ZLcjj;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;ZZLjava/util/Set;Ljava/io/File;Ljava/util/concurrent/Callable;Lcjk;Ljava/util/List;Ljava/util/List;ZLacfi;)V

    .line 105
    .line 106
    .line 107
    iget-boolean v2, v1, Lcio;->t:Z

    .line 108
    .line 109
    iput-boolean v2, v5, Lcio;->t:Z

    .line 110
    .line 111
    iget v2, v1, Lcio;->u:I

    .line 112
    .line 113
    iput v2, v5, Lcio;->u:I

    .line 114
    .line 115
    move-object/from16 v2, p2

    .line 116
    .line 117
    invoke-interface {v2, v5}, Lacgy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    check-cast v2, Lcmg;

    .line 122
    .line 123
    iput-object v2, v0, Lcin;->d:Lcmg;

    .line 124
    .line 125
    new-instance v3, Lckv;

    .line 126
    .line 127
    new-instance v4, Llsn;

    .line 128
    .line 129
    invoke-direct {v4, v2}, Llsn;-><init>(Lcmg;)V

    .line 130
    .line 131
    .line 132
    iget-object v1, v1, Lcio;->b:Ljava/lang/String;

    .line 133
    .line 134
    if-nez v1, :cond_0

    .line 135
    .line 136
    const-string v1, ":memory:"

    .line 137
    .line 138
    :cond_0
    move-object/from16 v2, p3

    .line 139
    .line 140
    invoke-direct {v3, v4, v1, v2}, Lckv;-><init>(Llsn;Ljava/lang/String;Lachc;)V

    .line 141
    .line 142
    .line 143
    iput-object v3, v0, Lcin;->f:Lckv;

    .line 144
    .line 145
    invoke-direct {v0}, Lcin;->b()V

    .line 146
    .line 147
    .line 148
    return-void
.end method

.method public constructor <init>(Lcio;Lcjr;Lachc;)V
    .locals 2

    .line 149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcin;->a:Lcio;

    iput-object p2, p0, Lcin;->b:Lcjr;

    iget-object v0, p1, Lcio;->d:Ljava/util/List;

    iput-object v0, p0, Lcin;->c:Ljava/util/List;

    iget-object v0, p1, Lcio;->a:Landroid/content/Context;

    invoke-static {v0}, Lazp;->l(Landroid/content/Context;)Lcmd;

    move-result-object v0

    iget-object v1, p1, Lcio;->b:Ljava/lang/String;

    iput-object v1, v0, Lcmd;->a:Ljava/lang/String;

    new-instance v1, Lcjg;

    iget p2, p2, Lcjr;->a:I

    invoke-direct {v1, p0, p2}, Lcjg;-><init>(Lcin;I)V

    iput-object v1, v0, Lcmd;->b:Lcmc;

    .line 150
    invoke-virtual {v0}, Lcmd;->a()Lcme;

    move-result-object p2

    iget-object v0, p1, Lcio;->c:Lcmf;

    .line 151
    invoke-interface {v0, p2}, Lcmf;->a(Lcme;)Lcmg;

    move-result-object p2

    iput-object p2, p0, Lcin;->d:Lcmg;

    new-instance v0, Lckv;

    new-instance v1, Llsn;

    .line 152
    invoke-direct {v1, p2}, Llsn;-><init>(Lcmg;)V

    iget-object p1, p1, Lcio;->b:Ljava/lang/String;

    if-nez p1, :cond_0

    const-string p1, ":memory:"

    :cond_0
    invoke-direct {v0, v1, p1, p3}, Lckv;-><init>(Llsn;Ljava/lang/String;Lachc;)V

    iput-object v0, p0, Lcin;->f:Lckv;

    .line 153
    invoke-direct {p0}, Lcin;->b()V

    return-void
.end method

.method private final b()V
    .locals 2

    .line 1
    sget-object v0, Lcjj;->c:Lcjj;

    .line 2
    .line 3
    iget-object v1, p0, Lcin;->d:Lcmg;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget-object p0, p0, Lcin;->a:Lcio;

    .line 8
    .line 9
    iget-object p0, p0, Lcio;->f:Lcjj;

    .line 10
    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    invoke-interface {v1, p0}, Lcmg;->d(Z)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lcmt;)V
    .locals 2

    .line 1
    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcmt;->a(Ljava/lang/String;)Lclz;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-interface {v0}, Lclz;->m()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcin;->b:Lcjr;

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'"

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lcjr;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p0, "\')"

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p1, p0}, Lcmt;->a(Ljava/lang/String;)Lclz;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    :try_start_1
    invoke-interface {p0}, Lclz;->m()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    .line 42
    .line 43
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 49
    :catchall_1
    move-exception v0

    .line 50
    :try_start_3
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_2
    move-exception p0

    .line 55
    invoke-static {p1, p0}, Lacbw;->g(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    throw v0

    .line 59
    :catchall_3
    move-exception p0

    .line 60
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 61
    :catchall_4
    move-exception p1

    .line 62
    :try_start_5
    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :catchall_5
    move-exception v0

    .line 67
    invoke-static {p0, v0}, Lacbw;->g(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    :goto_1
    throw p1
.end method
