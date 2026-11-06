.class public final Llay;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxqa;


# instance fields
.field private final synthetic $cid:I

.field final synthetic a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/translate/SystemTranslateProvider;Lkkc;I)V
    .locals 0

    .line 1
    iput p3, p0, Llay;->$cid:I

    .line 2
    .line 3
    iput-object p2, p0, Llay;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lluz;I)V
    .locals 0

    .line 12
    iput p2, p0, Llay;->$cid:I

    iput-object p1, p0, Llay;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lpcy;I)V
    .locals 0

    .line 13
    iput p2, p0, Llay;->$cid:I

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Llay;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 12

    .line 1
    iget v0, p0, Llay;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    sget-object p0, Lpcy;->a:Lwvx;

    .line 9
    .line 10
    invoke-virtual {p0}, Lwvn;->d()Lwwl;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/16 v4, 0x330

    .line 15
    .line 16
    const-string v5, "InputConnectionAction.java"

    .line 17
    .line 18
    const-string v1, "Failed to perform commitText"

    .line 19
    .line 20
    const-string v2, "com/google/android/libraries/inputmethod/inputconnection/InputConnectionAction$1"

    .line 21
    .line 22
    const-string v3, "onFailure"

    .line 23
    .line 24
    move-object v6, p1

    .line 25
    invoke-static/range {v0 .. v6}, La;->cr(Lwwl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    move-object v6, p1

    .line 30
    iget-object p0, p0, Llay;->a:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object p1, Lcom/google/android/apps/inputmethod/libs/translate/SystemTranslateProvider;->g:Labxb;

    .line 33
    .line 34
    invoke-static {p0, p1}, Lcom/google/android/apps/inputmethod/libs/translate/SystemTranslateProvider;->e(Lkkc;Labxb;)V

    .line 35
    .line 36
    .line 37
    sget-object p0, Lcom/google/android/apps/inputmethod/libs/translate/SystemTranslateProvider;->a:Lwvx;

    .line 38
    .line 39
    invoke-virtual {p0}, Lwvn;->c()Lwwl;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const/16 v9, 0x99

    .line 44
    .line 45
    const-string v10, "SystemTranslateProvider.java"

    .line 46
    .line 47
    const-string v7, "com/google/android/apps/inputmethod/libs/translate/SystemTranslateProvider$1"

    .line 48
    .line 49
    const-string v8, "onFailure"

    .line 50
    .line 51
    move-object v11, v6

    .line 52
    move-object v6, p0

    .line 53
    invoke-static/range {v6 .. v11}, Ldlj;->g(Lwwl;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    move-object v6, p1

    .line 58
    iget-object p0, p0, Llay;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p0, Lluz;

    .line 61
    .line 62
    invoke-virtual {p0, v6}, Lluz;->b(Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, Llay;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    if-eq v0, p1, :cond_1

    .line 7
    .line 8
    iget-object p0, p0, Llay;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lpcy;

    .line 11
    .line 12
    iget-object p0, p0, Lpcy;->q:Luix;

    .line 13
    .line 14
    iget-object p0, p0, Luix;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lphr;

    .line 17
    .line 18
    iget-object p0, p0, Lphr;->k:Lpga;

    .line 19
    .line 20
    iget-object v0, p0, Lpga;->Y:Lrek;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {}, Laabp;->m()Lpev;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object p0, p0, Lpga;->Y:Lrek;

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lrek;->j(Lpev;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-lez v0, :cond_1

    .line 37
    .line 38
    iget-object p0, p0, Lrek;->c:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v1, p0

    .line 41
    check-cast v1, [I

    .line 42
    .line 43
    aget v2, v1, v0

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-static {p0, v3, p0, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 47
    .line 48
    .line 49
    aput v2, v1, v3

    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    sget-object p0, Lpga;->a:Lwvx;

    .line 53
    .line 54
    invoke-virtual {p0}, Lwvn;->c()Lwwl;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Lwvu;

    .line 59
    .line 60
    const/16 p1, 0xad5

    .line 61
    .line 62
    const-string v0, "InputMethodEntryManager.java"

    .line 63
    .line 64
    const-string v1, "com/google/android/libraries/inputmethod/inputmethodentry/InputMethodEntryManager"

    .line 65
    .line 66
    const-string v2, "notifyUserAction"

    .line 67
    .line 68
    invoke-interface {p0, v1, v2, p1, v0}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    check-cast p0, Lwvu;

    .line 73
    .line 74
    const-string p1, "The dynamic rotation list shouldn\'t be null."

    .line 75
    .line 76
    invoke-interface {p0, p1}, Lwvu;->t(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    return-void

    .line 80
    :cond_2
    const-class v0, Llba;

    .line 81
    .line 82
    new-instance v1, Landroid/os/Bundle;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-direct {v1, v0}, Landroid/os/Bundle;-><init>(Ljava/lang/ClassLoader;)V

    .line 89
    .line 90
    .line 91
    iget-object p0, p0, Llay;->a:Ljava/lang/Object;

    .line 92
    .line 93
    move-object v0, p0

    .line 94
    check-cast v0, Lluz;

    .line 95
    .line 96
    iget-object v2, v0, Lluz;->b:Ljava/lang/Object;

    .line 97
    .line 98
    iget-object v3, v0, Lluz;->a:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v3, Llbb;

    .line 101
    .line 102
    const-string v4, "result"

    .line 103
    .line 104
    invoke-interface {v2, v1, v4, p1, v3}, Llba;->c(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;Llbb;)V

    .line 105
    .line 106
    .line 107
    :try_start_0
    new-instance p1, Llbc;

    .line 108
    .line 109
    check-cast p0, Lluz;

    .line 110
    .line 111
    iget-object p0, p0, Lluz;->c:Ljava/lang/Object;

    .line 112
    .line 113
    invoke-direct {p1, p0}, Llbc;-><init>(Llap;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v1}, Llbc;->makeBundleCall(Landroid/os/Bundle;)Landroid/os/Bundle;
    :try_end_0
    .catch Llax; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :catch_0
    move-exception p0

    .line 121
    new-instance p1, Llax;

    .line 122
    .line 123
    const-string v1, "Error when writing result of future"

    .line 124
    .line 125
    invoke-direct {p1, v1, p0}, Llax;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, p1}, Lluz;->b(Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :catch_1
    const-string p0, "FutureResult"

    .line 133
    .line 134
    const-string p1, "Connection was dropped before response"

    .line 135
    .line 136
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    return-void
.end method
