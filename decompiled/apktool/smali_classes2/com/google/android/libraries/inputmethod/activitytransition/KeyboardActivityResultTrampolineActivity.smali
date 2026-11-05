.class public final Lcom/google/android/libraries/inputmethod/activitytransition/KeyboardActivityResultTrampolineActivity;
.super Lnbi;
.source "PG"

# interfaces
.implements Lnbq;


# static fields
.field public static final r:Lsly;

.field private static final s:Lwvx;


# instance fields
.field public p:Lnbm;

.field public q:Lnbr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lsly;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/libraries/inputmethod/activitytransition/KeyboardActivityResultTrampolineActivity;->r:Lsly;

    .line 7
    .line 8
    const-string v0, "com/google/android/libraries/inputmethod/activitytransition/KeyboardActivityResultTrampolineActivity"

    .line 9
    .line 10
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/google/android/libraries/inputmethod/activitytransition/KeyboardActivityResultTrampolineActivity;->s:Lwvx;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnbi;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lnbi;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/activitytransition/KeyboardActivityResultTrampolineActivity;->finish()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/activitytransition/KeyboardActivityResultTrampolineActivity;->getIntent()Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_3

    .line 15
    .line 16
    const-string v0, "EXTRA_REQUEST_CODE"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    const/4 v1, -0x1

    .line 25
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/activitytransition/KeyboardActivityResultTrampolineActivity;->v()Lnbm;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v0, v0, Lnbm;->d:Ljava/util/Map;

    .line 34
    .line 35
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lnbk;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    new-instance v1, Lnbn;

    .line 48
    .line 49
    invoke-direct {v1, v0, p0, p1}, Lnbn;-><init>(Lnbk;Lcom/google/android/libraries/inputmethod/activitytransition/KeyboardActivityResultTrampolineActivity;I)V

    .line 50
    .line 51
    .line 52
    iget-object v2, v0, Lnbk;->a:Lnq;

    .line 53
    .line 54
    invoke-virtual {p0, v2, v1}, Lmm;->L(Lnq;Lng;)Lni;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    :try_start_0
    iget-object v0, v0, Lnbk;->b:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Lni;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :catch_0
    move-exception v0

    .line 65
    sget-object v1, Lcom/google/android/libraries/inputmethod/activitytransition/KeyboardActivityResultTrampolineActivity;->s:Lwvx;

    .line 66
    .line 67
    invoke-virtual {v1}, Lwvn;->c()Lwwl;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lwvu;

    .line 72
    .line 73
    invoke-interface {v1, v0}, Lwvu;->i(Ljava/lang/Throwable;)Lwwl;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const/16 v1, 0x42

    .line 78
    .line 79
    const-string v2, "KeyboardActivityResultTrampolineActivity.kt"

    .line 80
    .line 81
    const-string v3, "com/google/android/libraries/inputmethod/activitytransition/KeyboardActivityResultTrampolineActivity"

    .line 82
    .line 83
    const-string v4, "onCreate"

    .line 84
    .line 85
    invoke-interface {v0, v3, v4, v1, v2}, Lwwl;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lwvu;

    .line 90
    .line 91
    const-string v1, "failed to launch activity"

    .line 92
    .line 93
    invoke-interface {v0, v1}, Lwvu;->t(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/activitytransition/KeyboardActivityResultTrampolineActivity;->v()Lnbm;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget-object v0, v0, Lnbm;->e:Lnm;

    .line 101
    .line 102
    const/4 v1, 0x0

    .line 103
    const/4 v2, 0x0

    .line 104
    invoke-virtual {v0, p1, v1, v2}, Lnm;->g(IILandroid/content/Intent;)Z

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/activitytransition/KeyboardActivityResultTrampolineActivity;->finish()V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 112
    .line 113
    const-string p1, "KeyboardActivityResultTrampolineActivity must be started with KeyboardActivityResultRegistry"

    .line 114
    .line 115
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p0

    .line 119
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 120
    .line 121
    const-string p1, "intent is missing request code"

    .line 122
    .line 123
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p0

    .line 127
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 128
    .line 129
    const-string p1, "intent is null"

    .line 130
    .line 131
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw p0
.end method

.method public final u(Lnbr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/activitytransition/KeyboardActivityResultTrampolineActivity;->q:Lnbr;

    .line 2
    .line 3
    return-void
.end method

.method public final v()Lnbm;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/activitytransition/KeyboardActivityResultTrampolineActivity;->p:Lnbm;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "keyboardActivityResultRegistry"

    .line 7
    .line 8
    invoke-static {p0}, Lachu;->l(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method
