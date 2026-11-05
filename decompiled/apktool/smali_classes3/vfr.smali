.class public final Lvfr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field private final b:Landroid/content/Context;

.field private final c:Lyew;

.field private final d:Lldx;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyew;Lldx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvfr;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lvfr;->c:Lyew;

    .line 7
    .line 8
    iput-object p3, p0, Lvfr;->d:Lldx;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 7

    .line 1
    sget-object v0, Lyey;->a:Lyey;

    .line 2
    .line 3
    invoke-virtual {v0}, Laaln;->l()Laali;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Laali;->t()V

    .line 8
    .line 9
    .line 10
    iget-object v2, v1, Laali;->b:Laaln;

    .line 11
    .line 12
    check-cast v2, Lyey;

    .line 13
    .line 14
    add-int/lit8 p1, p1, -0x2

    .line 15
    .line 16
    iput p1, v2, Lyey;->b:I

    .line 17
    .line 18
    invoke-virtual {v1}, Laali;->o()Laaln;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lyey;

    .line 23
    .line 24
    iget-object v1, p0, Lvfr;->d:Lldx;

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object v2, p0, Lvfr;->a:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v2}, Lzli;->bv(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    new-instance v3, Lmnr;

    .line 36
    .line 37
    const v4, 0x6bee0a19

    .line 38
    .line 39
    .line 40
    invoke-direct {v3, v4}, Lmnr;-><init>(I)V

    .line 41
    .line 42
    .line 43
    sget-object v4, Lyex;->a:Lyex;

    .line 44
    .line 45
    invoke-virtual {v4}, Laaln;->l()Laali;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    iget-object v5, p0, Lvfr;->c:Lyew;

    .line 50
    .line 51
    invoke-virtual {v4}, Laali;->t()V

    .line 52
    .line 53
    .line 54
    iget-object v6, v4, Laali;->b:Laaln;

    .line 55
    .line 56
    check-cast v6, Lyex;

    .line 57
    .line 58
    invoke-static {v5}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    iput-object v5, v6, Lyex;->c:Lyew;

    .line 62
    .line 63
    iget v5, v6, Lyex;->b:I

    .line 64
    .line 65
    or-int/lit8 v5, v5, 0x1

    .line 66
    .line 67
    iput v5, v6, Lyex;->b:I

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Laaln;->m(Laaln;)Laali;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Laali;->t()V

    .line 74
    .line 75
    .line 76
    iget-object v0, p1, Laali;->b:Laaln;

    .line 77
    .line 78
    check-cast v0, Lyey;

    .line 79
    .line 80
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    iput-object v2, v0, Lyey;->c:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v4}, Laali;->t()V

    .line 86
    .line 87
    .line 88
    iget-object v0, v4, Laali;->b:Laaln;

    .line 89
    .line 90
    check-cast v0, Lyex;

    .line 91
    .line 92
    invoke-virtual {p1}, Laali;->o()Laaln;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Lyey;

    .line 97
    .line 98
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    iput-object p1, v0, Lyex;->d:Lyey;

    .line 102
    .line 103
    iget p1, v0, Lyex;->b:I

    .line 104
    .line 105
    or-int/lit8 p1, p1, 0x4

    .line 106
    .line 107
    iput p1, v0, Lyex;->b:I

    .line 108
    .line 109
    invoke-virtual {v4}, Laali;->o()Laaln;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {v1, p1}, Lldx;->f(Laamr;)Lldw;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    const-string v0, "EXPRESSION"

    .line 118
    .line 119
    iput-object v0, p1, Lldt;->h:Ljava/lang/String;

    .line 120
    .line 121
    iget-object p0, p0, Lvfr;->b:Landroid/content/Context;

    .line 122
    .line 123
    new-instance v0, Lmoh;

    .line 124
    .line 125
    new-instance v1, Lmnx;

    .line 126
    .line 127
    invoke-direct {v1, v3}, Lmnx;-><init>(Lmnr;)V

    .line 128
    .line 129
    .line 130
    invoke-direct {v0, p0, v1}, Lmoh;-><init>(Landroid/content/Context;Lmnx;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v0}, Lldw;->i(Lmoh;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Lldt;->c()Lmek;

    .line 137
    .line 138
    .line 139
    return-void
.end method
