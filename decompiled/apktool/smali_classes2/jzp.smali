.class public final Ljzp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final a:Lufp;

.field public final b:Lsfc;

.field public final c:Ljzn;

.field public final d:Ljava/lang/String;

.field public volatile e:Lfxb;

.field final synthetic f:Ljzr;

.field private volatile g:Z


# direct methods
.method public constructor <init>(Ljzr;Lufp;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljzp;->f:Ljzr;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Ljzp;->e:Lfxb;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Ljzp;->g:Z

    .line 14
    .line 15
    iput-object p2, p0, Ljzp;->a:Lufp;

    .line 16
    .line 17
    invoke-static {p2}, Lkik;->C(Lufp;)Lsfc;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    sget-object v0, Lsfc;->d:Lsfc;

    .line 24
    .line 25
    :cond_0
    iput-object v0, p0, Ljzp;->b:Lsfc;

    .line 26
    .line 27
    invoke-static {p2}, Lkik;->B(Lufp;)Ljzn;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Ljzp;->c:Ljzn;

    .line 32
    .line 33
    invoke-virtual {p2}, Lufp;->n()Lued;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    const-string v0, "subtype"

    .line 38
    .line 39
    const-string v1, ""

    .line 40
    .line 41
    invoke-virtual {p2, v0, v1}, Lued;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eq v0, v1, :cond_1

    .line 51
    .line 52
    move-object p1, p2

    .line 53
    :cond_1
    iput-object p1, p0, Ljzp;->d:Ljava/lang/String;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final a()Lxqp;
    .locals 5

    .line 1
    iget-boolean v0, p0, Ljzp;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    invoke-static {p0}, Lwzl;->q(Ljava/lang/Object;)Lxqp;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :cond_0
    iget-object v0, p0, Ljzp;->e:Lfxb;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Ljzp;->b()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Lwzl;->q(Ljava/lang/Object;)Lxqp;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_1
    iget-object v0, p0, Ljzp;->f:Ljzr;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljzp;->c()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v0, v0, Ljzr;->d:Ljzu;

    .line 31
    .line 32
    iget-object v2, v0, Ljzu;->c:Lfxe;

    .line 33
    .line 34
    iget-object v3, v0, Ljzu;->b:Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {v2, v3}, Lfxe;->f(Ljava/lang/String;)Lxqp;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    new-instance v3, Litq;

    .line 41
    .line 42
    const/16 v4, 0x9

    .line 43
    .line 44
    invoke-direct {v3, v1, v4}, Litq;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v0, Ljzu;->d:Ljava/util/concurrent/ExecutorService;

    .line 48
    .line 49
    invoke-static {v2, v3, v0}, Lxoo;->h(Lxqp;Lxou;Ljava/util/concurrent/Executor;)Lxqp;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Lxqi;->v(Lxqp;)Lxqi;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v1, Ljhk;

    .line 58
    .line 59
    const/16 v2, 0xd

    .line 60
    .line 61
    invoke-direct {v1, p0, v2}, Ljhk;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    sget-object p0, Lxpi;->a:Lxpi;

    .line 65
    .line 66
    invoke-virtual {v0, v1, p0}, Lxqi;->w(Lwgh;Ljava/util/concurrent/Executor;)Lxqi;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-instance v1, Ljwk;

    .line 71
    .line 72
    const/4 v2, 0x3

    .line 73
    invoke-direct {v1, v2}, Ljwk;-><init>(I)V

    .line 74
    .line 75
    .line 76
    const-class v2, Ljava/lang/Throwable;

    .line 77
    .line 78
    invoke-virtual {v0, v2, v1, p0}, Lxqi;->t(Ljava/lang/Class;Lwgh;Ljava/util/concurrent/Executor;)Lxqi;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Ljzn;->a:Ljzn;

    .line 2
    .line 3
    iget-object v0, p0, Ljzp;->c:Ljzn;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljzn;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_4

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    const-string v2, "translation_model.pb"

    .line 14
    .line 15
    if-eq v0, v1, :cond_3

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    if-eq v0, v1, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x5

    .line 24
    if-ne v0, v1, :cond_2

    .line 25
    .line 26
    new-instance v0, Ljava/io/File;

    .line 27
    .line 28
    iget-object p0, p0, Ljzp;->e:Lfxb;

    .line 29
    .line 30
    invoke-virtual {p0}, Lfxb;->b()Ljava/io/File;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const-string v1, "language_model.tflite"

    .line 35
    .line 36
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 45
    .line 46
    iget-object p0, p0, Ljzp;->e:Lfxb;

    .line 47
    .line 48
    invoke-virtual {p0}, Lfxb;->b()Ljava/io/File;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const-string v1, "post_processor_config.binarypb"

    .line 53
    .line 54
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :cond_1
    iget-object v0, p0, Ljzp;->d:Ljava/lang/String;

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    sparse-switch v1, :sswitch_data_0

    .line 71
    .line 72
    .line 73
    :cond_2
    const-string p0, ""

    .line 74
    .line 75
    return-object p0

    .line 76
    :sswitch_0
    const-string v1, "gemma_odml"

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :sswitch_1
    const-string v1, "edit"

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    new-instance v0, Ljava/io/File;

    .line 94
    .line 95
    iget-object p0, p0, Ljzp;->e:Lfxb;

    .line 96
    .line 97
    invoke-virtual {p0}, Lfxb;->b()Ljava/io/File;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-direct {v0, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0

    .line 109
    :sswitch_2
    const-string v1, "ulm_odml"

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_2

    .line 116
    .line 117
    new-instance v0, Ljava/io/File;

    .line 118
    .line 119
    iget-object p0, p0, Ljzp;->e:Lfxb;

    .line 120
    .line 121
    invoke-virtual {p0}, Lfxb;->b()Ljava/io/File;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    const-string v1, "model.tflite"

    .line 126
    .line 127
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    return-object p0

    .line 135
    :sswitch_3
    const-string v1, "ulm_ggml"

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_2

    .line 142
    .line 143
    :goto_0
    iget-object p0, p0, Ljzp;->e:Lfxb;

    .line 144
    .line 145
    invoke-virtual {p0}, Lfxb;->b()Ljava/io/File;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    return-object p0

    .line 154
    :cond_3
    new-instance v0, Ljava/io/File;

    .line 155
    .line 156
    iget-object p0, p0, Ljzp;->e:Lfxb;

    .line 157
    .line 158
    invoke-virtual {p0}, Lfxb;->b()Ljava/io/File;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    invoke-direct {v0, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    return-object p0

    .line 170
    :cond_4
    iget-object p0, p0, Ljzp;->e:Lfxb;

    .line 171
    .line 172
    invoke-virtual {p0}, Lfxb;->b()Ljava/io/File;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    return-object p0

    .line 181
    :sswitch_data_0
    .sparse-switch
        -0x758a2798 -> :sswitch_3
        -0x75868fe3 -> :sswitch_2
        0x2f6e0a -> :sswitch_1
        0x34686bd0 -> :sswitch_0
    .end sparse-switch
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ljzp;->a:Lufp;

    .line 2
    .line 3
    invoke-virtual {p0}, Lufp;->i()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljzp;->e:Lfxb;

    .line 2
    .line 3
    invoke-static {v0}, Lngq;->a(Ljava/lang/AutoCloseable;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Ljzp;->g:Z

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Ljzp;->e:Lfxb;

    .line 11
    .line 12
    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljzp;->a()Lxqp;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    .line 7
    const-wide/16 v1, 0x64

    .line 8
    .line 9
    invoke-interface {p0, v1, v2, v0}, Lxqp;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    return-object p0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    move-object p0, v0

    .line 18
    move-object v6, p0

    .line 19
    sget-object p0, Ljzr;->a:Lwvx;

    .line 20
    .line 21
    invoke-virtual {p0}, Lwvn;->d()Lwwl;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/16 v4, 0xd7

    .line 26
    .line 27
    const-string v5, "SpellCheckerDataManager.java"

    .line 28
    .line 29
    const-string v1, "Failed to get model path."

    .line 30
    .line 31
    const-string v2, "com/google/android/apps/inputmethod/libs/spellchecker/superpacks/SpellCheckerDataManager$DataModel"

    .line 32
    .line 33
    const-string v3, "getModelAbsolutePath"

    .line 34
    .line 35
    invoke-static/range {v0 .. v6}, La;->cr(Lwwl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    return-object p0
.end method
