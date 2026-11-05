.class public final Lkoz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkpb;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lkpa;

.field public c:Landroid/view/View;

.field private final d:Lovx;

.field private e:Lowg;

.field private f:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lovx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkoz;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lkoz;->d:Lovx;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkoz;->f:Ljava/lang/Runnable;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lkoz;->b:Lkpa;

    .line 5
    .line 6
    iput-object v1, p0, Lkoz;->f:Ljava/lang/Runnable;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkoz;->b:Lkpa;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lkoz;->e:Lowg;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lowg;->a:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {v0, v1, v1}, Lovo;->a(Ljava/lang/String;ZZ)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lkoz;->a()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final l()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lkoz;->b:Lkpa;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final m(Lkpa;Ljava/lang/Runnable;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lkoz;->b:Lkpa;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p0}, Lkoz;->k()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lkoz;->b:Lkpa;

    .line 11
    .line 12
    iput-object p2, p0, Lkoz;->f:Ljava/lang/Runnable;

    .line 13
    .line 14
    iget-object p2, p0, Lkoz;->d:Lovx;

    .line 15
    .line 16
    invoke-interface {p1}, Lkpa;->a()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p2, v0}, Lovx;->A(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Lkpa;->b()Lj$/util/Optional;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-ne v1, v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Laakz;

    .line 38
    .line 39
    invoke-static {p1}, Laaor;->a(Laakz;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    :cond_1
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-ne v1, v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Ljava/lang/Long;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 64
    .line 65
    .line 66
    move-result-wide v2

    .line 67
    invoke-static {v2, v3}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    :cond_2
    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Lj$/time/Duration;

    .line 82
    .line 83
    invoke-virtual {p2, p1}, Lovx;->p(Lj$/time/Duration;)V

    .line 84
    .line 85
    .line 86
    new-instance p1, Lfex;

    .line 87
    .line 88
    const/16 v0, 0x13

    .line 89
    .line 90
    invoke-direct {p1, p0, v0}, Lfex;-><init>(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    iput-object p1, p2, Lovx;->b:Lowf;

    .line 94
    .line 95
    new-instance p1, Lknx;

    .line 96
    .line 97
    const/16 v0, 0x8

    .line 98
    .line 99
    invoke-direct {p1, p0, v0}, Lknx;-><init>(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    iput-object p1, p2, Lovx;->j:Ljava/lang/Runnable;

    .line 103
    .line 104
    new-instance p1, Lkoy;

    .line 105
    .line 106
    const/4 v0, 0x0

    .line 107
    invoke-direct {p1, p0, v0}, Lkoy;-><init>(Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    iput-object p1, p2, Lovx;->l:Lowa;

    .line 111
    .line 112
    new-instance p1, Lkls;

    .line 113
    .line 114
    const/4 v0, 0x3

    .line 115
    invoke-direct {p1, p0, v0}, Lkls;-><init>(Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    iput-object p1, p2, Lovx;->i:Ljava/util/function/Consumer;

    .line 119
    .line 120
    invoke-virtual {p2}, Lovx;->a()Lowg;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iput-object p1, p0, Lkoz;->e:Lowg;

    .line 125
    .line 126
    invoke-static {p1}, Lovp;->a(Lowg;)V

    .line 127
    .line 128
    .line 129
    return v1
.end method
