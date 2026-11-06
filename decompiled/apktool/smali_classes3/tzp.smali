.class public final synthetic Ltzp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyfa;


# instance fields
.field public final synthetic a:Ltzr;

.field public final synthetic b:[B

.field public final synthetic c:[B

.field public final synthetic d:J

.field public final synthetic e:[B

.field public final synthetic f:Lxls;


# direct methods
.method public synthetic constructor <init>(Ltzr;[B[BJ[BLxls;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltzp;->a:Ltzr;

    .line 5
    .line 6
    iput-object p2, p0, Ltzp;->b:[B

    .line 7
    .line 8
    iput-object p3, p0, Ltzp;->c:[B

    .line 9
    .line 10
    iput-wide p4, p0, Ltzp;->d:J

    .line 11
    .line 12
    iput-object p6, p0, Ltzp;->e:[B

    .line 13
    .line 14
    iput-object p7, p0, Ltzp;->f:Lxls;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Ltzp;->b:[B

    .line 2
    .line 3
    iget-object v1, p0, Ltzp;->c:[B

    .line 4
    .line 5
    iget-object v2, p0, Ltzp;->f:Lxls;

    .line 6
    .line 7
    :try_start_0
    invoke-static {}, Laalc;->a()Laalc;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    sget-object v4, Lzkq;->a:Lzkq;

    .line 12
    .line 13
    invoke-static {v4, v0, v3}, Laaln;->x(Laaln;[BLaalc;)Laaln;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lzkq;

    .line 18
    .line 19
    invoke-static {}, Laalc;->a()Laalc;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    sget-object v4, Lzfz;->a:Lzfz;

    .line 24
    .line 25
    invoke-static {v4, v1, v3}, Laaln;->x(Laaln;[BLaalc;)Laaln;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lzfz;
    :try_end_0
    .catch Laamj; {:try_start_0 .. :try_end_0} :catch_1

    .line 30
    .line 31
    iget-object v3, v1, Lzfz;->c:Lzfw;

    .line 32
    .line 33
    if-nez v3, :cond_0

    .line 34
    .line 35
    sget-object v3, Lzfw;->a:Lzfw;

    .line 36
    .line 37
    :cond_0
    iget-wide v4, p0, Ltzp;->d:J

    .line 38
    .line 39
    iget-object v6, p0, Ltzp;->a:Ltzr;

    .line 40
    .line 41
    invoke-virtual {v3}, Laaln;->o()Laali;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3}, Laali;->t()V

    .line 46
    .line 47
    .line 48
    iget-object v7, v3, Laali;->b:Laaln;

    .line 49
    .line 50
    check-cast v7, Lzfw;

    .line 51
    .line 52
    iput-wide v4, v7, Lzfw;->d:J

    .line 53
    .line 54
    iget-boolean v4, v6, Ltzr;->d:Z

    .line 55
    .line 56
    if-eqz v4, :cond_1

    .line 57
    .line 58
    iget-object p0, p0, Ltzp;->e:[B

    .line 59
    .line 60
    invoke-static {p0}, Laakp;->t([B)Laakp;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {v3}, Laali;->t()V

    .line 65
    .line 66
    .line 67
    iget-object v4, v3, Laali;->b:Laaln;

    .line 68
    .line 69
    check-cast v4, Lzfw;

    .line 70
    .line 71
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    iput-object p0, v4, Lzfw;->e:Laakp;

    .line 75
    .line 76
    :cond_1
    invoke-virtual {v1}, Laaln;->o()Laali;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {v3}, Laali;->o()Laaln;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Lzfw;

    .line 85
    .line 86
    invoke-virtual {p0}, Laali;->t()V

    .line 87
    .line 88
    .line 89
    iget-object v3, p0, Laali;->b:Laaln;

    .line 90
    .line 91
    check-cast v3, Lzfz;

    .line 92
    .line 93
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    iput-object v1, v3, Lzfz;->c:Lzfw;

    .line 97
    .line 98
    iget v1, v3, Lzfz;->b:I

    .line 99
    .line 100
    or-int/lit8 v1, v1, 0x1

    .line 101
    .line 102
    iput v1, v3, Lzfz;->b:I

    .line 103
    .line 104
    invoke-virtual {p0}, Laali;->o()Laaln;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    check-cast p0, Lzfz;

    .line 109
    .line 110
    const/4 v1, 0x0

    .line 111
    :try_start_1
    iget-object v3, v6, Ltzr;->a:Ltzo;

    .line 112
    .line 113
    invoke-interface {v3, v0, p0, v2}, Ltzo;->a(Lzkq;Lzfz;Lxls;)Llyx;

    .line 114
    .line 115
    .line 116
    move-result-object p0
    :try_end_1
    .catch Ltzn; {:try_start_1 .. :try_end_1} :catch_0

    .line 117
    iget-object v0, v6, Ltzr;->b:Ljava/lang/Object;

    .line 118
    .line 119
    monitor-enter v0

    .line 120
    :try_start_2
    iget-object v2, v6, Ltzr;->c:Ljava/util/List;

    .line 121
    .line 122
    invoke-interface {v2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 126
    new-instance v0, Ltzq;

    .line 127
    .line 128
    invoke-direct {v0, v6, p0}, Ltzq;-><init>(Ltzr;Llyx;)V

    .line 129
    .line 130
    .line 131
    new-instance p0, Lcom/google/android/libraries/micore/learning/training/util/StatusOr;

    .line 132
    .line 133
    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/micore/learning/training/util/StatusOr;-><init>(Ljava/lang/Object;Ltyw;)V

    .line 134
    .line 135
    .line 136
    return-object p0

    .line 137
    :catchall_0
    move-exception p0

    .line 138
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 139
    throw p0

    .line 140
    :catch_0
    move-exception p0

    .line 141
    invoke-virtual {p0}, Ltzn;->getMessage()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    new-instance v0, Ltyw;

    .line 146
    .line 147
    const/4 v2, 0x3

    .line 148
    invoke-direct {v0, v2, p0}, Ltyw;-><init>(ILjava/lang/String;)V

    .line 149
    .line 150
    .line 151
    new-instance p0, Lcom/google/android/libraries/micore/learning/training/util/StatusOr;

    .line 152
    .line 153
    invoke-direct {p0, v1, v0}, Lcom/google/android/libraries/micore/learning/training/util/StatusOr;-><init>(Ljava/lang/Object;Ltyw;)V

    .line 154
    .line 155
    .line 156
    return-object p0

    .line 157
    :catch_1
    move-exception p0

    .line 158
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 159
    .line 160
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 161
    .line 162
    .line 163
    throw v0
.end method
