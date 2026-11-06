.class public final Lqez;
.super Lqdq;
.source "PG"

# interfaces
.implements Lqee;


# instance fields
.field final synthetic a:Lqfa;


# direct methods
.method public constructor <init>(Lqfa;Lqdy;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqez;->a:Lqfa;

    .line 5
    .line 6
    invoke-direct {p0, p2}, Lqdq;-><init>(Lqdy;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final c()Lwpa;
    .locals 0

    .line 1
    iget-object p0, p0, Lqez;->a:Lqfa;

    .line 2
    .line 3
    iget-object p0, p0, Lqfa;->f:Lwpa;

    .line 4
    .line 5
    return-object p0
.end method

.method public final varargs f(Lqeh;Lqen;JJ[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Lqeh;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    if-nez p3, :cond_4

    .line 10
    .line 11
    iget-object p3, p0, Lqez;->a:Lqfa;

    .line 12
    .line 13
    iget-object p4, p3, Lqfa;->a:Lwpa;

    .line 14
    .line 15
    invoke-virtual {p4, p1}, Lwpa;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p4

    .line 19
    if-eqz p4, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Lqez;->g:Lqdy;

    .line 22
    .line 23
    invoke-interface {p0, p2}, Lqdy;->c(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    array-length p4, p7

    .line 28
    if-lez p4, :cond_4

    .line 29
    .line 30
    const/4 p4, 0x0

    .line 31
    aget-object p5, p7, p4

    .line 32
    .line 33
    if-eqz p5, :cond_4

    .line 34
    .line 35
    iget-object p5, p3, Lqfa;->b:Lwpa;

    .line 36
    .line 37
    invoke-virtual {p5, p1}, Lwpa;->contains(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p5

    .line 41
    if-eqz p5, :cond_1

    .line 42
    .line 43
    iget-object p0, p0, Lqez;->g:Lqdy;

    .line 44
    .line 45
    aget-object p1, p7, p4

    .line 46
    .line 47
    check-cast p1, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-interface {p0, p2, p1}, Lqdy;->b(Ljava/lang/String;Z)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    iget-object p5, p3, Lqfa;->c:Lwpa;

    .line 58
    .line 59
    invoke-virtual {p5, p1}, Lwpa;->contains(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p5

    .line 63
    if-eqz p5, :cond_2

    .line 64
    .line 65
    iget-object p0, p0, Lqez;->g:Lqdy;

    .line 66
    .line 67
    aget-object p1, p7, p4

    .line 68
    .line 69
    check-cast p1, Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    invoke-interface {p0, p2, p1}, Lqdy;->d(Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_2
    iget-object p5, p3, Lqfa;->d:Lwpa;

    .line 80
    .line 81
    invoke-virtual {p5, p1}, Lwpa;->contains(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p5

    .line 85
    if-eqz p5, :cond_3

    .line 86
    .line 87
    iget-object p0, p0, Lqez;->g:Lqdy;

    .line 88
    .line 89
    aget-object p1, p7, p4

    .line 90
    .line 91
    check-cast p1, Ljava/lang/Long;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 94
    .line 95
    .line 96
    move-result-wide p3

    .line 97
    invoke-interface {p0, p2, p3, p4}, Lqdy;->e(Ljava/lang/String;J)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_3
    iget-object p3, p3, Lqfa;->e:Lwnz;

    .line 102
    .line 103
    invoke-virtual {p3, p1}, Lwnz;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Lqdr;

    .line 108
    .line 109
    if-eqz p1, :cond_4

    .line 110
    .line 111
    iget-object p0, p0, Lqez;->g:Lqdy;

    .line 112
    .line 113
    aget-object p3, p7, p4

    .line 114
    .line 115
    invoke-interface {p1, p3}, Lqdr;->a(Ljava/lang/Object;)I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    invoke-interface {p0, p2, p1}, Lqdy;->d(Ljava/lang/String;I)V

    .line 120
    .line 121
    .line 122
    :cond_4
    return-void
.end method

.method public final synthetic g(Lqed;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final i()[Lqeh;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lqez;->a:Lqfa;

    .line 7
    .line 8
    iget-object v1, p0, Lqfa;->a:Lwpa;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lqfa;->b:Lwpa;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lqfa;->c:Lwpa;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lqfa;->d:Lwpa;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lqfa;->e:Lwnz;

    .line 29
    .line 30
    invoke-virtual {p0}, Lwnz;->f()Lwpa;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    new-array p0, p0, [Lqeh;

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, [Lqeh;

    .line 45
    .line 46
    return-object p0
.end method
