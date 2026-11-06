.class public final synthetic Lqhf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/UnaryOperator;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lqhf;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lqhf;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 2

    .line 1
    iget v0, p0, Lqhf;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_2
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lqhf;->$cid:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    if-eq v0, v3, :cond_2

    .line 9
    .line 10
    if-eq v0, v2, :cond_0

    .line 11
    .line 12
    check-cast p1, Lssk;

    .line 13
    .line 14
    iget-object p0, p0, Lqhf;->a:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-interface {p0, p1}, Lacgy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lssk;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    check-cast p1, Lwnz;

    .line 24
    .line 25
    new-instance v0, Lwnv;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Lwnv;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lwnz;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iget-object p0, p0, Lqhf;->a:Ljava/lang/Object;

    .line 35
    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    new-instance v1, Lokj;

    .line 39
    .line 40
    const/4 v2, 0x3

    .line 41
    invoke-direct {v1, p0, v0, v2}, Lokj;-><init>(Ljava/util/Map;Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v1}, Lj$/util/Map$-EL;->forEach(Ljava/util/Map;Ljava/util/function/BiConsumer;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    new-instance p1, Liob;

    .line 48
    .line 49
    const/16 v1, 0xb

    .line 50
    .line 51
    invoke-direct {p1, v0, v1}, Liob;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-static {p0, p1}, Lj$/util/Map$-EL;->forEach(Ljava/util/Map;Ljava/util/function/BiConsumer;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v3}, Lwnv;->f(Z)Lwnz;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :cond_2
    iget-object p0, p0, Lqhf;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p0, Lokv;

    .line 65
    .line 66
    iget-object v0, p0, Lokv;->b:Lokt;

    .line 67
    .line 68
    check-cast p1, Lrek;

    .line 69
    .line 70
    invoke-interface {v0}, Lokt;->g()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, [B

    .line 75
    .line 76
    if-eqz p1, :cond_3

    .line 77
    .line 78
    iget-object v2, p1, Lrek;->c:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v2, [B

    .line 81
    .line 82
    invoke-static {v2, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_3

    .line 87
    .line 88
    return-object p1

    .line 89
    :cond_3
    invoke-interface {v0}, Lokt;->h()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    iget-object p0, p0, Lokv;->c:Laamr;

    .line 94
    .line 95
    :try_start_0
    new-instance p1, Lrek;

    .line 96
    .line 97
    invoke-interface {p0}, Laamr;->I()Laamx;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-interface {v0, v1}, Laamx;->f([B)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-direct {p1, v1, v0}, Lrek;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Laamj; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    .line 107
    .line 108
    return-object p1

    .line 109
    :catch_0
    move-exception v0

    .line 110
    move-object p1, v0

    .line 111
    move-object v10, p1

    .line 112
    sget-object p1, Lokv;->a:Lwvx;

    .line 113
    .line 114
    invoke-virtual {p1}, Lwvn;->c()Lwwl;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    const/16 v8, 0xb5

    .line 119
    .line 120
    const-string v9, "ProtoBytesFlag.java"

    .line 121
    .line 122
    const-string v4, "Failed to parse proto from byte flag [%s]"

    .line 123
    .line 124
    const-string v6, "com/google/android/libraries/inputmethod/flag/ProtoBytesFlag"

    .line 125
    .line 126
    const-string v7, "parse"

    .line 127
    .line 128
    invoke-static/range {v3 .. v10}, La;->ct(Lwwl;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    new-instance p1, Lrek;

    .line 132
    .line 133
    invoke-direct {p1, v1, p0}, Lrek;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    return-object p1

    .line 137
    :cond_4
    check-cast p1, Lwnz;

    .line 138
    .line 139
    new-instance v0, Lwnv;

    .line 140
    .line 141
    invoke-direct {v0, v1}, Lwnv;-><init>(I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1}, Lwnz;->isEmpty()Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    iget-object p0, p0, Lqhf;->a:Ljava/lang/Object;

    .line 149
    .line 150
    if-nez v1, :cond_5

    .line 151
    .line 152
    new-instance v1, Lokj;

    .line 153
    .line 154
    invoke-direct {v1, p0, v0, v2}, Lokj;-><init>(Ljava/util/Map;Ljava/lang/Object;I)V

    .line 155
    .line 156
    .line 157
    invoke-static {p1, v1}, Lj$/util/Map$-EL;->forEach(Ljava/util/Map;Ljava/util/function/BiConsumer;)V

    .line 158
    .line 159
    .line 160
    :cond_5
    new-instance p1, Liob;

    .line 161
    .line 162
    const/16 v1, 0xa

    .line 163
    .line 164
    invoke-direct {p1, v0, v1}, Liob;-><init>(Ljava/lang/Object;I)V

    .line 165
    .line 166
    .line 167
    invoke-static {p0, p1}, Lj$/util/Map$-EL;->forEach(Ljava/util/Map;Ljava/util/function/BiConsumer;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v3}, Lwnv;->f(Z)Lwnz;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    return-object p0
.end method

.method public final synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 2

    .line 1
    iget v0, p0, Lqhf;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_2
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method
