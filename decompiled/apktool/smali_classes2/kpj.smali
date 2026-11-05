.class public final Lkpj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luby;


# instance fields
.field private final synthetic $cid:I

.field private final a:Lfwv;


# direct methods
.method public constructor <init>(Lfwv;I)V
    .locals 0

    .line 1
    iput p2, p0, Lkpj;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lkpj;->a:Lfwv;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Luca;Lued;)Lubx;
    .locals 3

    .line 1
    iget p2, p0, Lkpj;->$cid:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    invoke-static {}, Lubx;->e()Lubw;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p1}, Luca;->i()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lwns;

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Lwns;->E(I)Lwuj;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lufp;

    .line 32
    .line 33
    invoke-static {}, Luft;->g()Lufs;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2, v1}, Lufs;->f(Lufp;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lkpj;->a:Lfwv;

    .line 41
    .line 42
    invoke-interface {v1}, Lfwv;->a()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {v2, v1}, Lufs;->g(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v0}, Lufs;->d(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Lufs;->a()Luft;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {p2, v1}, Lubw;->c(Luft;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-virtual {p2}, Lubw;->a()Lubx;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :cond_1
    invoke-static {}, Lubx;->e()Lubw;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p1}, Luca;->i()Ljava/util/Collection;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lwns;

    .line 74
    .line 75
    invoke-virtual {p1, v1}, Lwns;->E(I)Lwuj;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_2

    .line 84
    .line 85
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Lufp;

    .line 90
    .line 91
    invoke-static {}, Luft;->g()Lufs;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v2, v1}, Lufs;->f(Lufp;)V

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lkpj;->a:Lfwv;

    .line 99
    .line 100
    invoke-interface {v1}, Lfwv;->a()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    invoke-virtual {v2, v1}, Lufs;->g(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v0}, Lufs;->d(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, Lufs;->a()Luft;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {p2, v1}, Lubw;->c(Luft;)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_2
    invoke-virtual {p2}, Lubw;->a()Lubx;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    return-object p0
.end method
