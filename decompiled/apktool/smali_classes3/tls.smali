.class public Ltls;
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

.method public constructor <init>([C)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Landroid/animation/AnimatorSet;Ljava/util/List;)V
    .locals 10

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    move v4, v1

    .line 9
    :goto_0
    if-ge v4, v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    check-cast v5, Landroid/animation/Animator;

    .line 16
    .line 17
    invoke-virtual {v5}, Landroid/animation/Animator;->getStartDelay()J

    .line 18
    .line 19
    .line 20
    move-result-wide v6

    .line 21
    invoke-virtual {v5}, Landroid/animation/Animator;->getDuration()J

    .line 22
    .line 23
    .line 24
    move-result-wide v8

    .line 25
    add-long/2addr v6, v8

    .line 26
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    add-int/lit8 v4, v4, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    filled-new-array {v1, v1}, [I

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, v2, v3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public static synthetic d(Ljava/io/FileInputStream;)Ljava/nio/channels/FileChannel;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lj$/nio/channels/DesugarChannels;->convertMaybeLegacyFileChannelFromLibrary(Ljava/nio/channels/FileChannel;)Ljava/nio/channels/FileChannel;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static e([B)Lxsi;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lxsq;->b:Lxrq;

    .line 2
    .line 3
    invoke-static {p0, v0}, Ltls;->f([BLxrq;)Lxsi;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static f([BLxrq;)Lxsi;
    .locals 2

    .line 1
    const-class v0, Lxsm;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lxrq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lxsm;

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    :try_start_0
    sget-object v0, Laalc;->a:Laalc;

    .line 12
    .line 13
    sget-object v1, Lycz;->a:Lycz;

    .line 14
    .line 15
    invoke-static {v1, p0, v0}, Laaln;->x(Laaln;[BLaalc;)Laaln;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lycz;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    iget-object v0, p0, Lycz;->b:Ljava/lang/String;

    .line 22
    .line 23
    iget v1, p0, Lycz;->d:I

    .line 24
    .line 25
    invoke-static {v1}, La;->aL(I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    :cond_0
    invoke-static {v1}, Lusa;->j(I)Lxsl;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object p0, p0, Lycz;->c:Laakp;

    .line 37
    .line 38
    invoke-static {v0, v1, p0}, Lzom;->b(Ljava/lang/String;Lxsl;Laakp;)Lzom;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-interface {p1, p0}, Lxsm;->b(Lzom;)Lxsi;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :catch_0
    move-exception p0

    .line 48
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 49
    .line 50
    const-string v0, "Failed to parse proto"

    .line 51
    .line 52
    invoke-direct {p1, v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 57
    .line 58
    const-string p1, "Provided configuration cannot be used to parse ProtoParametersFormat."

    .line 59
    .line 60
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p0
.end method

.method public static g(Lxsi;)[B
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lxsq;->b:Lxrq;

    .line 2
    .line 3
    invoke-static {p0, v0}, Ltls;->h(Lxsi;Lxrq;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static h(Lxsi;Lxrq;)[B
    .locals 2

    .line 1
    const-class v0, Lxsm;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lxrq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lxsm;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-interface {p1, p0}, Lxsm;->d(Lxsi;)Lzom;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object p1, Lycz;->a:Lycz;

    .line 16
    .line 17
    invoke-virtual {p1}, Laaln;->l()Laali;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p0, Lzom;->a:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {p1}, Laali;->t()V

    .line 24
    .line 25
    .line 26
    iget-object v1, p1, Laali;->b:Laaln;

    .line 27
    .line 28
    check-cast v1, Lycz;

    .line 29
    .line 30
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    check-cast v0, Ljava/lang/String;

    .line 34
    .line 35
    iput-object v0, v1, Lycz;->b:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v0, p0, Lzom;->c:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-virtual {p1}, Laali;->t()V

    .line 40
    .line 41
    .line 42
    iget-object v1, p1, Laali;->b:Laaln;

    .line 43
    .line 44
    check-cast v1, Lycz;

    .line 45
    .line 46
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    check-cast v0, Laakp;

    .line 50
    .line 51
    iput-object v0, v1, Lycz;->c:Laakp;

    .line 52
    .line 53
    iget-object p0, p0, Lzom;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p0, Lxsl;

    .line 56
    .line 57
    invoke-static {p0}, Lusa;->m(Lxsl;)I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    invoke-virtual {p1}, Laali;->t()V

    .line 62
    .line 63
    .line 64
    iget-object v0, p1, Laali;->b:Laaln;

    .line 65
    .line 66
    check-cast v0, Lycz;

    .line 67
    .line 68
    invoke-static {p0}, La;->ax(I)I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    iput p0, v0, Lycz;->d:I

    .line 73
    .line 74
    invoke-virtual {p1}, Laali;->o()Laaln;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    check-cast p0, Lycz;

    .line 79
    .line 80
    invoke-virtual {p0}, Laajy;->g()[B

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 86
    .line 87
    const-string p1, "Provided configuration cannot be used to serialize in ProtoParametersFormat."

    .line 88
    .line 89
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p0
.end method

.method public static i(Lxsd;Lxse;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Lxsq;->b:Lxrq;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lxsd;->h(Lxrq;)Lydb;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, Lxym;

    .line 9
    .line 10
    iget-object v0, v0, Lxym;->a:Landroid/content/SharedPreferences$Editor;

    .line 11
    .line 12
    check-cast p1, Lxym;

    .line 13
    .line 14
    iget-object p1, p1, Lxym;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p0}, Laajy;->g()[B

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Luzt;->C([B)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-interface {v0, p1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_0

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 36
    .line 37
    const-string p1, "Failed to write to SharedPreferences"

    .line 38
    .line 39
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    :catch_0
    move-exception p0

    .line 44
    new-instance p1, Ljava/io/IOException;

    .line 45
    .line 46
    const-string v0, "Cannot write keyset: key cannot be serialized"

    .line 47
    .line 48
    invoke-direct {p1, v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    throw p1
.end method

.method public static j(Lxtg;Lyje;Ljava/lang/Integer;)Lxtc;
    .locals 2

    .line 1
    iget v0, p0, Lxtg;->a:I

    .line 2
    .line 3
    invoke-virtual {p1}, Lyje;->d()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ne v0, v1, :cond_5

    .line 8
    .line 9
    invoke-virtual {p0}, Lxtg;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 18
    .line 19
    const-string p1, "Cannot create key without ID requirement with parameters with ID requirement"

    .line 20
    .line 21
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0

    .line 25
    :cond_0
    invoke-virtual {p0}, Lxtg;->a()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 34
    .line 35
    const-string p1, "Cannot create key with ID requirement with parameters without ID requirement"

    .line 36
    .line 37
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p0

    .line 41
    :cond_1
    iget-object v0, p0, Lxtg;->d:Lxtf;

    .line 42
    .line 43
    sget-object v1, Lxtf;->c:Lxtf;

    .line 44
    .line 45
    if-ne v0, v1, :cond_2

    .line 46
    .line 47
    sget-object v0, Lxzj;->a:Lyej;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    sget-object v1, Lxtf;->b:Lxtf;

    .line 51
    .line 52
    if-ne v0, v1, :cond_3

    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-static {v0}, Lxzj;->a(I)Lyej;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    goto :goto_0

    .line 63
    :cond_3
    sget-object v1, Lxtf;->a:Lxtf;

    .line 64
    .line 65
    if-ne v0, v1, :cond_4

    .line 66
    .line 67
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-static {v0}, Lxzj;->b(I)Lyej;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    :goto_0
    new-instance v1, Lxtc;

    .line 76
    .line 77
    invoke-direct {v1, p0, p1, v0, p2}, Lxtc;-><init>(Lxtg;Lyje;Lyej;Ljava/lang/Integer;)V

    .line 78
    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const-string p2, "Unknown AesEaxParameters.Variant: "

    .line 92
    .line 93
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p0

    .line 101
    :cond_5
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 102
    .line 103
    const-string p1, "Key size mismatch"

    .line 104
    .line 105
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p0
.end method

.method public static k(Lxtb;Lyje;Lyje;Ljava/lang/Integer;)Lxsw;
    .locals 7

    .line 1
    if-eqz p0, :cond_7

    .line 2
    .line 3
    invoke-virtual {p1}, Lyje;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lxtb;->a:I

    .line 8
    .line 9
    if-ne v1, v0, :cond_6

    .line 10
    .line 11
    iget v0, p0, Lxtb;->b:I

    .line 12
    .line 13
    invoke-virtual {p2}, Lyje;->d()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-ne v0, v1, :cond_5

    .line 18
    .line 19
    invoke-virtual {p0}, Lxtb;->a()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    if-nez p3, :cond_0

    .line 26
    .line 27
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 28
    .line 29
    const-string p1, "Cannot create key without ID requirement with parameters with ID requirement"

    .line 30
    .line 31
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p0

    .line 35
    :cond_0
    invoke-virtual {p0}, Lxtb;->a()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    if-eqz p3, :cond_1

    .line 42
    .line 43
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 44
    .line 45
    const-string p1, "Cannot create key with ID requirement with parameters without ID requirement"

    .line 46
    .line 47
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_1
    iget-object v0, p0, Lxtb;->e:Lxta;

    .line 52
    .line 53
    sget-object v1, Lxta;->c:Lxta;

    .line 54
    .line 55
    if-ne v0, v1, :cond_2

    .line 56
    .line 57
    sget-object v0, Lxzj;->a:Lyej;

    .line 58
    .line 59
    :goto_0
    move-object v5, v0

    .line 60
    new-instance v1, Lxsw;

    .line 61
    .line 62
    move-object v2, p0

    .line 63
    move-object v3, p1

    .line 64
    move-object v4, p2

    .line 65
    move-object v6, p3

    .line 66
    invoke-direct/range {v1 .. v6}, Lxsw;-><init>(Lxtb;Lyje;Lyje;Lyej;Ljava/lang/Integer;)V

    .line 67
    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_2
    sget-object v1, Lxta;->b:Lxta;

    .line 71
    .line 72
    if-ne v0, v1, :cond_3

    .line 73
    .line 74
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-static {v0}, Lxzj;->a(I)Lyej;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    goto :goto_0

    .line 83
    :cond_3
    sget-object v1, Lxta;->a:Lxta;

    .line 84
    .line 85
    if-ne v0, v1, :cond_4

    .line 86
    .line 87
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-static {v0}, Lxzj;->b(I)Lyej;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    goto :goto_0

    .line 96
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 97
    .line 98
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    const-string p2, "Unknown AesCtrHmacAeadParameters.Variant: "

    .line 107
    .line 108
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p0

    .line 116
    :cond_5
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 117
    .line 118
    const-string p1, "HMAC key size mismatch"

    .line 119
    .line 120
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p0

    .line 124
    :cond_6
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 125
    .line 126
    const-string p1, "AES key size mismatch"

    .line 127
    .line 128
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw p0

    .line 132
    :cond_7
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 133
    .line 134
    const-string p1, "Cannot build without parameters"

    .line 135
    .line 136
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw p0
.end method

.method public static synthetic l(J)J
    .locals 7

    .line 1
    not-long v0, p0

    .line 2
    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    add-int/2addr v2, v0

    .line 11
    add-int/lit8 v2, v2, 0x2c

    .line 12
    .line 13
    const/16 v0, 0x41

    .line 14
    .line 15
    const-wide/32 v3, 0xf4240

    .line 16
    .line 17
    .line 18
    if-le v2, v0, :cond_0

    .line 19
    .line 20
    mul-long/2addr p0, v3

    .line 21
    return-wide p0

    .line 22
    :cond_0
    const/16 v0, 0x40

    .line 23
    .line 24
    if-lt v2, v0, :cond_2

    .line 25
    .line 26
    mul-long v0, p0, v3

    .line 27
    .line 28
    const-wide/16 v5, 0x0

    .line 29
    .line 30
    cmp-long v2, p0, v5

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    div-long p0, v0, p0

    .line 35
    .line 36
    cmp-long p0, p0, v3

    .line 37
    .line 38
    if-nez p0, :cond_2

    .line 39
    .line 40
    :cond_1
    return-wide v0

    .line 41
    :cond_2
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 42
    .line 43
    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    .line 44
    .line 45
    .line 46
    throw p0
.end method

.method public static m(I)J
    .locals 4

    .line 1
    int-to-long v0, p0

    .line 2
    const-wide v2, 0xffffffffL

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    and-long/2addr v0, v2

    .line 8
    return-wide v0
.end method

.method public static n(Ljava/util/Collection;)[F
    .locals 4

    .line 1
    instance-of v0, p0, Lxnd;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    array-length v0, p0

    .line 10
    new-array v1, v0, [F

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v0, :cond_0

    .line 14
    .line 15
    aget-object v3, p0, v2

    .line 16
    .line 17
    invoke-static {v3}, Lzli;->bq(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    check-cast v3, Ljava/lang/Number;

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    aput v3, v1, v2

    .line 27
    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-object v1

    .line 32
    :cond_1
    check-cast p0, Lxnd;

    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    throw p0
.end method

.method public static o(F)F
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Ljava/lang/Math;->max(FF)F

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    invoke-static {p0, v0}, Ljava/lang/Math;->min(FF)F

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static p(D)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->getExponent(D)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/16 p1, 0x3ff

    .line 6
    .line 7
    if-gt p0, p1, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static q(Llse;Landroid/net/Uri;Ljava/io/IOException;Ljava/lang/String;)Ljava/io/IOException;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lvhl;

    .line 2
    .line 3
    invoke-direct {v0}, Lvhl;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lvhl;->b()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, v0}, Llse;->k(Landroid/net/Uri;Lvgf;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/io/File;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_7

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_3

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/io/File;->canRead()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/io/File;->canWrite()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    invoke-static {p0, p2, p3}, Ltls;->s(Ljava/io/File;Ljava/io/IOException;Ljava/lang/String;)Ljava/io/IOException;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_0
    invoke-static {p0, p2, p3}, Ltls;->s(Ljava/io/File;Ljava/io/IOException;Ljava/lang/String;)Ljava/io/IOException;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->canWrite()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    invoke-static {p0, p2, p3}, Ltls;->s(Ljava/io/File;Ljava/io/IOException;Ljava/lang/String;)Ljava/io/IOException;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :cond_2
    invoke-static {p0, p2, p3}, Ltls;->s(Ljava/io/File;Ljava/io/IOException;Ljava/lang/String;)Ljava/io/IOException;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :cond_3
    invoke-virtual {p0}, Ljava/io/File;->canRead()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_5

    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/io/File;->canWrite()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_4

    .line 76
    .line 77
    invoke-static {p0, p2, p3}, Ltls;->s(Ljava/io/File;Ljava/io/IOException;Ljava/lang/String;)Ljava/io/IOException;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :cond_4
    invoke-static {p0, p2, p3}, Ltls;->s(Ljava/io/File;Ljava/io/IOException;Ljava/lang/String;)Ljava/io/IOException;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :cond_5
    invoke-virtual {p0}, Ljava/io/File;->canWrite()Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_6

    .line 92
    .line 93
    invoke-static {p0, p2, p3}, Ltls;->s(Ljava/io/File;Ljava/io/IOException;Ljava/lang/String;)Ljava/io/IOException;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    :cond_6
    invoke-static {p0, p2, p3}, Ltls;->s(Ljava/io/File;Ljava/io/IOException;Ljava/lang/String;)Ljava/io/IOException;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0

    .line 103
    :cond_7
    invoke-static {p0, p2, p3}, Ltls;->s(Ljava/io/File;Ljava/io/IOException;Ljava/lang/String;)Ljava/io/IOException;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    :catch_0
    new-instance p0, Ljava/io/IOException;

    .line 109
    .line 110
    invoke-direct {p0, p2}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    return-object p0
.end method

.method private static r(Ljava/io/File;Ljava/io/IOException;Ljava/lang/String;)Ljava/io/IOException;
    .locals 7

    .line 1
    const-string v0, "Inoperable file:"

    .line 2
    .line 3
    :try_start_0
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 4
    .line 5
    const-string v2, " canonical[%s] freeSpace[%d] protoName[%s]"

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {p0}, Ljava/io/File;->getFreeSpace()J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const/4 v5, 0x3

    .line 20
    new-array v5, v5, [Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    aput-object v3, v5, v6

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    aput-object v4, v5, v3

    .line 27
    .line 28
    const/4 v4, 0x2

    .line 29
    aput-object p2, v5, v4

    .line 30
    .line 31
    invoke-static {v1, v2, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    :try_start_1
    invoke-virtual {p0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {p0}, Landroid/system/Os;->stat(Ljava/lang/String;)Landroid/system/StructStat;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 56
    .line 57
    const-string v1, " mode[%d]"

    .line 58
    .line 59
    iget p0, p0, Landroid/system/StructStat;->st_mode:I

    .line 60
    .line 61
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    new-array v2, v3, [Ljava/lang/Object;

    .line 66
    .line 67
    aput-object p0, v2, v6

    .line 68
    .line 69
    invoke-static {p2, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    new-instance p2, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 88
    goto :goto_0

    .line 89
    :catch_0
    const-string p0, " failed"

    .line 90
    .line 91
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    :catch_1
    :goto_0
    new-instance p0, Ljava/io/IOException;

    .line 96
    .line 97
    invoke-direct {p0, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    return-object p0
.end method

.method private static s(Ljava/io/File;Ljava/io/IOException;Ljava/lang/String;)Ljava/io/IOException;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1, p2}, Ltls;->r(Ljava/io/File;Ljava/io/IOException;Ljava/lang/String;)Ljava/io/IOException;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_8

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_4

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-static {p0, p1, p2}, Ltls;->r(Ljava/io/File;Ljava/io/IOException;Ljava/lang/String;)Ljava/io/IOException;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_1
    invoke-static {p0, p1, p2}, Ltls;->r(Ljava/io/File;Ljava/io/IOException;Ljava/lang/String;)Ljava/io/IOException;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_2
    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-static {p0, p1, p2}, Ltls;->r(Ljava/io/File;Ljava/io/IOException;Ljava/lang/String;)Ljava/io/IOException;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :cond_3
    invoke-static {p0, p1, p2}, Ltls;->r(Ljava/io/File;Ljava/io/IOException;Ljava/lang/String;)Ljava/io/IOException;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :cond_4
    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_6

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    invoke-static {p0, p1, p2}, Ltls;->r(Ljava/io/File;Ljava/io/IOException;Ljava/lang/String;)Ljava/io/IOException;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :cond_5
    invoke-static {p0, p1, p2}, Ltls;->r(Ljava/io/File;Ljava/io/IOException;Ljava/lang/String;)Ljava/io/IOException;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :cond_6
    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_7

    .line 89
    .line 90
    invoke-static {p0, p1, p2}, Ltls;->r(Ljava/io/File;Ljava/io/IOException;Ljava/lang/String;)Ljava/io/IOException;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    :cond_7
    invoke-static {p0, p1, p2}, Ltls;->r(Ljava/io/File;Ljava/io/IOException;Ljava/lang/String;)Ljava/io/IOException;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :cond_8
    invoke-static {p0, p1, p2}, Ltls;->r(Ljava/io/File;Ljava/io/IOException;Ljava/lang/String;)Ljava/io/IOException;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0
.end method


# virtual methods
.method public a(Ltpz;)V
    .locals 0

    .line 1
    return-void
.end method

.method public b(D)V
    .locals 0

    .line 1
    return-void
.end method
