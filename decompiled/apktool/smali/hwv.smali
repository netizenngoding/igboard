.class public Lhwv;
.super Lhcl;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/IJarvisPromptExtension;


# static fields
.field public static final l:Lwvx;


# instance fields
.field private final m:Lhcz;

.field private final n:Landroid/content/Context;

.field private o:Lhwe;

.field private final p:Lorp;

.field private final q:Lqdy;

.field private final r:Lqec;

.field private s:Lqeb;

.field private t:Lqeb;

.field private u:Ljava/lang/Boolean;

.field private v:Lpsn;

.field private final w:Lmsf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptExtension"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lhwv;->l:Lwvx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorp;Lhcz;Lqdy;Lqec;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lhcl;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lhwt;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lhwt;-><init>(Lhwv;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lhwv;->w:Lmsf;

    .line 10
    .line 11
    iput-object p1, p0, Lhwv;->n:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Lhwv;->p:Lorp;

    .line 14
    .line 15
    iput-object p3, p0, Lhwv;->m:Lhcz;

    .line 16
    .line 17
    iput-object p4, p0, Lhwv;->q:Lqdy;

    .line 18
    .line 19
    iput-object p5, p0, Lhwv;->r:Lqec;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method protected final S()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhwv;->c()Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptKeyboard;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptKeyboard;->O(Loid;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method protected final T()V
    .locals 2

    .line 1
    invoke-super {p0}, Lhcl;->T()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lhwv;->c()Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptKeyboard;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lhcp;->aa()Loid;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {v0, p0}, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptKeyboard;->O(Loid;)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lqcl;->a:Lqcl;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->eN(Lqcl;)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, p0, v1}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->t(Lqcl;Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final X()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhcp;->D()Lpkz;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lpkz;->ax()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lpsm;->n:Lokc;

    .line 12
    .line 13
    invoke-interface {p0}, Lokc;->g()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x1

    .line 28
    return p0
.end method

.method protected final b()I
    .locals 1

    .line 1
    invoke-static {}, Lmsg;->x()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lpsm;->n:Lokc;

    .line 8
    .line 9
    invoke-interface {v0}, Lokc;->g()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const p0, 0x7f170052

    .line 22
    .line 23
    .line 24
    return p0

    .line 25
    :cond_0
    iget-object p0, p0, Lhwv;->u:Ljava/lang/Boolean;

    .line 26
    .line 27
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-static {p0, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-nez p0, :cond_1

    .line 34
    .line 35
    invoke-static {}, Lhny;->b()Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-nez p0, :cond_1

    .line 40
    .line 41
    const p0, 0x7f170050

    .line 42
    .line 43
    .line 44
    return p0

    .line 45
    :cond_1
    const p0, 0x7f170051

    .line 46
    .line 47
    .line 48
    return p0
.end method

.method final c()Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptKeyboard;
    .locals 1

    .line 1
    iget-object p0, p0, Lhcp;->e:Lpky;

    .line 2
    .line 3
    instance-of v0, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptKeyboard;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptKeyboard;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public final dump(Loaa;Landroid/util/Printer;Z)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-interface {p0, p2, p1}, Loab;->dump(Landroid/util/Printer;Z)V

    .line 3
    .line 4
    .line 5
    iget-object p0, p0, Lhwv;->o:Lhwe;

    .line 6
    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    const-string p1, "JarvisPromptHandlerImpl:"

    .line 10
    .line 11
    invoke-interface {p2, p1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string p1, "  Consent History (Gboard side):"

    .line 15
    .line 16
    invoke-interface {p2, p1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    move-object p1, p0

    .line 20
    check-cast p1, Lhxd;

    .line 21
    .line 22
    iget-object p1, p1, Lhxd;->h:Ljava/lang/Object;

    .line 23
    .line 24
    monitor-enter p1

    .line 25
    :try_start_0
    check-cast p0, Lhxd;

    .line 26
    .line 27
    iget-object p0, p0, Lhxd;->q:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    if-eqz p3, :cond_0

    .line 38
    .line 39
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    check-cast p3, Ljava/lang/String;

    .line 44
    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v1, "    "

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    invoke-interface {p2, p3}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    monitor-exit p1

    .line 67
    return-void

    .line 68
    :catchall_0
    move-exception p0

    .line 69
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    throw p0

    .line 71
    :cond_1
    return-void
.end method

.method public final fM(Landroid/content/Context;Lqhb;)V
    .locals 1

    .line 1
    const-string v0, "JarvisPromptExtension.onCreate"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0, p1, p2}, Lhcl;->fM(Landroid/content/Context;Lqhb;)V

    .line 7
    .line 8
    .line 9
    new-instance p2, Lhzd;

    .line 10
    .line 11
    iget-object v0, p0, Lhwv;->q:Lqdy;

    .line 12
    .line 13
    invoke-direct {p2, p1, v0}, Lhzd;-><init>(Landroid/content/Context;Lqdy;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lhwv;->s:Lqeb;

    .line 17
    .line 18
    new-instance p2, Lhzg;

    .line 19
    .line 20
    invoke-direct {p2, p1}, Lhzg;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lhwv;->t:Lqeb;

    .line 24
    .line 25
    iget-object p1, p0, Lhwv;->r:Lqec;

    .line 26
    .line 27
    iget-object v0, p0, Lhwv;->s:Lqeb;

    .line 28
    .line 29
    invoke-static {v0, p2}, Lwns;->s(Ljava/lang/Object;Ljava/lang/Object;)Lwns;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-interface {p1, p2}, Lqec;->b(Ljava/util/Collection;)Lqec;

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lhwv;->w:Lmsf;

    .line 37
    .line 38
    sget-object p1, Lnos;->a:Lnos;

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lmsf;->d(Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 49
    .line 50
    .line 51
    throw p0
.end method

.method public final fN()V
    .locals 3

    .line 1
    const-string v0, "JarvisPromptExtension.onDestroy"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lhwv;->s:Lqeb;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, Lhwv;->r:Lqec;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lwns;->r(Ljava/lang/Object;)Lwns;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v2, v0}, Lqec;->d(Ljava/util/Collection;)Lqec;

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lhwv;->s:Lqeb;

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lhwv;->t:Lqeb;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v2, p0, Lhwv;->r:Lqec;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lwns;->r(Ljava/lang/Object;)Lwns;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v2, v0}, Lqec;->d(Ljava/util/Collection;)Lqec;

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lhwv;->t:Lqeb;

    .line 44
    .line 45
    :cond_1
    iget-object v0, p0, Lhwv;->w:Lmsf;

    .line 46
    .line 47
    invoke-virtual {v0}, Lmsf;->e()V

    .line 48
    .line 49
    .line 50
    invoke-super {p0}, Lhcl;->fN()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception p0

    .line 58
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 59
    .line 60
    .line 61
    throw p0
.end method

.method public final declared-synchronized ft(Lpev;Landroid/view/inputmethod/EditorInfo;ZLjava/util/Map;Lohr;)Z
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lhcp;->aa()Loid;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Loid;->ax()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Lhua;->b(Z)Z

    .line 11
    .line 12
    .line 13
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    monitor-exit p0

    .line 17
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_0
    if-eqz p4, :cond_3

    .line 20
    .line 21
    :try_start_1
    const-string v0, "writing_tools_use_v2_landscape_layout"

    .line 22
    .line 23
    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    instance-of v1, v0, Ljava/lang/Boolean;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    check-cast v0, Ljava/lang/Boolean;

    .line 32
    .line 33
    iput-object v0, p0, Lhwv;->u:Ljava/lang/Boolean;

    .line 34
    .line 35
    :cond_1
    invoke-virtual {p0}, Lhcp;->P()V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lhwv;->v:Lpsn;

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    new-instance v0, Lhwu;

    .line 43
    .line 44
    invoke-direct {v0, p0}, Lhwu;-><init>(Lhwv;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lhwv;->v:Lpsn;

    .line 48
    .line 49
    :cond_2
    iget-object v0, p0, Lhwv;->v:Lpsn;

    .line 50
    .line 51
    sget-object v1, Lnos;->a:Lnos;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lpsn;->d(Ljava/util/concurrent/Executor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    .line 55
    .line 56
    :cond_3
    :try_start_2
    invoke-virtual {p0}, Lhcp;->aa()Loid;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v1, "Expected in UI thread, but not."

    .line 61
    .line 62
    invoke-static {v1}, Llnz;->ch(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v0}, Lpkz;->D()Lqec;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lhwv;->j:Lqec;

    .line 70
    .line 71
    iget-object v0, p0, Lhwv;->o:Lhwe;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 72
    .line 73
    if-nez v0, :cond_4

    .line 74
    .line 75
    :try_start_3
    iget-object v2, p0, Lhwv;->n:Landroid/content/Context;

    .line 76
    .line 77
    iget-object v3, p0, Lhwv;->p:Lorp;

    .line 78
    .line 79
    iget-object v4, p0, Lhwv;->m:Lhcz;

    .line 80
    .line 81
    invoke-virtual {p0}, Lhcp;->aa()Loid;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    iget-object v6, p0, Lhwv;->j:Lqec;

    .line 86
    .line 87
    invoke-virtual {p0}, Lhcp;->K()Lsfc;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    invoke-static {}, Lnok;->a()Lnok;

    .line 92
    .line 93
    .line 94
    new-instance v1, Lhxd;

    .line 95
    .line 96
    invoke-static {}, Lnok;->a()Lnok;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget-object v8, v0, Lnok;->b:Lxqt;

    .line 101
    .line 102
    invoke-direct/range {v1 .. v8}, Lhxd;-><init>(Landroid/content/Context;Lorp;Lhcz;Loid;Lqec;Lsfc;Ljava/util/concurrent/Executor;)V

    .line 103
    .line 104
    .line 105
    iput-object v1, p0, Lhwv;->o:Lhwe;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 106
    .line 107
    :cond_4
    :try_start_4
    invoke-static {p2}, Lobk;->m(Landroid/view/inputmethod/EditorInfo;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lhwv;->o:Lhwe;

    .line 111
    .line 112
    invoke-interface {v0, p2, p3}, Lhwe;->g(Landroid/view/inputmethod/EditorInfo;Z)V

    .line 113
    .line 114
    .line 115
    if-nez p4, :cond_6

    .line 116
    .line 117
    :cond_5
    :goto_0
    move-object v1, p0

    .line 118
    move-object v2, p1

    .line 119
    move-object v3, p2

    .line 120
    move v4, p3

    .line 121
    move-object v5, p4

    .line 122
    move-object v6, p5

    .line 123
    goto :goto_1

    .line 124
    :cond_6
    const-string v0, "writing_tool_style"

    .line 125
    .line 126
    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Lotc;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 131
    .line 132
    if-eqz v0, :cond_5

    .line 133
    .line 134
    :try_start_5
    const-string v0, "cuj_transition"

    .line 135
    .line 136
    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    instance-of v1, v0, Ljava/lang/Integer;

    .line 141
    .line 142
    if-eqz v1, :cond_5

    .line 143
    .line 144
    check-cast v0, Ljava/lang/Integer;

    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    invoke-static {v0}, Lxgc;->b(I)Lxgc;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    if-eqz v0, :cond_5

    .line 155
    .line 156
    iget-object v1, p0, Lhwv;->o:Lhwe;

    .line 157
    .line 158
    if-eqz v1, :cond_5

    .line 159
    .line 160
    sget-object v1, Lhwv;->l:Lwvx;

    .line 161
    .line 162
    invoke-virtual {v1}, Lwvn;->b()Lwwl;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    check-cast v1, Lwvu;

    .line 167
    .line 168
    const-string v2, "com/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptExtension"

    .line 169
    .line 170
    const-string v3, "processPredefinedStyleToOpenPromptTransition"

    .line 171
    .line 172
    const-string v4, "JarvisPromptExtension.java"

    .line 173
    .line 174
    const/16 v5, 0xdd

    .line 175
    .line 176
    invoke-interface {v1, v2, v3, v5, v4}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    check-cast v1, Lwvu;

    .line 181
    .line 182
    const-string v2, "CUJ transition occurring: %s"

    .line 183
    .line 184
    invoke-virtual {v0}, Lxgc;->name()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-interface {v1, v2, v3}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    iget-object v1, p0, Lhwv;->o:Lhwe;

    .line 192
    .line 193
    check-cast v1, Lhxd;

    .line 194
    .line 195
    iput-object v0, v1, Lhxd;->o:Lxgc;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 196
    .line 197
    goto :goto_0

    .line 198
    :catchall_0
    move-exception v0

    .line 199
    move-object p1, v0

    .line 200
    move-object v1, p0

    .line 201
    goto :goto_3

    .line 202
    :goto_1
    :try_start_6
    invoke-super/range {v1 .. v6}, Lhcl;->ft(Lpev;Landroid/view/inputmethod/EditorInfo;ZLjava/util/Map;Lohr;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 203
    .line 204
    .line 205
    monitor-exit v1

    .line 206
    const/4 p0, 0x1

    .line 207
    return p0

    .line 208
    :catchall_1
    move-exception v0

    .line 209
    move-object v1, p0

    .line 210
    :goto_2
    move-object p1, v0

    .line 211
    :goto_3
    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 212
    throw p1

    .line 213
    :catchall_2
    move-exception v0

    .line 214
    goto :goto_2
.end method

.method public final m(Lohe;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lohe;->g()Lqbc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget v1, v0, Lqbc;->c:I

    .line 8
    .line 9
    const v2, -0x9c4e

    .line 10
    .line 11
    .line 12
    if-ne v1, v2, :cond_3

    .line 13
    .line 14
    iget-object v0, v0, Lqbc;->e:Ljava/lang/Object;

    .line 15
    .line 16
    instance-of v1, v0, Landroid/graphics/Bitmap;

    .line 17
    .line 18
    if-eqz v1, :cond_3

    .line 19
    .line 20
    check-cast v0, Landroid/graphics/Bitmap;

    .line 21
    .line 22
    iget-object p0, p0, Lhwv;->o:Lhwe;

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-static {v0}, Lwns;->r(Ljava/lang/Object;)Lwns;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    sget-object p1, Lwsx;->a:Lwns;

    .line 34
    .line 35
    :goto_0
    new-instance v1, Lhwz;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-direct {v1, p1, v2}, Lhwz;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    check-cast p0, Lhxd;

    .line 42
    .line 43
    iget-object p1, p0, Lhxd;->p:Ljava/util/concurrent/atomic/AtomicReference;

    .line 44
    .line 45
    invoke-static {p1, v1}, Lj$/util/concurrent/atomic/DesugarAtomicReference;->updateAndGet(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lhxd;->j:Lhzb;

    .line 49
    .line 50
    iget-object p0, p0, Lhzb;->a:Lhwa;

    .line 51
    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {p0}, Lhwa;->a()V

    .line 55
    .line 56
    .line 57
    :cond_1
    const/4 p0, 0x1

    .line 58
    return p0

    .line 59
    :cond_2
    iget-object p1, p0, Lhwa;->b:Ljava/lang/Object;

    .line 60
    .line 61
    monitor-enter p1

    .line 62
    :try_start_0
    iput-object v0, p0, Lhwa;->c:Ljava/lang/Object;

    .line 63
    .line 64
    iget-object p0, p0, Lhwa;->d:Ljava/util/List;

    .line 65
    .line 66
    invoke-static {p0}, Lachu;->aV(Ljava/lang/Iterable;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-interface {p0}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    .line 73
    monitor-exit p1

    .line 74
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_1

    .line 83
    .line 84
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Lbbv;

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Lbbv;->b(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :catchall_0
    move-exception p0

    .line 95
    monitor-exit p1

    .line 96
    throw p0

    .line 97
    :cond_3
    invoke-super {p0, p1}, Lhcl;->m(Lohe;)Z

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    return p0
.end method

.method protected final bridge synthetic s()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhcp;->A()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const v0, 0x7f140556

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method protected final t(Ljava/util/Map;Lohr;)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    iget-object v0, v1, Lhwv;->o:Lhwe;

    .line 6
    .line 7
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lhwe;

    .line 12
    .line 13
    invoke-interface {v0}, Lhwe;->a()Landroid/view/inputmethod/EditorInfo;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {v0}, Lobk;->m(Landroid/view/inputmethod/EditorInfo;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    :cond_0
    sget-object v0, Lxif;->a:Lxif;

    .line 23
    .line 24
    iget-object v2, v1, Lhwv;->e:Lpky;

    .line 25
    .line 26
    instance-of v3, v2, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptKeyboard;

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v8, 0x1

    .line 30
    if-eqz v3, :cond_8

    .line 31
    .line 32
    move-object v14, v2

    .line 33
    check-cast v14, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptKeyboard;

    .line 34
    .line 35
    const/4 v9, 0x0

    .line 36
    if-eqz v6, :cond_6

    .line 37
    .line 38
    const-string v2, "writing_tools_prompt_height"

    .line 39
    .line 40
    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    instance-of v3, v2, Ljava/lang/Integer;

    .line 45
    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    check-cast v2, Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    :cond_1
    const-string v2, "trigger_info"

    .line 54
    .line 55
    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Lqyu;

    .line 60
    .line 61
    if-eqz v2, :cond_4

    .line 62
    .line 63
    iget-object v15, v1, Lhwv;->m:Lhcz;

    .line 64
    .line 65
    if-eqz v15, :cond_2

    .line 66
    .line 67
    sget-object v0, Lorv;->h:Lokc;

    .line 68
    .line 69
    invoke-interface {v0}, Lokc;->g()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Ljava/lang/Long;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result v22

    .line 79
    sget-object v0, Lhua;->k:Lokc;

    .line 80
    .line 81
    invoke-interface {v0}, Lokc;->g()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Ljava/lang/Boolean;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    .line 89
    .line 90
    move-result v20

    .line 91
    sget-object v0, Lhua;->m:Lokc;

    .line 92
    .line 93
    invoke-interface {v0}, Lokc;->g()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Ljava/lang/Boolean;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    .line 101
    .line 102
    move-result v21

    .line 103
    iget-object v0, v1, Lhwv;->o:Lhwe;

    .line 104
    .line 105
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Lhwe;

    .line 110
    .line 111
    invoke-interface {v0}, Lhwe;->a()Landroid/view/inputmethod/EditorInfo;

    .line 112
    .line 113
    .line 114
    move-result-object v16

    .line 115
    const/16 v18, 0x0

    .line 116
    .line 117
    iget-object v0, v2, Lqyu;->e:Lj$/util/Optional;

    .line 118
    .line 119
    const/16 v17, 0x1

    .line 120
    .line 121
    move-object/from16 v19, v0

    .line 122
    .line 123
    invoke-static/range {v15 .. v22}, Lhmz;->b(Lhcz;Landroid/view/inputmethod/EditorInfo;ZZLj$/util/Optional;ZZI)Lpdx;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iget-object v3, v1, Lhwv;->n:Landroid/content/Context;

    .line 128
    .line 129
    invoke-static {}, Lpjs;->a()Landroid/view/inputmethod/EditorInfo;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-static {v3, v4}, Lnqd;->l(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;)Lorc;

    .line 134
    .line 135
    .line 136
    invoke-static {v2}, Lqyu;->v(Lqyu;)Lqys;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {v2, v0}, Lqys;->f(Lpdx;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2}, Lqys;->a()Lqyu;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    goto :goto_0

    .line 148
    :cond_2
    iget-object v0, v2, Lqyu;->b:Lpdx;

    .line 149
    .line 150
    iget-object v3, v1, Lhwv;->o:Lhwe;

    .line 151
    .line 152
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    check-cast v3, Lhwe;

    .line 157
    .line 158
    invoke-interface {v3}, Lhwe;->a()Landroid/view/inputmethod/EditorInfo;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-static {v0, v3}, Lhnl;->b(Lpdx;Landroid/view/inputmethod/EditorInfo;)Lpdx;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {v2}, Lqyu;->v(Lqyu;)Lqys;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-virtual {v2, v0}, Lqys;->f(Lpdx;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2}, Lqys;->a()Lqyu;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    :goto_0
    move-object v2, v0

    .line 178
    iget-object v0, v1, Lhwv;->o:Lhwe;

    .line 179
    .line 180
    invoke-interface {v0, v2}, Lhwe;->j(Lqyu;)V

    .line 181
    .line 182
    .line 183
    iget-object v0, v2, Lqyu;->b:Lpdx;

    .line 184
    .line 185
    iput-object v0, v14, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptKeyboard;->f:Lpdx;

    .line 186
    .line 187
    invoke-static {v14}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    new-instance v3, Lgnt;

    .line 191
    .line 192
    const/16 v4, 0xb

    .line 193
    .line 194
    invoke-direct {v3, v14, v4}, Lgnt;-><init>(Ljava/lang/Object;I)V

    .line 195
    .line 196
    .line 197
    iget-object v4, v2, Lqyu;->d:Lj$/util/Optional;

    .line 198
    .line 199
    invoke-virtual {v4}, Lj$/util/Optional;->isPresent()Z

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    if-ne v8, v5, :cond_3

    .line 204
    .line 205
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    iget-object v3, v3, Lgnt;->a:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v3, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptKeyboard;

    .line 212
    .line 213
    check-cast v4, Ljava/lang/String;

    .line 214
    .line 215
    iput-object v4, v3, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptKeyboard;->g:Ljava/lang/String;

    .line 216
    .line 217
    :cond_3
    iget-object v3, v1, Lhwv;->j:Lqec;

    .line 218
    .line 219
    sget-object v4, Losr;->c:Losr;

    .line 220
    .line 221
    invoke-virtual {v0}, Lpdx;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    new-array v5, v8, [Ljava/lang/Object;

    .line 226
    .line 227
    aput-object v0, v5, v7

    .line 228
    .line 229
    invoke-interface {v3, v4, v5}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    iget-object v0, v2, Lqyu;->a:Lxif;

    .line 233
    .line 234
    :cond_4
    const-string v3, "writing_tool_style"

    .line 235
    .line 236
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    instance-of v4, v3, Lotc;

    .line 241
    .line 242
    if-eqz v4, :cond_5

    .line 243
    .line 244
    check-cast v3, Lotc;

    .line 245
    .line 246
    move-object/from16 v19, v0

    .line 247
    .line 248
    goto :goto_1

    .line 249
    :cond_5
    move-object/from16 v19, v0

    .line 250
    .line 251
    move-object v3, v9

    .line 252
    goto :goto_1

    .line 253
    :cond_6
    move-object/from16 v19, v0

    .line 254
    .line 255
    move-object v2, v9

    .line 256
    move-object v3, v2

    .line 257
    :goto_1
    iget-object v12, v1, Lhwv;->o:Lhwe;

    .line 258
    .line 259
    new-instance v0, Lfji;

    .line 260
    .line 261
    const/16 v4, 0x13

    .line 262
    .line 263
    const/4 v5, 0x0

    .line 264
    invoke-direct/range {v0 .. v5}, Lfji;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 265
    .line 266
    .line 267
    iget-object v2, v1, Lhwv;->u:Ljava/lang/Boolean;

    .line 268
    .line 269
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 270
    .line 271
    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    iput-object v12, v14, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptKeyboard;->h:Lhwe;

    .line 276
    .line 277
    iput-boolean v2, v14, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptKeyboard;->t:Z

    .line 278
    .line 279
    move-object v3, v9

    .line 280
    new-instance v9, Lhyk;

    .line 281
    .line 282
    iget-object v10, v14, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptKeyboard;->b:Lqec;

    .line 283
    .line 284
    iget-object v13, v14, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptKeyboard;->A:Lpkz;

    .line 285
    .line 286
    sget-object v4, Lnwe;->a:Lnwf;

    .line 287
    .line 288
    iget-object v5, v14, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptKeyboard;->z:Landroid/content/Context;

    .line 289
    .line 290
    invoke-interface {v4, v5}, Lnwf;->a(Landroid/content/Context;)Landroid/content/Context;

    .line 291
    .line 292
    .line 293
    move-result-object v15

    .line 294
    invoke-virtual {v14}, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptKeyboard;->N()Z

    .line 295
    .line 296
    .line 297
    move-result v16

    .line 298
    invoke-static {v15}, Lhok;->g(Landroid/content/Context;)Z

    .line 299
    .line 300
    .line 301
    move-result v4

    .line 302
    if-eqz v4, :cond_7

    .line 303
    .line 304
    invoke-static {v15}, Lorv;->a(Landroid/content/Context;)Z

    .line 305
    .line 306
    .line 307
    move-result v4

    .line 308
    if-nez v4, :cond_7

    .line 309
    .line 310
    new-instance v3, Lhyz;

    .line 311
    .line 312
    invoke-direct {v3, v15}, Lhyz;-><init>(Landroid/content/Context;)V

    .line 313
    .line 314
    .line 315
    :cond_7
    move-object v11, v0

    .line 316
    move/from16 v18, v2

    .line 317
    .line 318
    move-object/from16 v17, v3

    .line 319
    .line 320
    invoke-direct/range {v9 .. v18}, Lhyk;-><init>(Lqec;Ljava/lang/Runnable;Lhwe;Lpkz;Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptKeyboard;Landroid/content/Context;ZLhyz;Z)V

    .line 321
    .line 322
    .line 323
    iput-object v9, v14, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptKeyboard;->e:Lhyk;

    .line 324
    .line 325
    move-object/from16 v0, v19

    .line 326
    .line 327
    :cond_8
    iget-object v2, v1, Lhwv;->j:Lqec;

    .line 328
    .line 329
    if-eqz v2, :cond_9

    .line 330
    .line 331
    sget-object v3, Losr;->a:Losr;

    .line 332
    .line 333
    new-array v4, v8, [Ljava/lang/Object;

    .line 334
    .line 335
    aput-object v0, v4, v7

    .line 336
    .line 337
    invoke-interface {v2, v3, v4}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    :cond_9
    invoke-super/range {p0 .. p2}, Lhcl;->t(Ljava/util/Map;Lohr;)V

    .line 341
    .line 342
    .line 343
    return-void
.end method

.method protected final u()V
    .locals 5

    .line 1
    invoke-super {p0}, Lhcl;->u()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lhwv;->j:Lqec;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v1, Losr;->b:Losr;

    .line 9
    .line 10
    iget-object v2, p0, Lhwv;->o:Lhwe;

    .line 11
    .line 12
    invoke-interface {v2}, Lhwe;->b()Losm;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x1

    .line 17
    new-array v3, v3, [Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    aput-object v2, v3, v4

    .line 21
    .line 22
    invoke-interface {v0, v1, v3}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lhwv;->o:Lhwe;

    .line 26
    .line 27
    invoke-interface {v0}, Lhwe;->h()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lhwv;->v:Lpsn;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Lpsn;->e()V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, Lhwv;->v:Lpsn;

    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method protected final v()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
