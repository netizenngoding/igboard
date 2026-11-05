.class final Lmqr;
.super Lpef;
.source "PG"


# instance fields
.field final synthetic a:Lmqs;


# direct methods
.method public constructor <init>(Lmqs;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmqr;->a:Lmqs;

    .line 5
    .line 6
    invoke-direct {p0}, Lpef;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final c(Lwnz;)V
    .locals 10

    .line 1
    iget-object p0, p0, Lmqr;->a:Lmqs;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmqs;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget-object v1, Lmqs;->a:Lwvx;

    .line 8
    .line 9
    invoke-virtual {v1}, Lwvn;->b()Lwwl;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lwvu;

    .line 14
    .line 15
    const/16 v3, 0xd4

    .line 16
    .line 17
    const-string v4, "com/google/android/libraries/inputmethod/accessory/PkModeUpdater"

    .line 18
    .line 19
    const-string v5, "refreshDevices"

    .line 20
    .line 21
    const-string v6, "PkModeUpdater.java"

    .line 22
    .line 23
    invoke-interface {v2, v4, v5, v3, v6}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lwvu;

    .line 28
    .line 29
    const-string v3, "refreshing devices"

    .line 30
    .line 31
    invoke-interface {v2, v3}, Lwvu;->t(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lmqs;->f:Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 37
    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Ljava/util/Map$Entry;

    .line 58
    .line 59
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    check-cast v7, Lpec;

    .line 64
    .line 65
    iget-object v8, v7, Lpec;->a:Lpeh;

    .line 66
    .line 67
    sget-object v9, Lpeh;->a:Lpeh;

    .line 68
    .line 69
    if-eq v8, v9, :cond_0

    .line 70
    .line 71
    iget-boolean v8, v7, Lpec;->f:Z

    .line 72
    .line 73
    if-eqz v8, :cond_0

    .line 74
    .line 75
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Ljava/lang/Integer;

    .line 80
    .line 81
    invoke-virtual {v2, v3, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    iget-object v3, v7, Lpec;->d:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v1}, Lwvn;->b()Lwwl;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    check-cast v7, Lwvu;

    .line 91
    .line 92
    const/16 v8, 0xe0

    .line 93
    .line 94
    invoke-interface {v7, v4, v5, v8, v6}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    check-cast v7, Lwvu;

    .line 99
    .line 100
    const-string v8, "device %s added"

    .line 101
    .line 102
    invoke-interface {v7, v8, v3}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_1
    invoke-static {}, Ldud;->q()Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_2

    .line 111
    .line 112
    sget-boolean p1, Lmra;->f:Z

    .line 113
    .line 114
    if-nez p1, :cond_2

    .line 115
    .line 116
    invoke-virtual {p0}, Lmqs;->c()V

    .line 117
    .line 118
    .line 119
    :cond_2
    invoke-virtual {p0}, Lmqs;->d()Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-eq v0, p1, :cond_4

    .line 124
    .line 125
    if-eqz p1, :cond_3

    .line 126
    .line 127
    invoke-virtual {p0}, Lmqs;->f()Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-eqz p1, :cond_4

    .line 132
    .line 133
    iget-boolean p1, p0, Lmqs;->h:Z

    .line 134
    .line 135
    if-eqz p1, :cond_4

    .line 136
    .line 137
    invoke-virtual {p0}, Lmqs;->b()V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_3
    invoke-static {}, Lmsg;->f()V

    .line 142
    .line 143
    .line 144
    :cond_4
    return-void
.end method
