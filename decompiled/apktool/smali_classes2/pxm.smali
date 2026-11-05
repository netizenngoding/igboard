.class final Lpxm;
.super Lnop;
.source "PG"


# instance fields
.field final synthetic a:Lpxn;


# direct methods
.method public constructor <init>(Lpxn;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpxm;->a:Lpxn;

    .line 5
    .line 6
    const-string p1, "SignatureCheckSecurityExceptionMetric"

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lnop;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lpxm;->a:Lpxn;

    .line 2
    .line 3
    iget-object v0, v0, Lpxn;->c:Landroid/content/SharedPreferences;

    .line 4
    .line 5
    const-string v1, ""

    .line 6
    .line 7
    const-string v2, "signature_check_security_exception_crash"

    .line 8
    .line 9
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_3

    .line 18
    .line 19
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    const/16 v3, 0x2c

    .line 25
    .line 26
    invoke-static {v3}, Lwhn;->b(C)Lwhn;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3, v0}, Lwhn;->j(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Ljava/lang/String;

    .line 49
    .line 50
    :try_start_0
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catch_0
    :cond_0
    iget-object p0, p0, Lpxm;->a:Lpxn;

    .line 63
    .line 64
    iget-object p0, p0, Lpxn;->c:Landroid/content/SharedPreferences;

    .line 65
    .line 66
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    invoke-interface {p0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    const/4 v3, 0x2

    .line 89
    if-ge v0, v3, :cond_2

    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Ljava/lang/Integer;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-static {}, Lnej;->a()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    add-int/lit8 v1, v1, -0x1

    .line 107
    .line 108
    if-ne v0, v1, :cond_2

    .line 109
    .line 110
    sget-object p0, Lpxn;->a:Lwvx;

    .line 111
    .line 112
    invoke-virtual {p0}, Lwvn;->b()Lwwl;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    check-cast p0, Lwvu;

    .line 117
    .line 118
    const/16 v0, 0xb5

    .line 119
    .line 120
    const-string v1, "UncaughtExceptionHandler.java"

    .line 121
    .line 122
    const-string v2, "com/google/android/libraries/inputmethod/lethe/impl/UncaughtExceptionHandler$1"

    .line 123
    .line 124
    const-string v3, "run"

    .line 125
    .line 126
    invoke-interface {p0, v2, v3, v0, v1}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    check-cast p0, Lwvu;

    .line 131
    .line 132
    const-string v0, "SecurityException was raised last time, will report the metric next time"

    .line 133
    .line 134
    invoke-interface {p0, v0}, Lwvu;->t(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_2
    invoke-interface {p0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 143
    .line 144
    .line 145
    :cond_3
    return-void
.end method
