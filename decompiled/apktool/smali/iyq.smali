.class public final Liyq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqxl;


# instance fields
.field private final synthetic $cid:I

.field final synthetic a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lfpi;I)V
    .locals 0

    .line 1
    iput p2, p0, Liyq;->$cid:I

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Liyq;->a:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 12
    iput p2, p0, Liyq;->$cid:I

    iput-object p1, p0, Liyq;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lreb;I)V
    .locals 0

    .line 13
    iput p2, p0, Liyq;->$cid:I

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Liyq;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lqxs;Lqcl;Z)V
    .locals 3

    .line 1
    iget v0, p0, Liyq;->$cid:I

    .line 2
    .line 3
    const-string v1, "suggestionsCategory"

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    const/4 p3, 0x1

    .line 8
    if-eq v0, p3, :cond_1

    .line 9
    .line 10
    const/4 p2, 0x2

    .line 11
    if-eq v0, p2, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Liyq;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lreb;

    .line 16
    .line 17
    iget-boolean p2, p0, Lreb;->g:Z

    .line 18
    .line 19
    if-nez p2, :cond_6

    .line 20
    .line 21
    sget-object p2, Lreb;->b:Lqxs;

    .line 22
    .line 23
    if-ne p1, p2, :cond_6

    .line 24
    .line 25
    iget-object p1, p0, Lreb;->e:Lree;

    .line 26
    .line 27
    iput-object p1, p0, Lreb;->f:Lree;

    .line 28
    .line 29
    iget-object p1, p0, Lreb;->c:Ljava/util/Map;

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    iput-object p1, p0, Lreb;->d:Lqxr;

    .line 36
    .line 37
    iput-object p1, p0, Lreb;->e:Lree;

    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    invoke-static {p1, v1}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sget-object p2, Lqxs;->q:Lqxs;

    .line 44
    .line 45
    if-ne p1, p2, :cond_6

    .line 46
    .line 47
    iget-object p0, p0, Liyq;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Lkmt;

    .line 50
    .line 51
    iget-object p1, p0, Lkmt;->j:Lqxr;

    .line 52
    .line 53
    if-eqz p1, :cond_6

    .line 54
    .line 55
    iget-object p1, p0, Lkmt;->t:Lktf;

    .line 56
    .line 57
    sget-object p2, Lkmn;->a:Lkmn;

    .line 58
    .line 59
    iput-object p2, p0, Lkmt;->t:Lktf;

    .line 60
    .line 61
    invoke-static {p1, p2}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_6

    .line 66
    .line 67
    invoke-virtual {p0}, Lkmt;->e()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_1
    iget-object p0, p0, Liyq;->a:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p0, Lfpi;

    .line 74
    .line 75
    iget-boolean p3, p0, Lfpi;->f:Z

    .line 76
    .line 77
    if-nez p3, :cond_6

    .line 78
    .line 79
    sget-object p3, Lqxs;->c:Lqxs;

    .line 80
    .line 81
    if-ne p1, p3, :cond_6

    .line 82
    .line 83
    if-nez p2, :cond_6

    .line 84
    .line 85
    const/4 p1, 0x7

    .line 86
    invoke-virtual {p0, p1}, Lfpi;->d(I)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_2
    if-nez p1, :cond_3

    .line 91
    .line 92
    invoke-static {v1}, Lachu;->k(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_3
    iget-object p0, p0, Liyq;->a:Ljava/lang/Object;

    .line 96
    .line 97
    if-nez p2, :cond_4

    .line 98
    .line 99
    check-cast p0, Liyt;

    .line 100
    .line 101
    iget-object p2, p0, Liyt;->f:Ljava/util/EnumMap;

    .line 102
    .line 103
    invoke-virtual {p2, p1}, Ljava/util/EnumMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    iget-object p2, p0, Liyt;->e:Ljava/util/EnumMap;

    .line 107
    .line 108
    invoke-virtual {p2}, Ljava/util/EnumMap;->values()Ljava/util/Collection;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    new-instance v0, Lgsl;

    .line 113
    .line 114
    const/16 v1, 0x14

    .line 115
    .line 116
    invoke-direct {v0, p1, v1}, Lgsl;-><init>(Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    new-instance v1, Lihw;

    .line 120
    .line 121
    const/16 v2, 0x9

    .line 122
    .line 123
    invoke-direct {v1, v0, v2}, Lihw;-><init>(Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    invoke-static {p2, v1}, Lj$/util/Collection$-EL;->removeIf(Ljava/util/Collection;Ljava/util/function/Predicate;)Z

    .line 127
    .line 128
    .line 129
    iget-object p0, p0, Liyt;->d:Ljava/util/EnumMap;

    .line 130
    .line 131
    invoke-virtual {p0}, Ljava/util/EnumMap;->values()Ljava/util/Collection;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    if-eqz p2, :cond_6

    .line 144
    .line 145
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    const-string v0, "next(...)"

    .line 150
    .line 151
    invoke-static {p2, v0}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    check-cast p2, Liyp;

    .line 155
    .line 156
    invoke-virtual {p2, p1, p3}, Liyp;->c(Lqxs;Z)V

    .line 157
    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_4
    check-cast p0, Liyt;

    .line 161
    .line 162
    iget-object v0, p0, Liyt;->e:Ljava/util/EnumMap;

    .line 163
    .line 164
    invoke-virtual {v0, p2}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Ljava/util/EnumMap;

    .line 169
    .line 170
    if-eqz v0, :cond_5

    .line 171
    .line 172
    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Liyx;

    .line 177
    .line 178
    :cond_5
    iget-object p0, p0, Liyt;->d:Ljava/util/EnumMap;

    .line 179
    .line 180
    invoke-virtual {p0, p2}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    check-cast p0, Liyp;

    .line 185
    .line 186
    if-eqz p0, :cond_6

    .line 187
    .line 188
    invoke-virtual {p0, p1, p3}, Liyp;->c(Lqxs;Z)V

    .line 189
    .line 190
    .line 191
    :cond_6
    return-void
.end method

.method public final synthetic d(Lqxm;)V
    .locals 2

    .line 1
    iget v0, p0, Liyq;->$cid:I

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
    invoke-static {p0, p1}, Lqaz;->S(Lqxl;Lqxm;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {p0, p1}, Lqaz;->S(Lqxl;Lqxm;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    invoke-static {p0, p1}, Lqaz;->S(Lqxl;Lqxm;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_2
    iget-object v0, p1, Lqxm;->a:Lqxs;

    .line 24
    .line 25
    iget-object v1, p1, Lqxm;->c:Lqcl;

    .line 26
    .line 27
    iget-boolean p1, p1, Lqxm;->b:Z

    .line 28
    .line 29
    invoke-interface {p0, v0, v1, p1}, Lqxl;->c(Lqxs;Lqcl;Z)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final synthetic dX(Ljava/lang/Class;)V
    .locals 0

    .line 1
    iget p0, p0, Liyq;->$cid:I

    .line 2
    .line 3
    if-eqz p0, :cond_2

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    if-eq p0, p1, :cond_1

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    if-eq p0, p1, :cond_0

    .line 10
    .line 11
    const-string p0, "SpellCheckerExtension$2.onClear"

    .line 12
    .line 13
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-string p0, "UndoUiExtension$clearProactiveSuggestionsListener$1.onClear"

    .line 21
    .line 22
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    const-string p0, "AutoPasteSuggestionHelper$2.onClear"

    .line 30
    .line 31
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    const-string p0, "ProactiveSuggestionsHolderManager$clearSuggestionsListener$1.onClear"

    .line 39
    .line 40
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final synthetic dY(Lqlq;)V
    .locals 2

    .line 1
    iget v0, p0, Liyq;->$cid:I

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
    const-string v0, "SpellCheckerExtension$2.onReceive"

    .line 12
    .line 13
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-static {p0, p1}, Lqaz;->R(Lqxl;Lqlq;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 25
    .line 26
    .line 27
    throw p0

    .line 28
    :cond_0
    const-string v0, "UndoUiExtension$clearProactiveSuggestionsListener$1.onReceive"

    .line 29
    .line 30
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :try_start_1
    invoke-static {p0, p1}, Lqaz;->R(Lqxl;Lqlq;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 34
    .line 35
    .line 36
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catchall_1
    move-exception p0

    .line 41
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 42
    .line 43
    .line 44
    throw p0

    .line 45
    :cond_1
    const-string v0, "AutoPasteSuggestionHelper$2.onReceive"

    .line 46
    .line 47
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :try_start_2
    invoke-static {p0, p1}, Lqaz;->R(Lqxl;Lqlq;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 51
    .line 52
    .line 53
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :catchall_2
    move-exception p0

    .line 58
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 59
    .line 60
    .line 61
    throw p0

    .line 62
    :cond_2
    const-string v0, "ProactiveSuggestionsHolderManager$clearSuggestionsListener$1.onReceive"

    .line 63
    .line 64
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :try_start_3
    check-cast p1, Lqxm;

    .line 68
    .line 69
    iget-object v0, p1, Lqxm;->a:Lqxs;

    .line 70
    .line 71
    iget-object v1, p1, Lqxm;->c:Lqcl;

    .line 72
    .line 73
    iget-boolean p1, p1, Lqxm;->b:Z

    .line 74
    .line 75
    invoke-interface {p0, v0, v1, p1}, Lqxl;->c(Lqxs;Lqcl;Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 76
    .line 77
    .line 78
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :catchall_3
    move-exception p0

    .line 83
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 84
    .line 85
    .line 86
    throw p0
.end method
