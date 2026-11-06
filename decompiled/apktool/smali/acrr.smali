.class public final Lacrr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacqn;


# instance fields
.field private final synthetic $cid:I

.field final synthetic a:Lacqn;

.field final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lacqn;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lacrr;->$cid:I

    .line 2
    .line 3
    iput-object p1, p0, Lacrr;->a:Lacqn;

    .line 4
    .line 5
    iput-object p2, p0, Lacrr;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lacfd;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lacrr;->$cid:I

    .line 2
    .line 3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/high16 v3, -0x80000000

    .line 7
    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    instance-of v0, p2, Lacqy;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    move-object v0, p2

    .line 15
    check-cast v0, Lacqy;

    .line 16
    .line 17
    iget v4, v0, Lacqy;->b:I

    .line 18
    .line 19
    and-int v5, v4, v3

    .line 20
    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    sub-int/2addr v4, v3

    .line 24
    iput v4, v0, Lacqy;->b:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v0, Lacqy;

    .line 28
    .line 29
    invoke-direct {v0, p0, p2}, Lacqy;-><init>(Lacrr;Lacfd;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-object p2, v0, Lacqy;->a:Ljava/lang/Object;

    .line 33
    .line 34
    sget-object v3, Lacfl;->a:Lacfl;

    .line 35
    .line 36
    iget v4, v0, Lacqy;->b:I

    .line 37
    .line 38
    if-eqz v4, :cond_3

    .line 39
    .line 40
    if-ne v4, v2, :cond_2

    .line 41
    .line 42
    :try_start_0
    invoke-static {p2}, Lacbw;->V(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    :cond_1
    sget-object p0, Lacde;->a:Lacde;

    .line 46
    .line 47
    return-object p0

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    iget-object p0, p0, Lacrr;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p0, Lacie;

    .line 52
    .line 53
    iput-object p1, p0, Lacie;->a:Ljava/lang/Object;

    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p0

    .line 62
    :cond_3
    invoke-static {p2}, Lacbw;->V(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :try_start_1
    iget-object p2, p0, Lacrr;->a:Lacqn;

    .line 66
    .line 67
    iput v2, v0, Lacqy;->b:I

    .line 68
    .line 69
    invoke-interface {p2, p1, v0}, Lacqn;->a(Ljava/lang/Object;Lacfd;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    if-ne p0, v3, :cond_1

    .line 74
    .line 75
    return-object v3

    .line 76
    :cond_4
    instance-of v0, p2, Lacrq;

    .line 77
    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    move-object v0, p2

    .line 81
    check-cast v0, Lacrq;

    .line 82
    .line 83
    iget v4, v0, Lacrq;->b:I

    .line 84
    .line 85
    and-int v5, v4, v3

    .line 86
    .line 87
    if-eqz v5, :cond_5

    .line 88
    .line 89
    sub-int/2addr v4, v3

    .line 90
    iput v4, v0, Lacrq;->b:I

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_5
    new-instance v0, Lacrq;

    .line 94
    .line 95
    invoke-direct {v0, p0, p2}, Lacrq;-><init>(Lacrr;Lacfd;)V

    .line 96
    .line 97
    .line 98
    :goto_1
    iget-object p2, v0, Lacrq;->a:Ljava/lang/Object;

    .line 99
    .line 100
    sget-object v3, Lacfl;->a:Lacfl;

    .line 101
    .line 102
    iget v4, v0, Lacrq;->b:I

    .line 103
    .line 104
    const/4 v5, 0x2

    .line 105
    if-eqz v4, :cond_8

    .line 106
    .line 107
    if-eq v4, v2, :cond_7

    .line 108
    .line 109
    if-ne v4, v5, :cond_6

    .line 110
    .line 111
    invoke-static {p2}, Lacbw;->V(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 116
    .line 117
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p0

    .line 121
    :cond_7
    iget-object p0, v0, Lacrq;->e:Ljava/lang/Object;

    .line 122
    .line 123
    iget-object p1, v0, Lacrq;->d:Ljava/lang/Object;

    .line 124
    .line 125
    invoke-static {p2}, Lacbw;->V(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_8
    invoke-static {p2}, Lacbw;->V(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    iget-object p2, p0, Lacrr;->a:Lacqn;

    .line 133
    .line 134
    iget-object p0, p0, Lacrr;->b:Ljava/lang/Object;

    .line 135
    .line 136
    iput-object p1, v0, Lacrq;->d:Ljava/lang/Object;

    .line 137
    .line 138
    iput-object p2, v0, Lacrq;->e:Ljava/lang/Object;

    .line 139
    .line 140
    iput v2, v0, Lacrq;->b:I

    .line 141
    .line 142
    invoke-interface {p0, p1, v0}, Lachc;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    if-eq p0, v3, :cond_9

    .line 147
    .line 148
    move-object p0, p2

    .line 149
    :goto_2
    const/4 p2, 0x0

    .line 150
    iput-object p2, v0, Lacrq;->d:Ljava/lang/Object;

    .line 151
    .line 152
    iput-object p2, v0, Lacrq;->e:Ljava/lang/Object;

    .line 153
    .line 154
    iput v5, v0, Lacrq;->b:I

    .line 155
    .line 156
    invoke-interface {p0, p1, v0}, Lacqn;->a(Ljava/lang/Object;Lacfd;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    if-eq p0, v3, :cond_9

    .line 161
    .line 162
    :goto_3
    sget-object p0, Lacde;->a:Lacde;

    .line 163
    .line 164
    return-object p0

    .line 165
    :cond_9
    return-object v3
.end method
