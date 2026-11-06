.class public abstract Lvbv;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# instance fields
.field private volatile a:Lxc;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected abstract a(Lvbr;)V
.end method

.method protected abstract c(Landroid/content/Intent;)V
.end method

.method protected d(Landroid/content/Context;)Lkik;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lvbv;->a:Lxc;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v0, p0, Lvbv;->a:Lxc;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v2, Lvbr;

    .line 20
    .line 21
    invoke-direct {v2, v0}, Lvbr;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v2}, Lvbv;->a(Lvbr;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lvbs;

    .line 28
    .line 29
    iget-object v3, v2, Lvbr;->a:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v4, v2, Lvbr;->b:Lwnv;

    .line 32
    .line 33
    invoke-virtual {v4, v1}, Lwnv;->f(Z)Lwnz;

    .line 34
    .line 35
    .line 36
    iget-object v4, v2, Lvbr;->c:Lvbt;

    .line 37
    .line 38
    iget-object v5, v2, Lvbr;->e:Ljava/lang/Boolean;

    .line 39
    .line 40
    iget-object v2, v2, Lvbr;->f:Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-direct {v0, v3, v4, v5, v2}, Lvbs;-><init>(Ljava/lang/String;Lvbt;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lvbv;->d(Landroid/content/Context;)Lkik;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    new-instance p1, Lxc;

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-direct {p1, v0, v2}, Lxc;-><init>(Ljava/lang/Object;[B)V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lvbv;->a:Lxc;

    .line 58
    .line 59
    move-object v0, p1

    .line 60
    :cond_0
    monitor-exit p0

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 63
    .line 64
    const-string p2, "Null resultLogger"

    .line 65
    .line 66
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    move-object p1, v0

    .line 72
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    throw p1

    .line 74
    :cond_2
    :goto_0
    invoke-virtual {v0}, Lxc;->o()Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-nez p1, :cond_3

    .line 79
    .line 80
    invoke-virtual {v0}, Lxc;->n()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_7

    .line 85
    .line 86
    :cond_3
    if-eqz p2, :cond_7

    .line 87
    .line 88
    sget-object p1, Lwfb;->a:Lwhw;

    .line 89
    .line 90
    invoke-static {p1}, Lwhp;->b(Lwhw;)Lwhp;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    if-eqz v2, :cond_4

    .line 99
    .line 100
    invoke-virtual {v2}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-static {v2}, Lwpa;->n(Ljava/util/Collection;)Lwpa;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    goto :goto_1

    .line 109
    :cond_4
    sget-object v2, Lwtd;->a:Lwtd;

    .line 110
    .line 111
    :goto_1
    iget-object v3, v0, Lxc;->a:Ljava/lang/Object;

    .line 112
    .line 113
    invoke-virtual {v0}, Lxc;->o()Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-nez v4, :cond_5

    .line 118
    .line 119
    invoke-virtual {v0}, Lxc;->n()Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-eqz v4, :cond_5

    .line 124
    .line 125
    move-object v4, v3

    .line 126
    check-cast v4, Lvbs;

    .line 127
    .line 128
    invoke-virtual {v4, p2, v1}, Lvbs;->a(Landroid/content/Intent;Z)Lvbu;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    goto :goto_2

    .line 133
    :cond_5
    move-object v1, v3

    .line 134
    check-cast v1, Lvbs;

    .line 135
    .line 136
    const/4 v4, 0x0

    .line 137
    invoke-virtual {v1, p2, v4}, Lvbs;->a(Landroid/content/Intent;Z)Lvbu;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    :goto_2
    move-object v5, p2

    .line 142
    check-cast v3, Lvbs;

    .line 143
    .line 144
    iget-object p2, v3, Lvbs;->a:Ljava/lang/Object;

    .line 145
    .line 146
    if-eqz p2, :cond_a

    .line 147
    .line 148
    invoke-static {v2}, Lwpa;->n(Ljava/util/Collection;)Lwpa;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    invoke-virtual {p1}, Lwhp;->c()Lj$/time/Duration;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    if-eqz v8, :cond_9

    .line 157
    .line 158
    sget-object v9, Lvbn;->d:Lvbn;

    .line 159
    .line 160
    if-eqz v7, :cond_8

    .line 161
    .line 162
    new-instance v4, Lvbo;

    .line 163
    .line 164
    move-object v6, p2

    .line 165
    check-cast v6, Ljava/lang/String;

    .line 166
    .line 167
    invoke-direct/range {v4 .. v9}, Lvbo;-><init>(Lvbu;Ljava/lang/String;Lwpa;Lj$/time/Duration;Lvbn;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Lxc;->n()Z

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    if-eqz p1, :cond_6

    .line 175
    .line 176
    sget p1, Llzl;->b:I

    .line 177
    .line 178
    :cond_6
    iget-object p1, v4, Lvbo;->a:Lvbu;

    .line 179
    .line 180
    iget-object p2, p1, Lvbu;->a:Landroid/content/Intent;

    .line 181
    .line 182
    :cond_7
    invoke-virtual {p0, p2}, Lvbv;->c(Landroid/content/Intent;)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 187
    .line 188
    const-string p1, " originalExtras"

    .line 189
    .line 190
    const-string p2, "Missing required properties:"

    .line 191
    .line 192
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw p0

    .line 200
    :cond_9
    new-instance p0, Ljava/lang/NullPointerException;

    .line 201
    .line 202
    const-string p1, "Null sanitizationTime"

    .line 203
    .line 204
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw p0

    .line 208
    :cond_a
    new-instance p0, Ljava/lang/NullPointerException;

    .line 209
    .line 210
    const-string p1, "Null className"

    .line 211
    .line 212
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw p0
.end method
