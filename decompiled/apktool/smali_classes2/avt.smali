.class public final Lavt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lavi;

.field public final b:Laox;

.field public final c:Laox;

.field public d:Lavs;

.field public e:Lavr;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Laox;Laox;Lavi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lavt;->b:Laox;

    .line 5
    .line 6
    iput-object p2, p0, Lavt;->c:Laox;

    .line 7
    .line 8
    iput-object p3, p0, Lavt;->a:Lavi;

    .line 9
    .line 10
    const-string p1, "StreamSharing"

    .line 11
    .line 12
    iput-object p1, p0, Lavt;->f:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Laox;Laox;Lavg;Lavg;Ljava/util/Map$Entry;)V
    .locals 18

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    invoke-interface/range {p5 .. p5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Lavg;

    .line 10
    .line 11
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    const-string v3, "DualSurfaceProcessorNode"

    .line 15
    .line 16
    const/4 v4, 0x3

    .line 17
    invoke-static {v3, v4}, Lalk;->f(Ljava/lang/String;I)Z

    .line 18
    .line 19
    .line 20
    invoke-interface/range {p5 .. p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lavm;

    .line 25
    .line 26
    iget-object v3, v3, Lavm;->a:Lavz;

    .line 27
    .line 28
    iget-object v6, v3, Lavz;->c:Landroid/graphics/Rect;

    .line 29
    .line 30
    invoke-interface/range {p5 .. p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lavm;

    .line 35
    .line 36
    iget-object v3, v3, Lavm;->a:Lavz;

    .line 37
    .line 38
    iget v8, v3, Lavz;->e:I

    .line 39
    .line 40
    invoke-interface/range {p5 .. p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Lavm;

    .line 45
    .line 46
    iget-object v3, v3, Lavm;->a:Lavz;

    .line 47
    .line 48
    iget-boolean v9, v3, Lavz;->f:Z

    .line 49
    .line 50
    iget-boolean v3, v0, Lavg;->c:Z

    .line 51
    .line 52
    const/4 v10, 0x0

    .line 53
    const/4 v11, 0x1

    .line 54
    if-eq v11, v3, :cond_0

    .line 55
    .line 56
    move-object v7, v10

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    move-object/from16 v7, p1

    .line 59
    .line 60
    :goto_0
    iget-object v0, v0, Lavg;->g:Larq;

    .line 61
    .line 62
    new-instance v4, Lamc;

    .line 63
    .line 64
    iget-object v5, v0, Larq;->b:Landroid/util/Size;

    .line 65
    .line 66
    invoke-direct/range {v4 .. v9}, Lamc;-><init>(Landroid/util/Size;Landroid/graphics/Rect;Laox;IZ)V

    .line 67
    .line 68
    .line 69
    invoke-interface/range {p5 .. p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lavm;

    .line 74
    .line 75
    iget-object v0, v0, Lavm;->b:Lavz;

    .line 76
    .line 77
    iget-object v14, v0, Lavz;->c:Landroid/graphics/Rect;

    .line 78
    .line 79
    invoke-interface/range {p5 .. p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lavm;

    .line 84
    .line 85
    iget-object v0, v0, Lavm;->b:Lavz;

    .line 86
    .line 87
    iget v0, v0, Lavz;->e:I

    .line 88
    .line 89
    invoke-interface/range {p5 .. p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, Lavm;

    .line 94
    .line 95
    iget-object v3, v3, Lavm;->b:Lavz;

    .line 96
    .line 97
    iget-boolean v3, v3, Lavz;->f:Z

    .line 98
    .line 99
    iget-object v5, v1, Lavg;->g:Larq;

    .line 100
    .line 101
    iget-boolean v1, v1, Lavg;->c:Z

    .line 102
    .line 103
    if-eq v11, v1, :cond_1

    .line 104
    .line 105
    move-object v15, v10

    .line 106
    goto :goto_1

    .line 107
    :cond_1
    move-object/from16 v15, p2

    .line 108
    .line 109
    :goto_1
    iget-object v13, v5, Larq;->b:Landroid/util/Size;

    .line 110
    .line 111
    new-instance v12, Lamc;

    .line 112
    .line 113
    move/from16 v16, v0

    .line 114
    .line 115
    move/from16 v17, v3

    .line 116
    .line 117
    invoke-direct/range {v12 .. v17}, Lamc;-><init>(Landroid/util/Size;Landroid/graphics/Rect;Laox;IZ)V

    .line 118
    .line 119
    .line 120
    invoke-interface/range {p5 .. p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Lavm;

    .line 125
    .line 126
    iget-object v0, v0, Lavm;->a:Lavz;

    .line 127
    .line 128
    iget v0, v0, Lavz;->b:I

    .line 129
    .line 130
    invoke-virtual {v2, v0, v4, v12}, Lavg;->b(ILamc;Lamc;)Lxqp;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    new-instance v1, Lamf;

    .line 135
    .line 136
    const/4 v3, 0x5

    .line 137
    move-object/from16 v4, p0

    .line 138
    .line 139
    invoke-direct {v1, v4, v2, v3}, Lamf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    invoke-static {}, Latj;->a()Ljava/util/concurrent/ScheduledExecutorService;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-static {v0, v1, v2}, Latj;->f(Lxqp;Latn;Ljava/util/concurrent/Executor;)V

    .line 147
    .line 148
    .line 149
    return-void
.end method

.method public final b(Laox;Lavg;Z)V
    .locals 1

    .line 1
    invoke-virtual {p2, p1, p3}, Lavg;->a(Laox;Z)Lamk;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :try_start_0
    iget-object p0, p0, Lavt;->a:Lavi;

    .line 6
    .line 7
    move-object p2, p0

    .line 8
    check-cast p2, Lavq;

    .line 9
    .line 10
    iget-object p2, p2, Lavq;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Lamk;->e()Z

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance p2, Lapf;

    .line 23
    .line 24
    const/16 p3, 0xb

    .line 25
    .line 26
    invoke-direct {p2, p0, p1, p3}, Lapf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    new-instance p3, Lave;

    .line 33
    .line 34
    const/4 v0, 0x6

    .line 35
    invoke-direct {p3, p1, v0}, Lave;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    check-cast p0, Lavq;

    .line 39
    .line 40
    invoke-virtual {p0, p2, p3}, Lavq;->c(Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    :try_end_0
    .catch Lalt; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catch_0
    move-exception p0

    .line 45
    const-string p1, "DualSurfaceProcessorNode"

    .line 46
    .line 47
    const-string p2, "Failed to send SurfaceRequest to SurfaceProcessor."

    .line 48
    .line 49
    invoke-static {p1, p2, p0}, Lalk;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
