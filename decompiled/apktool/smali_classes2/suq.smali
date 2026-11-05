.class public final synthetic Lsuq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacgy;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    .line 1
    iput p2, p0, Lsuq;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-boolean p1, p0, Lsuq;->a:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lsuq;->$cid:I

    .line 4
    .line 5
    const-string v2, "it"

    .line 6
    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eq v1, v3, :cond_2

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    if-eq v1, v3, :cond_1

    .line 14
    .line 15
    move-object/from16 v4, p1

    .line 16
    .line 17
    check-cast v4, Lsux;

    .line 18
    .line 19
    invoke-static {v4, v2}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v8, Lsuv;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {v8, v1, v1, v1, v1}, Lsuv;-><init>(ZZZZ)V

    .line 26
    .line 27
    .line 28
    iget-boolean v0, v0, Lsuq;->a:Z

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    new-instance v0, Lsuu;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-direct {v0, v1}, Lsuu;-><init>([B)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v0, v4, Lsux;->i:Lsuu;

    .line 40
    .line 41
    :goto_0
    move-object v13, v0

    .line 42
    const/16 v18, 0x0

    .line 43
    .line 44
    const/16 v19, 0x3ef3

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    const/4 v6, 0x0

    .line 48
    const/4 v7, 0x1

    .line 49
    const/4 v9, 0x0

    .line 50
    const/4 v10, 0x0

    .line 51
    const/4 v11, 0x0

    .line 52
    const/4 v12, 0x0

    .line 53
    const/4 v14, 0x0

    .line 54
    const/4 v15, 0x0

    .line 55
    const/16 v16, 0x0

    .line 56
    .line 57
    const/16 v17, 0x0

    .line 58
    .line 59
    invoke-static/range {v4 .. v19}, Lsux;->f(Lsux;Ltdx;Lxqp;ZLsuv;Lkyj;ILkxp;ZLsuu;Lwns;ZLkyc;Lj$/util/Optional;ZI)Lsux;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0

    .line 64
    :cond_1
    move-object/from16 v1, p1

    .line 65
    .line 66
    check-cast v1, Lsux;

    .line 67
    .line 68
    invoke-static {v1, v2}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v3, v1, Lsux;->i:Lsuu;

    .line 72
    .line 73
    iget-boolean v4, v0, Lsuq;->a:Z

    .line 74
    .line 75
    const/4 v7, 0x0

    .line 76
    const/16 v8, 0xe

    .line 77
    .line 78
    const/4 v5, 0x0

    .line 79
    const/4 v6, 0x0

    .line 80
    invoke-static/range {v3 .. v8}, Lsuu;->a(Lsuu;ZZZLsuy;I)Lsuu;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    const/4 v15, 0x0

    .line 85
    const/16 v16, 0x3eff

    .line 86
    .line 87
    const/4 v2, 0x0

    .line 88
    const/4 v3, 0x0

    .line 89
    const/4 v4, 0x0

    .line 90
    const/4 v5, 0x0

    .line 91
    const/4 v6, 0x0

    .line 92
    const/4 v7, 0x0

    .line 93
    const/4 v8, 0x0

    .line 94
    const/4 v9, 0x0

    .line 95
    const/4 v11, 0x0

    .line 96
    const/4 v12, 0x0

    .line 97
    const/4 v13, 0x0

    .line 98
    const/4 v14, 0x0

    .line 99
    invoke-static/range {v1 .. v16}, Lsux;->f(Lsux;Ltdx;Lxqp;ZLsuv;Lkyj;ILkxp;ZLsuu;Lwns;ZLkyc;Lj$/util/Optional;ZI)Lsux;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    return-object v0

    .line 104
    :cond_2
    move-object/from16 v1, p1

    .line 105
    .line 106
    check-cast v1, Lzf;

    .line 107
    .line 108
    const-string v2, "frameMetadata"

    .line 109
    .line 110
    invoke-static {v1, v2}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    sget v2, Lpw;->a:I

    .line 114
    .line 115
    invoke-static {v1}, Lpw;->a(Lzf;)Laoh;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    iget-boolean v0, v0, Lsuq;->a:Z

    .line 120
    .line 121
    invoke-static {v1, v0}, Laps;->a(Laoh;Z)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    return-object v0

    .line 130
    :cond_3
    move-object/from16 v1, p1

    .line 131
    .line 132
    check-cast v1, Lsux;

    .line 133
    .line 134
    invoke-static {v1, v2}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iget-boolean v12, v0, Lsuq;->a:Z

    .line 138
    .line 139
    const/4 v15, 0x0

    .line 140
    const/16 v16, 0x3bff

    .line 141
    .line 142
    const/4 v2, 0x0

    .line 143
    const/4 v3, 0x0

    .line 144
    const/4 v4, 0x0

    .line 145
    const/4 v5, 0x0

    .line 146
    const/4 v6, 0x0

    .line 147
    const/4 v7, 0x0

    .line 148
    const/4 v8, 0x0

    .line 149
    const/4 v9, 0x0

    .line 150
    const/4 v10, 0x0

    .line 151
    const/4 v11, 0x0

    .line 152
    const/4 v13, 0x0

    .line 153
    const/4 v14, 0x0

    .line 154
    invoke-static/range {v1 .. v16}, Lsux;->f(Lsux;Ltdx;Lxqp;ZLsuv;Lkyj;ILkxp;ZLsuu;Lwns;ZLkyc;Lj$/util/Optional;ZI)Lsux;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    return-object v0
.end method
