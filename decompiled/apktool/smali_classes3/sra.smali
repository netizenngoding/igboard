.class public final Lsra;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljava/lang/String;)Lwef;
    .locals 3

    .line 1
    sget-object v0, Lwef;->a:Lwef;

    .line 2
    .line 3
    invoke-virtual {v0}, Laaln;->l()Laali;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Laali;->t()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Laali;->b:Laaln;

    .line 11
    .line 12
    check-cast v1, Lwef;

    .line 13
    .line 14
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget v2, v1, Lwef;->b:I

    .line 18
    .line 19
    or-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    iput v2, v1, Lwef;->b:I

    .line 22
    .line 23
    iput-object p0, v1, Lwef;->c:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0}, Laali;->o()Laaln;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lwef;

    .line 30
    .line 31
    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Lweh;)Lwef;
    .locals 4

    .line 1
    sget-object v0, Lwef;->a:Lwef;

    .line 2
    .line 3
    invoke-virtual {v0}, Laaln;->l()Laali;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Laali;->t()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Laali;->b:Laaln;

    .line 11
    .line 12
    check-cast v1, Lwef;

    .line 13
    .line 14
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget v2, v1, Lwef;->b:I

    .line 18
    .line 19
    or-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    iput v2, v1, Lwef;->b:I

    .line 22
    .line 23
    iput-object p0, v1, Lwef;->c:Ljava/lang/String;

    .line 24
    .line 25
    sget-object p0, Lwee;->a:Lwee;

    .line 26
    .line 27
    invoke-virtual {p0}, Laaln;->l()Laali;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    sget-object v1, Lwei;->a:Lwei;

    .line 32
    .line 33
    invoke-virtual {v1}, Laaln;->l()Laali;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Laali;->t()V

    .line 38
    .line 39
    .line 40
    iget-object v2, v1, Laali;->b:Laaln;

    .line 41
    .line 42
    check-cast v2, Lwei;

    .line 43
    .line 44
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    iget v3, v2, Lwei;->b:I

    .line 48
    .line 49
    or-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    iput v3, v2, Lwei;->b:I

    .line 52
    .line 53
    iput-object p1, v2, Lwei;->c:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v1}, Laali;->t()V

    .line 56
    .line 57
    .line 58
    iget-object p1, v1, Laali;->b:Laaln;

    .line 59
    .line 60
    check-cast p1, Lwei;

    .line 61
    .line 62
    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    iput-object p2, p1, Lwei;->d:Lweh;

    .line 66
    .line 67
    iget p2, p1, Lwei;->b:I

    .line 68
    .line 69
    or-int/lit8 p2, p2, 0x2

    .line 70
    .line 71
    iput p2, p1, Lwei;->b:I

    .line 72
    .line 73
    invoke-virtual {v1}, Laali;->o()Laaln;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Lwei;

    .line 78
    .line 79
    invoke-virtual {p0}, Laali;->t()V

    .line 80
    .line 81
    .line 82
    iget-object p2, p0, Laali;->b:Laaln;

    .line 83
    .line 84
    check-cast p2, Lwee;

    .line 85
    .line 86
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    iget-object v1, p2, Lwee;->b:Laamd;

    .line 90
    .line 91
    invoke-interface {v1}, Laamd;->c()Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-nez v2, :cond_0

    .line 96
    .line 97
    invoke-static {v1}, Laaln;->E(Laamd;)Laamd;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iput-object v1, p2, Lwee;->b:Laamd;

    .line 102
    .line 103
    :cond_0
    iget-object p2, p2, Lwee;->b:Laamd;

    .line 104
    .line 105
    invoke-interface {p2, p1}, Laamd;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Laali;->o()Laaln;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    check-cast p0, Lwee;

    .line 113
    .line 114
    invoke-virtual {v0}, Laali;->t()V

    .line 115
    .line 116
    .line 117
    iget-object p1, v0, Laali;->b:Laaln;

    .line 118
    .line 119
    check-cast p1, Lwef;

    .line 120
    .line 121
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    iput-object p0, p1, Lwef;->d:Lwee;

    .line 125
    .line 126
    iget p0, p1, Lwef;->b:I

    .line 127
    .line 128
    or-int/lit8 p0, p0, 0x2

    .line 129
    .line 130
    iput p0, p1, Lwef;->b:I

    .line 131
    .line 132
    invoke-virtual {v0}, Laali;->o()Laaln;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    check-cast p0, Lwef;

    .line 137
    .line 138
    return-object p0
.end method

