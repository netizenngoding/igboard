.class public final Lhdq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhdw;


# static fields
.field public static final a:Lwvx;


# instance fields
.field public final b:Z

.field public final c:Ljava/lang/String;

.field public d:Lcom/google/android/apps/inputmethod/libs/genaivoice/smartedit/Interpreter;

.field public final e:Lcom/google/android/apps/inputmethod/libs/genaivoice/smartedit/MobileBertIntentClassifier;

.field public f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/genaivoice/smartedit/CompositeIntentClassifier"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lhdq;->a:Lwvx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lotf;->b:Lokc;

    .line 5
    .line 6
    invoke-interface {v0}, Lokc;->g()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput-boolean v0, p0, Lhdq;->b:Z

    .line 17
    .line 18
    sget-object v0, Lotf;->m:Lokc;

    .line 19
    .line 20
    invoke-interface {v0}, Lokc;->g()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/String;

    .line 25
    .line 26
    iput-object v0, p0, Lhdq;->c:Ljava/lang/String;

    .line 27
    .line 28
    sget-object v0, Lotf;->q:Lokc;

    .line 29
    .line 30
    invoke-interface {v0}, Lokc;->g()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/Double;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    sget-object v3, Lhdq;->a:Lwvx;

    .line 41
    .line 42
    invoke-virtual {v3}, Lwvn;->b()Lwwl;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lwvu;

    .line 47
    .line 48
    const/16 v4, 0x31

    .line 49
    .line 50
    const-string v5, "CompositeIntentClassifier.java"

    .line 51
    .line 52
    const-string v6, "com/google/android/apps/inputmethod/libs/genaivoice/smartedit/CompositeIntentClassifier"

    .line 53
    .line 54
    const-string v7, "<init>"

    .line 55
    .line 56
    invoke-interface {v3, v6, v7, v4, v5}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Lwvu;

    .line 61
    .line 62
    const-string v4, "Determined SmartEdit intent-classifier threshold: %f [SDG]"

    .line 63
    .line 64
    invoke-interface {v3, v4, v0}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    new-instance v3, Lcom/google/android/apps/inputmethod/libs/genaivoice/smartedit/MobileBertIntentClassifier;

    .line 68
    .line 69
    invoke-static {v1, v2}, Ljava/lang/Double;->isInfinite(D)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-nez v4, :cond_0

    .line 74
    .line 75
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_0

    .line 80
    .line 81
    invoke-static {v0}, Lwgs;->i(Ljava/lang/Object;)Lwgs;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    goto :goto_0

    .line 86
    :cond_0
    sget-object v0, Lwfc;->a:Lwfc;

    .line 87
    .line 88
    :goto_0
    invoke-direct {v3, v0}, Lcom/google/android/apps/inputmethod/libs/genaivoice/smartedit/MobileBertIntentClassifier;-><init>(Lwgs;)V

    .line 89
    .line 90
    .line 91
    iput-object v3, p0, Lhdq;->e:Lcom/google/android/apps/inputmethod/libs/genaivoice/smartedit/MobileBertIntentClassifier;

    .line 92
    .line 93
    invoke-static {}, Lhdd;->b()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, Lhdq;->f:Ljava/lang/String;

    .line 98
    .line 99
    if-nez v0, :cond_1

    .line 100
    .line 101
    const-string v0, ""

    .line 102
    .line 103
    iput-object v0, p0, Lhdq;->f:Ljava/lang/String;

    .line 104
    .line 105
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lxqp;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lhdq;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    sget-object v0, Lotf;->a:Lokc;

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
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    :try_start_0
    new-instance v0, Lcom/google/android/apps/inputmethod/libs/genaivoice/smartedit/Interpreter;

    .line 23
    .line 24
    invoke-direct {v0}, Lcom/google/android/apps/inputmethod/libs/genaivoice/smartedit/Interpreter;-><init>()V
    :try_end_0
    .catch Lwhy; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    move-object v1, v0

    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception v0

    .line 30
    move-object v8, v0

    .line 31
    sget-object v0, Lhdq;->a:Lwvx;

    .line 32
    .line 33
    invoke-virtual {v0}, Lwvn;->c()Lwwl;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-string v3, "Failed to initialize SmartEdit interpreter"

    .line 38
    .line 39
    const-string v4, "com/google/android/apps/inputmethod/libs/genaivoice/smartedit/CompositeIntentClassifier"

    .line 40
    .line 41
    const-string v5, "initializeInterpreter"

    .line 42
    .line 43
    const/16 v6, 0x57

    .line 44
    .line 45
    const-string v7, "CompositeIntentClassifier.java"

    .line 46
    .line 47
    invoke-static/range {v2 .. v8}, La;->cr(Lwwl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    :goto_0
    iput-object v1, p0, Lhdq;->d:Lcom/google/android/apps/inputmethod/libs/genaivoice/smartedit/Interpreter;

    .line 51
    .line 52
    iget-object p0, p0, Lhdq;->e:Lcom/google/android/apps/inputmethod/libs/genaivoice/smartedit/MobileBertIntentClassifier;

    .line 53
    .line 54
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/genaivoice/smartedit/MobileBertIntentClassifier;->b:Ljava/lang/Object;

    .line 55
    .line 56
    monitor-enter v1

    .line 57
    :try_start_1
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/genaivoice/smartedit/MobileBertIntentClassifier;->h:I

    .line 58
    .line 59
    const/4 v2, 0x3

    .line 60
    if-ne v0, v2, :cond_1

    .line 61
    .line 62
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-static {p0}, Lwzl;->q(Ljava/lang/Object;)Lxqp;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    monitor-exit v1

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/genaivoice/smartedit/MobileBertIntentClassifier;->h:I

    .line 71
    .line 72
    const/4 v2, 0x2

    .line 73
    if-ne v0, v2, :cond_3

    .line 74
    .line 75
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/genaivoice/smartedit/MobileBertIntentClassifier;->g:Lxqp;

    .line 76
    .line 77
    if-nez p0, :cond_2

    .line 78
    .line 79
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-static {p0}, Lwzl;->q(Ljava/lang/Object;)Lxqp;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    :cond_2
    monitor-exit v1

    .line 86
    goto :goto_1

    .line 87
    :cond_3
    iput v2, p0, Lcom/google/android/apps/inputmethod/libs/genaivoice/smartedit/MobileBertIntentClassifier;->h:I

    .line 88
    .line 89
    invoke-static {p1}, Lhdt;->b(Landroid/content/Context;)Lxqp;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const-string v3, "com.google.android.apps.inputmethod.libs.ngalab.smartedit_model"

    .line 94
    .line 95
    sget-object v4, Lotf;->w:Lokc;

    .line 96
    .line 97
    invoke-interface {v4}, Lokc;->g()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    check-cast v4, Ljava/lang/String;

    .line 102
    .line 103
    const-string v5, "mobilebert.quantized.tflite_nocompress"

    .line 104
    .line 105
    sget-object v6, Lotf;->v:Lokc;

    .line 106
    .line 107
    invoke-interface {v6}, Lokc;->g()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    check-cast v6, Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {p1, v3, v4, v5, v6}, Lhdt;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lxqp;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    new-array v3, v2, [Lxqp;

    .line 118
    .line 119
    const/4 v4, 0x0

    .line 120
    aput-object v0, v3, v4

    .line 121
    .line 122
    const/4 v4, 0x1

    .line 123
    aput-object p1, v3, v4

    .line 124
    .line 125
    invoke-static {v3}, Lwzl;->R([Lxqp;)Lably;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    new-instance v4, Lgrf;

    .line 130
    .line 131
    invoke-direct {v4, p0, v0, p1, v2}, Lgrf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    sget-object p1, Lxpi;->a:Lxpi;

    .line 135
    .line 136
    invoke-virtual {v3, v4, p1}, Lably;->b(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lxqp;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/genaivoice/smartedit/MobileBertIntentClassifier;->g:Lxqp;

    .line 141
    .line 142
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/genaivoice/smartedit/MobileBertIntentClassifier;->g:Lxqp;

    .line 143
    .line 144
    monitor-exit v1

    .line 145
    :goto_1
    return-object p0

    .line 146
    :catchall_0
    move-exception v0

    .line 147
    move-object p0, v0

    .line 148
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 149
    throw p0

    .line 150
    :cond_4
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 151
    .line 152
    invoke-static {p0}, Lwzl;->q(Ljava/lang/Object;)Lxqp;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    return-object p0
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lhdq;->e:Lcom/google/android/apps/inputmethod/libs/genaivoice/smartedit/MobileBertIntentClassifier;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/genaivoice/smartedit/MobileBertIntentClassifier;->b()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
