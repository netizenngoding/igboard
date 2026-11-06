.class final Lglo;
.super Lghw;
.source "PG"


# instance fields
.field final synthetic a:Lglq;


# direct methods
.method public constructor <init>(Lglq;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lglo;->a:Lglq;

    .line 5
    .line 6
    invoke-direct {p0}, Lghw;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final c(Z)V
    .locals 6

    .line 1
    iget-object p0, p0, Lglo;->a:Lglq;

    .line 2
    .line 3
    iget-boolean v0, p0, Lglq;->c:Z

    .line 4
    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    sget-object p1, Lxer;->y:Lxer;

    .line 10
    .line 11
    iget-object v0, p0, Lglq;->n:Lglv;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    new-instance v1, Lfqs;

    .line 16
    .line 17
    const/16 v2, 0x8

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v1, p0, p1, v2, v3}, Lfqs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 21
    .line 22
    .line 23
    iget-object p0, v0, Lglv;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    iput-boolean p1, v0, Lglv;->d:Z

    .line 33
    .line 34
    invoke-static {}, Lmtr;->c()Lmtm;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-string v3, "emojify_icon"

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Lmtm;->l(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const v3, 0x7f0805e8

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v3}, Lmtm;->i(I)V

    .line 47
    .line 48
    .line 49
    sget-object v3, Lmpo;->a:Lokc;

    .line 50
    .line 51
    invoke-interface {v3}, Lokc;->g()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    const/4 v4, 0x1

    .line 62
    if-eq v4, v3, :cond_0

    .line 63
    .line 64
    const v3, 0x7f140327

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    const v3, 0x7f14081b

    .line 69
    .line 70
    .line 71
    :goto_0
    invoke-virtual {v2, v3}, Lmtm;->h(I)V

    .line 72
    .line 73
    .line 74
    iget-object v3, v0, Lglv;->a:Ljava/lang/Runnable;

    .line 75
    .line 76
    invoke-virtual {v2, v3}, Lmtm;->q(Ljava/lang/Runnable;)V

    .line 77
    .line 78
    .line 79
    iget-object v3, v0, Lglv;->b:Lglx;

    .line 80
    .line 81
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    new-instance v5, Lgls;

    .line 85
    .line 86
    invoke-direct {v5, v3, p1}, Lgls;-><init>(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    iput-object v5, v2, Lmtm;->g:Lmtp;

    .line 90
    .line 91
    new-instance v3, Lglt;

    .line 92
    .line 93
    invoke-direct {v3, v0, p1}, Lglt;-><init>(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    iput-object v3, v2, Lmtm;->h:Lmto;

    .line 97
    .line 98
    new-instance v3, Lkne;

    .line 99
    .line 100
    invoke-direct {v3, v0, v1, v4}, Lkne;-><init>(Lglv;Ljava/lang/Runnable;I)V

    .line 101
    .line 102
    .line 103
    iput-object v3, v2, Lmtm;->i:Lmtq;

    .line 104
    .line 105
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    new-instance v1, Lglu;

    .line 109
    .line 110
    invoke-direct {v1, p0, p1}, Lglu;-><init>(Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    iput-object v1, v2, Lmtm;->k:Lmtl;

    .line 114
    .line 115
    const p0, 0x7f0e00e5

    .line 116
    .line 117
    .line 118
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    const-string p1, "layout"

    .line 123
    .line 124
    invoke-virtual {v2, p1, p0}, Lmtm;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2}, Lmtm;->a()Lmtr;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    iput-object p0, v0, Lglv;->e:Lmtr;

    .line 132
    .line 133
    const p0, 0x7f0b0509

    .line 134
    .line 135
    .line 136
    iget-object p1, v0, Lglv;->e:Lmtr;

    .line 137
    .line 138
    invoke-static {p0, p1}, Lmub;->d(ILmtr;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_1
    iget p1, p0, Lglq;->m:I

    .line 143
    .line 144
    const/4 v0, 0x2

    .line 145
    if-eq p1, v0, :cond_2

    .line 146
    .line 147
    sget-object p1, Lxer;->z:Lxer;

    .line 148
    .line 149
    invoke-virtual {p0, p1}, Lglq;->e(Lxer;)V

    .line 150
    .line 151
    .line 152
    :cond_2
    return-void
.end method
