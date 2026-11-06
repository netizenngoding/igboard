.class public final synthetic Lujd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxot;


# instance fields
.field public final synthetic a:Lujf;

.field public final synthetic b:Luhb;

.field public final synthetic c:Lxqs;

.field public final synthetic d:Lugn;

.field public final synthetic e:Luim;

.field public final synthetic f:Luix;


# direct methods
.method public synthetic constructor <init>(Lujf;Luhb;Lxqs;Lugn;Luix;Luim;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lujd;->a:Lujf;

    .line 5
    .line 6
    iput-object p2, p0, Lujd;->b:Luhb;

    .line 7
    .line 8
    iput-object p3, p0, Lujd;->c:Lxqs;

    .line 9
    .line 10
    iput-object p4, p0, Lujd;->d:Lugn;

    .line 11
    .line 12
    iput-object p5, p0, Lujd;->f:Luix;

    .line 13
    .line 14
    iput-object p6, p0, Lujd;->e:Luim;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Lxqp;
    .locals 10

    .line 1
    iget-object v1, p0, Lujd;->a:Lujf;

    .line 2
    .line 3
    iget-boolean v0, v1, Lujf;->d:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lxql;->a:Lxqp;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v2, Ljava/util/HashSet;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v0, v1, Lujf;->b:Ljava/util/List;

    .line 16
    .line 17
    check-cast v0, Lwns;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-virtual {v0, v3}, Lwns;->E(I)Lwuj;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_1
    iget-object v4, p0, Lujd;->b:Luhb;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_2

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    check-cast v5, Ljava/util/Collection;

    .line 37
    .line 38
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_1

    .line 47
    .line 48
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    check-cast v6, Luft;

    .line 53
    .line 54
    invoke-virtual {v6}, Luft;->f()Lufp;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-virtual {v6}, Lufp;->o()Luee;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-interface {v2, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    check-cast v6, Lucy;

    .line 66
    .line 67
    iget-object v6, v6, Lucy;->a:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v4, v6}, Luhb;->r(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    or-int/2addr v3, v6

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    const/4 v0, 0x1

    .line 76
    if-eqz v3, :cond_3

    .line 77
    .line 78
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-le v5, v0, :cond_3

    .line 83
    .line 84
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 85
    .line 86
    const-string v0, "Only one file can be requested for a detached namespace."

    .line 87
    .line 88
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p0

    .line 92
    :cond_3
    iget-object v8, p0, Lujd;->e:Luim;

    .line 93
    .line 94
    iget-object v7, p0, Lujd;->f:Luix;

    .line 95
    .line 96
    iget-object v6, p0, Lujd;->d:Lugn;

    .line 97
    .line 98
    iget-object v5, p0, Lujd;->c:Lxqs;

    .line 99
    .line 100
    xor-int/2addr v3, v0

    .line 101
    iget-object p0, v1, Lujf;->f:Lujb;

    .line 102
    .line 103
    iget-object v0, v1, Lujf;->a:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v9, v1, Lujf;->c:Ljava/util/Set;

    .line 106
    .line 107
    invoke-virtual {p0, v0, v2, v9}, Lujb;->b(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)Lxqp;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    new-instance v0, Lujc;

    .line 112
    .line 113
    const/4 v9, 0x0

    .line 114
    invoke-direct/range {v0 .. v9}, Lujc;-><init>(Lujf;Ljava/util/Set;ZLuhb;Lxqs;Lugn;Luix;Luim;I)V

    .line 115
    .line 116
    .line 117
    sget v1, Lxoo;->c:I

    .line 118
    .line 119
    new-instance v1, Lxom;

    .line 120
    .line 121
    invoke-direct {v1, p0, v0}, Lxom;-><init>(Lxqp;Lxou;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v5, v1}, Lzli;->p(Ljava/util/concurrent/Executor;Lxod;)Ljava/util/concurrent/Executor;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-interface {p0, v1, v0}, Lxqp;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 129
    .line 130
    .line 131
    return-object v1
.end method
