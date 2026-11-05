.class public final Liwe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkbm;
.implements Lqgp;


# static fields
.field public static final a:Lwvx;

.field public static final b:Ljava/util/function/Function;


# instance fields
.field private final c:Liwf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/personalcontext/NestaSuperInsertItemProvider"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Liwe;->a:Lwvx;

    .line 8
    .line 9
    new-instance v0, Liut;

    .line 10
    .line 11
    const/4 v1, 0x5

    .line 12
    invoke-direct {v0, v1}, Liut;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Liwe;->b:Ljava/util/function/Function;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Livv;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Livv;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Liwe;->c:Liwf;

    .line 10
    .line 11
    return-void
.end method

.method public static a(Landroid/content/Context;Z)I
    .locals 1

    .line 1
    const v0, 0x1010590

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lsgd;->z(Landroid/content/Context;I)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    const p0, 0x7f150791

    .line 13
    .line 14
    .line 15
    return p0

    .line 16
    :cond_0
    const p0, 0x7f15078f

    .line 17
    .line 18
    .line 19
    return p0

    .line 20
    :cond_1
    if-eqz p0, :cond_2

    .line 21
    .line 22
    const p0, 0x7f150790

    .line 23
    .line 24
    .line 25
    return p0

    .line 26
    :cond_2
    const p0, 0x7f15078e

    .line 27
    .line 28
    .line 29
    return p0
.end method

