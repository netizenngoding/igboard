.class public final Lpdn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/text/Editable;

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field private h:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/text/Editable$Factory;->getInstance()Landroid/text/Editable$Factory;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, ""

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/text/Editable$Factory;->newEditable(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lpdn;->a:Landroid/text/Editable;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    new-array v1, v1, [Landroid/text/InputFilter;

    .line 18
    .line 19
    new-instance v2, Lpdm;

    .line 20
    .line 21
    invoke-direct {v2, p0}, Lpdm;-><init>(Lpdn;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    aput-object v2, v1, p0

    .line 26
    .line 27
    invoke-interface {v0, v1}, Landroid/text/Editable;->setFilters([Landroid/text/InputFilter;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget-object p0, p0, Lpdn;->a:Landroid/text/Editable;

    .line 2
    .line 3
    invoke-interface {p0}, Landroid/text/Editable;->length()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lpdn;->h:Ljava/lang/CharSequence;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lpdn;->a:Landroid/text/Editable;

    .line 6
    .line 7
    new-instance v1, Landroid/text/SpannedString;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lpdn;->h:Ljava/lang/CharSequence;

    .line 13
    .line 14
    :cond_0
    iget-object p0, p0, Lpdn;->h:Ljava/lang/CharSequence;

    .line 15
    .line 16
    return-object p0
.end method

.method public final c(III)Ljava/lang/CharSequence;
    .locals 3

    .line 1
    iget-object p0, p0, Lpdn;->a:Landroid/text/Editable;

    .line 2
    .line 3
    invoke-interface {p0}, Landroid/text/Editable;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-le p1, p2, :cond_0

    .line 8
    .line 9
    move v1, p2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v1, p1

    .line 12
    :goto_0
    const/4 v2, 0x0

    .line 13
    if-gez v1, :cond_1

    .line 14
    .line 15
    move v1, v2

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    if-le v1, v0, :cond_2

    .line 18
    .line 19
    move v1, v0

    .line 20
    :cond_2
    :goto_1
    if-gt p1, p2, :cond_3

    .line 21
    .line 22
    move p1, p2

    .line 23
    :cond_3
    if-gez p1, :cond_4

    .line 24
    .line 25
    move v0, v2

    .line 26
    goto :goto_2

    .line 27
    :cond_4
    if-gt p1, v0, :cond_5

    .line 28
    .line 29
    move v0, p1

    .line 30
    :cond_5
    :goto_2
    if-eqz p3, :cond_6

    .line 31
    .line 32
    invoke-interface {p0, v1, v0}, Landroid/text/Editable;->subSequence(II)Ljava/lang/CharSequence;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_6
    invoke-static {p0, v1, v0}, Landroid/text/TextUtils;->substring(Ljava/lang/CharSequence;II)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lpdn;->h:Ljava/lang/CharSequence;

    .line 3
    .line 4
    iget-boolean v0, p0, Lpdn;->b:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lpdn;->c:Z

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final e(IILjava/lang/CharSequence;)V
    .locals 7

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    move v5, v0

    .line 10
    const/4 v6, 0x1

    .line 11
    move-object v1, p0

    .line 12
    move v2, p1

    .line 13
    move v3, p2

    .line 14
    move-object v4, p3

    .line 15
    invoke-virtual/range {v1 .. v6}, Lpdn;->h(IILjava/lang/CharSequence;IZ)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final f()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lpdn;->b:Z

    .line 3
    .line 4
    iget-boolean p0, p0, Lpdn;->c:Z

    .line 5
    .line 6
    return p0
.end method

.method public final g(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lpdn;->d:Z

    .line 3
    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

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
    :try_start_0
    iget-object v0, p0, Lpdn;->a:Landroid/text/Editable;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    iget-object v0, p0, Lpdn;->a:Landroid/text/Editable;

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {v0, p1}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    iput-boolean p1, p0, Lpdn;->e:Z

    .line 28
    .line 29
    :goto_0
    invoke-virtual {p0}, Lpdn;->d()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method final h(IILjava/lang/CharSequence;IZ)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iput-boolean v3, v0, Lpdn;->d:Z

    .line 9
    .line 10
    iget-object v4, v0, Lpdn;->a:Landroid/text/Editable;

    .line 11
    .line 12
    invoke-interface {v4}, Landroid/text/Editable;->length()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/4 v10, 0x0

    .line 17
    if-gez v1, :cond_0

    .line 18
    .line 19
    move v1, v10

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    if-le v1, v3, :cond_1

    .line 22
    .line 23
    move v1, v3

    .line 24
    :cond_1
    :goto_0
    if-gez v2, :cond_2

    .line 25
    .line 26
    move v2, v10

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    if-le v2, v3, :cond_3

    .line 29
    .line 30
    move v2, v3

    .line 31
    :cond_3
    :goto_1
    if-le v1, v2, :cond_4

    .line 32
    .line 33
    move v13, v1

    .line 34
    move v12, v2

    .line 35
    goto :goto_2

    .line 36
    :cond_4
    move v12, v1

    .line 37
    move v13, v2

    .line 38
    :goto_2
    invoke-static/range {p3 .. p3}, Lvec;->ca(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    if-ne v12, v13, :cond_5

    .line 43
    .line 44
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_5

    .line 49
    .line 50
    return-void

    .line 51
    :cond_5
    if-gtz v12, :cond_6

    .line 52
    .line 53
    if-lt v13, v3, :cond_6

    .line 54
    .line 55
    :try_start_0
    invoke-interface {v4}, Landroid/text/Editable;->clearSpans()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 56
    .line 57
    .line 58
    :cond_6
    const/4 v8, 0x0

    .line 59
    move/from16 v9, p4

    .line 60
    .line 61
    move v5, v12

    .line 62
    move v6, v13

    .line 63
    :try_start_1
    invoke-interface/range {v4 .. v9}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;II)Landroid/text/Editable;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 64
    .line 65
    .line 66
    if-nez p5, :cond_7

    .line 67
    .line 68
    :try_start_2
    iput-boolean v10, v0, Lpdn;->e:Z
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :catch_0
    move v12, v5

    .line 72
    move v13, v6

    .line 73
    :catch_1
    iget-object v11, v0, Lpdn;->a:Landroid/text/Editable;

    .line 74
    .line 75
    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v14

    .line 79
    const/4 v15, 0x0

    .line 80
    move/from16 v16, p4

    .line 81
    .line 82
    invoke-interface/range {v11 .. v16}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;II)Landroid/text/Editable;

    .line 83
    .line 84
    .line 85
    iput-boolean v10, v0, Lpdn;->e:Z

    .line 86
    .line 87
    :cond_7
    :goto_3
    invoke-virtual {v0}, Lpdn;->d()V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public final i(IILjava/lang/CharSequence;)V
    .locals 7

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    move v5, v0

    .line 10
    instance-of v6, p3, Landroid/text/Spanned;

    .line 11
    .line 12
    move-object v1, p0

    .line 13
    move v2, p1

    .line 14
    move v3, p2

    .line 15
    move-object v4, p3

    .line 16
    invoke-virtual/range {v1 .. v6}, Lpdn;->h(IILjava/lang/CharSequence;IZ)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
