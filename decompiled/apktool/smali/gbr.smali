.class public final Lgbr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnpc;


# instance fields
.field a:I

.field private final b:Ljava/util/ArrayList;

.field private c:I

.field private final d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lgbr;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lgbr;->c:I

    .line 13
    .line 14
    iput v0, p0, Lgbr;->a:I

    .line 15
    .line 16
    iput-object p1, p0, Lgbr;->d:Landroid/content/Context;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 0

    .line 1
    iget-object p0, p0, Lgbr;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()V
    .locals 8

    .line 1
    :try_start_0
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lgbr;->b:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lnpk;

    .line 22
    .line 23
    iget v4, p0, Lgbr;->c:I

    .line 24
    .line 25
    invoke-virtual {v3, v4, v0}, Lnpk;->a(ILj$/time/Instant;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v0, Lit;

    .line 30
    .line 31
    const/4 v2, 0x7

    .line 32
    invoke-direct {v0, v2}, Lit;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Ljava/util/HashSet;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 41
    .line 42
    .line 43
    new-instance v2, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-ge v3, v4, :cond_2

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    const/16 v5, 0xc8

    .line 60
    .line 61
    if-ge v4, v5, :cond_2

    .line 62
    .line 63
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, Lnpk;

    .line 68
    .line 69
    iget-object v4, v4, Lnpk;->a:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v4, Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_1

    .line 78
    .line 79
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iget v3, p0, Lgbr;->a:I

    .line 90
    .line 91
    if-ne v0, v3, :cond_3

    .line 92
    .line 93
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_3
    iget-object v3, p0, Lgbr;->d:Landroid/content/Context;

    .line 98
    .line 99
    invoke-static {v3}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->g(Landroid/content/Context;)Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    iget-object v3, v3, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->i:Lgbt;

    .line 104
    .line 105
    const-string v4, "ContactsLanguageModelUpdater.java"

    .line 106
    .line 107
    new-instance v5, Lgbs;

    .line 108
    .line 109
    invoke-direct {v5, v3, v2}, Lgbs;-><init>(Lgbt;Ljava/util/List;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3}, Lgbt;->a()Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    invoke-virtual {v3}, Lgbt;->b()Lyxj;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {v5, v6, v3}, Lfzw;->b(Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;Lyxj;)Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-eqz v3, :cond_4

    .line 125
    .line 126
    sget-object v3, Lgbt;->a:Lwvx;

    .line 127
    .line 128
    invoke-virtual {v3}, Lwvn;->b()Lwwl;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    check-cast v3, Lwvu;

    .line 133
    .line 134
    const-string v5, "com/google/android/apps/inputmethod/libs/delight5/contacts/ContactsLanguageModelUpdater"

    .line 135
    .line 136
    const-string v6, "updateLanguageModel"

    .line 137
    .line 138
    const/16 v7, 0x61

    .line 139
    .line 140
    invoke-interface {v3, v5, v6, v7, v4}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    check-cast v3, Lwvu;

    .line 145
    .line 146
    const-string v4, "Added %d contacts."

    .line 147
    .line 148
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    invoke-interface {v3, v4, v2}, Lwvu;->u(Ljava/lang/String;I)V

    .line 153
    .line 154
    .line 155
    iput v0, p0, Lgbr;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 156
    .line 157
    :cond_4
    :goto_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :catchall_0
    move-exception v0

    .line 162
    iget-object p0, p0, Lgbr;->b:Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 165
    .line 166
    .line 167
    throw v0
.end method

.method public final d([Ljava/lang/Object;)V
    .locals 5

    .line 1
    invoke-static {p1}, Lnpg;->z([Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Lnpg;->v([Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p1}, Lnpg;->x([Ljava/lang/Object;)Lj$/time/Instant;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {p1}, Lnpg;->B([Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_2

    .line 22
    .line 23
    const/16 v3, 0x40

    .line 24
    .line 25
    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(I)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/4 v4, -0x1

    .line 30
    if-ne v3, v4, :cond_2

    .line 31
    .line 32
    const/16 v3, 0x20

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(I)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-ne v3, v4, :cond_0

    .line 39
    .line 40
    const/16 v3, 0x2d

    .line 41
    .line 42
    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(I)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-ne v3, v4, :cond_2

    .line 47
    .line 48
    :cond_0
    iget v3, p0, Lgbr;->c:I

    .line 49
    .line 50
    if-le v1, v3, :cond_1

    .line 51
    .line 52
    iput v1, p0, Lgbr;->c:I

    .line 53
    .line 54
    :cond_1
    iget-object p0, p0, Lgbr;->b:Ljava/util/ArrayList;

    .line 55
    .line 56
    new-instance v3, Lnpk;

    .line 57
    .line 58
    invoke-direct {v3, v0, v1, v2, p1}, Lnpk;-><init>(Ljava/lang/Object;ILj$/time/Instant;Z)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    :cond_2
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lgbr;->c:I

    .line 3
    .line 4
    iget-object p0, p0, Lgbr;->b:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    return-void
.end method
