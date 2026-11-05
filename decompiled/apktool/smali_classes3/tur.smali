.class public final synthetic Ltur;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxou;


# instance fields
.field public final synthetic a:Ltrz;

.field public final synthetic b:Ltsg;

.field public final synthetic c:Lxou;

.field public final synthetic d:Ltsg;

.field public final synthetic e:Ltrz;

.field public final synthetic f:Z

.field public final synthetic g:Ltvz;

.field public final synthetic h:Lvec;


# direct methods
.method public synthetic constructor <init>(Ltvz;Lvec;Ltrz;Ltsg;Lxou;Ltsg;Ltrz;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltur;->g:Ltvz;

    .line 5
    .line 6
    iput-object p2, p0, Ltur;->h:Lvec;

    .line 7
    .line 8
    iput-object p3, p0, Ltur;->a:Ltrz;

    .line 9
    .line 10
    iput-object p4, p0, Ltur;->b:Ltsg;

    .line 11
    .line 12
    iput-object p5, p0, Ltur;->c:Lxou;

    .line 13
    .line 14
    iput-object p6, p0, Ltur;->d:Ltsg;

    .line 15
    .line 16
    iput-object p7, p0, Ltur;->e:Ltrz;

    .line 17
    .line 18
    iput-boolean p8, p0, Ltur;->f:Z

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lxqp;
    .locals 10

    .line 1
    iget-object v3, p0, Ltur;->a:Ltrz;

    .line 2
    .line 3
    check-cast p1, Ltuv;

    .line 4
    .line 5
    sget-object v0, Ltuv;->c:Ltuv;

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    invoke-static {v3}, Lvec;->as(Ltrz;)V

    .line 10
    .line 11
    .line 12
    new-instance p0, Lxql;

    .line 13
    .line 14
    invoke-direct {p0, v0}, Lxql;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object v0, Ltuv;->a:Ltuv;

    .line 19
    .line 20
    if-ne p1, v0, :cond_1

    .line 21
    .line 22
    invoke-static {v3}, Lvec;->as(Ltrz;)V

    .line 23
    .line 24
    .line 25
    new-instance p0, Lxql;

    .line 26
    .line 27
    invoke-direct {p0, v0}, Lxql;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1
    sget-object v0, Ltuv;->b:Ltuv;

    .line 32
    .line 33
    if-ne p1, v0, :cond_2

    .line 34
    .line 35
    iget-object v2, p0, Ltur;->h:Lvec;

    .line 36
    .line 37
    iget-boolean p1, p0, Ltur;->f:Z

    .line 38
    .line 39
    iget-object v6, p0, Ltur;->e:Ltrz;

    .line 40
    .line 41
    iget-object v7, p0, Ltur;->d:Ltsg;

    .line 42
    .line 43
    iget-object v0, p0, Ltur;->c:Lxou;

    .line 44
    .line 45
    iget-object v4, p0, Ltur;->b:Ltsg;

    .line 46
    .line 47
    iget-object v1, p0, Ltur;->g:Ltvz;

    .line 48
    .line 49
    new-instance p0, Ltwh;

    .line 50
    .line 51
    invoke-direct {p0, v4, v3}, Ltwh;-><init>(Ltsg;Ltrz;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, p0}, Lxou;->a(Ljava/lang/Object;)Lxqp;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-static {p0}, Ltxw;->d(Lxqp;)Ltxw;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    new-instance v0, Lfyf;

    .line 63
    .line 64
    const/16 v5, 0xf

    .line 65
    .line 66
    invoke-direct/range {v0 .. v5}, Lfyf;-><init>(Ltvz;Lvec;Ltrz;Ltsg;I)V

    .line 67
    .line 68
    .line 69
    iget-object v5, v1, Ltvz;->d:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-virtual {p0, v0, v5}, Ltxw;->g(Lxou;Ljava/util/concurrent/Executor;)Ltxw;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    new-instance v0, Lfvp;

    .line 76
    .line 77
    const/16 v8, 0x14

    .line 78
    .line 79
    const/4 v9, 0x0

    .line 80
    invoke-direct {v0, v1, v3, v8, v9}, Lfvp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v0, v5}, Ltxw;->g(Lxou;Ljava/util/concurrent/Executor;)Ltxw;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    new-instance v0, Lpyk;

    .line 88
    .line 89
    const/16 v3, 0x9

    .line 90
    .line 91
    invoke-direct {v0, v1, v7, v6, v3}, Lpyk;-><init>(Ltvz;Laaln;Laaln;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v0, v5}, Ltxw;->g(Lxou;Ljava/util/concurrent/Executor;)Ltxw;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    new-instance v0, Ltss;

    .line 99
    .line 100
    const/16 v7, 0xc

    .line 101
    .line 102
    invoke-direct {v0, v1, v4, v7}, Ltss;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v0, v5}, Ltxw;->g(Lxou;Ljava/util/concurrent/Executor;)Ltxw;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    new-instance v0, Lrvg;

    .line 110
    .line 111
    invoke-direct {v0, v1, v3}, Lrvg;-><init>(Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, v0, v5}, Ltxw;->g(Lxou;Ljava/util/concurrent/Executor;)Ltxw;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    new-instance v0, Lsuo;

    .line 119
    .line 120
    const/4 v1, 0x2

    .line 121
    invoke-direct {v0, p1, v2, v6, v1}, Lsuo;-><init>(ZLvec;Ltrz;I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, v0, v5}, Ltxw;->e(Lwgh;Ljava/util/concurrent/Executor;)Ltxw;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    return-object p0

    .line 129
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 130
    .line 131
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 132
    .line 133
    .line 134
    throw p0
.end method
