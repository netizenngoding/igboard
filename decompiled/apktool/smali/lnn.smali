.class public final Llnn;
.super Llhk;
.source "PG"

# interfaces
.implements Llmy;


# static fields
.field public static final synthetic a:I

.field private static final l:Llnz;

.field private static final m:Lrek;

.field private static final n:Llnz;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Llnz;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llnn;->n:Llnz;

    .line 7
    .line 8
    new-instance v1, Llni;

    .line 9
    .line 10
    invoke-direct {v1}, Llni;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Llnn;->l:Llnz;

    .line 14
    .line 15
    new-instance v2, Lrek;

    .line 16
    .line 17
    const-string v3, "ModuleInstall.API"

    .line 18
    .line 19
    invoke-direct {v2, v3, v1, v0}, Lrek;-><init>(Ljava/lang/String;Llnz;Llnz;)V

    .line 20
    .line 21
    .line 22
    sput-object v2, Llnn;->m:Lrek;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    sget-object v3, Llnn;->m:Lrek;

    .line 2
    .line 3
    sget-object v4, Llhc;->a:Llha;

    .line 4
    .line 5
    sget-object v5, Llhj;->a:Llhj;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move-object v1, p1

    .line 10
    invoke-direct/range {v0 .. v5}, Llhk;-><init>(Landroid/content/Context;Landroid/app/Activity;Lrek;Llhc;Llhj;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final varargs a([Llhq;)Lmek;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v1, p1, v0

    .line 3
    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1, v0}, Llnc;->a(Ljava/util/List;Z)Llnc;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v1, p1, Llnc;->a:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    new-instance p0, Llmx;

    .line 24
    .line 25
    invoke-direct {p0, v2, v0}, Llmx;-><init>(ZI)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Lmep;

    .line 29
    .line 30
    invoke-direct {p1}, Lmep;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p0}, Lmep;->q(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_0
    new-instance v1, Lljx;

    .line 38
    .line 39
    invoke-direct {v1}, Lljx;-><init>()V

    .line 40
    .line 41
    .line 42
    new-array v2, v2, [Llfy;

    .line 43
    .line 44
    sget-object v3, Llzo;->a:Llfy;

    .line 45
    .line 46
    aput-object v3, v2, v0

    .line 47
    .line 48
    iput-object v2, v1, Lljx;->b:[Llfy;

    .line 49
    .line 50
    const/16 v2, 0x6aa5

    .line 51
    .line 52
    iput v2, v1, Lljx;->c:I

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Lljx;->b(Z)V

    .line 55
    .line 56
    .line 57
    new-instance v2, Llnh;

    .line 58
    .line 59
    invoke-direct {v2, p0, p1, v0}, Llnh;-><init>(Llhk;Llmf;I)V

    .line 60
    .line 61
    .line 62
    iput-object v2, v1, Lljx;->a:Lljt;

    .line 63
    .line 64
    invoke-virtual {v1}, Lljx;->a()Lljy;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-super {p0, v0, p1}, Llhk;->g(ILljy;)Lmek;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 74
    .line 75
    const-string p1, "Requested API must not be null."

    .line 76
    .line 77
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p0
.end method

.method public final b(Llmw;)V
    .locals 2

    .line 1
    const-class v0, Llmw;

    .line 2
    .line 3
    const-string v0, "Listener type must not be null"

    .line 4
    .line 5
    const-string v1, "lmw"

    .line 6
    .line 7
    invoke-static {v1, v0}, Llnz;->aV(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "Listener type must not be empty"

    .line 11
    .line 12
    invoke-static {v1, v0}, Llnz;->aS(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lljl;

    .line 16
    .line 17
    invoke-direct {v0, p1, v1}, Lljl;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/16 p1, 0x6aaa

    .line 21
    .line 22
    invoke-virtual {p0, v0, p1}, Llhk;->i(Lljl;I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final c(Lsrk;)Lmek;
    .locals 9

    .line 1
    iget-object v0, p1, Lsrk;->b:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Llnc;->a(Ljava/util/List;Z)Llnc;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    iget-object v0, v6, Llnc;->a:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v8, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance p0, Llna;

    .line 18
    .line 19
    invoke-direct {p0, v8, v8}, Llna;-><init>(IZ)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Llnz;->r(Ljava/lang/Object;)Lmek;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    iget-object v5, p1, Lsrk;->a:Ljava/lang/Object;

    .line 28
    .line 29
    if-nez v5, :cond_1

    .line 30
    .line 31
    new-instance p1, Lljx;

    .line 32
    .line 33
    invoke-direct {p1}, Lljx;-><init>()V

    .line 34
    .line 35
    .line 36
    new-array v0, v1, [Llfy;

    .line 37
    .line 38
    sget-object v2, Llzo;->a:Llfy;

    .line 39
    .line 40
    aput-object v2, v0, v8

    .line 41
    .line 42
    iput-object v0, p1, Lljx;->b:[Llfy;

    .line 43
    .line 44
    invoke-virtual {p1, v1}, Lljx;->b(Z)V

    .line 45
    .line 46
    .line 47
    const/16 v0, 0x6aa8

    .line 48
    .line 49
    iput v0, p1, Lljx;->c:I

    .line 50
    .line 51
    new-instance v0, Lldj;

    .line 52
    .line 53
    const/4 v1, 0x4

    .line 54
    invoke-direct {v0, p0, v6, v1}, Lldj;-><init>(Llhk;Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p1, Lljx;->a:Lljt;

    .line 58
    .line 59
    invoke-virtual {p1}, Lljx;->a()Lljy;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-super {p0, v8, p1}, Llhk;->g(ILljy;)Lmek;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :cond_1
    const-class p1, Llmw;

    .line 69
    .line 70
    const-string p1, "lmw"

    .line 71
    .line 72
    invoke-virtual {p0, v5, p1}, Llhk;->e(Ljava/lang/Object;Ljava/lang/String;)Lljn;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    new-instance v7, Llwj;

    .line 77
    .line 78
    invoke-direct {v7, p1, v1}, Llwj;-><init>(Lljn;I)V

    .line 79
    .line 80
    .line 81
    new-instance v4, Ljava/util/concurrent/atomic/AtomicReference;

    .line 82
    .line 83
    invoke-direct {v4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 84
    .line 85
    .line 86
    new-instance v2, Llnf;

    .line 87
    .line 88
    move-object v3, p0

    .line 89
    invoke-direct/range {v2 .. v7}, Llnf;-><init>(Llnn;Ljava/util/concurrent/atomic/AtomicReference;Llmw;Llnc;Llwj;)V

    .line 90
    .line 91
    .line 92
    new-instance p0, Lldj;

    .line 93
    .line 94
    const/4 v0, 0x3

    .line 95
    invoke-direct {p0, v3, v7, v0}, Lldj;-><init>(Llhk;Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    new-instance v0, Lljs;

    .line 99
    .line 100
    invoke-direct {v0}, Lljs;-><init>()V

    .line 101
    .line 102
    .line 103
    iput-object p1, v0, Lljs;->c:Lljn;

    .line 104
    .line 105
    new-array p1, v1, [Llfy;

    .line 106
    .line 107
    sget-object v5, Llzo;->a:Llfy;

    .line 108
    .line 109
    aput-object v5, p1, v8

    .line 110
    .line 111
    iput-object p1, v0, Lljs;->d:[Llfy;

    .line 112
    .line 113
    iput-boolean v1, v0, Lljs;->e:Z

    .line 114
    .line 115
    iput-object v2, v0, Lljs;->a:Lljt;

    .line 116
    .line 117
    iput-object p0, v0, Lljs;->b:Lljt;

    .line 118
    .line 119
    const/16 p0, 0x6aa9

    .line 120
    .line 121
    iput p0, v0, Lljs;->f:I

    .line 122
    .line 123
    invoke-virtual {v0}, Lljs;->a()Llse;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-virtual {v3, p0}, Llhk;->j(Llse;)Lmek;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    new-instance p1, Llng;

    .line 132
    .line 133
    invoke-direct {p1, v4}, Llng;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 134
    .line 135
    .line 136
    sget-object v0, Lmen;->a:Ljava/util/concurrent/Executor;

    .line 137
    .line 138
    invoke-virtual {p0, v0, p1}, Lmek;->c(Ljava/util/concurrent/Executor;Lmej;)Lmek;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    return-object p0
.end method
