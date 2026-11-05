.class public final Ltgc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lwvx;

.field private static final b:Lwpa;


# instance fields
.field private final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final e:Ltga;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/voice/utils/DictationEventSender"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ltgc;->a:Lwvx;

    .line 8
    .line 9
    new-instance v0, Lwtp;

    .line 10
    .line 11
    const-string v1, "com.google.android.googlequicksearchbox"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lwtp;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Ltgc;->b:Lwpa;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Ltga;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ltgc;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Ltgc;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    iput-object p1, p0, Ltgc;->e:Ltga;

    .line 20
    .line 21
    return-void
.end method

.method private final d(Ljava/lang/String;Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    const-string v0, "maybePerformPrivateCommand"

    .line 2
    .line 3
    const-string v1, "com/google/android/libraries/inputmethod/voice/utils/DictationEventSender"

    .line 4
    .line 5
    const-string v2, "DictationEventSender.java"

    .line 6
    .line 7
    if-eqz p2, :cond_3

    .line 8
    .line 9
    if-eqz p3, :cond_3

    .line 10
    .line 11
    sget-object p2, Ltgc;->b:Lwpa;

    .line 12
    .line 13
    invoke-static {p3}, Lobk;->m(Landroid/view/inputmethod/EditorInfo;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {p2, v3}, Lwpa;->contains(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_2

    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    const-string v3, "sendDictationEvents"

    .line 25
    .line 26
    invoke-static {p2, v3, p3}, Lobk;->v(Ljava/lang/String;Ljava/lang/String;Landroid/view/inputmethod/EditorInfo;)Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-nez p2, :cond_0

    .line 31
    .line 32
    sget-object p0, Ltgc;->a:Lwvx;

    .line 33
    .line 34
    invoke-virtual {p0}, Lwvn;->b()Lwwl;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lwvu;

    .line 39
    .line 40
    const/16 p1, 0x97

    .line 41
    .line 42
    invoke-interface {p0, v1, v0, p1, v2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lwvu;

    .line 47
    .line 48
    const-string p1, "won\'t send dictation event: wasn\'t requested by the editor [SDG]"

    .line 49
    .line 50
    invoke-interface {p0, p1}, Lwvu;->t(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    iget-object p0, p0, Ltgc;->e:Ltga;

    .line 55
    .line 56
    invoke-interface {p0}, Ltga;->a()Lpcn;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    sget-object p2, Ltgc;->a:Lwvx;

    .line 61
    .line 62
    if-nez p0, :cond_1

    .line 63
    .line 64
    invoke-virtual {p2}, Lwvn;->d()Lwwl;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    check-cast p0, Lwvu;

    .line 69
    .line 70
    const/16 p1, 0x9f

    .line 71
    .line 72
    invoke-interface {p0, v1, v0, p1, v2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Lwvu;

    .line 77
    .line 78
    const-string p1, "cannot perform private command: operator is null [SDG]"

    .line 79
    .line 80
    invoke-interface {p0, p1}, Lwvu;->t(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_1
    invoke-virtual {p2}, Lwvn;->b()Lwwl;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    check-cast p2, Lwvu;

    .line 89
    .line 90
    const/16 p3, 0xa2

    .line 91
    .line 92
    invoke-interface {p2, v1, v0, p3, v2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    check-cast p2, Lwvu;

    .line 97
    .line 98
    const-string p3, "performing private command: %s [SDG]"

    .line 99
    .line 100
    invoke-interface {p2, p3, p1}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {p0, p1, p4}, Lpcn;->A(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_2
    sget-object p0, Ltgc;->a:Lwvx;

    .line 108
    .line 109
    invoke-virtual {p0}, Lwvn;->b()Lwwl;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    check-cast p0, Lwvu;

    .line 114
    .line 115
    const/16 p1, 0x91

    .line 116
    .line 117
    invoke-interface {p0, v1, v0, p1, v2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    check-cast p0, Lwvu;

    .line 122
    .line 123
    invoke-static {p3}, Lobk;->m(Landroid/view/inputmethod/EditorInfo;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    const-string p2, "won\'t send dictation event: package %s is not in the allowlist [SDG]"

    .line 128
    .line 129
    invoke-interface {p0, p2, p1}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_3
    sget-object p0, Ltgc;->a:Lwvx;

    .line 134
    .line 135
    invoke-virtual {p0}, Lwvn;->d()Lwwl;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    check-cast p0, Lwvu;

    .line 140
    .line 141
    const/16 p1, 0x8c

    .line 142
    .line 143
    invoke-interface {p0, v1, v0, p1, v2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    check-cast p0, Lwvu;

    .line 148
    .line 149
    const-string p1, "cannot perform private command: context=%s, editorInfo=%s [SDG]"

    .line 150
    .line 151
    invoke-interface {p0, p1, p2, p3}, Lwvu;->J(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;Ltfz;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltgc;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ltgc;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    new-instance v1, Landroid/os/Bundle;

    .line 16
    .line 17
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object p3, p3, Ltfz;->d:Ljava/lang/String;

    .line 21
    .line 22
    const-string v2, "CLIENT_TYPE"

    .line 23
    .line 24
    invoke-virtual {v1, v2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string p3, "com.google.android.inputmethod.DICTATION_ACTIVE"

    .line 28
    .line 29
    invoke-direct {p0, p3, p1, p2, v1}, Ltgc;->d(Ljava/lang/String;Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;Landroid/os/Bundle;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    const/4 p0, 0x1

    .line 33
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final b(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;Ltgb;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltgc;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object p3, p3, Ltgb;->d:Ljava/lang/String;

    .line 15
    .line 16
    const-string v2, "STOP_REASON"

    .line 17
    .line 18
    invoke-virtual {v1, v2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p3, "com.google.android.inputmethod.DICTATION_INACTIVE"

    .line 22
    .line 23
    invoke-direct {p0, p3, p1, p2, v1}, Ltgc;->d(Ljava/lang/String;Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;Landroid/os/Bundle;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final c(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltgc;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 12
    .line 13
    const-string v1, "com.google.android.inputmethod.DICTATION_FIRST_TEXT"

    .line 14
    .line 15
    invoke-direct {p0, v1, p1, p2, v0}, Ltgc;->d(Ljava/lang/String;Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;Landroid/os/Bundle;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
