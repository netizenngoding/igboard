.class final Lhye;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxqa;


# instance fields
.field final synthetic a:Ljava/util/function/Function;

.field final synthetic b:Lhyk;


# direct methods
.method public constructor <init>(Lhyk;Ljava/util/function/Function;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lhye;->a:Ljava/util/function/Function;

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lhye;->b:Lhyk;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 8

    .line 1
    sget-object v0, Lhyk;->a:Lwvx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwvn;->d()Lwwl;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/16 v5, 0x939

    .line 8
    .line 9
    const-string v6, "JarvisPromptPanelController.java"

    .line 10
    .line 11
    const-string v2, "Failed to get suggested instructions."

    .line 12
    .line 13
    const-string v3, "com/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptPanelController$8"

    .line 14
    .line 15
    const-string v4, "onFailure"

    .line 16
    .line 17
    move-object v7, p1

    .line 18
    invoke-static/range {v1 .. v7}, La;->cr(Lwwl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    instance-of p1, v7, Ljava/util/concurrent/CancellationException;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object p0, p0, Lhye;->a:Ljava/util/function/Function;

    .line 27
    .line 28
    sget-object p1, Lwsx;->a:Lwns;

    .line 29
    .line 30
    invoke-static {p0, p1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Ljava/lang/Boolean;

    .line 35
    .line 36
    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lhye;->a:Ljava/util/function/Function;

    .line 2
    .line 3
    check-cast p1, Lwns;

    .line 4
    .line 5
    invoke-static {v0, p1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v0, Lhxu;

    .line 22
    .line 23
    const/16 v1, 0x8

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lhxu;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    sget-object v0, Lwlk;->a:Lj$/util/stream/Collector;

    .line 33
    .line 34
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lwns;

    .line 39
    .line 40
    sget-object v0, Lhyk;->a:Lwvx;

    .line 41
    .line 42
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lwvu;

    .line 47
    .line 48
    const/16 v1, 0x915

    .line 49
    .line 50
    const-string v2, "JarvisPromptPanelController.java"

    .line 51
    .line 52
    const-string v3, "com/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptPanelController$8"

    .line 53
    .line 54
    const-string v4, "onSuccess"

    .line 55
    .line 56
    invoke-interface {v0, v3, v4, v1, v2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lwvu;

    .line 61
    .line 62
    invoke-virtual {p1}, Lwns;->size()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    const-string v2, "Got %d suggested instructions to display"

    .line 67
    .line 68
    invoke-interface {v0, v2, v1}, Lwvu;->u(Ljava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    new-instance v0, Lhxu;

    .line 76
    .line 77
    const/16 v1, 0x9

    .line 78
    .line 79
    invoke-direct {v0, v1}, Lhxu;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const-string v0, ", "

    .line 87
    .line 88
    invoke-static {v0}, Lj$/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Lj$/util/stream/Collector;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_0

    .line 103
    .line 104
    iget-object p0, p0, Lhye;->b:Lhyk;

    .line 105
    .line 106
    const/4 v0, 0x1

    .line 107
    new-array v0, v0, [Ljava/lang/Object;

    .line 108
    .line 109
    const/4 v1, 0x0

    .line 110
    aput-object p1, v0, v1

    .line 111
    .line 112
    iget-object p0, p0, Lhyk;->i:Landroid/content/Context;

    .line 113
    .line 114
    const p1, 0x7f140570

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    sget-object p0, Lorv;->a:Lokc;

    .line 121
    .line 122
    :cond_0
    return-void
.end method
