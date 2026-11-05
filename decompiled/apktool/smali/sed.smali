.class public final Lsed;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqgq;


# instance fields
.field private final synthetic $cid:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lsed;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;)Lqgp;
    .locals 2

    .line 1
    iget p0, p0, Lsed;->$cid:I

    .line 2
    .line 3
    if-eqz p0, :cond_4

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_3

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p0, v0, :cond_2

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    if-eq p0, v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    if-eq p0, v0, :cond_0

    .line 16
    .line 17
    new-instance p0, Ltii;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;->getApplicationContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-direct {p0, p1}, Ltii;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    new-instance p0, Ltia;

    .line 28
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_1
    new-instance p0, Lthf;

    .line 34
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;->getApplicationContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const-class p1, Lshm;

    .line 44
    .line 45
    invoke-static {p0, p1}, Lzlp;->f(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lshm;

    .line 50
    .line 51
    invoke-interface {p0}, Lshm;->aA()Lshl;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :cond_3
    new-instance p0, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;->getApplicationContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-direct {p0, p1}, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;-><init>(Landroid/content/Context;)V

    .line 63
    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_4
    new-instance p0, Lsec;

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;->getApplicationContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {}, Lnok;->a()Lnok;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const/16 v1, 0xb

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lnok;->b(I)Lxqt;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-direct {p0, p1, v0}, Lsec;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V

    .line 83
    .line 84
    .line 85
    return-object p0
.end method

.method public final getModuleDef(Landroid/content/Context;)Lqhb;
    .locals 6

    .line 1
    iget p0, p0, Lsed;->$cid:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz p0, :cond_4

    .line 6
    .line 7
    if-eq p0, v1, :cond_3

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    if-eq p0, p1, :cond_2

    .line 11
    .line 12
    const/4 p1, 0x3

    .line 13
    if-eq p0, p1, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x4

    .line 16
    if-eq p0, p1, :cond_0

    .line 17
    .line 18
    const-class p0, Ltii;

    .line 19
    .line 20
    sget-object p1, Lqha;->a:Lqha;

    .line 21
    .line 22
    new-instance v2, Lqgz;

    .line 23
    .line 24
    const/16 v3, 0xab

    .line 25
    .line 26
    invoke-direct {v2, v3, p0, p0, p1}, Lqgz;-><init>(ILjava/lang/Class;Ljava/lang/Class;Lqha;)V

    .line 27
    .line 28
    .line 29
    sget-object p0, Lqgv;->a:Lwvx;

    .line 30
    .line 31
    new-instance p0, Lqgs;

    .line 32
    .line 33
    invoke-direct {p0}, Lqgs;-><init>()V

    .line 34
    .line 35
    .line 36
    new-array p1, v1, [Lqll;

    .line 37
    .line 38
    sget-object v1, Lnee;->b:Lned;

    .line 39
    .line 40
    aput-object v1, p1, v0

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lqgs;->h([Lqll;)V

    .line 43
    .line 44
    .line 45
    iput-object p0, v2, Lqgz;->f:Lqgs;

    .line 46
    .line 47
    new-instance p0, Lqhb;

    .line 48
    .line 49
    invoke-direct {p0, v2}, Lqhb;-><init>(Lqgz;)V

    .line 50
    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_0
    const-class p0, Ltia;

    .line 54
    .line 55
    sget-object p1, Lqha;->a:Lqha;

    .line 56
    .line 57
    new-instance v0, Lqgz;

    .line 58
    .line 59
    const/16 v1, 0x9b

    .line 60
    .line 61
    invoke-direct {v0, v1, p0, p0, p1}, Lqgz;-><init>(ILjava/lang/Class;Ljava/lang/Class;Lqha;)V

    .line 62
    .line 63
    .line 64
    new-instance p0, Lqhb;

    .line 65
    .line 66
    invoke-direct {p0, v0}, Lqhb;-><init>(Lqgz;)V

    .line 67
    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_1
    const-class p0, Lthf;

    .line 71
    .line 72
    sget-object p1, Lqha;->a:Lqha;

    .line 73
    .line 74
    new-instance v2, Lqgz;

    .line 75
    .line 76
    const/16 v3, 0x60

    .line 77
    .line 78
    invoke-direct {v2, v3, p0, p0, p1}, Lqgz;-><init>(ILjava/lang/Class;Ljava/lang/Class;Lqha;)V

    .line 79
    .line 80
    .line 81
    sget-object p0, Lqgv;->a:Lwvx;

    .line 82
    .line 83
    new-instance p0, Lqgs;

    .line 84
    .line 85
    invoke-direct {p0}, Lqgs;-><init>()V

    .line 86
    .line 87
    .line 88
    new-array p1, v1, [Lqll;

    .line 89
    .line 90
    sget-object v1, Lnee;->b:Lned;

    .line 91
    .line 92
    aput-object v1, p1, v0

    .line 93
    .line 94
    invoke-virtual {p0, p1}, Lqgs;->h([Lqll;)V

    .line 95
    .line 96
    .line 97
    iput-object p0, v2, Lqgz;->f:Lqgs;

    .line 98
    .line 99
    new-instance p0, Lqhb;

    .line 100
    .line 101
    invoke-direct {p0, v2}, Lqhb;-><init>(Lqgz;)V

    .line 102
    .line 103
    .line 104
    return-object p0

    .line 105
    :cond_2
    const-class p0, Lshl;

    .line 106
    .line 107
    sget-object p1, Lqha;->b:Lqha;

    .line 108
    .line 109
    new-instance v0, Lqgz;

    .line 110
    .line 111
    const/16 v1, 0xf1

    .line 112
    .line 113
    invoke-direct {v0, v1, p0, p0, p1}, Lqgz;-><init>(ILjava/lang/Class;Ljava/lang/Class;Lqha;)V

    .line 114
    .line 115
    .line 116
    new-instance p0, Lqhb;

    .line 117
    .line 118
    invoke-direct {p0, v0}, Lqhb;-><init>(Lqgz;)V

    .line 119
    .line 120
    .line 121
    return-object p0

    .line 122
    :cond_3
    const-class p0, Lsee;

    .line 123
    .line 124
    const-class v2, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;

    .line 125
    .line 126
    sget-object v3, Lqha;->c:Lqha;

    .line 127
    .line 128
    new-instance v4, Lqgz;

    .line 129
    .line 130
    const/16 v5, 0xed

    .line 131
    .line 132
    invoke-direct {v4, v5, p0, v2, v3}, Lqgz;-><init>(ILjava/lang/Class;Ljava/lang/Class;Lqha;)V

    .line 133
    .line 134
    .line 135
    sget-object p0, Lqgv;->a:Lwvx;

    .line 136
    .line 137
    new-instance p0, Lqgs;

    .line 138
    .line 139
    invoke-direct {p0}, Lqgs;-><init>()V

    .line 140
    .line 141
    .line 142
    sget-object v2, Lsdt;->a:Lokc;

    .line 143
    .line 144
    invoke-virtual {p0, v2}, Lqgs;->k(Lokc;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    const v2, 0x7f140a4a

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {p0, p1}, Lqgs;->f(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    new-array p1, v1, [Lqll;

    .line 162
    .line 163
    sget-object v1, Lnee;->b:Lned;

    .line 164
    .line 165
    aput-object v1, p1, v0

    .line 166
    .line 167
    invoke-virtual {p0, p1}, Lqgs;->h([Lqll;)V

    .line 168
    .line 169
    .line 170
    iput-object p0, v4, Lqgz;->f:Lqgs;

    .line 171
    .line 172
    new-instance p0, Lqhb;

    .line 173
    .line 174
    invoke-direct {p0, v4}, Lqhb;-><init>(Lqgz;)V

    .line 175
    .line 176
    .line 177
    return-object p0

    .line 178
    :cond_4
    const-class p0, Lsea;

    .line 179
    .line 180
    const-class p1, Lsec;

    .line 181
    .line 182
    sget-object v2, Lqha;->c:Lqha;

    .line 183
    .line 184
    new-instance v3, Lqgz;

    .line 185
    .line 186
    const/16 v4, 0xe3

    .line 187
    .line 188
    invoke-direct {v3, v4, p0, p1, v2}, Lqgz;-><init>(ILjava/lang/Class;Ljava/lang/Class;Lqha;)V

    .line 189
    .line 190
    .line 191
    sget-object p0, Lqgv;->a:Lwvx;

    .line 192
    .line 193
    new-instance p0, Lqgs;

    .line 194
    .line 195
    invoke-direct {p0}, Lqgs;-><init>()V

    .line 196
    .line 197
    .line 198
    new-array p1, v1, [Lqll;

    .line 199
    .line 200
    sget-object v1, Lnee;->b:Lned;

    .line 201
    .line 202
    aput-object v1, p1, v0

    .line 203
    .line 204
    invoke-virtual {p0, p1}, Lqgs;->h([Lqll;)V

    .line 205
    .line 206
    .line 207
    iput-object p0, v3, Lqgz;->f:Lqgs;

    .line 208
    .line 209
    new-instance p0, Lqhb;

    .line 210
    .line 211
    invoke-direct {p0, v3}, Lqhb;-><init>(Lqgz;)V

    .line 212
    .line 213
    .line 214
    return-object p0
.end method
