.class public final Lgby;
.super Lohq;
.source "PG"

# interfaces
.implements Lohg;
.implements Lqgp;


# instance fields
.field private final a:Lqec;


# direct methods
.method public constructor <init>(Lqec;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lohq;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgby;->a:Lqec;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final m(Lohe;)Z
    .locals 5

    .line 1
    iget v0, p1, Lohe;->w:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x2

    .line 6
    if-ne v0, v3, :cond_1

    .line 7
    .line 8
    iget-object v0, p1, Lohe;->a:Lqae;

    .line 9
    .line 10
    sget-object v4, Lqae;->a:Lqae;

    .line 11
    .line 12
    if-ne v0, v4, :cond_1

    .line 13
    .line 14
    iget v0, p1, Lohe;->e:I

    .line 15
    .line 16
    const v4, 0x7f0b05b8

    .line 17
    .line 18
    .line 19
    if-ne v0, v4, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Lohe;->g()Lqbc;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget v0, v0, Lqbc;->c:I

    .line 28
    .line 29
    const/16 v4, -0x274a

    .line 30
    .line 31
    if-eq v0, v4, :cond_0

    .line 32
    .line 33
    const/16 v4, -0x274b

    .line 34
    .line 35
    if-ne v0, v4, :cond_1

    .line 36
    .line 37
    :cond_0
    iget-object p0, p0, Lgby;->a:Lqec;

    .line 38
    .line 39
    sget-object v0, Lrvv;->L:Lrvv;

    .line 40
    .line 41
    invoke-static {p1, v2}, Lgbk;->b(Lohe;Z)Lyyv;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-array v1, v1, [Ljava/lang/Object;

    .line 46
    .line 47
    aput-object p1, v1, v2

    .line 48
    .line 49
    invoke-interface {p0, v0, v1}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget v0, p1, Lohe;->w:I

    .line 54
    .line 55
    if-eq v0, v3, :cond_2

    .line 56
    .line 57
    iget-object v0, p1, Lohe;->a:Lqae;

    .line 58
    .line 59
    sget-object v3, Lqae;->a:Lqae;

    .line 60
    .line 61
    if-ne v0, v3, :cond_4

    .line 62
    .line 63
    :cond_2
    invoke-virtual {p1}, Lohe;->g()Lqbc;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    iget v3, v0, Lqbc;->c:I

    .line 70
    .line 71
    const/16 v4, -0x2714

    .line 72
    .line 73
    if-eq v3, v4, :cond_3

    .line 74
    .line 75
    const/16 v4, -0x2778

    .line 76
    .line 77
    if-ne v3, v4, :cond_4

    .line 78
    .line 79
    :cond_3
    iget-object v0, v0, Lqbc;->e:Ljava/lang/Object;

    .line 80
    .line 81
    sget-object v3, Lqch;->a:Lwvx;

    .line 82
    .line 83
    invoke-static {v0}, Lqaz;->ag(Ljava/lang/Object;)Lqch;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sget-object v3, Lqch;->b:Lqch;

    .line 88
    .line 89
    if-ne v0, v3, :cond_4

    .line 90
    .line 91
    iget-object p0, p0, Lgby;->a:Lqec;

    .line 92
    .line 93
    sget-object v0, Lrvv;->M:Lrvv;

    .line 94
    .line 95
    iget-wide v3, p1, Lohe;->i:J

    .line 96
    .line 97
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    new-array v1, v1, [Ljava/lang/Object;

    .line 102
    .line 103
    aput-object p1, v1, v2

    .line 104
    .line 105
    invoke-interface {p0, v0, v1}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_4
    :goto_0
    return v2
.end method

.method public final n()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
