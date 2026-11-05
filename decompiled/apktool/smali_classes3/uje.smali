.class public final synthetic Luje;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxou;


# instance fields
.field public final synthetic a:Lujf;

.field public final synthetic b:Lxqp;

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Luhb;

.field public final synthetic e:Ljava/util/Collection;

.field public final synthetic f:Z

.field public final synthetic g:Lxqs;

.field public final synthetic h:Lugn;

.field public final synthetic i:Luim;

.field public final synthetic j:Luix;


# direct methods
.method public synthetic constructor <init>(Lujf;Lxqp;Ljava/util/Map;Luhb;Ljava/util/Collection;ZLxqs;Lugn;Luix;Luim;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luje;->a:Lujf;

    .line 5
    .line 6
    iput-object p2, p0, Luje;->b:Lxqp;

    .line 7
    .line 8
    iput-object p3, p0, Luje;->c:Ljava/util/Map;

    .line 9
    .line 10
    iput-object p4, p0, Luje;->d:Luhb;

    .line 11
    .line 12
    iput-object p5, p0, Luje;->e:Ljava/util/Collection;

    .line 13
    .line 14
    iput-boolean p6, p0, Luje;->f:Z

    .line 15
    .line 16
    iput-object p7, p0, Luje;->g:Lxqs;

    .line 17
    .line 18
    iput-object p8, p0, Luje;->h:Lugn;

    .line 19
    .line 20
    iput-object p9, p0, Luje;->j:Luix;

    .line 21
    .line 22
    iput-object p10, p0, Luje;->i:Luim;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lxqp;
    .locals 8

    .line 1
    iget-object v0, p0, Luje;->a:Lujf;

    .line 2
    .line 3
    check-cast p1, Ljava/util/Map;

    .line 4
    .line 5
    iget-boolean v1, v0, Lujf;->d:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Luje;->b:Lxqp;

    .line 10
    .line 11
    sget-object p1, Ludu;->a:Lwxe;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-interface {p0, p1}, Lxqp;->cancel(Z)Z

    .line 15
    .line 16
    .line 17
    new-instance p0, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Lwzl;->q(Ljava/lang/Object;)Lxqp;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    iget-object v1, p0, Luje;->c:Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {v1, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget-object v1, Ludu;->a:Lwxe;

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 39
    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :cond_1
    :goto_0
    iget-object v3, p0, Luje;->d:Luhb;

    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lufp;

    .line 58
    .line 59
    invoke-virtual {v1}, Lufp;->o()Luee;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {v2}, Ludv;->b(Luee;)Luee;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v1}, Lufp;->k()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v2, v1}, Ludv;->a(Luee;Ljava/lang/String;)Luee;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget-object v2, v0, Lujf;->c:Ljava/util/Set;

    .line 76
    .line 77
    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-nez v5, :cond_2

    .line 82
    .line 83
    invoke-virtual {v3, v4}, Luhb;->t(Luee;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-nez v2, :cond_1

    .line 91
    .line 92
    invoke-virtual {v3, v1}, Luhb;->t(Luee;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    iget-object v7, p0, Luje;->i:Luim;

    .line 97
    .line 98
    iget-object v6, p0, Luje;->j:Luix;

    .line 99
    .line 100
    iget-object v5, p0, Luje;->h:Lugn;

    .line 101
    .line 102
    iget-object v4, p0, Luje;->g:Lxqs;

    .line 103
    .line 104
    iget-boolean v2, p0, Luje;->f:Z

    .line 105
    .line 106
    iget-object v1, p0, Luje;->e:Ljava/util/Collection;

    .line 107
    .line 108
    invoke-virtual/range {v0 .. v7}, Lujf;->e(Ljava/util/Collection;ZLuhb;Lxqs;Lugn;Luix;Luim;)Lxqp;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0
.end method
