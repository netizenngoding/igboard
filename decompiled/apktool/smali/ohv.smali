.class final Lohv;
.super Lqgn;
.source "PG"


# instance fields
.field final synthetic a:Lohx;


# direct methods
.method public constructor <init>(Lohx;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lohv;->a:Lohx;

    .line 5
    .line 6
    invoke-direct {p0}, Lqgn;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic dY(Lqlq;)V
    .locals 8

    .line 1
    const-string v0, "ExtensionManager$1.onReceive"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    check-cast p1, Lqgo;

    .line 7
    .line 8
    const-string v0, "Expected in UI thread, but not."

    .line 9
    .line 10
    invoke-static {v0}, Llnz;->ch(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lohv;->a:Lohx;

    .line 14
    .line 15
    new-instance v0, Lwnv;

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    invoke-direct {v0, v1}, Lwnv;-><init>(I)V

    .line 19
    .line 20
    .line 21
    const-class v1, Lplb;

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Lqgo;->c(Ljava/lang/Class;)Lwpa;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lwpa;->k()Lwui;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Ljava/lang/Class;

    .line 42
    .line 43
    invoke-virtual {p1, v2}, Lqgo;->a(Ljava/lang/Class;)Lqhb;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    if-nez v3, :cond_1

    .line 48
    .line 49
    sget-object v3, Lohx;->a:Lwvx;

    .line 50
    .line 51
    invoke-virtual {v3}, Lwvn;->c()Lwwl;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Lwvu;

    .line 56
    .line 57
    const-string v4, "updateKeyboardTypeToExtensionMap"

    .line 58
    .line 59
    const-string v5, "com/google/android/libraries/inputmethod/extension/ExtensionManager"

    .line 60
    .line 61
    const-string v6, "ExtensionManager.java"

    .line 62
    .line 63
    const/16 v7, 0xd8

    .line 64
    .line 65
    invoke-interface {v3, v5, v4, v7, v6}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Lwvu;

    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const-string v4, "Can\'t find the module def for %s"

    .line 76
    .line 77
    invoke-interface {v3, v4, v2}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    iget-object v3, v3, Lqhb;->f:Llsn;

    .line 82
    .line 83
    if-eqz v3, :cond_0

    .line 84
    .line 85
    iget-object v3, v3, Llsn;->a:Ljava/lang/Object;

    .line 86
    .line 87
    move-object v4, v3

    .line 88
    check-cast v4, [Lqch;

    .line 89
    .line 90
    array-length v4, v4

    .line 91
    const/4 v5, 0x0

    .line 92
    :goto_1
    if-ge v5, v4, :cond_0

    .line 93
    .line 94
    move-object v6, v3

    .line 95
    check-cast v6, [Lqch;

    .line 96
    .line 97
    aget-object v6, v6, v5

    .line 98
    .line 99
    invoke-virtual {v0, v6, v2}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    add-int/lit8 v5, v5, 0x1

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    const/4 v1, 0x1

    .line 106
    invoke-virtual {v0, v1}, Lwnv;->f(Z)Lwnz;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, Lohx;->c:Lwnz;

    .line 111
    .line 112
    invoke-virtual {p0, p1}, Lohx;->v(Lqgo;)V

    .line 113
    .line 114
    .line 115
    iget-boolean p1, p0, Lohx;->m:Z

    .line 116
    .line 117
    if-eqz p1, :cond_3

    .line 118
    .line 119
    invoke-virtual {p0}, Lohx;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    .line 121
    .line 122
    :cond_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :catchall_0
    move-exception p0

    .line 127
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 128
    .line 129
    .line 130
    throw p0
.end method
