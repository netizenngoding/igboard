.class public final Lacsh;
.super Lacfy;
.source "PG"

# interfaces
.implements Lachd;


# instance fields
.field a:I

.field synthetic b:I

.field final synthetic c:Lacsi;

.field private synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lacsi;Lacfd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lacsh;->c:Lacsi;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lacfy;-><init>(ILacfd;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lacqn;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    check-cast p3, Lacfd;

    .line 10
    .line 11
    new-instance v0, Lacsh;

    .line 12
    .line 13
    iget-object p0, p0, Lacsh;->c:Lacsi;

    .line 14
    .line 15
    invoke-direct {v0, p0, p3}, Lacsh;-><init>(Lacsi;Lacfd;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, v0, Lacsh;->d:Ljava/lang/Object;

    .line 19
    .line 20
    iput p2, v0, Lacsh;->b:I

    .line 21
    .line 22
    sget-object p0, Lacde;->a:Lacde;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Lacsh;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lacfl;->a:Lacfl;

    .line 2
    .line 3
    iget v1, p0, Lacsh;->a:I

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x1

    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    if-eq v1, v5, :cond_2

    .line 12
    .line 13
    if-eq v1, v4, :cond_1

    .line 14
    .line 15
    if-eq v1, v3, :cond_0

    .line 16
    .line 17
    if-ne v1, v2, :cond_2

    .line 18
    .line 19
    iget-object v1, p0, Lacsh;->d:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_0
    iget-object v1, p0, Lacsh;->d:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    iget-object v1, p0, Lacsh;->d:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-static {p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_3
    invoke-static {p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lacsh;->d:Ljava/lang/Object;

    .line 45
    .line 46
    iget v1, p0, Lacsh;->b:I

    .line 47
    .line 48
    if-lez v1, :cond_5

    .line 49
    .line 50
    sget-object v1, Lacsc;->a:Lacsc;

    .line 51
    .line 52
    iput v5, p0, Lacsh;->a:I

    .line 53
    .line 54
    invoke-interface {p1, v1, p0}, Lacqn;->a(Ljava/lang/Object;Lacfd;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    if-ne p0, v0, :cond_7

    .line 59
    .line 60
    :cond_4
    return-object v0

    .line 61
    :cond_5
    iget-object v1, p0, Lacsh;->c:Lacsi;

    .line 62
    .line 63
    iput v4, p0, Lacsh;->a:I

    .line 64
    .line 65
    iget-wide v4, v1, Lacsi;->a:J

    .line 66
    .line 67
    invoke-static {v4, v5, p0}, Laclx;->j(JLacfd;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-eq v1, v0, :cond_4

    .line 72
    .line 73
    move-object v1, p1

    .line 74
    :goto_0
    iget-object p1, p0, Lacsh;->c:Lacsi;

    .line 75
    .line 76
    iget-wide v4, p1, Lacsi;->b:J

    .line 77
    .line 78
    const-wide/16 v6, 0x0

    .line 79
    .line 80
    cmp-long p1, v4, v6

    .line 81
    .line 82
    if-lez p1, :cond_6

    .line 83
    .line 84
    sget-object p1, Lacsc;->b:Lacsc;

    .line 85
    .line 86
    iput-object v1, p0, Lacsh;->d:Ljava/lang/Object;

    .line 87
    .line 88
    iput v3, p0, Lacsh;->a:I

    .line 89
    .line 90
    invoke-interface {v1, p1, p0}, Lacqn;->a(Ljava/lang/Object;Lacfd;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-eq p1, v0, :cond_4

    .line 95
    .line 96
    :goto_1
    iget-object p1, p0, Lacsh;->c:Lacsi;

    .line 97
    .line 98
    iput-object v1, p0, Lacsh;->d:Ljava/lang/Object;

    .line 99
    .line 100
    iput v2, p0, Lacsh;->a:I

    .line 101
    .line 102
    iget-wide v2, p1, Lacsi;->b:J

    .line 103
    .line 104
    invoke-static {v2, v3, p0}, Laclx;->j(JLacfd;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-eq p1, v0, :cond_4

    .line 109
    .line 110
    :cond_6
    :goto_2
    sget-object p1, Lacsc;->c:Lacsc;

    .line 111
    .line 112
    const/4 v2, 0x0

    .line 113
    iput-object v2, p0, Lacsh;->d:Ljava/lang/Object;

    .line 114
    .line 115
    const/4 v2, 0x5

    .line 116
    iput v2, p0, Lacsh;->a:I

    .line 117
    .line 118
    invoke-interface {v1, p1, p0}, Lacqn;->a(Ljava/lang/Object;Lacfd;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    if-eq p0, v0, :cond_4

    .line 123
    .line 124
    :cond_7
    :goto_3
    sget-object p0, Lacde;->a:Lacde;

    .line 125
    .line 126
    return-object p0
.end method
