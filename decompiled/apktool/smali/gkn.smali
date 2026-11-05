.class public final synthetic Lgkn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lgkq;

.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lgkq;IZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgkn;->a:Lgkq;

    .line 5
    .line 6
    iput p2, p0, Lgkn;->b:I

    .line 7
    .line 8
    iput-boolean p3, p0, Lgkn;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lgkn;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lgkn;->a:Lgkq;

    .line 2
    .line 3
    iget v1, p0, Lgkn;->b:I

    .line 4
    .line 5
    check-cast p1, Lfxa;

    .line 6
    .line 7
    iget-boolean v2, p0, Lgkn;->c:Z

    .line 8
    .line 9
    const-string v3, "bundled_emoji"

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-object v4, v0, Lgkq;->j:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    if-eqz v4, :cond_1

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p1}, Lfxa;->i()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-nez v4, :cond_5

    .line 26
    .line 27
    :cond_1
    iget-object v4, v0, Lgkq;->l:Loae;

    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p1}, Lfxa;->d()Lufe;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const-string v6, "triggerSync success: #=%s, name=%s"

    .line 38
    .line 39
    invoke-virtual {v4, v6, v1, v5}, Loae;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    sget-object v1, Lgkq;->a:Lwvx;

    .line 43
    .line 44
    invoke-virtual {v1}, Lwvn;->b()Lwwl;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Lwvu;

    .line 49
    .line 50
    const/16 v5, 0x269

    .line 51
    .line 52
    const-string v6, "com/google/android/apps/inputmethod/libs/expression/data/emoji/search/EmojiSuperpacksManager"

    .line 53
    .line 54
    const-string v7, "processPackSet"

    .line 55
    .line 56
    const-string v8, "EmojiSuperpacksManager.java"

    .line 57
    .line 58
    invoke-interface {v4, v6, v7, v5, v8}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Lwvu;

    .line 63
    .line 64
    const-string v5, "processPackSet() : isBundled = %s"

    .line 65
    .line 66
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    invoke-interface {v4, v5, v9}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object v4, v0, Lgkq;->j:Ljava/util/Map;

    .line 74
    .line 75
    const/4 v5, 0x1

    .line 76
    if-eq v5, v2, :cond_2

    .line 77
    .line 78
    const-string v3, "emoji"

    .line 79
    .line 80
    :cond_2
    invoke-interface {v4, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Lfxa;

    .line 85
    .line 86
    if-eqz v2, :cond_3

    .line 87
    .line 88
    invoke-virtual {v2}, Lfxa;->close()V

    .line 89
    .line 90
    .line 91
    :cond_3
    iget-object v2, v0, Lgkq;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Ladgs;

    .line 98
    .line 99
    if-eqz v2, :cond_4

    .line 100
    .line 101
    invoke-virtual {p1}, Lfxa;->h()Ljava/util/Set;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-nez p1, :cond_4

    .line 110
    .line 111
    iget-object p1, v2, Ladgs;->a:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p1, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 114
    .line 115
    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->u()V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_4
    invoke-virtual {v1}, Lwvn;->b()Lwwl;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Lwvu;

    .line 124
    .line 125
    const/16 v1, 0x276

    .line 126
    .line 127
    invoke-interface {p1, v6, v7, v1, v8}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    check-cast p1, Lwvu;

    .line 132
    .line 133
    const-string v1, "processPackSet() : listener is null."

    .line 134
    .line 135
    invoke-interface {p1, v1}, Lwvu;->t(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_5
    iget-object v2, v0, Lgkq;->l:Loae;

    .line 140
    .line 141
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {p1}, Lfxa;->d()Lufe;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    const-string v4, "triggerSync empty pack set: #=%s, name=%s"

    .line 150
    .line 151
    invoke-virtual {v2, v4, v1, v3}, Loae;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1}, Lfxa;->close()V

    .line 155
    .line 156
    .line 157
    :goto_0
    iget-object p0, p0, Lgkn;->d:Ljava/lang/String;

    .line 158
    .line 159
    iget-object p1, v0, Lgkq;->k:Ljava/util/Map;

    .line 160
    .line 161
    invoke-interface {p1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
