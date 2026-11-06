.class public final Laddh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Laddi;

.field public final b:Ljava/lang/String;

.field public c:Z

.field public d:Laddf;

.field public final e:Ljava/util/List;

.field public f:Z


# direct methods
.method public constructor <init>(Laddi;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laddh;->a:Laddi;

    .line 5
    .line 6
    iput-object p2, p0, Laddh;->b:Ljava/lang/String;

    .line 7
    .line 8
    new-instance p1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Laddh;->e:Ljava/util/List;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    sget-object v0, Ladcu;->a:Ljava/util/TimeZone;

    .line 2
    .line 3
    iget-object v0, p0, Laddh;->a:Laddi;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    invoke-virtual {p0}, Laddh;->c()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Laddi;->d(Laddh;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    :cond_0
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    monitor-exit v0

    .line 19
    throw p0
.end method

.method public final b()V
    .locals 2

    .line 1
    sget-object v0, Ladcu;->a:Ljava/util/TimeZone;

    .line 2
    .line 3
    iget-object v0, p0, Laddh;->a:Laddi;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    const/4 v1, 0x1

    .line 7
    :try_start_0
    iput-boolean v1, p0, Laddh;->c:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Laddh;->c()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Laddi;->d(Laddh;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    :cond_0
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    monitor-exit v0

    .line 22
    throw p0
.end method

.method public final c()Z
    .locals 6

    .line 1
    iget-object v0, p0, Laddh;->d:Laddf;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Laddh;->f:Z

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Laddh;->e:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    add-int/lit8 v2, v2, -0x1

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_0
    if-ltz v2, :cond_2

    .line 18
    .line 19
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Laddf;

    .line 24
    .line 25
    iget-object v3, p0, Laddh;->a:Laddi;

    .line 26
    .line 27
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Laddf;

    .line 32
    .line 33
    iget-object v3, v3, Laddi;->b:Ljava/util/logging/Logger;

    .line 34
    .line 35
    sget-object v5, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 36
    .line 37
    invoke-virtual {v3, v5}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_1

    .line 42
    .line 43
    const-string v5, "canceled"

    .line 44
    .line 45
    invoke-static {v3, v4, p0, v5}, Laadc;->b(Ljava/util/logging/Logger;Laddf;Laddh;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    add-int/lit8 v2, v2, -0x1

    .line 52
    .line 53
    move v3, v1

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    return v3
.end method

.method public final d(Laddf;JZ)Z
    .locals 11

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string v0, "task"

    .line 4
    .line 5
    invoke-static {v0}, Lachu;->k(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p1, Laddf;->c:Laddh;

    .line 9
    .line 10
    if-eq v0, p0, :cond_1

    .line 11
    .line 12
    if-nez v0, :cond_b

    .line 13
    .line 14
    iput-object p0, p1, Laddf;->c:Laddh;

    .line 15
    .line 16
    :cond_1
    iget-object v0, p0, Laddh;->a:Laddi;

    .line 17
    .line 18
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    add-long v3, v1, p2

    .line 23
    .line 24
    iget-object v5, p0, Laddh;->e:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v5, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v8, -0x1

    .line 32
    if-eq v6, v8, :cond_4

    .line 33
    .line 34
    iget-wide v9, p1, Laddf;->d:J

    .line 35
    .line 36
    cmp-long v9, v9, v3

    .line 37
    .line 38
    if-gtz v9, :cond_3

    .line 39
    .line 40
    iget-object p2, v0, Laddi;->b:Ljava/util/logging/Logger;

    .line 41
    .line 42
    sget-object p3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 43
    .line 44
    invoke-virtual {p2, p3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    if-eqz p3, :cond_2

    .line 49
    .line 50
    const-string p3, "already scheduled"

    .line 51
    .line 52
    invoke-static {p2, p1, p0, p3}, Laadc;->b(Ljava/util/logging/Logger;Laddf;Laddh;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    return v7

    .line 56
    :cond_3
    invoke-interface {v5, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    :cond_4
    iput-wide v3, p1, Laddf;->d:J

    .line 60
    .line 61
    iget-object v0, v0, Laddi;->b:Ljava/util/logging/Logger;

    .line 62
    .line 63
    sget-object v6, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 64
    .line 65
    invoke-virtual {v0, v6}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-eqz v6, :cond_6

    .line 70
    .line 71
    sub-long/2addr v3, v1

    .line 72
    if-eqz p4, :cond_5

    .line 73
    .line 74
    invoke-static {v3, v4}, Laadc;->a(J)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p4

    .line 78
    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p4

    .line 82
    const-string v3, "run again after "

    .line 83
    .line 84
    invoke-virtual {v3, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p4

    .line 88
    goto :goto_0

    .line 89
    :cond_5
    invoke-static {v3, v4}, Laadc;->a(J)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p4

    .line 93
    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p4

    .line 97
    const-string v3, "scheduled after "

    .line 98
    .line 99
    invoke-virtual {v3, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p4

    .line 103
    :goto_0
    invoke-static {v0, p1, p0, p4}, Laadc;->b(Ljava/util/logging/Logger;Laddf;Laddh;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_6
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    move p4, v7

    .line 111
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_7

    .line 116
    .line 117
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Laddf;

    .line 122
    .line 123
    iget-wide v3, v0, Laddf;->d:J

    .line 124
    .line 125
    sub-long/2addr v3, v1

    .line 126
    cmp-long v0, v3, p2

    .line 127
    .line 128
    if-gtz v0, :cond_8

    .line 129
    .line 130
    add-int/lit8 p4, p4, 0x1

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_7
    move p4, v8

    .line 134
    :cond_8
    if-ne p4, v8, :cond_9

    .line 135
    .line 136
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 137
    .line 138
    .line 139
    move-result p4

    .line 140
    :cond_9
    invoke-interface {v5, p4, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    if-nez p4, :cond_a

    .line 144
    .line 145
    const/4 p0, 0x1

    .line 146
    return p0

    .line 147
    :cond_a
    return v7

    .line 148
    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 149
    .line 150
    const-string p1, "task is in multiple queues"

    .line 151
    .line 152
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw p0
.end method

.method public final e(Ljava/lang/String;Lacgn;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string v0, "name"

    .line 4
    .line 5
    invoke-static {v0}, Lachu;->k(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    if-nez p2, :cond_1

    .line 9
    .line 10
    const-string v0, "block"

    .line 11
    .line 12
    invoke-static {v0}, Lachu;->k(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    new-instance v0, Laddg;

    .line 16
    .line 17
    invoke-direct {v0, p1, p2}, Laddg;-><init>(Ljava/lang/String;Lacgn;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Laddh;->f(Laddf;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final f(Laddf;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string v0, "task"

    .line 4
    .line 5
    invoke-static {v0}, Lachu;->k(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Laddh;->a:Laddi;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    iget-boolean v1, p0, Laddh;->c:Z

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v1, v0, Laddi;->b:Ljava/util/logging/Logger;

    .line 16
    .line 17
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    const-string v2, "schedule canceled (queue is shutdown)"

    .line 26
    .line 27
    invoke-static {v1, p1, p0, v2}, Laadc;->b(Ljava/util/logging/Logger;Laddf;Laddh;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const-wide/16 v1, 0x0

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-virtual {p0, p1, v1, v2, v3}, Laddh;->d(Laddf;JZ)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Laddi;->d(Laddh;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    :cond_2
    :goto_0
    monitor-exit v0

    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    monitor-exit v0

    .line 47
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Laddh;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
