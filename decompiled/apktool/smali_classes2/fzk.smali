.class public final synthetic Lfzk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnye;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfzk;->a:Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Ljava/util/List;)V
    .locals 10

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_7

    .line 6
    .line 7
    new-instance p2, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lnyd;

    .line 31
    .line 32
    iget-object v0, v0, Lnyd;->d:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    sget-object v0, Lgcb;->a:Lgcb;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    const/4 v2, 0x1

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    move v3, v2

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    move v3, v1

    .line 56
    :goto_1
    iget-object p0, p0, Lfzk;->a:Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 57
    .line 58
    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->s:Lwns;

    .line 59
    .line 60
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    :goto_2
    if-ge v1, v5, :cond_6

    .line 65
    .line 66
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    check-cast v6, Ljava/util/Locale;

    .line 71
    .line 72
    if-eqz v6, :cond_5

    .line 73
    .line 74
    invoke-interface {p2, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    if-eqz v7, :cond_2

    .line 79
    .line 80
    move-object v7, v6

    .line 81
    goto :goto_3

    .line 82
    :cond_2
    const/4 v7, 0x0

    .line 83
    if-eqz v3, :cond_3

    .line 84
    .line 85
    invoke-virtual {v0, v6}, Lgcb;->c(Ljava/util/Locale;)Ljava/util/Locale;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    if-eqz v8, :cond_3

    .line 90
    .line 91
    invoke-interface {p2, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    if-eqz v9, :cond_3

    .line 96
    .line 97
    move-object v7, v8

    .line 98
    :cond_3
    :goto_3
    if-eqz v7, :cond_5

    .line 99
    .line 100
    iget-object v7, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->k:Lfzg;

    .line 101
    .line 102
    invoke-virtual {v6}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    invoke-virtual {v7, v8}, Lfzg;->s(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    if-nez v7, :cond_4

    .line 111
    .line 112
    invoke-interface {p1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_4
    iget-object v6, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 117
    .line 118
    invoke-virtual {v6, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 119
    .line 120
    .line 121
    :cond_5
    :goto_4
    add-int/lit8 v1, v1, 0x1

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_6
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    if-nez p2, :cond_7

    .line 129
    .line 130
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->h()Lgau;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->w:Ljava/lang/String;

    .line 135
    .line 136
    const/4 v1, 0x3

    .line 137
    invoke-virtual {p2, p1, v0, v1}, Lgau;->b(Ljava/util/List;Ljava/lang/String;I)Lgaw;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->r:Lgaw;

    .line 142
    .line 143
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->c:Lxqt;

    .line 144
    .line 145
    new-instance p2, Lxrk;

    .line 146
    .line 147
    invoke-direct {p2, p1}, Lxrk;-><init>(Lxot;)V

    .line 148
    .line 149
    .line 150
    invoke-interface {p0, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 151
    .line 152
    .line 153
    const-string p0, "PostSuperpackSync-MainLanguageModelLoader"

    .line 154
    .line 155
    invoke-static {p2, p0}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->s(Lxqp;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    :cond_7
    return-void
.end method
