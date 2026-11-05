.class public final synthetic Lmfx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmfv;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lmfx;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lmfx;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lmfr;)V
    .locals 6

    .line 1
    iget v0, p0, Lmfx;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eq v0, v3, :cond_4

    .line 9
    .line 10
    iget-object p0, p0, Lmfx;->a:Ljava/lang/Object;

    .line 11
    .line 12
    if-eq v0, v2, :cond_2

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, Lmgj;

    .line 16
    .line 17
    iget-object v0, v0, Lmgj;->a:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-enter v0

    .line 20
    :try_start_0
    check-cast p0, Lmgj;

    .line 21
    .line 22
    iget-object p0, p0, Lmgj;->b:Ljava/lang/ref/WeakReference;

    .line 23
    .line 24
    if-nez p0, :cond_0

    .line 25
    .line 26
    monitor-exit v0

    .line 27
    return-void

    .line 28
    :cond_0
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lmfv;

    .line 33
    .line 34
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    if-nez p0, :cond_1

    .line 36
    .line 37
    sget-object p0, Lmgj;->c:Ltyp;

    .line 38
    .line 39
    const-string p1, "Not forwarding timeSignal: listener has been garbage collected"

    .line 40
    .line 41
    new-array v0, v1, [Ljava/lang/Object;

    .line 42
    .line 43
    invoke-virtual {p0, p1, v0}, Ltyp;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-interface {p0, p1}, Lmfv;->a(Lmfr;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    throw p0

    .line 54
    :cond_2
    move-object v0, p0

    .line 55
    check-cast v0, Lmgg;

    .line 56
    .line 57
    iget-object v4, v0, Lmgg;->b:Ljava/lang/Object;

    .line 58
    .line 59
    monitor-enter v4

    .line 60
    :try_start_2
    check-cast p0, Lmgg;

    .line 61
    .line 62
    iget-boolean p0, p0, Lmgg;->c:Z

    .line 63
    .line 64
    if-eqz p0, :cond_3

    .line 65
    .line 66
    monitor-exit v4

    .line 67
    return-void

    .line 68
    :cond_3
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 69
    new-instance p0, Lmgc;

    .line 70
    .line 71
    invoke-direct {p0, p1}, Lmgc;-><init>(Lmfr;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, v0, Lmgg;->a:Lmff;

    .line 75
    .line 76
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lmff;

    .line 81
    .line 82
    invoke-virtual {p1, p0}, Lmfu;->f(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :catchall_1
    move-exception p0

    .line 87
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 88
    throw p0

    .line 89
    :cond_4
    iget-object p0, p0, Lmfx;->a:Ljava/lang/Object;

    .line 90
    .line 91
    move-object v0, p0

    .line 92
    check-cast v0, Lmfl;

    .line 93
    .line 94
    iget-object v4, v0, Lmfl;->c:Ljava/lang/Object;

    .line 95
    .line 96
    monitor-enter v4

    .line 97
    :try_start_4
    move-object v5, p0

    .line 98
    check-cast v5, Lmfl;

    .line 99
    .line 100
    iget-boolean v5, v5, Lmfl;->d:Z

    .line 101
    .line 102
    if-eqz v5, :cond_5

    .line 103
    .line 104
    sget-object v0, Lmfl;->e:Ltyp;

    .line 105
    .line 106
    const-string v5, "%s: Discarding timeSignal=%s, instance is disposed()"

    .line 107
    .line 108
    check-cast p0, Lmfl;

    .line 109
    .line 110
    iget-object p0, p0, Lmfl;->a:Ljava/lang/String;

    .line 111
    .line 112
    new-array v2, v2, [Ljava/lang/Object;

    .line 113
    .line 114
    aput-object p0, v2, v1

    .line 115
    .line 116
    aput-object p1, v2, v3

    .line 117
    .line 118
    invoke-virtual {v0, v5, v2}, Ltyp;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    monitor-exit v4

    .line 122
    return-void

    .line 123
    :cond_5
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 124
    sget-object p0, Lmfl;->e:Ltyp;

    .line 125
    .line 126
    iget-object v4, v0, Lmfl;->a:Ljava/lang/String;

    .line 127
    .line 128
    new-array v2, v2, [Ljava/lang/Object;

    .line 129
    .line 130
    aput-object v4, v2, v1

    .line 131
    .line 132
    aput-object p1, v2, v3

    .line 133
    .line 134
    const-string v1, "%s: Notifying listener about timeSignal=%s"

    .line 135
    .line 136
    invoke-virtual {p0, v1, v2}, Ltyp;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    iget-object p0, v0, Lmfl;->b:Lmfp;

    .line 140
    .line 141
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    check-cast p0, Lmfp;

    .line 146
    .line 147
    invoke-virtual {p0, p1}, Lmfu;->f(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :catchall_2
    move-exception p0

    .line 152
    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 153
    throw p0

    .line 154
    :cond_6
    iget-object p0, p0, Lmfx;->a:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast p0, Lmfu;

    .line 157
    .line 158
    invoke-virtual {p0, p1}, Lmfu;->f(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    return-void
.end method