.method public static c(Ljava/lang/String;Laarv;)Lwef;
    .locals 3

    .line 1
    sget-object v0, Lkzi;->a:Lkzi;

    .line 2
    .line 3
    invoke-virtual {v0}, Laaln;->l()Laali;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Laali;->t()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Laali;->b:Laaln;

    .line 11
    .line 12
    check-cast v1, Lkzi;

    .line 13
    .line 14
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iput-object p0, v1, Lkzi;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0}, Laali;->t()V

    .line 20
    .line 21
    .line 22
    iget-object p0, v0, Laali;->b:Laaln;

    .line 23
    .line 24
    check-cast p0, Lkzi;

    .line 25
    .line 26
    iget p1, p1, Laarv;->o:I

    .line 27
    .line 28
    iput p1, p0, Lkzi;->c:I

    .line 29
    .line 30
    invoke-virtual {v0}, Laali;->o()Laaln;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lkzi;

    .line 35
    .line 36
    sget-object p1, Lweh;->a:Lweh;

    .line 37
    .line 38
    invoke-virtual {p1}, Laaln;->l()Laali;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Laali;->t()V

    .line 43
    .line 44
    .line 45
    iget-object v0, p1, Laali;->b:Laaln;

    .line 46
    .line 47
    check-cast v0, Lweh;

    .line 48
    .line 49
    const-string v1, "java.com.google.android.apps.search.assistant.surfaces.dictation.proto.internal.DictateEmojiClientOpArgs"

    .line 50
    .line 51
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    iget v2, v0, Lweh;->b:I

    .line 55
    .line 56
    or-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    iput v2, v0, Lweh;->b:I

    .line 59
    .line 60
    iput-object v1, v0, Lweh;->c:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p0}, Laajy;->e()Laakp;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p1}, Laali;->t()V

    .line 67
    .line 68
    .line 69
    iget-object v0, p1, Laali;->b:Laaln;

    .line 70
    .line 71
    check-cast v0, Lweh;

    .line 72
    .line 73
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    iget v1, v0, Lweh;->b:I

    .line 77
    .line 78
    or-int/lit8 v1, v1, 0x2

    .line 79
    .line 80
    iput v1, v0, Lweh;->b:I

    .line 81
    .line 82
    iput-object p0, v0, Lweh;->d:Laakp;

    .line 83
    .line 84
    invoke-virtual {p1}, Laali;->o()Laaln;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    check-cast p0, Lweh;

    .line 89
    .line 90
    const-string p1, "text.DICTATE_EMOJI"

    .line 91
    .line 92
    const-string v0, "dictate_emoji_args"

    .line 93
    .line 94
    invoke-static {p1, v0, p0}, Lsra;->b(Ljava/lang/String;Ljava/lang/String;Lweh;)Lwef;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0
.end method

.method public static d(Lwef;Ljava/lang/String;Laamx;)Laamr;
    .locals 2

    .line 1
    iget-object p0, p0, Lwef;->d:Lwee;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lwee;->a:Lwee;

    .line 6
    .line 7
    :cond_0
    iget-object p0, p0, Lwee;->b:Laamd;

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lwei;

    .line 24
    .line 25
    iget-object v1, v0, Lwei;->c:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    :try_start_0
    iget-object p0, v0, Lwei;->d:Lweh;

    .line 34
    .line 35
    if-nez p0, :cond_2

    .line 36
    .line 37
    sget-object p0, Lweh;->a:Lweh;

    .line 38
    .line 39
    :cond_2
    iget-object p0, p0, Lweh;->d:Laakp;

    .line 40
    .line 41
    invoke-static {}, Laalc;->a()Laalc;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {p2, p0, v0}, Laamx;->g(Laakp;Laalc;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0
    :try_end_0
    .catch Laamj; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    return-object p0

    .line 50
    :catch_0
    move-exception p0

    .line 51
    const-string p2, "Error parsing the arg with key="

    .line 52
    .line 53
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 58
    .line 59
    invoke-direct {p2, p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    throw p2

    .line 63
    :cond_3
    const-string p0, "Couldn\'t find the arg with key="

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 70
    .line 71
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1
.end method

.method public static e()Lwef;
    .locals 5

    .line 1
    sget-object v0, Laaow;->a:Laaow;

    .line 2
    .line 3
    invoke-virtual {v0}, Laaln;->l()Laali;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Laali;->t()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Laali;->b:Laaln;

    .line 11
    .line 12
    check-cast v1, Laaow;

    .line 13
    .line 14
    const/16 v2, 0xb

    .line 15
    .line 16
    iput v2, v1, Laaow;->b:I

    .line 17
    .line 18
    invoke-virtual {v0}, Laali;->o()Laaln;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Laaow;

    .line 23
    .line 24
    sget-object v1, Lweh;->a:Lweh;

    .line 25
    .line 26
    invoke-virtual {v1}, Laaln;->l()Laali;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Laali;->t()V

    .line 31
    .line 32
    .line 33
    iget-object v2, v1, Laali;->b:Laaln;

    .line 34
    .line 35
    check-cast v2, Lweh;

    .line 36
    .line 37
    const-string v3, "assistant.api.client_op.text.ActionArgs"

    .line 38
    .line 39
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    iget v4, v2, Lweh;->b:I

    .line 43
    .line 44
    or-int/lit8 v4, v4, 0x1

    .line 45
    .line 46
    iput v4, v2, Lweh;->b:I

    .line 47
    .line 48
    iput-object v3, v2, Lweh;->c:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0}, Laajy;->e()Laakp;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v1}, Laali;->t()V

    .line 55
    .line 56
    .line 57
    iget-object v2, v1, Laali;->b:Laaln;

    .line 58
    .line 59
    check-cast v2, Lweh;

    .line 60
    .line 61
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    iget v3, v2, Lweh;->b:I

    .line 65
    .line 66
    or-int/lit8 v3, v3, 0x2

    .line 67
    .line 68
    iput v3, v2, Lweh;->b:I

    .line 69
    .line 70
    iput-object v0, v2, Lweh;->d:Laakp;

    .line 71
    .line 72
    invoke-virtual {v1}, Laali;->o()Laaln;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lweh;

    .line 77
    .line 78
    const-string v1, "text.ACTION"

    .line 79
    .line 80
    const-string v2, "action_args"

    .line 81
    .line 82
    invoke-static {v1, v2, v0}, Lsra;->b(Ljava/lang/String;Ljava/lang/String;Lweh;)Lwef;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0
