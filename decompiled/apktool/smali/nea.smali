.class public final Lnea;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lwvx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/appdoctor/AppDoctorUtil"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lnea;->a:Lwvx;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 13

    .line 1
    new-instance v0, Lrek;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lrek;-><init>([B)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Lrek;

    .line 8
    .line 9
    invoke-direct {v2, v0}, Lrek;-><init>(Lrek;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Llbq;->b:Llbq;

    .line 13
    .line 14
    invoke-virtual {v2, p0, v0}, Lrek;->q(Landroid/content/Context;Llbq;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    iget-object v4, v2, Lrek;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v4, Lwpa;

    .line 21
    .line 22
    invoke-virtual {v4}, Lwpa;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_1

    .line 27
    .line 28
    if-eqz v3, :cond_5

    .line 29
    .line 30
    :cond_0
    sget-object p0, Lnea;->a:Lwvx;

    .line 31
    .line 32
    invoke-virtual {p0}, Lwvn;->b()Lwwl;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lwvu;

    .line 37
    .line 38
    const/16 v0, 0x10

    .line 39
    .line 40
    const-string v1, "AppDoctorUtil.java"

    .line 41
    .line 42
    const-string v2, "com/google/android/libraries/inputmethod/appdoctor/AppDoctorUtil"

    .line 43
    .line 44
    const-string v3, "checkAppDoctor"

    .line 45
    .line 46
    invoke-interface {p0, v2, v3, v0, v1}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Lwvu;

    .line 51
    .line 52
    const-string v0, "Ran AppDoctor fixes."

    .line 53
    .line 54
    invoke-interface {p0, v0}, Lwvu;->t(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    new-instance v5, Lmmf;

    .line 59
    .line 60
    invoke-direct {v5}, Lmmf;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object p0, v5, Lmmf;->b:Landroid/content/Context;

    .line 64
    .line 65
    iput-object v0, v5, Lmmf;->a:Llbq;

    .line 66
    .line 67
    iget-object v0, v2, Lrek;->c:Ljava/lang/Object;

    .line 68
    .line 69
    iput-object v0, v5, Lmmf;->c:Lmma;

    .line 70
    .line 71
    invoke-virtual {v5}, Lmmf;->a()Lmmg;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {}, Lrek;->m()Lwnz;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    new-instance v6, Lsrk;

    .line 80
    .line 81
    invoke-direct {v6, v1}, Lsrk;-><init>(Lnqa;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4}, Lwpa;->k()Lwui;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-eqz v4, :cond_4

    .line 93
    .line 94
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    move-object v9, v4

    .line 99
    check-cast v9, Llbs;

    .line 100
    .line 101
    invoke-virtual {v5, v9}, Lwnz;->containsKey(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-nez v4, :cond_2

    .line 106
    .line 107
    iget-object v4, v0, Lmmg;->b:Landroid/content/Context;

    .line 108
    .line 109
    iget-object v7, v0, Lmmg;->a:Llbq;

    .line 110
    .line 111
    invoke-virtual {v2, v4, v9, v7}, Lrek;->p(Landroid/content/Context;Llbs;Llbq;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_2
    invoke-virtual {v5, v9}, Lwnz;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    check-cast v4, Ljava/lang/Class;

    .line 120
    .line 121
    invoke-static {v4}, Lrek;->l(Ljava/lang/Class;)Lwgs;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-virtual {v4}, Lwgs;->f()Z

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    if-nez v7, :cond_3

    .line 130
    .line 131
    iget-object v4, v0, Lmmg;->b:Landroid/content/Context;

    .line 132
    .line 133
    iget-object v7, v0, Lmmg;->a:Llbq;

    .line 134
    .line 135
    invoke-virtual {v2, v4, v9, v7}, Lrek;->n(Landroid/content/Context;Llbs;Llbq;)V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_3
    new-instance v7, Lmme;

    .line 140
    .line 141
    invoke-virtual {v9}, Llbs;->a()I

    .line 142
    .line 143
    .line 144
    move-result v8

    .line 145
    new-instance v10, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    const-string v11, "startup_"

    .line 148
    .line 149
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    invoke-virtual {v4}, Lwgs;->b()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    sget-object v12, Lmme;->a:Lwpa;

    .line 164
    .line 165
    move-object v11, v4

    .line 166
    check-cast v11, Lmmb;

    .line 167
    .line 168
    const/4 v10, 0x0

    .line 169
    invoke-direct/range {v7 .. v12}, Lmme;-><init>(Ljava/lang/String;Llbs;Llcg;Lmmb;Lwpa;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v6, v7}, Lsrk;->r(Lmme;)V

    .line 173
    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_4
    invoke-virtual {v6, v0}, Lsrk;->q(Lmmg;)Lmmi;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    :try_start_0
    iget-object v1, v0, Lmmi;->b:Ljava/lang/Object;

    .line 181
    .line 182
    invoke-interface {v1}, Lxqp;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 183
    .line 184
    .line 185
    goto :goto_1

    .line 186
    :catch_0
    sget-object v1, Llch;->a:Llch;

    .line 187
    .line 188
    sget-object v4, Llbq;->b:Llbq;

    .line 189
    .line 190
    invoke-virtual {v2, p0, v1, v4}, Lrek;->o(Landroid/content/Context;Llch;Llbq;)V

    .line 191
    .line 192
    .line 193
    :goto_1
    if-nez v3, :cond_0

    .line 194
    .line 195
    iget-boolean p0, v0, Lmmi;->a:Z

    .line 196
    .line 197
    if-nez p0, :cond_0

    .line 198
    .line 199
    :cond_5
    return-void
.end method
