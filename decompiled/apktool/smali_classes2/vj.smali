.class public final Lvj;
.super Lacfy;
.source "PG"

# interfaces
.implements Lachc;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:I

.field final synthetic f:Ljava/util/List;

.field final synthetic g:I

.field final synthetic h:I

.field final synthetic i:Lvn;

.field final synthetic j:Laclk;


# direct methods
.method public constructor <init>(Ljava/util/List;IILaclk;Lvn;Lacfd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvj;->f:Ljava/util/List;

    .line 2
    .line 3
    iput p2, p0, Lvj;->g:I

    .line 4
    .line 5
    iput p3, p0, Lvj;->h:I

    .line 6
    .line 7
    iput-object p4, p0, Lvj;->j:Laclk;

    .line 8
    .line 9
    iput-object p5, p0, Lvj;->i:Lvn;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lacfy;-><init>(ILacfd;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Laclu;

    .line 2
    .line 3
    check-cast p2, Lacfd;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lacfs;->c(Ljava/lang/Object;Lacfd;)Lacfd;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Lacde;->a:Lacde;

    .line 10
    .line 11
    check-cast p0, Lvj;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lvj;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lacfl;->a:Lacfl;

    .line 2
    .line 3
    iget v1, p0, Lvj;->e:I

    .line 4
    .line 5
    const-string v2, "Required value was null."

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v5, :cond_1

    .line 13
    .line 14
    if-eq v1, v4, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lvj;->d:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v1, p0, Lvj;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lacwv;

    .line 21
    .line 22
    iget-object p0, p0, Lvj;->a:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_2

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lvj;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lvn;

    .line 32
    .line 33
    iget-object v1, p0, Lvj;->b:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object p0, p0, Lvj;->a:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    iget-object v1, p0, Lvj;->b:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v5, p0, Lvj;->a:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-static {p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-static {p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lvj;->f:Ljava/util/List;

    .line 53
    .line 54
    iget v1, p0, Lvj;->g:I

    .line 55
    .line 56
    iget v6, p0, Lvj;->h:I

    .line 57
    .line 58
    iget-object v7, p0, Lvj;->j:Laclk;

    .line 59
    .line 60
    new-instance v8, Lvi;

    .line 61
    .line 62
    invoke-direct {v8, p1, v1, v6, v7}, Lvi;-><init>(Ljava/util/List;IILaclk;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lvj;->i:Lvn;

    .line 66
    .line 67
    iget-object p1, p1, Lvn;->a:Lvy;

    .line 68
    .line 69
    if-eqz p1, :cond_5

    .line 70
    .line 71
    iput-object v8, p0, Lvj;->a:Ljava/lang/Object;

    .line 72
    .line 73
    iput-object p1, p0, Lvj;->b:Ljava/lang/Object;

    .line 74
    .line 75
    iput v5, p0, Lvj;->e:I

    .line 76
    .line 77
    invoke-interface {p1, p0}, Lvy;->b(Lacfd;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-eq v1, v0, :cond_8

    .line 82
    .line 83
    move-object v5, v1

    .line 84
    move-object v1, p1

    .line 85
    move-object p1, v5

    .line 86
    move-object v5, v8

    .line 87
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_6

    .line 94
    .line 95
    iget-object p1, p0, Lvj;->i:Lvn;

    .line 96
    .line 97
    if-eqz v1, :cond_4

    .line 98
    .line 99
    iput-object v5, p0, Lvj;->a:Ljava/lang/Object;

    .line 100
    .line 101
    iput-object v1, p0, Lvj;->b:Ljava/lang/Object;

    .line 102
    .line 103
    iput-object p1, p0, Lvj;->c:Ljava/lang/Object;

    .line 104
    .line 105
    iput v4, p0, Lvj;->e:I

    .line 106
    .line 107
    move-object v3, v5

    .line 108
    check-cast v3, Lvi;

    .line 109
    .line 110
    invoke-virtual {p1, v3, v1, p0}, Lvn;->c(Lvi;Lvy;Lacfd;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    if-eq p0, v0, :cond_8

    .line 115
    .line 116
    move-object v0, p1

    .line 117
    move-object p1, p0

    .line 118
    move-object p0, v5

    .line 119
    :goto_1
    check-cast p1, Lacma;

    .line 120
    .line 121
    if-eqz v1, :cond_3

    .line 122
    .line 123
    check-cast p0, Lvi;

    .line 124
    .line 125
    invoke-virtual {v0, p1, p0, v1}, Lvn;->d(Lacma;Lvi;Lvy;)V

    .line 126
    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 130
    .line 131
    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw p0

    .line 135
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 136
    .line 137
    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw p0

    .line 141
    :cond_5
    move-object v5, v8

    .line 142
    :cond_6
    iget-object p1, p0, Lvj;->i:Lvn;

    .line 143
    .line 144
    iput-object v5, p0, Lvj;->a:Ljava/lang/Object;

    .line 145
    .line 146
    const/4 v1, 0x0

    .line 147
    iput-object v1, p0, Lvj;->b:Ljava/lang/Object;

    .line 148
    .line 149
    iget-object v1, p1, Lvn;->c:Lacwv;

    .line 150
    .line 151
    iput-object v1, p0, Lvj;->c:Ljava/lang/Object;

    .line 152
    .line 153
    iput-object p1, p0, Lvj;->d:Ljava/lang/Object;

    .line 154
    .line 155
    iput v3, p0, Lvj;->e:I

    .line 156
    .line 157
    invoke-virtual {v1, p0}, Lacwv;->b(Lacfd;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    if-eq p0, v0, :cond_8

    .line 162
    .line 163
    move-object v0, p1

    .line 164
    move-object p0, v5

    .line 165
    :goto_2
    :try_start_0
    check-cast v0, Lvn;

    .line 166
    .line 167
    iget-object p1, v0, Lvn;->b:Ljava/util/LinkedList;

    .line 168
    .line 169
    invoke-virtual {p1, p0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1}, Lacwv;->d()V

    .line 173
    .line 174
    .line 175
    const-string p1, "CXCP"

    .line 176
    .line 177
    invoke-static {p1, v3}, Lalk;->f(Ljava/lang/String;I)Z

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    if-eqz p1, :cond_7

    .line 182
    .line 183
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    :cond_7
    :goto_3
    sget-object p0, Lacde;->a:Lacde;

    .line 187
    .line 188
    return-object p0

    .line 189
    :catchall_0
    move-exception p0

    .line 190
    invoke-virtual {v1}, Lacwv;->d()V

    .line 191
    .line 192
    .line 193
    throw p0

    .line 194
    :cond_8
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Lacfd;)Lacfd;
    .locals 7

    .line 1
    new-instance v0, Lvj;

    .line 2
    .line 3
    iget-object v1, p0, Lvj;->f:Ljava/util/List;

    .line 4
    .line 5
    iget v2, p0, Lvj;->g:I

    .line 6
    .line 7
    iget v3, p0, Lvj;->h:I

    .line 8
    .line 9
    iget-object v4, p0, Lvj;->j:Laclk;

    .line 10
    .line 11
    iget-object v5, p0, Lvj;->i:Lvn;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lvj;-><init>(Ljava/util/List;IILaclk;Lvn;Lacfd;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
