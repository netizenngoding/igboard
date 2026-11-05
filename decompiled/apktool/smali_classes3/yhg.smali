.class public final Lyhg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final synthetic a:[Lacjh;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/ThreadLocal;

.field public final d:Lbrb;

.field private final e:Landroid/content/Context;

.field private final f:Lacil;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lacjh;

    .line 3
    .line 4
    new-instance v1, Lachz;

    .line 5
    .line 6
    const-class v2, Lyhg;

    .line 7
    .line 8
    invoke-direct {v1, v2}, Lachz;-><init>(Ljava/lang/Class;)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sput-object v0, Lyhg;->a:[Lacjh;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 9

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lyhg;->e:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p2, p0, Lyhg;->b:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lyhg;->c:Ljava/lang/ThreadLocal;

    .line 19
    .line 20
    new-instance v0, Lbtr;

    .line 21
    .line 22
    new-instance v1, Lwaq;

    .line 23
    .line 24
    const/16 v2, 0xd

    .line 25
    .line 26
    invoke-direct {v1, p0, v2}, Lwaq;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1}, Lbtr;-><init>(Lacgy;)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lwaq;

    .line 33
    .line 34
    const/16 v2, 0xe

    .line 35
    .line 36
    invoke-direct {v1, p0, v2}, Lwaq;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    sget-object v2, Lacmj;->a:Laclr;

    .line 40
    .line 41
    sget-object v2, Lacwf;->a:Lacwf;

    .line 42
    .line 43
    new-instance v3, Lacol;

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    invoke-direct {v3, v4}, Lacng;-><init>(Lacne;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v3}, Lacey;->plus(Lacfi;)Lacfi;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v2}, Laclx;->n(Lacfi;)Laclu;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    new-instance v3, Lbty;

    .line 58
    .line 59
    invoke-direct {v3, p2, v0, v1, v2}, Lbty;-><init>(Ljava/lang/String;Lbtr;Lacgy;Laclu;)V

    .line 60
    .line 61
    .line 62
    iput-object v3, p0, Lyhg;->f:Lacil;

    .line 63
    .line 64
    sget-object p2, Lyhg;->a:[Lacjh;

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    aget-object p2, p2, v0

    .line 68
    .line 69
    if-nez p1, :cond_0

    .line 70
    .line 71
    const-string v0, "thisRef"

    .line 72
    .line 73
    invoke-static {v0}, Lachu;->k(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_0
    if-nez p2, :cond_1

    .line 77
    .line 78
    const-string p2, "property"

    .line 79
    .line 80
    invoke-static {p2}, Lachu;->k(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    move-object p2, v3

    .line 84
    check-cast p2, Lbty;

    .line 85
    .line 86
    iget-object p2, v3, Lbty;->f:Lbrb;

    .line 87
    .line 88
    if-nez p2, :cond_8

    .line 89
    .line 90
    iget-object p2, v3, Lbty;->e:Ljava/lang/Object;

    .line 91
    .line 92
    monitor-enter p2

    .line 93
    :try_start_0
    move-object v0, v3

    .line 94
    check-cast v0, Lbty;

    .line 95
    .line 96
    iget-object v0, v3, Lbty;->f:Lbrb;

    .line 97
    .line 98
    if-nez v0, :cond_6

    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    move-object v0, v3

    .line 105
    check-cast v0, Lbty;

    .line 106
    .line 107
    iget-object v0, v3, Lbty;->b:Lbtr;

    .line 108
    .line 109
    move-object v1, v3

    .line 110
    check-cast v1, Lbty;

    .line 111
    .line 112
    iget-object v1, v3, Lbty;->c:Lacgy;

    .line 113
    .line 114
    if-nez p1, :cond_2

    .line 115
    .line 116
    invoke-static {}, Lachu;->i()V

    .line 117
    .line 118
    .line 119
    :cond_2
    invoke-interface {v1, p1}, Lacgy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    move-object v2, v3

    .line 124
    check-cast v2, Lbty;

    .line 125
    .line 126
    iget-object v2, v3, Lbty;->d:Laclu;

    .line 127
    .line 128
    new-instance v5, Ldak;

    .line 129
    .line 130
    const/4 v6, 0x1

    .line 131
    invoke-direct {v5, p1, v3, v6, v4}, Ldak;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 132
    .line 133
    .line 134
    const-string p1, "migrations"

    .line 135
    .line 136
    if-nez v1, :cond_3

    .line 137
    .line 138
    invoke-static {p1}, Lachu;->k(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :cond_3
    new-instance p1, Lbst;

    .line 142
    .line 143
    sget-object v6, Lbuh;->a:Lbuh;

    .line 144
    .line 145
    new-instance v7, Lafs;

    .line 146
    .line 147
    const/4 v8, 0x3

    .line 148
    invoke-direct {v7, v5, v8}, Lafs;-><init>(Ljava/lang/Object;I)V

    .line 149
    .line 150
    .line 151
    invoke-direct {p1, v6, v7}, Lbst;-><init>(Lbtf;Lacgn;)V

    .line 152
    .line 153
    .line 154
    const-string v5, "migrations"

    .line 155
    .line 156
    if-nez v1, :cond_4

    .line 157
    .line 158
    invoke-static {v5}, Lachu;->k(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    :cond_4
    move-object v5, v2

    .line 162
    check-cast v5, Lacuj;

    .line 163
    .line 164
    iget-object v5, v5, Lacuj;->a:Lacfi;

    .line 165
    .line 166
    sget-object v6, Lacne;->d:Lcjt;

    .line 167
    .line 168
    invoke-interface {v5, v6}, Lacfi;->get(Lacfh;)Lacfg;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    if-nez v5, :cond_5

    .line 173
    .line 174
    check-cast v2, Lacuj;

    .line 175
    .line 176
    iget-object v2, v2, Lacuj;->a:Lacfi;

    .line 177
    .line 178
    new-instance v5, Lacng;

    .line 179
    .line 180
    invoke-direct {v5, v4}, Lacng;-><init>(Lacne;)V

    .line 181
    .line 182
    .line 183
    invoke-interface {v2, v5}, Lacfi;->plus(Lacfi;)Lacfi;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    goto :goto_0

    .line 188
    :cond_5
    check-cast v2, Lacuj;

    .line 189
    .line 190
    iget-object v2, v2, Lacuj;->a:Lacfi;

    .line 191
    .line 192
    :goto_0
    new-instance v4, Lbra;

    .line 193
    .line 194
    invoke-direct {v4, p1, v2}, Lbra;-><init>(Lbtl;Lacfi;)V

    .line 195
    .line 196
    .line 197
    iput-object v0, v4, Lbra;->a:Lbqu;

    .line 198
    .line 199
    invoke-virtual {v4, v1}, Lbra;->b(Ljava/util/List;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v4}, Lbra;->a()Lbrb;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    new-instance v0, Lbue;

    .line 207
    .line 208
    invoke-direct {v0, p1}, Lbue;-><init>(Lbrb;)V

    .line 209
    .line 210
    .line 211
    new-instance p1, Lbue;

    .line 212
    .line 213
    invoke-direct {p1, v0}, Lbue;-><init>(Lbrb;)V

    .line 214
    .line 215
    .line 216
    move-object v0, v3

    .line 217
    check-cast v0, Lbty;

    .line 218
    .line 219
    iput-object p1, v3, Lbty;->f:Lbrb;

    .line 220
    .line 221
    :cond_6
    move-object p1, v3

    .line 222
    check-cast p1, Lbty;

    .line 223
    .line 224
    iget-object p1, v3, Lbty;->f:Lbrb;

    .line 225
    .line 226
    if-nez p1, :cond_7

    .line 227
    .line 228
    invoke-static {}, Lachu;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 229
    .line 230
    .line 231
    :cond_7
    monitor-exit p2

    .line 232
    move-object p2, p1

    .line 233
    :cond_8
    iput-object p2, p0, Lyhg;->d:Lbrb;

    .line 234
    .line 235
    return-void

    .line 236
    :catchall_0
    move-exception p0

    .line 237
    monitor-exit p2

    .line 238
    throw p0
.end method