.method private final c(Lkbk;Lkbg;Z)Lxqp;
    .locals 10

    .line 1
    iget-object v0, p1, Lkbk;->b:Lpdg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lpdg;->k()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lpdg;->k()Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string v0, ""

    .line 21
    .line 22
    :goto_0
    move-object v2, v0

    .line 23
    iget-object v3, p1, Lkbk;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v2}, Liwe;->m(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-static {v3}, Liwe;->m(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    sget-object p0, Liwe;->a:Lwvx;

    .line 38
    .line 39
    invoke-virtual {p0}, Lwvn;->b()Lwwl;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Lwvu;

    .line 44
    .line 45
    const/16 p1, 0xac

    .line 46
    .line 47
    const-string p2, "NestaSuperInsertItemProvider.java"

    .line 48
    .line 49
    const-string p3, "com/google/android/apps/inputmethod/libs/personalcontext/NestaSuperInsertItemProvider"

    .line 50
    .line 51
    const-string v0, "provideItemsAsync"

    .line 52
    .line 53
    invoke-interface {p0, p3, v0, p1, p2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Lwvu;

    .line 58
    .line 59
    const-string p1, "Skipping Nesta GboardHint: no text before cursor and no search query."

    .line 60
    .line 61
    invoke-interface {p0, p1}, Lwvu;->t(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    sget-object p0, Lwsx;->a:Lwns;

    .line 65
    .line 66
    invoke-static {p0}, Lwzl;->q(Ljava/lang/Object;)Lxqp;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :cond_1
    const-string p1, "NestaSuperInsertItemProvider.provideItemsAsync"

    .line 72
    .line 73
    invoke-static {p1}, Lrsk;->a(Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    :try_start_0
    sget-object v0, Lkbn;->j:Lokc;

    .line 78
    .line 79
    invoke-interface {v0}, Lokc;->g()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    const/4 v1, 0x1

    .line 90
    if-nez v0, :cond_3

    .line 91
    .line 92
    :cond_2
    move p3, v1

    .line 93
    goto :goto_2

    .line 94
    :cond_3
    if-eqz p3, :cond_4

    .line 95
    .line 96
    sget-object p3, Lkbn;->m:Lokc;

    .line 97
    .line 98
    invoke-interface {p3}, Lokc;->g()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    check-cast p3, Ljava/lang/Long;

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_4
    sget-object p3, Lkbn;->n:Lokc;

    .line 106
    .line 107
    invoke-interface {p3}, Lokc;->g()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    check-cast p3, Ljava/lang/Long;

    .line 112
    .line 113
    :goto_1
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 114
    .line 115
    .line 116
    move-result-wide v4

    .line 117
    const-wide/16 v8, 0x1

    .line 118
    .line 119
    cmp-long p3, v4, v8

    .line 120
    .line 121
    if-lez p3, :cond_2

    .line 122
    .line 123
    long-to-int p3, v4

    .line 124
    :goto_2
    if-le p3, v1, :cond_5

    .line 125
    .line 126
    new-instance v0, Landroid/os/Bundle;

    .line 127
    .line 128
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 129
    .line 130
    .line 131
    const-string v1, "max_count"

    .line 132
    .line 133
    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 134
    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_5
    const/4 v0, 0x0

    .line 138
    :goto_3
    move-object v6, v0

    .line 139
    new-instance v1, Ldro;

    .line 140
    .line 141
    sget-object v4, Ldrn;->c:Ldrn;

    .line 142
    .line 143
    const/4 v5, 0x0

    .line 144
    invoke-direct/range {v1 .. v6}, Ldro;-><init>(Ljava/lang/String;Ljava/lang/String;Ldrn;Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v1}, Lfgs;->ad(Ldpn;)Landroid/service/personalcontext/hint/ContextHint;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iget-object p0, p0, Liwe;->c:Liwf;

    .line 152
    .line 153
    invoke-interface {p2}, Lkbg;->a()Landroid/content/Context;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    new-instance v4, Lwtp;

    .line 158
    .line 159
    invoke-direct {v4, v0}, Lwtp;-><init>(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    invoke-interface {p0, v1, v4}, Liwf;->a(Landroid/content/Context;Ljava/util/Set;)Lxqp;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    new-instance v1, Livw;

    .line 167
    .line 168
    const/4 v6, 0x2

    .line 169
    move-object v5, v2

    .line 170
    move-object v4, v3

    .line 171
    move-object v3, p2

    .line 172
    move v2, p3

    .line 173
    invoke-direct/range {v1 .. v6}, Livw;-><init>(ILkbg;Ljava/lang/String;Ljava/lang/String;I)V

    .line 174
    .line 175
    .line 176
    sget-object p2, Lxpi;->a:Lxpi;

    .line 177
    .line 178
    invoke-static {p0, v1, p2}, Lxoo;->g(Lxqp;Lwgh;Ljava/util/concurrent/Executor;)Lxqp;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    new-instance p3, Livx;

    .line 183
    .line 184
    const/4 v0, 0x2

    .line 185
    invoke-direct {p3, v7, v0}, Livx;-><init>(II)V

    .line 186
    .line 187
    .line 188
    invoke-interface {p0, p3, p2}, Lxqp;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 189
    .line 190
    .line 191
    return-object p0

    .line 192
    :catchall_0
    move-exception v0

    .line 193
    move-object p0, v0

    .line 194
    invoke-static {p1, v7}, Lrsk;->c(Ljava/lang/String;I)V

    .line 195
    .line 196
    .line 197
    throw p0
.end method

.method private static m(Ljava/lang/String;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, La;->am(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x1

    .line 12
    return p0
.end method


# virtual methods
.method public final b(Landroid/content/Context;)Lkbi;
    .locals 2

    .line 1
    new-instance p0, Lkbi;

    .line 2
    .line 3
    const v0, 0x7f1410a6

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const v0, 0x7f08048c

    .line 11
    .line 12
    .line 13
    const-string v1, "nesta"

    .line 14
    .line 15
    invoke-direct {p0, v0, v1, p1}, Lkbi;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public final d(Lkbk;Lkbg;Landroid/view/ViewGroup;Z)Lxqp;
    .locals 0

    .line 1
    new-instance p3, Lrsm;

    .line 2
    .line 3
    const-string p4, "NestaSuperInsertItemProvider.provideItemForQuery"

    .line 4
    .line 5
    invoke-direct {p3, p4}, Lrsm;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 p4, 0x0

    .line 9
    :try_start_0
    invoke-direct {p0, p1, p2, p4}, Liwe;->c(Lkbk;Lkbg;Z)Lxqp;

    .line 10
    .line 11
    .line 12
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    invoke-virtual {p3}, Lrsm;->close()V

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    :try_start_1
    invoke-virtual {p3}, Lrsm;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_1
    move-exception p1

    .line 23
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    throw p0
.end method

.method public final synthetic dump(Landroid/util/Printer;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic dump(Loaa;Landroid/util/Printer;Z)V
    .locals 0

    .line 2
    return-void
.end method

.method public final e(Lkbk;Lkbg;Landroid/view/ViewParent;)Lxqp;
    .locals 1

    .line 1
    new-instance p3, Lrsm;

    .line 2
    .line 3
    const-string v0, "NestaSuperInsertItemProvider.provideZeroStateSuggestion"

    .line 4
    .line 5
    invoke-direct {p3, v0}, Lrsm;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    :try_start_0
    invoke-direct {p0, p1, p2, v0}, Liwe;->c(Lkbk;Lkbg;Z)Lxqp;

    .line 10
    .line 11
    .line 12
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    invoke-virtual {p3}, Lrsm;->close()V

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    :try_start_1
    invoke-virtual {p3}, Lrsm;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_1
    move-exception p1

    .line 23
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    throw p0
.end method

.method public final fM(Landroid/content/Context;Lqhb;)V
    .locals 0

    .line 1
    const-string p0, "NestaSuperInsertItemProvider.onCreate"

    .line 2
    .line 3
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final fN()V
    .locals 1

    .line 1
    const-string v0, "NestaSuperInsertItemProvider.onDestroy"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object p0, p0, Liwe;->c:Liwf;

    .line 7
    .line 8
    invoke-interface {p0}, Liwf;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public final synthetic g()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final synthetic getDumpableTag()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lpgr;->u(Loab;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final h(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    const p0, 0x7f1410a7

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final synthetic j()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic k()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic l()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final synthetic supportDumpOnWorkerThread()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
