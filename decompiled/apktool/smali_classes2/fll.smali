.class final Lfll;
.super Lmsf;
.source "PG"


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lfln;

.field final synthetic c:Loid;


# direct methods
.method public constructor <init>(Lfln;Loid;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lfll;->c:Loid;

    .line 2
    .line 3
    iput-object p3, p0, Lfll;->a:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lfll;->b:Lfln;

    .line 9
    .line 10
    invoke-direct {p0}, Lmsf;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lmqz;Lmqz;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfll;->c:Loid;

    .line 2
    .line 3
    invoke-virtual {v0}, Loid;->j()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lnca;->c()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_6

    .line 11
    .line 12
    sget-object v0, Lmra;->n:Lokc;

    .line 13
    .line 14
    invoke-interface {v0}, Lokc;->g()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_6

    .line 25
    .line 26
    invoke-static {p1}, Lmsg;->y(Lmqz;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    sget-object v0, Lmqz;->d:Lmqz;

    .line 33
    .line 34
    if-eq p2, v0, :cond_1

    .line 35
    .line 36
    :cond_0
    sget-object v0, Lmqz;->d:Lmqz;

    .line 37
    .line 38
    if-ne p1, v0, :cond_6

    .line 39
    .line 40
    invoke-static {p2}, Lmsg;->y(Lmqz;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_6

    .line 45
    .line 46
    :cond_1
    invoke-static {p1}, Lmsg;->y(Lmqz;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iget-object v0, p0, Lfll;->b:Lfln;

    .line 51
    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    iget-object p1, v0, Lfln;->l:Lfko;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    iget-object p1, v0, Lfln;->m:Lfko;

    .line 58
    .line 59
    :goto_0
    const/4 v0, 0x0

    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    invoke-interface {p1, v0}, Lfko;->i(Z)V

    .line 63
    .line 64
    .line 65
    :cond_3
    iget-object p0, p0, Lfll;->b:Lfln;

    .line 66
    .line 67
    sget-object p1, Lmqz;->d:Lmqz;

    .line 68
    .line 69
    if-ne p2, p1, :cond_4

    .line 70
    .line 71
    sget-object p1, Lqcl;->d:Lqcl;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_4
    sget-object p1, Lqcl;->a:Lqcl;

    .line 75
    .line 76
    :goto_1
    iput-object p1, p0, Lfln;->j:Lqcl;

    .line 77
    .line 78
    invoke-virtual {p0}, Lfln;->a()Lfko;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iget-object p0, p0, Lfln;->e:Lfkw;

    .line 83
    .line 84
    sget-object p2, Lfkw;->a:Lfkw;

    .line 85
    .line 86
    if-eq p0, p2, :cond_5

    .line 87
    .line 88
    invoke-interface {p1, p0}, Lfko;->j(Lfkw;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_5
    invoke-interface {p1}, Lfko;->c()V

    .line 93
    .line 94
    .line 95
    invoke-interface {p1, v0}, Lfko;->i(Z)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_6
    iget-object p2, p0, Lfll;->b:Lfln;

    .line 100
    .line 101
    iget-object p2, p2, Lfln;->e:Lfkw;

    .line 102
    .line 103
    sget-object v0, Lfkw;->a:Lfkw;

    .line 104
    .line 105
    if-eq p2, v0, :cond_7

    .line 106
    .line 107
    if-eqz p1, :cond_8

    .line 108
    .line 109
    sget-object p2, Lmqz;->d:Lmqz;

    .line 110
    .line 111
    if-eq p1, p2, :cond_8

    .line 112
    .line 113
    :cond_7
    return-void

    .line 114
    :cond_8
    iget-object p0, p0, Lfll;->a:Ljava/lang/Runnable;

    .line 115
    .line 116
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 117
    .line 118
    .line 119
    return-void
.end method
