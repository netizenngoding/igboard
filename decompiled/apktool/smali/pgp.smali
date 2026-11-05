.class public final Lpgp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnxt;


# static fields
.field static final a:Lokc;

.field private static final h:Lwvx;


# instance fields
.field public c:Layi;

.field public final d:Lpdf;

.field public final e:Lpdf;

.field public f:Lpdf;

.field public g:Z

.field private final i:Ljava/util/concurrent/CopyOnWriteArraySet;

.field private final j:Ljava/util/concurrent/CopyOnWriteArraySet;

.field private k:Lpxs;

.field private final l:Lqec;

.field private final m:Lpgo;

.field private final n:Lpgo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "request_cursor_immediate_callback"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lokf;->a(Ljava/lang/String;Z)Lokc;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lpgp;->a:Lokc;

    .line 9
    .line 10
    const-string v0, "com/google/android/libraries/inputmethod/inputservice/CursorAnchorInfoListenerManager"

    .line 11
    .line 12
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lpgp;->h:Lwvx;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Lpdf;Lpdf;Lqec;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lpgp;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lpgp;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 17
    .line 18
    new-instance v0, Lpgo;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lpgp;->m:Lpgo;

    .line 24
    .line 25
    new-instance v0, Lpgo;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lpgp;->n:Lpgo;

    .line 31
    .line 32
    iput-object p1, p0, Lpgp;->d:Lpdf;

    .line 33
    .line 34
    iput-object p2, p0, Lpgp;->e:Lpdf;

    .line 35
    .line 36
    iput-object p3, p0, Lpgp;->l:Lqec;

    .line 37
    .line 38
    iput-object p1, p0, Lpgp;->f:Lpdf;

    .line 39
    .line 40
    sget-object p1, Lnzy;->b:Lnzy;

    .line 41
    .line 42
    invoke-virtual {p1, p0}, Lnzy;->a(Loab;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private final l(Lpdf;Lpgo;Z)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lpdf;->c()Landroid/view/inputmethod/EditorInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, Lobk;->h(Landroid/view/inputmethod/EditorInfo;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    iget-object v1, p0, Lpgp;->e:Lpdf;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    if-ne p1, v1, :cond_1

    .line 20
    .line 21
    iput-boolean p3, p2, Lpgo;->c:Z

    .line 22
    .line 23
    iput-object v0, p2, Lpgo;->b:Ljava/lang/String;

    .line 24
    .line 25
    iput-boolean v2, p2, Lpgo;->d:Z

    .line 26
    .line 27
    invoke-virtual {p1, p3, v2}, Lpdf;->t(ZZ)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    sget-object v1, Lpgp;->a:Lokc;

    .line 32
    .line 33
    invoke-interface {v1}, Lokc;->g()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v3, 0x0

    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    iput-boolean v2, p2, Lpgo;->c:Z

    .line 47
    .line 48
    iput-object v0, p2, Lpgo;->b:Ljava/lang/String;

    .line 49
    .line 50
    iput-boolean v3, p2, Lpgo;->d:Z

    .line 51
    .line 52
    invoke-virtual {p1, v2, v3}, Lpdf;->t(ZZ)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    iget-object v1, p0, Lpgp;->k:Lpxs;

    .line 57
    .line 58
    if-nez v1, :cond_3

    .line 59
    .line 60
    new-instance v1, Lpxs;

    .line 61
    .line 62
    invoke-direct {v1}, Lpxs;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v1, p0, Lpgp;->k:Lpxs;

    .line 66
    .line 67
    :cond_3
    iget-object v4, v1, Lpxs;->a:Ljava/util/Set;

    .line 68
    .line 69
    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-nez v5, :cond_4

    .line 74
    .line 75
    iget-object v5, v1, Lpxs;->c:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_5

    .line 82
    .line 83
    iget v5, v1, Lpxs;->b:I

    .line 84
    .line 85
    add-int/2addr v5, v2

    .line 86
    iput v5, v1, Lpxs;->b:I

    .line 87
    .line 88
    const/4 v1, 0x3

    .line 89
    if-lt v5, v1, :cond_6

    .line 90
    .line 91
    invoke-interface {v4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    :cond_4
    sget-object p3, Lpgp;->h:Lwvx;

    .line 95
    .line 96
    invoke-virtual {p3}, Lwvn;->c()Lwwl;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    check-cast p3, Lwvu;

    .line 101
    .line 102
    const/16 v1, 0x120

    .line 103
    .line 104
    const-string v4, "CursorAnchorInfoListenerManager.java"

    .line 105
    .line 106
    const-string v5, "com/google/android/libraries/inputmethod/inputservice/CursorAnchorInfoListenerManager"

    .line 107
    .line 108
    const-string v6, "requestCursorUpdates"

    .line 109
    .line 110
    invoke-interface {p3, v5, v6, v1, v4}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 111
    .line 112
    .line 113
    move-result-object p3

    .line 114
    check-cast p3, Lwvu;

    .line 115
    .line 116
    const-string v1, "Loop detected for calling requestCursorUpdates() immediate callback in editor: %s"

    .line 117
    .line 118
    invoke-interface {p3, v1, v0}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    iput-boolean v2, p2, Lpgo;->c:Z

    .line 122
    .line 123
    iput-object v0, p2, Lpgo;->b:Ljava/lang/String;

    .line 124
    .line 125
    iput-boolean v3, p2, Lpgo;->d:Z

    .line 126
    .line 127
    invoke-virtual {p1, v2, v3}, Lpdf;->t(ZZ)V

    .line 128
    .line 129
    .line 130
    iget-object p0, p0, Lpgp;->l:Lqec;

    .line 131
    .line 132
    sget-object p2, Lphc;->o:Lphc;

    .line 133
    .line 134
    invoke-virtual {p1}, Lpdf;->c()Landroid/view/inputmethod/EditorInfo;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    new-array p3, v2, [Ljava/lang/Object;

    .line 139
    .line 140
    aput-object p1, p3, v3

    .line 141
    .line 142
    invoke-interface {p0, p2, p3}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_5
    iput-object v0, v1, Lpxs;->c:Ljava/lang/String;

    .line 147
    .line 148
    iput v2, v1, Lpxs;->b:I

    .line 149
    .line 150
    :cond_6
    iput-boolean p3, p2, Lpgo;->c:Z

    .line 151
    .line 152
    iput-object v0, p2, Lpgo;->b:Ljava/lang/String;

    .line 153
    .line 154
    iput-boolean v2, p2, Lpgo;->d:Z

    .line 155
    .line 156
    invoke-virtual {p1, p3, v2}, Lpdf;->t(ZZ)V

    .line 157
    .line 158
    .line 159
    return-void
.end method


# virtual methods
.method public final b(Lnxr;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lpgp;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lpgp;->g:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lpgp;->d:Lpdf;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p0, v0, v1}, Lpgp;->h(Lpdf;Z)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lpgp;->f:Lpdf;

    .line 17
    .line 18
    if-eq v2, v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, v2, v1}, Lpgp;->h(Lpdf;Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Lpgp;->e()Landroid/view/inputmethod/CursorAnchorInfo;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    invoke-interface {p1, p0}, Lnxr;->v(Landroid/view/inputmethod/CursorAnchorInfo;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public final c(Lnxr;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpgp;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lpgp;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lpgp;->f:Lpdf;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lpgp;->i(Lpdf;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lpgp;->f:Lpdf;

    .line 29
    .line 30
    iget-object v0, p0, Lpgp;->d:Lpdf;

    .line 31
    .line 32
    if-eq p1, v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lpgp;->i(Lpdf;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public final d(Lnxr;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpgp;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lpgp;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lpgp;->f:Lpdf;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lpgp;->i(Lpdf;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lpgp;->f:Lpdf;

    .line 29
    .line 30
    iget-object v0, p0, Lpgp;->d:Lpdf;

    .line 31
    .line 32
    if-eq p1, v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lpgp;->i(Lpdf;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 1

    .line 1
    iget-object p2, p0, Lpgp;->m:Lpgo;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const-string v0, "appMonitorInfo: "

    .line 8
    .line 9
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lpgp;->n:Lpgo;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string p2, "imeMonitorInfo: "

    .line 23
    .line 24
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-interface {p1, p0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final synthetic dump(Loaa;Landroid/util/Printer;Z)V
    .locals 0

    const/4 p1, 0x0

    .line 32
    invoke-interface {p0, p2, p1}, Loab;->dump(Landroid/util/Printer;Z)V

    return-void
.end method

.method public final e()Landroid/view/inputmethod/CursorAnchorInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lpgp;->f:Lpdf;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lpgp;->f(Lpdf;)Lpgo;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Lpgo;->a:Landroid/view/inputmethod/CursorAnchorInfo;

    .line 8
    .line 9
    return-object p0
.end method

.method public final f(Lpdf;)Lpgo;
    .locals 1

    .line 1
    iget-object v0, p0, Lpgp;->e:Lpdf;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lpgp;->n:Lpgo;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-object p0, p0, Lpgp;->m:Lpgo;

    .line 9
    .line 10
    return-object p0
.end method

.method public final g(Lpdf;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lpgp;->f(Lpdf;)Lpgo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, v0, Lpgo;->c:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    invoke-direct {p0, p1, v0, v1}, Lpgp;->l(Lpdf;Lpgo;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final getDumpableTag()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "CursorAnchorInfoListenerManager"

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(Lpdf;Z)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lpgp;->f(Lpdf;)Lpgo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, v0, Lpgo;->c:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    if-eqz p2, :cond_3

    .line 10
    .line 11
    :cond_0
    iget-object p2, p0, Lpgp;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x1

    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    iget-object p2, p0, Lpgp;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    move p2, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move p2, v2

    .line 32
    :goto_0
    iget-object v3, p0, Lpgp;->c:Layi;

    .line 33
    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    invoke-virtual {v3}, Layi;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_2

    .line 41
    .line 42
    move v1, v2

    .line 43
    :cond_2
    if-nez p2, :cond_4

    .line 44
    .line 45
    if-nez v1, :cond_4

    .line 46
    .line 47
    :cond_3
    return-void

    .line 48
    :cond_4
    invoke-direct {p0, p1, v0, p2}, Lpgp;->l(Lpdf;Lpgo;Z)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final hh(Lnxr;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpgp;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lpgp;->g:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lpgp;->d:Lpdf;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p0, v0, v1}, Lpgp;->h(Lpdf;Z)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lpgp;->m:Lpgo;

    .line 17
    .line 18
    iget-object p0, p0, Lpgo;->a:Landroid/view/inputmethod/CursorAnchorInfo;

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    invoke-interface {p1, p0}, Lnxr;->v(Landroid/view/inputmethod/CursorAnchorInfo;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final i(Lpdf;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lpgp;->f(Lpdf;)Lpgo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-boolean v0, p0, Lpgo;->c:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lpgo;->c:Z

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, p0, Lpgo;->a:Landroid/view/inputmethod/CursorAnchorInfo;

    .line 14
    .line 15
    invoke-virtual {p1, v0, v0}, Lpdf;->t(ZZ)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final j(Lpgo;Landroid/view/inputmethod/CursorAnchorInfo;)V
    .locals 2

    .line 1
    iget-boolean v0, p1, Lpgo;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lpgp;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lnxr;

    .line 22
    .line 23
    invoke-interface {v1, p2}, Lnxr;->v(Landroid/view/inputmethod/CursorAnchorInfo;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lpgp;->m:Lpgo;

    .line 28
    .line 29
    if-ne p1, v0, :cond_1

    .line 30
    .line 31
    iget-object p1, p0, Lpgp;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lnxr;

    .line 48
    .line 49
    invoke-interface {v0, p2}, Lnxr;->v(Landroid/view/inputmethod/CursorAnchorInfo;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    iget-object p1, p0, Lpgp;->c:Layi;

    .line 54
    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    iput-object v0, p0, Lpgp;->c:Layi;

    .line 59
    .line 60
    new-instance p0, Layh;

    .line 61
    .line 62
    invoke-direct {p0, p1}, Layh;-><init>(Layi;)V

    .line 63
    .line 64
    .line 65
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_2

    .line 70
    .line 71
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Lnxr;

    .line 76
    .line 77
    invoke-interface {p1, p2}, Lnxr;->v(Landroid/view/inputmethod/CursorAnchorInfo;)V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_2
    return-void
.end method

.method public final k(Landroid/view/inputmethod/CursorAnchorInfo;Lpdf;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p2}, Lpgp;->f(Lpdf;)Lpgo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, v0, Lpgo;->c:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iput-object p1, v0, Lpgo;->a:Landroid/view/inputmethod/CursorAnchorInfo;

    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, Lpgp;->f:Lpdf;

    .line 12
    .line 13
    if-ne v1, p2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, v0, p1}, Lpgp;->j(Lpgo;Landroid/view/inputmethod/CursorAnchorInfo;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-object p1, p0, Lpgp;->k:Lpxs;

    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    iget-object p0, p0, Lpgp;->d:Lpdf;

    .line 23
    .line 24
    if-ne p2, p0, :cond_2

    .line 25
    .line 26
    iget-boolean p0, v0, Lpgo;->d:Z

    .line 27
    .line 28
    if-eqz p0, :cond_2

    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    iput p0, p1, Lpxs;->b:I

    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    iput-object p0, p1, Lpxs;->c:Ljava/lang/String;

    .line 35
    .line 36
    :cond_2
    return-void
.end method

.method public final synthetic supportDumpOnWorkerThread()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