.end method

.method public static final f(Ljava/lang/Throwable;)Luof;
    .locals 1

    .line 1
    invoke-static {p0}, Lsra;->g(Ljava/lang/Throwable;)Labmp;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Labmp;->n:Labmm;

    .line 8
    .line 9
    new-instance v0, Luoh;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Luoh;-><init>(Ljava/lang/Enum;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method

.method public static final g(Ljava/lang/Throwable;)Labmp;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x3

    .line 3
    invoke-static {v0, v1}, Lj$/util/Objects;->checkIndex(II)I

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    instance-of v0, p0, Labmq;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p0, Labmq;

    .line 13
    .line 14
    iget-object p0, p0, Labmq;->a:Labmp;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    instance-of v0, p0, Labms;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    check-cast p0, Labms;

    .line 22
    .line 23
    iget-object p0, p0, Labms;->a:Labmp;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method public static h(Landroid/content/Context;Ljava/lang/String;JI)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const v0, 0x7f0b0245

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "raw"

    .line 17
    .line 18
    invoke-virtual {p0, p1, v1, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const/16 p1, 0x400

    .line 27
    .line 28
    new-array v0, p1, [B

    .line 29
    .line 30
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 33
    .line 34
    .line 35
    :try_start_0
    invoke-virtual {p0, p2, p3}, Ljava/io/InputStream;->skip(J)J

    .line 36
    .line 37
    .line 38
    if-gtz p4, :cond_0

    .line 39
    .line 40
    const p4, 0x7fffffff

    .line 41
    .line 42
    .line 43
    :cond_0
    :goto_0
    if-lez p4, :cond_1

    .line 44
    .line 45
    invoke-static {p4, p1}, Ljava/lang/Math;->min(II)I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    const/4 p3, 0x0

    .line 50
    invoke-virtual {p0, v0, p3, p2}, Ljava/io/InputStream;->read([BII)I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    const/4 v2, -0x1

    .line 55
    if-eq p2, v2, :cond_1

    .line 56
    .line 57
    invoke-virtual {v1, v0, p3, p2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 58
    .line 59
    .line 60
    sub-int/2addr p4, p2

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 63
    .line 64
    .line 65
    :try_start_1
    sget-object p0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {v1, p0}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    .line 75
    return-object p0

    .line 76
    :catch_0
    move-exception p0

    .line 77
    new-instance p1, Ljava/lang/RuntimeException;

    .line 78
    .line 79
    const-string p2, "Unsupported encoding UTF8. This should always be supported."

    .line 80
    .line 81
    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    throw p1

    .line 85
    :catch_1
    move-exception p0

    .line 86
    new-instance p1, Ljava/lang/RuntimeException;

    .line 87
    .line 88
    const-string p2, "Failed to read license or metadata text."

    .line 89
    .line 90
    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    throw p1
.end method

.method public static final i(Ljava/lang/String;Ljava/util/List;Ljava/util/Set;)V
    .locals 2

    .line 1
    new-instance v0, Lwnn;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lwnh;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lwnn;->j(Ljava/lang/Iterable;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lwnn;->h(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lwnn;->g()Lwns;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p2, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static final j(Lwnv;)Lvbt;
    .locals 2

    .line 1
    new-instance v0, Lvbt;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, v1}, Lwnv;->f(Z)Lwnz;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-direct {v0, p0}, Lvbt;-><init>(Lwnz;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
