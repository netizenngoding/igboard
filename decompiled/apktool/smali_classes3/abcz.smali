.class public final Labcz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labdv;


# instance fields
.field private volatile a:Ljava/lang/Object;

.field private final b:Ljava/lang/Object;

.field private final c:Lad;

.field private final d:Labdd;


# direct methods
.method public constructor <init>(Lad;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Labcz;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Labcz;->c:Lad;

    .line 12
    .line 13
    new-instance v0, Labdd;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Labdd;-><init>(Lad;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Labcz;->d:Labdd;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Labcz;->c:Lad;

    .line 2
    .line 3
    invoke-virtual {v0}, Lad;->S()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "Hilt Fragments must be attached before initializing saved state."

    .line 8
    .line 9
    invoke-static {v1, v2}, Laabn;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lad;->S()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    instance-of v1, v1, Labdv;

    .line 17
    .line 18
    invoke-virtual {v0}, Lad;->S()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v3, 0x1

    .line 27
    new-array v3, v3, [Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    aput-object v2, v3, v4

    .line 31
    .line 32
    const-string v2, "Hilt Fragments must be attached to an @AndroidEntryPoint Activity. Found: %s"

    .line 33
    .line 34
    invoke-static {v1, v2, v3}, Laabn;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Labcz;->d:Labdd;

    .line 38
    .line 39
    iget-object v1, v1, Labdd;->a:Lad;

    .line 40
    .line 41
    invoke-static {v1}, Labdd;->a(Lad;)Lcfu;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-class v2, Labdb;

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Lcfu;->a(Ljava/lang/Class;)Lcfo;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Labdb;

    .line 52
    .line 53
    iget-object v1, v1, Labdb;->b:Labdf;

    .line 54
    .line 55
    invoke-virtual {v1}, Labdf;->c()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_0

    .line 60
    .line 61
    invoke-virtual {v0}, Lad;->Q()Lcga;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v1, v2}, Labdf;->b(Lcga;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    iget-object v0, v0, Lad;->ad:Lcek;

    .line 69
    .line 70
    new-instance v2, Lnxm;

    .line 71
    .line 72
    const/4 v3, 0x2

    .line 73
    invoke-direct {v2, p0, v1, v3}, Lnxm;-><init>(Labcz;Labdf;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v2}, Lcek;->a(Lcen;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final he()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Labcz;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Labcz;->b:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Labcz;->a:Ljava/lang/Object;

    .line 9
    .line 10
    if-nez v1, :cond_2

    .line 11
    .line 12
    iget-object v1, p0, Labcz;->c:Lad;

    .line 13
    .line 14
    invoke-virtual {v1}, Lad;->S()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v3, "Hilt Fragments must be attached before creating the component."

    .line 19
    .line 20
    invoke-static {v2, v3}, Laabn;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lad;->S()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    instance-of v2, v2, Labdw;

    .line 28
    .line 29
    const-string v3, "Hilt Fragments must be attached to an @AndroidEntryPoint Activity. Found: %s"

    .line 30
    .line 31
    invoke-virtual {v1}, Lad;->S()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const/4 v5, 0x1

    .line 40
    new-array v6, v5, [Ljava/lang/Object;

    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    aput-object v4, v6, v7

    .line 44
    .line 45
    invoke-static {v2, v3, v6}, Laabn;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    move-object v2, v1

    .line 49
    :goto_0
    if-eqz v2, :cond_1

    .line 50
    .line 51
    instance-of v3, v2, Labdw;

    .line 52
    .line 53
    if-eqz v3, :cond_0

    .line 54
    .line 55
    move-object v3, v2

    .line 56
    check-cast v3, Labdw;

    .line 57
    .line 58
    invoke-interface {v3}, Labdw;->hd()Labdv;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    instance-of v4, v3, Labcq;

    .line 63
    .line 64
    if-eqz v4, :cond_0

    .line 65
    .line 66
    check-cast v3, Labcq;

    .line 67
    .line 68
    invoke-virtual {v3}, Labcq;->e()Leut;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    goto :goto_1

    .line 73
    :cond_0
    iget-object v2, v2, Lad;->E:Lad;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    invoke-virtual {v1}, Lad;->S()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    instance-of v2, v2, Labdw;

    .line 81
    .line 82
    const-string v3, "Hilt Fragments must be attached to an @AndroidEntryPoint Activity. Found: %s"

    .line 83
    .line 84
    invoke-virtual {v1}, Lad;->S()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    new-array v5, v5, [Ljava/lang/Object;

    .line 93
    .line 94
    aput-object v4, v5, v7

    .line 95
    .line 96
    invoke-static {v2, v3, v5}, Laabn;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Lad;->S()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, Labdw;

    .line 104
    .line 105
    invoke-interface {v2}, Labdw;->hd()Labdv;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Labcq;

    .line 110
    .line 111
    invoke-virtual {v2}, Labcq;->e()Leut;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    :goto_1
    const-class v3, Labcy;

    .line 116
    .line 117
    invoke-static {v2, v3}, Lzlp;->g(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    check-cast v2, Labcy;

    .line 122
    .line 123
    invoke-interface {v2}, Labcy;->a()Leuc;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    iget-object v3, p0, Labcz;->d:Labdd;

    .line 128
    .line 129
    invoke-virtual {v3}, Labdd;->c()Labch;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    iput-object v3, v2, Leuc;->b:Labch;

    .line 134
    .line 135
    iput-object v1, v2, Leuc;->a:Lad;

    .line 136
    .line 137
    iget-object v1, v2, Leuc;->a:Lad;

    .line 138
    .line 139
    const-class v3, Lad;

    .line 140
    .line 141
    invoke-static {v1, v3}, Laahu;->q(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 142
    .line 143
    .line 144
    iget-object v1, v2, Leuc;->b:Labch;

    .line 145
    .line 146
    const-class v3, Labch;

    .line 147
    .line 148
    invoke-static {v1, v3}, Laahu;->q(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 149
    .line 150
    .line 151
    new-instance v1, Leur;

    .line 152
    .line 153
    iget-object v3, v2, Leuc;->c:Leuv;

    .line 154
    .line 155
    iget-object v4, v2, Leuc;->d:Leuq;

    .line 156
    .line 157
    iget-object v5, v2, Leuc;->e:Leup;

    .line 158
    .line 159
    iget-object v2, v2, Leuc;->f:Leut;

    .line 160
    .line 161
    invoke-direct {v1, v3, v4, v5, v2}, Leur;-><init>(Leuv;Leuq;Leup;Leut;)V

    .line 162
    .line 163
    .line 164
    iput-object v1, p0, Labcz;->a:Ljava/lang/Object;

    .line 165
    .line 166
    :cond_2
    monitor-exit v0

    .line 167
    goto :goto_2

    .line 168
    :catchall_0
    move-exception p0

    .line 169
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170
    throw p0

    .line 171
    :cond_3
    :goto_2
    iget-object p0, p0, Labcz;->a:Ljava/lang/Object;

    .line 172
    .line 173
    return-object p0
.end method
