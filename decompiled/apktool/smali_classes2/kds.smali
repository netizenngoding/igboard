.class public final synthetic Lkds;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    .line 1
    iput p2, p0, Lkds;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-boolean p1, p0, Lkds;->a:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lkds;->$cid:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_0

    .line 10
    .line 11
    iget-boolean p0, p0, Lkds;->a:Z

    .line 12
    .line 13
    const-string v0, "pk_simulator_layout_banner"

    .line 14
    .line 15
    invoke-static {v0, v1, p0}, Lovo;->a(Ljava/lang/String;ZZ)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    sget-object v0, Lkrb;->a:Lwvx;

    .line 20
    .line 21
    iget-boolean p0, p0, Lkds;->a:Z

    .line 22
    .line 23
    invoke-static {p0}, Lkph;->b(Z)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    sget-object v0, Liqh;->a:Lwvx;

    .line 28
    .line 29
    invoke-static {}, Lirc;->d()Lirc;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-boolean p0, p0, Lkds;->a:Z

    .line 36
    .line 37
    sget-object v2, Letf;->a:Letf;

    .line 38
    .line 39
    invoke-virtual {v2}, Laaln;->l()Laali;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Laali;->t()V

    .line 44
    .line 45
    .line 46
    iget-object v3, v2, Laali;->b:Laaln;

    .line 47
    .line 48
    check-cast v3, Letf;

    .line 49
    .line 50
    iput-boolean p0, v3, Letf;->b:Z

    .line 51
    .line 52
    invoke-virtual {v2}, Laali;->o()Laaln;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Letf;

    .line 57
    .line 58
    sget-object v2, Lkyw;->a:Lkyw;

    .line 59
    .line 60
    invoke-virtual {v2}, Laaln;->l()Laali;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    sget-object v3, Lkxo;->a:Lkxo;

    .line 65
    .line 66
    invoke-virtual {v3}, Laaln;->l()Laali;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v3}, Laali;->t()V

    .line 71
    .line 72
    .line 73
    iget-object v4, v3, Laali;->b:Laaln;

    .line 74
    .line 75
    check-cast v4, Lkxo;

    .line 76
    .line 77
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    iput-object p0, v4, Lkxo;->c:Letf;

    .line 81
    .line 82
    iget p0, v4, Lkxo;->b:I

    .line 83
    .line 84
    or-int/2addr p0, v1

    .line 85
    iput p0, v4, Lkxo;->b:I

    .line 86
    .line 87
    invoke-virtual {v2}, Laali;->t()V

    .line 88
    .line 89
    .line 90
    iget-object p0, v2, Laali;->b:Laaln;

    .line 91
    .line 92
    check-cast p0, Lkyw;

    .line 93
    .line 94
    invoke-virtual {v3}, Laali;->o()Laaln;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Lkxo;

    .line 99
    .line 100
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    iput-object v1, p0, Lkyw;->c:Ljava/lang/Object;

    .line 104
    .line 105
    const/4 v1, 0x4

    .line 106
    iput v1, p0, Lkyw;->b:I

    .line 107
    .line 108
    invoke-virtual {v2}, Laali;->o()Laaln;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    check-cast p0, Lkyw;

    .line 113
    .line 114
    iget-object v0, v0, Lirc;->e:Lacbj;

    .line 115
    .line 116
    invoke-interface {v0, p0}, Lacbj;->c(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_2
    return-void

    .line 120
    :cond_3
    sget-object v0, Lkdw;->a:Lokc;

    .line 121
    .line 122
    new-instance v0, Lkek;

    .line 123
    .line 124
    iget-boolean p0, p0, Lkds;->a:Z

    .line 125
    .line 126
    const/4 v2, 0x0

    .line 127
    invoke-direct {v0, p0, v1, v2}, Lkek;-><init>(ZZZ)V

    .line 128
    .line 129
    .line 130
    invoke-static {v0}, Lkel;->a(Lkek;)V

    .line 131
    .line 132
    .line 133
    return-void
.end method
