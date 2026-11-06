.class public final Lefp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field private static final a:Lefo;


# instance fields
.field private volatile b:Ldvj;

.field private final c:Lefo;

.field private final d:Lefh;

.field private final e:Ljcu;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lefn;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lefn;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lefp;->a:Lefo;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lefo;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Layg;

    .line 5
    .line 6
    invoke-direct {v0}, Layg;-><init>()V

    .line 7
    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    sget-object p1, Lefp;->a:Lefo;

    .line 12
    .line 13
    :cond_0
    iput-object p1, p0, Lefp;->c:Lefo;

    .line 14
    .line 15
    new-instance v0, Ljcu;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Ljcu;-><init>(Lefo;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lefp;->e:Ljcu;

    .line 21
    .line 22
    sget-boolean p1, Ledl;->b:Z

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    sget-boolean p1, Ledl;->a:Z

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    new-instance p1, Lefg;

    .line 31
    .line 32
    invoke-direct {p1}, Lefg;-><init>()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    new-instance p1, Lefe;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    :goto_0
    iput-object p1, p0, Lefp;->d:Lefh;

    .line 42
    .line 43
    return-void
.end method

.method private static b(Landroid/content/Context;)Landroid/app/Activity;
    .locals 1

    .line 1
    instance-of v0, p0, Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Landroid/app/Activity;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast p0, Landroid/content/ContextWrapper;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lefp;->b(Landroid/content/Context;)Landroid/app/Activity;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ldvj;
    .locals 7

    .line 1
    if-eqz p1, :cond_9

    .line 2
    .line 3
    invoke-static {}, Lehu;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_6

    .line 8
    .line 9
    instance-of v0, p1, Landroid/app/Application;

    .line 10
    .line 11
    if-nez v0, :cond_6

    .line 12
    .line 13
    instance-of v0, p1, Lag;

    .line 14
    .line 15
    if-eqz v0, :cond_5

    .line 16
    .line 17
    check-cast p1, Lag;

    .line 18
    .line 19
    invoke-static {}, Lehu;->i()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Lag;->getApplicationContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0, p1}, Lefp;->a(Landroid/content/Context;)Ldvj;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_4

    .line 39
    .line 40
    iget-object v0, p0, Lefp;->d:Lefh;

    .line 41
    .line 42
    invoke-interface {v0, p1}, Lefh;->a(Landroid/app/Activity;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Lefp;->b(Landroid/content/Context;)Landroid/app/Activity;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/4 v1, 0x1

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    :cond_1
    invoke-virtual {p1}, Lag;->getApplicationContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Ldug;->b(Landroid/content/Context;)Ldug;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object p0, p0, Lefp;->e:Ljcu;

    .line 68
    .line 69
    iget-object v2, p1, Lbq;->f:Lcek;

    .line 70
    .line 71
    invoke-virtual {p1}, Lag;->fm()Lay;

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lehu;->f()V

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lehu;->f()V

    .line 78
    .line 79
    .line 80
    iget-object v3, p0, Ljcu;->b:Ljava/lang/Object;

    .line 81
    .line 82
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    check-cast v4, Ldvj;

    .line 87
    .line 88
    if-nez v4, :cond_3

    .line 89
    .line 90
    new-instance v4, Lcom/bumptech/glide/manager/LifecycleLifecycle;

    .line 91
    .line 92
    invoke-direct {v4, v2}, Lcom/bumptech/glide/manager/LifecycleLifecycle;-><init>(Lcek;)V

    .line 93
    .line 94
    .line 95
    iget-object v5, p0, Ljcu;->a:Ljava/lang/Object;

    .line 96
    .line 97
    new-instance v6, Lefl;

    .line 98
    .line 99
    invoke-direct {v6, p0}, Lefl;-><init>(Ljcu;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v5, v0, v4, v6, p1}, Lefo;->a(Ldug;Lefi;Lefq;Landroid/content/Context;)Ldvj;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-interface {v3, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    new-instance v0, Lefk;

    .line 110
    .line 111
    invoke-direct {v0, p0, v2}, Lefk;-><init>(Ljcu;Lcek;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4, v0}, Lcom/bumptech/glide/manager/LifecycleLifecycle;->a(Lefj;)V

    .line 115
    .line 116
    .line 117
    if-eqz v1, :cond_2

    .line 118
    .line 119
    invoke-virtual {p1}, Ldvj;->n()V

    .line 120
    .line 121
    .line 122
    :cond_2
    return-object p1

    .line 123
    :cond_3
    return-object v4

    .line 124
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 125
    .line 126
    const-string p1, "You cannot start a load for a destroyed activity"

    .line 127
    .line 128
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw p0

    .line 132
    :cond_5
    instance-of v0, p1, Landroid/content/ContextWrapper;

    .line 133
    .line 134
    if-eqz v0, :cond_6

    .line 135
    .line 136
    move-object v0, p1

    .line 137
    check-cast v0, Landroid/content/ContextWrapper;

    .line 138
    .line 139
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    if-eqz v1, :cond_6

    .line 148
    .line 149
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {p0, p1}, Lefp;->a(Landroid/content/Context;)Ldvj;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    return-object p0

    .line 158
    :cond_6
    iget-object v0, p0, Lefp;->b:Ldvj;

    .line 159
    .line 160
    if-nez v0, :cond_8

    .line 161
    .line 162
    monitor-enter p0

    .line 163
    :try_start_0
    iget-object v0, p0, Lefp;->b:Ldvj;

    .line 164
    .line 165
    if-nez v0, :cond_7

    .line 166
    .line 167
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {v0}, Ldug;->b(Landroid/content/Context;)Ldug;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    iget-object v1, p0, Lefp;->c:Lefo;

    .line 176
    .line 177
    new-instance v2, Lefa;

    .line 178
    .line 179
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 180
    .line 181
    .line 182
    new-instance v3, Lefl;

    .line 183
    .line 184
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-interface {v1, v0, v2, v3, p1}, Lefo;->a(Ldug;Lefi;Lefq;Landroid/content/Context;)Ldvj;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    iput-object p1, p0, Lefp;->b:Ldvj;

    .line 196
    .line 197
    :cond_7
    monitor-exit p0

    .line 198
    goto :goto_0

    .line 199
    :catchall_0
    move-exception p1

    .line 200
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 201
    throw p1

    .line 202
    :cond_8
    :goto_0
    iget-object p0, p0, Lefp;->b:Ldvj;

    .line 203
    .line 204
    return-object p0

    .line 205
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 206
    .line 207
    const-string p1, "You cannot start a load on a null Context"

    .line 208
    .line 209
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw p0
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
