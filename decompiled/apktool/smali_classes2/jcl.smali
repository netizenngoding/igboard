.class public final Ljcl;
.super Lacfy;
.source "PG"

# interfaces
.implements Lachd;


# instance fields
.field a:I

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljcm;

.field private synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljcm;Lacfd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljcl;->c:Ljcm;

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
    check-cast p2, Ljci;

    .line 4
    .line 5
    check-cast p3, Lacfd;

    .line 6
    .line 7
    new-instance v0, Ljcl;

    .line 8
    .line 9
    iget-object p0, p0, Ljcl;->c:Ljcm;

    .line 10
    .line 11
    invoke-direct {v0, p0, p3}, Ljcl;-><init>(Ljcm;Lacfd;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Ljcl;->d:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p2, v0, Ljcl;->b:Ljava/lang/Object;

    .line 17
    .line 18
    sget-object p0, Lacde;->a:Lacde;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljcl;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lacfl;->a:Lacfl;

    .line 2
    .line 3
    iget v1, p0, Ljcl;->a:I

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
    const/4 v6, 0x0

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-eq v1, v5, :cond_0

    .line 13
    .line 14
    if-eq v1, v4, :cond_0

    .line 15
    .line 16
    if-ne v1, v3, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Ljcl;->b:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v3, p0, Ljcl;->d:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_1

    .line 26
    .line 27
    :cond_0
    invoke-static {p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_2

    .line 31
    .line 32
    :cond_1
    invoke-static {p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Ljcl;->d:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v1, p0, Ljcl;->b:Ljava/lang/Object;

    .line 38
    .line 39
    sget-object v7, Ljcm;->a:Lwvx;

    .line 40
    .line 41
    invoke-virtual {v7}, Lwvn;->b()Lwwl;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    const/16 v8, 0xb4

    .line 46
    .line 47
    const-string v9, "MythweaverClientDataSource.kt"

    .line 48
    .line 49
    const-string v10, "com/google/android/apps/inputmethod/libs/search/customsticker/data/repository/MythweaverClientDataSource"

    .line 50
    .line 51
    const-string v11, "stickers$<anonymous>"

    .line 52
    .line 53
    invoke-interface {v7, v10, v11, v8, v9}, Lwwl;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    check-cast v7, Lwvu;

    .line 58
    .line 59
    const-string v8, "processing fetch sticker request"

    .line 60
    .line 61
    invoke-interface {v7, v8}, Lwvu;->t(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/4 v7, 0x0

    .line 65
    invoke-static {v7, v2}, Lj$/util/Objects;->checkIndex(II)I

    .line 66
    .line 67
    .line 68
    if-eqz v1, :cond_6

    .line 69
    .line 70
    instance-of v8, v1, Ljcf;

    .line 71
    .line 72
    if-eqz v8, :cond_3

    .line 73
    .line 74
    sget-object v1, Ljbm;->a:Ljbm;

    .line 75
    .line 76
    iput-object v6, p0, Ljcl;->d:Ljava/lang/Object;

    .line 77
    .line 78
    iput v5, p0, Ljcl;->a:I

    .line 79
    .line 80
    invoke-interface {p1, v1, p0}, Lacqn;->a(Ljava/lang/Object;Lacfd;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    if-ne p0, v0, :cond_5

    .line 85
    .line 86
    :cond_2
    :goto_0
    return-object v0

    .line 87
    :cond_3
    instance-of v8, v1, Ljcg;

    .line 88
    .line 89
    if-eqz v8, :cond_4

    .line 90
    .line 91
    iget-object v1, p0, Ljcl;->c:Ljcm;

    .line 92
    .line 93
    sget-object v2, Lgxq;->f:Lgxq;

    .line 94
    .line 95
    new-instance v3, Ljava/lang/Integer;

    .line 96
    .line 97
    const/4 v8, 0x7

    .line 98
    invoke-direct {v3, v8}, Ljava/lang/Integer;-><init>(I)V

    .line 99
    .line 100
    .line 101
    new-array v8, v5, [Ljava/lang/Object;

    .line 102
    .line 103
    aput-object v3, v8, v7

    .line 104
    .line 105
    iget-object v1, v1, Ljcm;->f:Lqec;

    .line 106
    .line 107
    invoke-interface {v1, v2, v8}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    new-instance v1, Ljbl;

    .line 111
    .line 112
    invoke-direct {v1, v5, v6}, Ljbl;-><init>(ILjava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    iput-object v6, p0, Ljcl;->d:Ljava/lang/Object;

    .line 116
    .line 117
    iput v4, p0, Ljcl;->a:I

    .line 118
    .line 119
    invoke-interface {p1, v1, p0}, Lacqn;->a(Ljava/lang/Object;Lacfd;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    if-ne p0, v0, :cond_5

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_4
    instance-of v4, v1, Ljch;

    .line 127
    .line 128
    if-eqz v4, :cond_6

    .line 129
    .line 130
    sget-object v4, Ljbm;->a:Ljbm;

    .line 131
    .line 132
    iput-object p1, p0, Ljcl;->d:Ljava/lang/Object;

    .line 133
    .line 134
    iput-object v1, p0, Ljcl;->b:Ljava/lang/Object;

    .line 135
    .line 136
    iput v3, p0, Ljcl;->a:I

    .line 137
    .line 138
    invoke-interface {p1, v4, p0}, Lacqn;->a(Ljava/lang/Object;Lacfd;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    if-eq v3, v0, :cond_2

    .line 143
    .line 144
    move-object v3, p1

    .line 145
    :goto_1
    iget-object p1, p0, Ljcl;->c:Ljcm;

    .line 146
    .line 147
    check-cast v1, Ljch;

    .line 148
    .line 149
    iget-object v1, v1, Ljch;->a:Lkwu;

    .line 150
    .line 151
    new-instance v4, Ljcj;

    .line 152
    .line 153
    invoke-direct {v4, v1, p1, v6}, Ljcj;-><init>(Lkwu;Ljcm;Lacfd;)V

    .line 154
    .line 155
    .line 156
    new-instance p1, Lacqe;

    .line 157
    .line 158
    invoke-direct {p1, v4}, Lacqe;-><init>(Lachc;)V

    .line 159
    .line 160
    .line 161
    iput-object v6, p0, Ljcl;->d:Ljava/lang/Object;

    .line 162
    .line 163
    iput-object v6, p0, Ljcl;->b:Ljava/lang/Object;

    .line 164
    .line 165
    iput v2, p0, Ljcl;->a:I

    .line 166
    .line 167
    invoke-static {v3, p1, p0}, Lacbw;->aB(Lacqn;Lacqm;Lacfd;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    if-eq p0, v0, :cond_2

    .line 172
    .line 173
    :cond_5
    :goto_2
    sget-object p0, Lacde;->a:Lacde;

    .line 174
    .line 175
    return-object p0

    .line 176
    :cond_6
    new-instance p0, Laccp;

    .line 177
    .line 178
    invoke-direct {p0}, Laccp;-><init>()V

    .line 179
    .line 180
    .line 181
    throw p0
.end method
