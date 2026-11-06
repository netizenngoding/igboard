.class public final Lactn;
.super Lacfu;
.source "PG"

# interfaces
.implements Lacqn;
.implements Lacfv;


# instance fields
.field public final a:Lacqn;

.field public final b:Lacfi;

.field private c:Lacfi;

.field private d:Lacfd;


# direct methods
.method public constructor <init>(Lacqn;Lacfi;)V
    .locals 2

    .line 1
    sget-object v0, Lactk;->a:Lactk;

    .line 2
    .line 3
    sget-object v1, Lacfj;->a:Lacfj;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lacfu;-><init>(Lacfd;Lacfi;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lactn;->a:Lacqn;

    .line 9
    .line 10
    iput-object p2, p0, Lactn;->b:Lacfi;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lacfd;)Ljava/lang/Object;
    .locals 6

    .line 1
    const-string v0, "\n            Flow exception transparency is violated:\n                Previous \'emit\' call has thrown exception "

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p2}, Lacfd;->dg()Lacfi;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Laclx;->H(Lacfi;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lactn;->c:Lacfi;

    .line 11
    .line 12
    if-eq v2, v1, :cond_1

    .line 13
    .line 14
    instance-of v3, v2, Lacth;

    .line 15
    .line 16
    if-nez v3, :cond_6

    .line 17
    .line 18
    iget-object v0, p0, Lactn;->b:Lacfi;

    .line 19
    .line 20
    if-eq v1, v0, :cond_0

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    new-instance v3, Lkmk;

    .line 28
    .line 29
    const/16 v4, 0xe

    .line 30
    .line 31
    invoke-direct {v3, p0, v4}, Lkmk;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v1, v2, v3}, Lacfi;->fold(Ljava/lang/Object;Lachc;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Ljava/lang/Number;

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    new-instance v4, Lftr;

    .line 45
    .line 46
    const/16 v5, 0xa

    .line 47
    .line 48
    invoke-direct {v4, v5}, Lftr;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, v2, v4}, Lacfi;->fold(Ljava/lang/Object;Lachc;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Ljava/lang/Number;

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-ne v3, v2, :cond_5

    .line 62
    .line 63
    :cond_0
    iput-object v1, p0, Lactn;->c:Lacfi;

    .line 64
    .line 65
    :cond_1
    iput-object p2, p0, Lactn;->d:Lacfd;

    .line 66
    .line 67
    sget-object v0, Lactp;->a:Lachd;

    .line 68
    .line 69
    iget-object v1, p0, Lactn;->a:Lacqn;

    .line 70
    .line 71
    const-string v2, "null cannot be cast to non-null type kotlinx.coroutines.flow.FlowCollector<kotlin.Any?>"

    .line 72
    .line 73
    if-nez v1, :cond_2

    .line 74
    .line 75
    invoke-static {v2}, Lachu;->j(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    invoke-interface {v0, v1, p1, p0}, Lachd;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    sget-object v0, Lacfl;->a:Lacfl;

    .line 83
    .line 84
    invoke-static {p1, v0}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_3

    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    iput-object v0, p0, Lactn;->d:Lacfd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    .line 93
    :cond_3
    sget-object p0, Lacfl;->a:Lacfl;

    .line 94
    .line 95
    if-ne p1, p0, :cond_4

    .line 96
    .line 97
    if-nez p2, :cond_4

    .line 98
    .line 99
    const-string p2, "frame"

    .line 100
    .line 101
    invoke-static {p2}, Lachu;->k(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_4
    if-ne p1, p0, :cond_7

    .line 105
    .line 106
    return-object p1

    .line 107
    :cond_5
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 108
    .line 109
    const-string v2, "Flow invariant is violated:\n\t\tFlow was collected in "

    .line 110
    .line 111
    const-string v3, ",\n\t\tbut emission happened in "

    .line 112
    .line 113
    const-string v4, ".\n\t\tPlease refer to \'flow\' documentation or use \'flowOn\' instead"

    .line 114
    .line 115
    invoke-static {v1, v0, v2, v3, v4}, La;->cn(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p1

    .line 123
    :cond_6
    check-cast v2, Lacth;

    .line 124
    .line 125
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 126
    .line 127
    iget-object v2, v2, Lacth;->a:Ljava/lang/Throwable;

    .line 128
    .line 129
    new-instance v3, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v0, ", but then emission attempt of value \'"

    .line 138
    .line 139
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string p1, "\' has been detected.\n                Emissions from \'catch\' blocks are prohibited in order to avoid unspecified behaviour, \'Flow.catch\' operator can be used instead.\n                For a more detailed explanation, please refer to Flow documentation.\n            "

    .line 146
    .line 147
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-static {p1}, Lacig;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 162
    :cond_7
    sget-object p0, Lacde;->a:Lacde;

    .line 163
    .line 164
    return-object p0

    .line 165
    :catchall_0
    move-exception p1

    .line 166
    new-instance v0, Lacth;

    .line 167
    .line 168
    invoke-interface {p2}, Lacfd;->dg()Lacfi;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    invoke-direct {v0, p1, p2}, Lacth;-><init>(Ljava/lang/Throwable;Lacfi;)V

    .line 173
    .line 174
    .line 175
    iput-object v0, p0, Lactn;->c:Lacfi;

    .line 176
    .line 177
    throw p1
.end method

.method protected final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, Lacct;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lacth;

    .line 8
    .line 9
    invoke-virtual {p0}, Lacfu;->dg()Lacfi;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {v1, v0, v2}, Lacth;-><init>(Ljava/lang/Throwable;Lacfi;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lactn;->c:Lacfi;

    .line 17
    .line 18
    :cond_0
    iget-object p0, p0, Lactn;->d:Lacfd;

    .line 19
    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    invoke-interface {p0, p1}, Lacfd;->dj(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    sget-object p0, Lacfl;->a:Lacfl;

    .line 26
    .line 27
    return-object p0
.end method

.method public final dg()Lacfi;
    .locals 0

    .line 1
    iget-object p0, p0, Lactn;->c:Lacfi;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lacfj;->a:Lacfj;

    .line 6
    .line 7
    :cond_0
    return-object p0
.end method

.method public final dh()Ljava/lang/StackTraceElement;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final di()Lacfv;
    .locals 1

    .line 1
    iget-object p0, p0, Lactn;->d:Lacfd;

    .line 2
    .line 3
    instance-of v0, p0, Lacfv;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lacfv;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public final e()V
    .locals 0

    .line 1
    invoke-super {p0}, Lacfu;->e()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
