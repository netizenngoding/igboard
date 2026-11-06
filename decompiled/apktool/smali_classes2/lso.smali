.class public final Llso;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltyv;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llso;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/Map;Ltzx;)V
    .locals 9

    .line 1
    new-instance v0, Labtb;

    .line 2
    .line 3
    invoke-direct {v0, p3}, Labtb;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance p3, Lsrk;

    .line 7
    .line 8
    iget-object v5, p0, Llso;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {v5}, Luws;->c(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lloo;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v7, 0x1

    .line 17
    invoke-virtual {p0, v1, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    const/16 v8, 0xf

    .line 22
    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    invoke-static {v5}, Labfy;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    sget-object p0, Labgf;->a:Ljava/util/Set;

    .line 30
    .line 31
    invoke-static {v3}, Luwp;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-interface {p0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    invoke-static {v5}, Luws;->a(Landroid/content/Context;)Luws;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-nez v2, :cond_0

    .line 44
    .line 45
    invoke-static {}, Luws;->d()V

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Lzli;->bi(Z)V

    .line 49
    .line 50
    .line 51
    sget-object p0, Lxql;->a:Lxqp;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move-object v1, v2

    .line 55
    invoke-virtual {v1}, Luws;->e()Lzlm;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v1}, Luws;->b()Lxqt;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-static {p0, v1, v4}, Luzt;->d(ZLuws;Ljava/util/concurrent/Executor;)Lxqi;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    new-instance v1, Luzc;

    .line 68
    .line 69
    const/4 v6, 0x3

    .line 70
    invoke-direct/range {v1 .. v6}, Luzc;-><init>(Lzlm;Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/content/Context;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v1, v4}, Lxqi;->x(Lxou;Ljava/util/concurrent/Executor;)Lxqi;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    new-instance v1, Ltvp;

    .line 78
    .line 79
    invoke-direct {v1, v8}, Ltvp;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v1, v4}, Lxqi;->w(Lwgh;Ljava/util/concurrent/Executor;)Lxqi;

    .line 83
    .line 84
    .line 85
    :cond_1
    :goto_0
    invoke-static {v5}, Lsgf;->E(Landroid/content/Context;)Lmkx;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-direct {p3, v5, p0}, Lsrk;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-object p0, p3, Lsrk;->b:Ljava/lang/Object;

    .line 93
    .line 94
    invoke-static {}, Lsrk;->w()Llos;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast p0, Lmkx;

    .line 99
    .line 100
    invoke-virtual {p0, p1, p2, v1}, Lmkx;->a(Ljava/lang/String;Ljava/util/Map;Llos;)Lmek;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 105
    .line 106
    const-string p2, "TimeUnit must not be null"

    .line 107
    .line 108
    invoke-static {p1, p2}, Llnz;->aV(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    new-instance p1, Lkpf;

    .line 112
    .line 113
    const/4 p2, 0x0

    .line 114
    invoke-direct {p1, p2, p2}, Lkpf;-><init>([B[B)V

    .line 115
    .line 116
    .line 117
    new-instance p2, Llsn;

    .line 118
    .line 119
    invoke-direct {p2, p1}, Llsn;-><init>(Lkpf;)V

    .line 120
    .line 121
    .line 122
    new-instance v1, Llzj;

    .line 123
    .line 124
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-direct {v1, v2}, Llzj;-><init>(Landroid/os/Looper;)V

    .line 129
    .line 130
    .line 131
    new-instance v2, Llah;

    .line 132
    .line 133
    invoke-direct {v2, p2, v8}, Llah;-><init>(Ljava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    const-wide/32 v3, 0xea60

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v2, v3, v4}, Llzj;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 140
    .line 141
    .line 142
    new-instance v2, Lmeq;

    .line 143
    .line 144
    invoke-direct {v2, v1, p2, p1}, Lmeq;-><init>(Llzj;Llsn;Lkpf;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, v2}, Lmek;->l(Lmed;)V

    .line 148
    .line 149
    .line 150
    iget-object p0, p2, Llsn;->a:Ljava/lang/Object;

    .line 151
    .line 152
    new-instance p1, Lvwr;

    .line 153
    .line 154
    invoke-direct {p1, p3, v0, v7}, Lvwr;-><init>(Lsrk;Labtb;I)V

    .line 155
    .line 156
    .line 157
    check-cast p0, Lmek;

    .line 158
    .line 159
    invoke-virtual {p0, p1}, Lmek;->l(Lmed;)V

    .line 160
    .line 161
    .line 162
    return-void
.end method
