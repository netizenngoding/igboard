.class public final Lagb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;
.implements Lya;


# instance fields
.field public final b:Lafv;

.field public final c:Lagg;

.field public final d:Lagv;

.field private final e:I

.field private final f:Lxc;

.field private final g:Lxc;


# direct methods
.method public constructor <init>(Lafv;Lagv;Lagg;Lxc;Lxc;)V
    .locals 1

    .line 1
    const-string v0, "token"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "graphProcessor"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "controller3A"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "parameters"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "listeners"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lagb;->b:Lafv;

    .line 30
    .line 31
    iput-object p2, p0, Lagb;->d:Lagv;

    .line 32
    .line 33
    iput-object p3, p0, Lagb;->c:Lagg;

    .line 34
    .line 35
    iput-object p4, p0, Lagb;->g:Lxc;

    .line 36
    .line 37
    iput-object p5, p0, Lagb;->f:Lxc;

    .line 38
    .line 39
    sget-object p1, Lagc;->a:Lackq;

    .line 40
    .line 41
    invoke-virtual {p1}, Lackq;->c()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    iput p1, p0, Lagb;->e:I

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a(Lxh;Lxi;Lxk;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lacma;
    .locals 9

    .line 1
    iget-object v0, p0, Lagb;->b:Lafv;

    .line 2
    .line 3
    invoke-interface {v0}, Lafv;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lagb;->c:Lagg;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    move-object v2, p1

    .line 13
    move-object v3, p2

    .line 14
    move-object v4, p3

    .line 15
    move-object v6, p4

    .line 16
    move-object v7, p5

    .line 17
    move-object v8, p6

    .line 18
    invoke-virtual/range {v1 .. v8}, Lagg;->c(Lxh;Lxi;Lxk;Lzd;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lacma;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    const-string p1, "Cannot call update3A on "

    .line 24
    .line 25
    const-string p2, " after close."

    .line 26
    .line 27
    invoke-static {p0, p1, p2}, La;->cl(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lagb;->b:Lafv;

    .line 2
    .line 3
    invoke-interface {v0}, Lafv;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lagb;->d:Lagv;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Lagv;->c(Laae;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string v0, "Cannot call stopRepeating on "

    .line 17
    .line 18
    const-string v1, " after close."

    .line 19
    .line 20
    invoke-static {p0, v0, v1}, La;->cl(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0
.end method

.method public final c(ZZJ)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lagb;->b:Lafv;

    .line 2
    .line 3
    invoke-interface {v0}, Lafv;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_5

    .line 8
    .line 9
    iget-object p0, p0, Lagb;->c:Lagg;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    sget-object v0, Lagg;->g:Ljava/util/Map;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v0, Lagg;->f:Ljava/util/Map;

    .line 17
    .line 18
    :goto_0
    new-instance v1, Lage;

    .line 19
    .line 20
    invoke-direct {v1, p2, p1}, Lage;-><init>(ZZ)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lagg;->r:Lagv;

    .line 24
    .line 25
    invoke-virtual {p1}, Lagv;->a()Laae;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    if-nez p2, :cond_1

    .line 30
    .line 31
    sget-object p0, Lagg;->p:Laclk;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_1
    if-nez v0, :cond_2

    .line 35
    .line 36
    sget-object v0, Lagg;->g:Ljava/util/Map;

    .line 37
    .line 38
    :cond_2
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Ljava/util/Map$Entry;

    .line 57
    .line 58
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const/4 v3, 0x1

    .line 63
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-static {v2, v3}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    new-instance p2, Lagz;

    .line 72
    .line 73
    const/16 v2, 0x3c

    .line 74
    .line 75
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    invoke-direct {p2, v1, v2, p3}, Lagz;-><init>(Lacgy;Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 84
    .line 85
    .line 86
    iget-object p3, p0, Lagg;->o:Lagy;

    .line 87
    .line 88
    invoke-virtual {p3, p2}, Lagy;->o(Lagz;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v0}, Lagv;->e(Ljava/util/Map;)Z

    .line 92
    .line 93
    .line 94
    move-result p4

    .line 95
    if-nez p4, :cond_4

    .line 96
    .line 97
    iget-object p0, p3, Lagy;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 98
    .line 99
    invoke-virtual {p0, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    sget-object p0, Lagg;->p:Laclk;

    .line 103
    .line 104
    return-object p0

    .line 105
    :cond_4
    iget-object p0, p0, Lagg;->s:Lsc;

    .line 106
    .line 107
    invoke-virtual {p0}, Lsc;->d()Ljava/util/Map;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-virtual {p1, p0}, Lagv;->d(Ljava/util/Map;)V

    .line 112
    .line 113
    .line 114
    iget-object p0, p2, Lagz;->d:Laclk;

    .line 115
    .line 116
    return-object p0

    .line 117
    :cond_5
    const-string p1, "Cannot call lock3AForCapture on "

    .line 118
    .line 119
    const-string p2, " after close."

    .line 120
    .line 121
    invoke-static {p0, p1, p2}, La;->cl(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 126
    .line 127
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw p1
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lagb;->g:Lxc;

    .line 2
    .line 3
    iget-object v0, v0, Lxc;->a:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    monitor-exit v0

    .line 7
    iget-object v0, p0, Lagb;->f:Lxc;

    .line 8
    .line 9
    iget-object v0, v0, Lxc;->a:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    monitor-exit v0

    .line 13
    iget-object p0, p0, Lagb;->b:Lafv;

    .line 14
    .line 15
    invoke-interface {p0}, Lafv;->b()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final d(Z)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lagb;->b:Lafv;

    .line 2
    .line 3
    invoke-interface {v0}, Lafv;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_4

    .line 8
    .line 9
    iget-object p0, p0, Lagb;->c:Lagg;

    .line 10
    .line 11
    iget-object v0, p0, Lagg;->r:Lagv;

    .line 12
    .line 13
    invoke-virtual {v0}, Lagv;->a()Laae;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    sget-object p0, Lagg;->p:Laclk;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    if-eqz p1, :cond_1

    .line 23
    .line 24
    sget-object v1, Lagg;->l:Ljava/util/Map;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    sget-object v1, Lagg;->k:Ljava/util/Map;

    .line 28
    .line 29
    :goto_0
    invoke-virtual {v0, v1}, Lagv;->e(Ljava/util/Map;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    sget-object p0, Lagg;->p:Laclk;

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_2
    if-eqz p1, :cond_3

    .line 39
    .line 40
    new-instance p1, Lagz;

    .line 41
    .line 42
    sget-object v1, Lagg;->m:Lacgy;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-direct {p1, v1, v2, v2}, Lagz;-><init>(Lacgy;Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    new-instance p1, Lagz;

    .line 50
    .line 51
    sget-object v1, Lacdw;->a:Lacdw;

    .line 52
    .line 53
    invoke-direct {p1, v1}, Lagz;-><init>(Ljava/util/Map;)V

    .line 54
    .line 55
    .line 56
    :goto_1
    iget-object v1, p0, Lagg;->o:Lagy;

    .line 57
    .line 58
    invoke-virtual {v1, p1}, Lagy;->o(Lagz;)V

    .line 59
    .line 60
    .line 61
    iget-object p0, p0, Lagg;->s:Lsc;

    .line 62
    .line 63
    invoke-virtual {p0}, Lsc;->d()Ljava/util/Map;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {v0, p0}, Lagv;->d(Ljava/util/Map;)V

    .line 68
    .line 69
    .line 70
    iget-object p0, p1, Lagz;->d:Laclk;

    .line 71
    .line 72
    return-object p0

    .line 73
    :cond_4
    const-string p1, "Cannot call unlock3APostCapture on "

    .line 74
    .line 75
    const-string v0, " after close."

    .line 76
    .line 77
    invoke-static {p0, p1, v0}, La;->cl(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p1
.end method

.method public final e(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;J)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    iget-object v3, v0, Lagb;->b:Lafv;

    .line 8
    .line 9
    invoke-interface {v3}, Lafv;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-nez v3, :cond_e

    .line 14
    .line 15
    iget-object v0, v0, Lagb;->c:Lagg;

    .line 16
    .line 17
    new-instance v3, Ljava/lang/Long;

    .line 18
    .line 19
    move-wide/from16 v4, p4

    .line 20
    .line 21
    invoke-direct {v3, v4, v5}, Ljava/lang/Long;-><init>(J)V

    .line 22
    .line 23
    .line 24
    sget-object v4, Lyl;->a:Lyk;

    .line 25
    .line 26
    iget-object v5, v0, Lagg;->n:Lyl;

    .line 27
    .line 28
    invoke-virtual {v4, v5}, Lyk;->a(Lyl;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const/4 v5, 0x1

    .line 33
    const/4 v6, 0x0

    .line 34
    if-eq v5, v4, :cond_0

    .line 35
    .line 36
    move-object v4, v6

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object/from16 v4, p2

    .line 39
    .line 40
    :goto_0
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-static {v1, v7}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    if-nez v8, :cond_1

    .line 47
    .line 48
    invoke-static {v4, v7}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    if-nez v8, :cond_1

    .line 53
    .line 54
    invoke-static {v2, v7}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    if-nez v8, :cond_1

    .line 59
    .line 60
    sget-object v0, Lagg;->q:Laclk;

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_1
    iget-object v8, v0, Lagg;->r:Lagv;

    .line 64
    .line 65
    invoke-virtual {v8}, Lagv;->a()Laae;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    if-nez v9, :cond_2

    .line 70
    .line 71
    sget-object v0, Lagg;->p:Laclk;

    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_2
    invoke-static {v4, v7}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    if-eqz v9, :cond_4

    .line 79
    .line 80
    sget-object v9, Lagg;->e:Ljava/util/Map;

    .line 81
    .line 82
    invoke-virtual {v8, v9}, Lagv;->e(Ljava/util/Map;)Z

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    if-nez v9, :cond_3

    .line 87
    .line 88
    sget-object v0, Lagg;->p:Laclk;

    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_3
    iget-object v9, v0, Lagg;->s:Lsc;

    .line 92
    .line 93
    sget-object v18, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 94
    .line 95
    const/16 v19, 0x0

    .line 96
    .line 97
    const/4 v10, 0x0

    .line 98
    const/4 v11, 0x0

    .line 99
    const/4 v12, 0x0

    .line 100
    const/4 v13, 0x0

    .line 101
    const/4 v14, 0x0

    .line 102
    const/4 v15, 0x0

    .line 103
    const/16 v16, 0x0

    .line 104
    .line 105
    const/16 v17, 0x0

    .line 106
    .line 107
    invoke-virtual/range {v9 .. v19}, Lsc;->e(Lxh;Lxi;Lxk;Lzd;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 108
    .line 109
    .line 110
    :cond_4
    invoke-static {v1, v7}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    invoke-static {v4, v7}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    invoke-static {v2, v7}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v10

    .line 122
    if-nez v9, :cond_5

    .line 123
    .line 124
    if-nez v4, :cond_5

    .line 125
    .line 126
    if-nez v10, :cond_6

    .line 127
    .line 128
    sget-object v4, Lacdw;->a:Lacdw;

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_5
    move v5, v10

    .line 132
    :cond_6
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 133
    .line 134
    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    .line 135
    .line 136
    .line 137
    if-eqz v9, :cond_7

    .line 138
    .line 139
    sget-object v9, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 140
    .line 141
    sget-object v11, Lagg;->h:Ljava/util/List;

    .line 142
    .line 143
    invoke-interface {v10, v9, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    :cond_7
    if-eqz v4, :cond_8

    .line 147
    .line 148
    sget-object v4, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 149
    .line 150
    sget-object v9, Lagg;->i:Ljava/util/List;

    .line 151
    .line 152
    invoke-interface {v10, v4, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    :cond_8
    if-eqz v5, :cond_9

    .line 156
    .line 157
    sget-object v4, Landroid/hardware/camera2/CaptureResult;->CONTROL_AWB_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 158
    .line 159
    sget-object v5, Lagg;->j:Ljava/util/List;

    .line 160
    .line 161
    invoke-interface {v10, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    :cond_9
    move-object v4, v10

    .line 165
    :goto_1
    invoke-static {v4}, Lafn;->n(Ljava/util/Map;)Lacgy;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    new-instance v5, Lagz;

    .line 170
    .line 171
    const/16 v9, 0x3c

    .line 172
    .line 173
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    invoke-direct {v5, v4, v9, v3}, Lagz;-><init>(Lacgy;Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 178
    .line 179
    .line 180
    iget-object v3, v0, Lagg;->o:Lagy;

    .line 181
    .line 182
    invoke-virtual {v3, v5}, Lagy;->o(Lagz;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v1, v7}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-eqz v1, :cond_a

    .line 190
    .line 191
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 192
    .line 193
    move-object/from16 v17, v1

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_a
    move-object/from16 v17, v6

    .line 197
    .line 198
    :goto_2
    invoke-static {v2, v7}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-eqz v1, :cond_b

    .line 203
    .line 204
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 205
    .line 206
    :cond_b
    move-object/from16 v19, v6

    .line 207
    .line 208
    if-nez v17, :cond_c

    .line 209
    .line 210
    if-eqz v19, :cond_d

    .line 211
    .line 212
    :cond_c
    iget-object v9, v0, Lagg;->s:Lsc;

    .line 213
    .line 214
    const/16 v16, 0x0

    .line 215
    .line 216
    const/16 v18, 0x0

    .line 217
    .line 218
    const/4 v10, 0x0

    .line 219
    const/4 v11, 0x0

    .line 220
    const/4 v12, 0x0

    .line 221
    const/4 v13, 0x0

    .line 222
    const/4 v14, 0x0

    .line 223
    const/4 v15, 0x0

    .line 224
    invoke-virtual/range {v9 .. v19}, Lsc;->e(Lxh;Lxi;Lxk;Lzd;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 225
    .line 226
    .line 227
    :cond_d
    iget-object v0, v0, Lagg;->s:Lsc;

    .line 228
    .line 229
    invoke-virtual {v0}, Lsc;->d()Ljava/util/Map;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v8, v0}, Lagv;->d(Ljava/util/Map;)V

    .line 234
    .line 235
    .line 236
    iget-object v0, v5, Lagz;->d:Laclk;

    .line 237
    .line 238
    return-object v0

    .line 239
    :cond_e
    const-string v1, "Cannot call unlock3A on "

    .line 240
    .line 241
    const-string v2, " after close."

    .line 242
    .line 243
    invoke-static {v0, v1, v2}, La;->cl(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 248
    .line 249
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    throw v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CameraGraph.Session-"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget p0, p0, Lagb;->e:I

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
