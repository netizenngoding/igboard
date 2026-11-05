.class public final Labxk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final b:Labmg;

.field public static final c:Labmg;

.field public static final d:Labmg;

.field public static final e:Labmg;


# instance fields
.field public final a:Lablp;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const-string v0, "grpc.target"

    .line 2
    .line 3
    invoke-static {}, Lablo;->a()Lablo;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    filled-new-array {v0}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lzli;->R([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v2, "grpc.lb.backend_service"

    .line 16
    .line 17
    const-string v3, "grpc.lb.locality"

    .line 18
    .line 19
    const-string v4, "grpc.disconnect_error"

    .line 20
    .line 21
    filled-new-array {v2, v3, v4}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v2}, Lzli;->R([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v3, "grpc.subchannel.disconnections"

    .line 30
    .line 31
    invoke-virtual {v1, v3, v0, v2}, Lablo;->d(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Labmg;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Labxk;->b:Labmg;

    .line 36
    .line 37
    const-string v0, "grpc.target"

    .line 38
    .line 39
    filled-new-array {v0}, [Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Lzli;->R([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v2, "grpc.lb.backend_service"

    .line 48
    .line 49
    const-string v3, "grpc.lb.locality"

    .line 50
    .line 51
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v2}, Lzli;->R([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const-string v3, "grpc.subchannel.connection_attempts_succeeded"

    .line 60
    .line 61
    invoke-virtual {v1, v3, v0, v2}, Lablo;->d(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Labmg;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Labxk;->c:Labmg;

    .line 66
    .line 67
    const-string v0, "grpc.target"

    .line 68
    .line 69
    filled-new-array {v0}, [Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, Lzli;->R([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const-string v2, "grpc.lb.backend_service"

    .line 78
    .line 79
    const-string v3, "grpc.lb.locality"

    .line 80
    .line 81
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-static {v2}, Lzli;->R([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const-string v3, "grpc.subchannel.connection_attempts_failed"

    .line 90
    .line 91
    invoke-virtual {v1, v3, v0, v2}, Lablo;->d(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Labmg;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sput-object v0, Labxk;->d:Labmg;

    .line 96
    .line 97
    const-string v0, "grpc.target"

    .line 98
    .line 99
    filled-new-array {v0}, [Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, Lzli;->R([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    const-string v2, "grpc.security_level"

    .line 108
    .line 109
    const-string v3, "grpc.lb.backend_service"

    .line 110
    .line 111
    const-string v4, "grpc.lb.locality"

    .line 112
    .line 113
    filled-new-array {v2, v3, v4}, [Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-static {v2}, Lzli;->R([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    iget-object v3, v1, Lablo;->a:Ljava/lang/Object;

    .line 122
    .line 123
    const-string v4, "grpc.subchannel.open_connections"

    .line 124
    .line 125
    monitor-enter v3

    .line 126
    :try_start_0
    iget-object v5, v1, Lablo;->b:Ljava/util/Set;

    .line 127
    .line 128
    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    if-nez v6, :cond_1

    .line 133
    .line 134
    iget v6, v1, Lablo;->c:I

    .line 135
    .line 136
    add-int/lit8 v7, v6, 0x1

    .line 137
    .line 138
    iget-object v8, v1, Lablo;->d:[Labmg;

    .line 139
    .line 140
    array-length v8, v8

    .line 141
    if-ne v7, v8, :cond_0

    .line 142
    .line 143
    invoke-virtual {v1}, Lablo;->b()V

    .line 144
    .line 145
    .line 146
    :cond_0
    new-instance v7, Labmg;

    .line 147
    .line 148
    const-string v8, "grpc.subchannel.open_connections"

    .line 149
    .line 150
    invoke-direct {v7, v6, v8, v0, v2}, Labmg;-><init>(ILjava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 151
    .line 152
    .line 153
    iget-object v0, v1, Lablo;->d:[Labmg;

    .line 154
    .line 155
    aput-object v7, v0, v6

    .line 156
    .line 157
    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    iget v0, v1, Lablo;->c:I

    .line 161
    .line 162
    add-int/lit8 v0, v0, 0x1

    .line 163
    .line 164
    iput v0, v1, Lablo;->c:I

    .line 165
    .line 166
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 167
    sput-object v7, Labxk;->e:Labmg;

    .line 168
    .line 169
    return-void

    .line 170
    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 171
    .line 172
    const-string v1, "Metric with name "

    .line 173
    .line 174
    const-string v2, " already exists"

    .line 175
    .line 176
    invoke-static {v4, v1, v2}, La;->cm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw v0

    .line 184
    :catchall_0
    move-exception v0

    .line 185
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 186
    throw v0
.end method

.method public constructor <init>(Lablp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Labxk;->a:Lablp;

    .line 5
    .line 6
    return-void
.end method
