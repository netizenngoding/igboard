.class public final Lojb;
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
    iput p1, p0, Lojb;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;)Lqgp;
    .locals 2

    .line 1
    iget p0, p0, Lojb;->$cid:I

    .line 2
    .line 3
    const-string v0, "getApplicationContext(...)"

    .line 4
    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq p0, v1, :cond_0

    .line 9
    .line 10
    new-instance p0, Lojq;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1, v0}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1}, Lojq;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    new-instance p0, Loiw;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;->getApplicationContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1, v0}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, p1}, Loiw;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_1
    new-instance p0, Loja;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;->getApplicationContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1, v0}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, p1}, Loja;-><init>(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    return-object p0
.end method

.method public final getModuleDef(Landroid/content/Context;)Lqhb;
    .locals 5

    .line 1
    iget p0, p0, Lojb;->$cid:I

    .line 2
    .line 3
    const-string v0, "applicationContext"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    if-eq p0, v2, :cond_0

    .line 10
    .line 11
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-class p0, Lojq;

    .line 15
    .line 16
    sget-object p1, Lqha;->c:Lqha;

    .line 17
    .line 18
    new-instance v0, Lqgz;

    .line 19
    .line 20
    const/16 v3, 0x133

    .line 21
    .line 22
    invoke-direct {v0, v3, p0, p0, p1}, Lqgz;-><init>(ILjava/lang/Class;Ljava/lang/Class;Lqha;)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lqgv;->a:Lwvx;

    .line 26
    .line 27
    new-instance p0, Lqgs;

    .line 28
    .line 29
    invoke-direct {p0}, Lqgs;-><init>()V

    .line 30
    .line 31
    .line 32
    new-array p1, v2, [Ljava/lang/Class;

    .line 33
    .line 34
    const-class v2, Loiu;

    .line 35
    .line 36
    aput-object v2, p1, v1

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lqgs;->g([Ljava/lang/Class;)V

    .line 39
    .line 40
    .line 41
    iput-object p0, v0, Lqgz;->f:Lqgs;

    .line 42
    .line 43
    new-instance p0, Lqhb;

    .line 44
    .line 45
    invoke-direct {p0, v0}, Lqhb;-><init>(Lqgz;)V

    .line 46
    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_0
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-class p0, Loix;

    .line 53
    .line 54
    const-class p1, Loiw;

    .line 55
    .line 56
    sget-object v0, Lqha;->c:Lqha;

    .line 57
    .line 58
    new-instance v3, Lqgz;

    .line 59
    .line 60
    const/16 v4, 0x138

    .line 61
    .line 62
    invoke-direct {v3, v4, p0, p1, v0}, Lqgz;-><init>(ILjava/lang/Class;Ljava/lang/Class;Lqha;)V

    .line 63
    .line 64
    .line 65
    sget-object p0, Lqgv;->a:Lwvx;

    .line 66
    .line 67
    new-instance p0, Lqgs;

    .line 68
    .line 69
    invoke-direct {p0}, Lqgs;-><init>()V

    .line 70
    .line 71
    .line 72
    new-array p1, v2, [Ljava/lang/Class;

    .line 73
    .line 74
    const-class v0, Loiu;

    .line 75
    .line 76
    aput-object v0, p1, v1

    .line 77
    .line 78
    invoke-virtual {p0, p1}, Lqgs;->g([Ljava/lang/Class;)V

    .line 79
    .line 80
    .line 81
    new-array p1, v2, [Lqll;

    .line 82
    .line 83
    sget-object v0, Lrst;->c:Lqll;

    .line 84
    .line 85
    aput-object v0, p1, v1

    .line 86
    .line 87
    invoke-virtual {p0, p1}, Lqgs;->h([Lqll;)V

    .line 88
    .line 89
    .line 90
    iput-object p0, v3, Lqgz;->f:Lqgs;

    .line 91
    .line 92
    new-instance p0, Lqhb;

    .line 93
    .line 94
    invoke-direct {p0, v3}, Lqhb;-><init>(Lqgz;)V

    .line 95
    .line 96
    .line 97
    return-object p0

    .line 98
    :cond_1
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-class p0, Loja;

    .line 102
    .line 103
    sget-object p1, Lqha;->c:Lqha;

    .line 104
    .line 105
    new-instance v0, Lqgz;

    .line 106
    .line 107
    const/16 v3, 0x132

    .line 108
    .line 109
    invoke-direct {v0, v3, p0, p0, p1}, Lqgz;-><init>(ILjava/lang/Class;Ljava/lang/Class;Lqha;)V

    .line 110
    .line 111
    .line 112
    sget-object p0, Lqgv;->a:Lwvx;

    .line 113
    .line 114
    new-instance p0, Lqgs;

    .line 115
    .line 116
    invoke-direct {p0}, Lqgs;-><init>()V

    .line 117
    .line 118
    .line 119
    new-array p1, v2, [Ljava/lang/Class;

    .line 120
    .line 121
    const-class v2, Loiu;

    .line 122
    .line 123
    aput-object v2, p1, v1

    .line 124
    .line 125
    invoke-virtual {p0, p1}, Lqgs;->g([Ljava/lang/Class;)V

    .line 126
    .line 127
    .line 128
    sget-object p1, Lshp;->k:Lokc;

    .line 129
    .line 130
    invoke-virtual {p0, p1}, Lqgs;->k(Lokc;)V

    .line 131
    .line 132
    .line 133
    iput-object p0, v0, Lqgz;->f:Lqgs;

    .line 134
    .line 135
    new-instance p0, Lqhb;

    .line 136
    .line 137
    invoke-direct {p0, v0}, Lqhb;-><init>(Lqgz;)V

    .line 138
    .line 139
    .line 140
    return-object p0
.end method
