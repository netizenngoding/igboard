.class public final synthetic Lioo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;

.field public final synthetic b:Lhdp;

.field public final synthetic c:Lxrc;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;Lhdp;Lxrc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lioo;->a:Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;

    .line 5
    .line 6
    iput-object p2, p0, Lioo;->b:Lhdp;

    .line 7
    .line 8
    iput-object p3, p0, Lioo;->c:Lxrc;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lioo;->c:Lxrc;

    .line 2
    .line 3
    iget-object v1, p0, Lioo;->a:Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;

    .line 4
    .line 5
    iget-object p0, p0, Lioo;->b:Lhdp;

    .line 6
    .line 7
    invoke-virtual {p0}, Lhdp;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    invoke-static {}, Lioz;->a()Lpdg;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Lpdg;->i()Ljava/lang/CharSequence;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    iget v5, v2, Lpdg;->d:I

    .line 27
    .line 28
    iget v2, v2, Lpdg;->e:I

    .line 29
    .line 30
    invoke-virtual {v4, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v1, v1, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->genAiVoiceEditManager:Liog;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-interface {v1, v2, p0}, Liog;->d(Ljava/lang/String;Lhdp;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {v0, v3}, Lxrc;->ed(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    iget-object v2, p0, Lhdp;->b:Lhdx;

    .line 46
    .line 47
    iget-object v2, v2, Lhdx;->a:Laapp;

    .line 48
    .line 49
    sget-object v4, Laapp;->e:Laapp;

    .line 50
    .line 51
    if-ne v2, v4, :cond_3

    .line 52
    .line 53
    iget-object v2, v1, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->genAiVoiceEditManager:Liog;

    .line 54
    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    new-instance v3, Lios;

    .line 58
    .line 59
    invoke-direct {v3, v0}, Lios;-><init>(Lxrc;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v1, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->d:Lsgo;

    .line 63
    .line 64
    invoke-interface {v2, v3, p0, v0}, Liog;->b(Ljava/lang/Runnable;Lhdp;Lsgo;)Lotc;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-virtual {v0, v3}, Lxrc;->ed(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    :goto_0
    iput-object v3, v1, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->u:Lotc;

    .line 73
    .line 74
    return-void

    .line 75
    :cond_3
    iget-object v4, v1, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->genAiVoiceEditManager:Liog;

    .line 76
    .line 77
    if-eqz v4, :cond_4

    .line 78
    .line 79
    invoke-interface {v4, v2}, Liog;->r(Laapp;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_4

    .line 84
    .line 85
    iget-object v2, v1, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->genAiVoiceEditManager:Liog;

    .line 86
    .line 87
    new-instance v3, Liop;

    .line 88
    .line 89
    invoke-direct {v3, v0}, Liop;-><init>(Lxrc;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, v1, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->d:Lsgo;

    .line 93
    .line 94
    invoke-interface {v2, v3, p0, v0}, Liog;->g(Ljava/lang/Runnable;Lhdp;Lsgo;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_4
    iget-object v2, v1, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->d:Lsgo;

    .line 99
    .line 100
    new-instance v4, Lqbc;

    .line 101
    .line 102
    const/16 v5, -0x273b

    .line 103
    .line 104
    const v6, 0x7fffffff

    .line 105
    .line 106
    .line 107
    const-string v7, ""

    .line 108
    .line 109
    invoke-direct {v4, v5, v3, v7, v6}, Lqbc;-><init>(ILqbb;Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    invoke-static {v4}, Lohe;->d(Lqbc;)Lohe;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-interface {v2, v4}, Lsgo;->f(Lohe;)V

    .line 117
    .line 118
    .line 119
    iget-object v2, v1, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->genAiVoiceEditManager:Liog;

    .line 120
    .line 121
    if-eqz v2, :cond_5

    .line 122
    .line 123
    iget-object v2, v1, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->j:Lj$/util/Optional;

    .line 124
    .line 125
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    if-eqz v4, :cond_5

    .line 130
    .line 131
    iget-object v1, v1, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->genAiVoiceEditManager:Liog;

    .line 132
    .line 133
    new-instance v3, Lioq;

    .line 134
    .line 135
    invoke-direct {v3, v0}, Lioq;-><init>(Lxrc;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    new-instance v2, Lfnn;

    .line 146
    .line 147
    const/16 v4, 0x14

    .line 148
    .line 149
    invoke-direct {v2, v0, v4}, Lfnn;-><init>(Ljava/lang/Object;I)V

    .line 150
    .line 151
    .line 152
    invoke-interface {v1, v3, p0, v2}, Liog;->i(Ljava/lang/Runnable;Lhdp;Ljava/util/function/Function;)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_5
    invoke-virtual {v0, v3}, Lxrc;->ed(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    return-void
.end method
