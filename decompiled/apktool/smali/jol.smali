.class final Ljol;
.super Lpdu;
.source "PG"


# instance fields
.field a:Lpdg;

.field final synthetic b:Ljom;


# direct methods
.method public constructor <init>(Ljom;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljol;->b:Ljom;

    .line 5
    .line 6
    invoke-direct {p0}, Lpdu;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Ljol;->a:Lpdg;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method protected final a(Lpdg;)V
    .locals 4

    .line 1
    invoke-static {}, Lpjs;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    invoke-virtual {p1}, Lpdg;->n()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p1, Lpdg;->b:Lpdl;

    .line 15
    .line 16
    iget-object v2, v0, Lpdl;->i:Lpdk;

    .line 17
    .line 18
    sget-object v3, Lpdk;->c:Lpdk;

    .line 19
    .line 20
    if-eq v2, v3, :cond_0

    .line 21
    .line 22
    invoke-static {v0}, Lpdl;->c(Lpdl;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    :cond_0
    invoke-static {}, Lqlv;->b()Lqlv;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-class v2, Lmsg;

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Lqlv;->a(Ljava/lang/Class;)Lqlr;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lmsg;

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    move-object v0, v1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {v0}, Lmsg;->c()Lmqz;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :goto_0
    invoke-static {v0}, Lmsg;->y(Lmqz;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    iget-object v0, p0, Ljol;->b:Ljom;

    .line 55
    .line 56
    invoke-virtual {v0}, Lohq;->ag()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_2

    .line 61
    .line 62
    invoke-virtual {v0}, Lohq;->ah()Loid;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Loid;->az()V

    .line 67
    .line 68
    .line 69
    :cond_2
    invoke-virtual {p1}, Lpdg;->n()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_5

    .line 74
    .line 75
    iget-object v0, p0, Ljol;->a:Lpdg;

    .line 76
    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    invoke-virtual {v0}, Lpdg;->n()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    :cond_3
    iget-object v0, p1, Lpdg;->b:Lpdl;

    .line 86
    .line 87
    invoke-static {v0}, Lpdl;->c(Lpdl;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    invoke-static {}, Lqlv;->b()Lqlv;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const-class v2, Lmsg;

    .line 98
    .line 99
    invoke-virtual {v0, v2}, Lqlv;->a(Ljava/lang/Class;)Lqlr;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Lmsg;

    .line 104
    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    invoke-virtual {v0}, Lmsg;->c()Lmqz;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    :cond_4
    invoke-static {v1}, Lmsg;->y(Lmqz;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_5

    .line 116
    .line 117
    iget-object v0, p0, Ljol;->b:Ljom;

    .line 118
    .line 119
    invoke-virtual {v0}, Lohq;->ag()Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_5

    .line 124
    .line 125
    invoke-virtual {v0}, Lohq;->ah()Loid;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0}, Loid;->L()V

    .line 130
    .line 131
    .line 132
    :cond_5
    iput-object p1, p0, Ljol;->a:Lpdg;

    .line 133
    .line 134
    return-void
.end method
