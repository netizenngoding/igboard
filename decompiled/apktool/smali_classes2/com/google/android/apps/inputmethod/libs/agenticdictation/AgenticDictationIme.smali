.class public Lcom/google/android/apps/inputmethod/libs/agenticdictation/AgenticDictationIme;
.super Lcom/google/android/libraries/inputmethod/ime/AbstractIme;
.source "PG"

# interfaces
.implements Lsgn;


# static fields
.field private static final a:Lwvx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/agenticdictation/AgenticDictationIme"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/inputmethod/libs/agenticdictation/AgenticDictationIme;->a:Lwvx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/libraries/inputmethod/metadata/ImeDef;Loxk;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;-><init>(Landroid/content/Context;Lcom/google/android/libraries/inputmethod/metadata/ImeDef;Loxk;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->a()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lcom/google/android/apps/inputmethod/libs/agenticdictation/AgenticDictationIme;->a:Lwvx;

    .line 5
    .line 6
    invoke-virtual {p0}, Lwvn;->b()Lwwl;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lwvu;

    .line 11
    .line 12
    const/16 v0, 0x5f

    .line 13
    .line 14
    const-string v1, "AgenticDictationIme.java"

    .line 15
    .line 16
    const-string v2, "com/google/android/apps/inputmethod/libs/agenticdictation/AgenticDictationIme"

    .line 17
    .line 18
    const-string v3, "abortComposing"

    .line 19
    .line 20
    invoke-interface {p0, v2, v3, v0, v1}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lwvu;

    .line 25
    .line 26
    const-string v0, "AgenticDictationIme.abortComposing"

    .line 27
    .line 28
    invoke-interface {p0, v0}, Lwvu;->t(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final b(Lohe;)V
    .locals 3

    .line 1
    sget-object p0, Lcom/google/android/apps/inputmethod/libs/agenticdictation/AgenticDictationIme;->a:Lwvx;

    .line 2
    .line 3
    invoke-virtual {p0}, Lwvn;->b()Lwwl;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lwvu;

    .line 8
    .line 9
    const/16 p1, 0x59

    .line 10
    .line 11
    const-string v0, "AgenticDictationIme.java"

    .line 12
    .line 13
    const-string v1, "com/google/android/apps/inputmethod/libs/agenticdictation/AgenticDictationIme"

    .line 14
    .line 15
    const-string v2, "finishComposing"

    .line 16
    .line 17
    invoke-interface {p0, v1, v2, p1, v0}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lwvu;

    .line 22
    .line 23
    const-string p1, "AgenticDictationIme.finishComposing"

    .line 24
    .line 25
    invoke-interface {p0, p1}, Lwvu;->t(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final synthetic d(Lshg;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic e()V
    .locals 0

    .line 1
    invoke-interface {p0}, Lsgn;->fI()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final f(Lyvx;)V
    .locals 3

    .line 1
    sget-object p0, Lcom/google/android/apps/inputmethod/libs/agenticdictation/AgenticDictationIme;->a:Lwvx;

    .line 2
    .line 3
    invoke-virtual {p0}, Lwvn;->b()Lwwl;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lwvu;

    .line 8
    .line 9
    const/16 p1, 0x2b

    .line 10
    .line 11
    const-string v0, "AgenticDictationIme.java"

    .line 12
    .line 13
    const-string v1, "com/google/android/apps/inputmethod/libs/agenticdictation/AgenticDictationIme"

    .line 14
    .line 15
    const-string v2, "onVoiceStart"

    .line 16
    .line 17
    invoke-interface {p0, v1, v2, p1, v0}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lwvu;

    .line 22
    .line 23
    const-string p1, "AgenticDictationIme.onVoiceStart"

    .line 24
    .line 25
    invoke-interface {p0, p1}, Lwvu;->t(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final fH()V
    .locals 4

    .line 1
    sget-object p0, Lcom/google/android/apps/inputmethod/libs/agenticdictation/AgenticDictationIme;->a:Lwvx;

    .line 2
    .line 3
    invoke-virtual {p0}, Lwvn;->b()Lwwl;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lwvu;

    .line 8
    .line 9
    const/16 v0, 0x30

    .line 10
    .line 11
    const-string v1, "AgenticDictationIme.java"

    .line 12
    .line 13
    const-string v2, "com/google/android/apps/inputmethod/libs/agenticdictation/AgenticDictationIme"

    .line 14
    .line 15
    const-string v3, "onListeningStop"

    .line 16
    .line 17
    invoke-interface {p0, v2, v3, v0, v1}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lwvu;

    .line 22
    .line 23
    const-string v0, "AgenticDictationIme.onListeningStop"

    .line 24
    .line 25
    invoke-interface {p0, v0}, Lwvu;->t(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final fI()V
    .locals 4

    .line 1
    sget-object p0, Lcom/google/android/apps/inputmethod/libs/agenticdictation/AgenticDictationIme;->a:Lwvx;

    .line 2
    .line 3
    invoke-virtual {p0}, Lwvn;->b()Lwwl;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lwvu;

    .line 8
    .line 9
    const/16 v0, 0x35

    .line 10
    .line 11
    const-string v1, "AgenticDictationIme.java"

    .line 12
    .line 13
    const-string v2, "com/google/android/apps/inputmethod/libs/agenticdictation/AgenticDictationIme"

    .line 14
    .line 15
    const-string v3, "onVoiceStop"

    .line 16
    .line 17
    invoke-interface {p0, v2, v3, v0, v1}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lwvu;

    .line 22
    .line 23
    const-string v0, "AgenticDictationIme.onVoiceStop"

    .line 24
    .line 25
    invoke-interface {p0, v0}, Lwvu;->t(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final synthetic fJ(Laaru;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lvec;->bs(Lsgn;Laaru;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic fK(Lj$/time/Duration;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic i(Laaru;Lsgm;)V
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, v0}, Lsgn;->j(Laaru;Lsgm;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j(Laaru;Lsgm;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object p0, Lcom/google/android/apps/inputmethod/libs/agenticdictation/AgenticDictationIme;->a:Lwvx;

    .line 2
    .line 3
    invoke-virtual {p0}, Lwvn;->b()Lwwl;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lwvu;

    .line 8
    .line 9
    const/16 p1, 0x3b

    .line 10
    .line 11
    const-string p2, "AgenticDictationIme.java"

    .line 12
    .line 13
    const-string p3, "com/google/android/apps/inputmethod/libs/agenticdictation/AgenticDictationIme"

    .line 14
    .line 15
    const-string v0, "onVoiceText"

    .line 16
    .line 17
    invoke-interface {p0, p3, v0, p1, p2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lwvu;

    .line 22
    .line 23
    const-string p1, "AgenticDictationIme.onVoiceText"

    .line 24
    .line 25
    invoke-interface {p0, p1}, Lwvu;->t(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final l(IZ)V
    .locals 2

    .line 1
    sget-object p0, Lcom/google/android/apps/inputmethod/libs/agenticdictation/AgenticDictationIme;->a:Lwvx;

    .line 2
    .line 3
    invoke-virtual {p0}, Lwvn;->b()Lwwl;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lwvu;

    .line 8
    .line 9
    const/16 p1, 0x54

    .line 10
    .line 11
    const-string p2, "AgenticDictationIme.java"

    .line 12
    .line 13
    const-string v0, "com/google/android/apps/inputmethod/libs/agenticdictation/AgenticDictationIme"

    .line 14
    .line 15
    const-string v1, "requestCandidates"

    .line 16
    .line 17
    invoke-interface {p0, v0, v1, p1, p2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lwvu;

    .line 22
    .line 23
    const-string p1, "AgenticDictationIme.requestCandidates"

    .line 24
    .line 25
    invoke-interface {p0, p1}, Lwvu;->t(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method protected final m(Landroid/view/inputmethod/EditorInfo;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method protected final n(Landroid/view/inputmethod/EditorInfo;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method protected final o(Landroid/view/inputmethod/EditorInfo;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final p(Lohe;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Lohe;->g()Lqbc;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget p1, p1, Lqbc;->c:I

    .line 8
    .line 9
    const/16 v0, -0x2722

    .line 10
    .line 11
    if-ne p1, v0, :cond_1

    .line 12
    .line 13
    sget-object p1, Lcom/google/android/apps/inputmethod/libs/agenticdictation/AgenticDictationIme;->a:Lwvx;

    .line 14
    .line 15
    invoke-virtual {p1}, Lwvn;->b()Lwwl;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lwvu;

    .line 20
    .line 21
    const-string v1, "handle"

    .line 22
    .line 23
    const/16 v2, 0x22

    .line 24
    .line 25
    const-string v3, "com/google/android/apps/inputmethod/libs/agenticdictation/AgenticDictationIme"

    .line 26
    .line 27
    const-string v4, "AgenticDictationIme.java"

    .line 28
    .line 29
    invoke-interface {v0, v3, v1, v2, v4}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lwvu;

    .line 34
    .line 35
    const-string v1, "IME_ACTION received. Performing the action."

    .line 36
    .line 37
    invoke-interface {v0, v1}, Lwvu;->t(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/agenticdictation/AgenticDictationIme;->H:Landroid/view/inputmethod/EditorInfo;

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-static {v0}, Lobk;->a(Landroid/view/inputmethod/EditorInfo;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eq v0, v1, :cond_0

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-virtual {p1}, Lwvn;->b()Lwwl;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lwvu;

    .line 58
    .line 59
    const-string v2, "performActionFromEditorInfo"

    .line 60
    .line 61
    const/16 v5, 0x68

    .line 62
    .line 63
    invoke-interface {p1, v3, v2, v5, v4}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lwvu;

    .line 68
    .line 69
    const-string v2, "Triggering IME action %d"

    .line 70
    .line 71
    invoke-interface {p1, v2, v0}, Lwvu;->u(Ljava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/agenticdictation/AgenticDictationIme;->E:Loxk;

    .line 75
    .line 76
    sget-object p1, Lpdk;->b:Lpdk;

    .line 77
    .line 78
    invoke-static {p1}, Lpdl;->a(Lpdk;)Lpdl;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-interface {p0, p1}, Loxk;->P(Lpdl;)Lpcn;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    if-eqz p0, :cond_0

    .line 87
    .line 88
    invoke-interface {p0, v0}, Lpcn;->y(I)V

    .line 89
    .line 90
    .line 91
    :cond_0
    return v1

    .line 92
    :cond_1
    const/4 p0, 0x0

    .line 93
    return p0
.end method

.method protected final q(Landroid/view/inputmethod/EditorInfo;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic r()V
    .locals 0

    .line 1
    return-void
.end method
