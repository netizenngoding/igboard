.class public final Lxsd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/Map;

.field private final c:Lxsd;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxsd;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lxsd;->b:Ljava/util/Map;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lxsd;->c:Lxsd;

    .line 10
    .line 11
    return-void
.end method

.method private constructor <init>(Ljava/util/List;Ljava/util/Map;Lxsd;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxsd;->a:Ljava/util/List;

    iput-object p2, p0, Lxsd;->b:Ljava/util/Map;

    iput-object p3, p0, Lxsd;->c:Lxsd;

    return-void
.end method

.method public static e(Lxsd;)Lxsd;
    .locals 9

    .line 1
    const-class v0, Lxzb;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lxsd;->b(Ljava/lang/Class;)Lxro;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lxzb;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v7, Lxsa;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-direct {v7, v0}, Lxsa;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lxsd;->a:Ljava/util/List;

    .line 19
    .line 20
    new-instance v8, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-direct {v8, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lxsc;

    .line 44
    .line 45
    move-object v2, v1

    .line 46
    new-instance v1, Lxsc;

    .line 47
    .line 48
    move-object v3, v2

    .line 49
    iget-object v2, v3, Lxsc;->b:Lxru;

    .line 50
    .line 51
    move-object v4, v3

    .line 52
    iget v3, v4, Lxsc;->g:I

    .line 53
    .line 54
    move-object v5, v4

    .line 55
    iget v4, v5, Lxsc;->d:I

    .line 56
    .line 57
    move-object v6, v5

    .line 58
    iget-boolean v5, v6, Lxsc;->e:Z

    .line 59
    .line 60
    iget-boolean v6, v6, Lxsc;->f:Z

    .line 61
    .line 62
    invoke-direct/range {v1 .. v7}, Lxsc;-><init>(Lxru;IIZZLxsb;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    iget-object v0, p0, Lxsd;->b:Ljava/util/Map;

    .line 70
    .line 71
    new-instance v1, Lxsd;

    .line 72
    .line 73
    invoke-direct {v1, v8, v0, p0}, Lxsd;-><init>(Ljava/util/List;Ljava/util/Map;Lxsd;)V

    .line 74
    .line 75
    .line 76
    return-object v1
.end method

.method public static final f(Lydb;Lxrq;)Lxsd;
    .locals 6

    .line 1
    invoke-static {p0}, Lxsd;->j(Lydb;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, Lxsd;->m(Lydb;Lxrq;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p1}, Lxsd;->n(Lxrq;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    new-instance p1, Ljava/util/HashSet;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lxsc;

    .line 35
    .line 36
    iget v3, v2, Lxsc;->d:I

    .line 37
    .line 38
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-interface {p1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-nez v5, :cond_0

    .line 47
    .line 48
    invoke-interface {p1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    iget-boolean v2, v2, Lxsc;->e:Z

    .line 52
    .line 53
    or-int/2addr v1, v2

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 56
    .line 57
    const-string p1, "KeyID "

    .line 58
    .line 59
    const-string v0, " is duplicated in the keyset, and Tink is configured to reject such keysets with the flag validateKeysetsOnParsing."

    .line 60
    .line 61
    invoke-static {v3, p1, v0}, La;->ci(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p0

    .line 69
    :cond_1
    if-nez v1, :cond_2

    .line 70
    .line 71
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 72
    .line 73
    const-string p1, "Primary key id not found in keyset, and Tink is configured to reject such keysets with the flag validateKeysetsOnParsing."

    .line 74
    .line 75
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p0

    .line 79
    :cond_2
    new-instance p1, Lxsd;

    .line 80
    .line 81
    new-instance v0, Ljava/util/HashMap;

    .line 82
    .line 83
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-direct {p1, p0, v0}, Lxsd;-><init>(Ljava/util/List;Ljava/util/Map;)V

    .line 87
    .line 88
    .line 89
    return-object p1
.end method

.method public static j(Lydb;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lydb;->c:Laamd;

    .line 4
    .line 5
    invoke-interface {p0}, Laamd;->size()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-lez p0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 13
    .line 14
    const-string v0, "empty keyset"

    .line 15
    .line 16
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public static k(Lxru;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxru;->b()Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eq p0, p1, :cond_0

    .line 12
    .line 13
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 14
    .line 15
    const-string p1, "Wrong ID set for key with ID requirement"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0

    .line 21
    :cond_0
    return-void
.end method

.method public static l(I)Z
    .locals 2

    .line 1
    add-int/lit8 p0, p0, -0x2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq p0, v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    if-eq p0, v1, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_0
    return v0
.end method

.method private static m(Lydb;Lxrq;)Ljava/util/List;
    .locals 11

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v0, p0, Lydb;->c:Laamd;

    .line 4
    .line 5
    invoke-interface {v0}, Laamd;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lydb;->c:Laamd;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_6

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    move-object v3, v0

    .line 29
    check-cast v3, Lyda;

    .line 30
    .line 31
    iget v7, v3, Lyda;->e:I

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x1

    .line 35
    :try_start_0
    invoke-static {v3}, Lxsd;->o(Lyda;)Laaab;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-class v6, Lxsm;

    .line 40
    .line 41
    invoke-interface {p1, v6}, Lxrq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    check-cast v6, Lxsm;

    .line 46
    .line 47
    if-eqz v6, :cond_0

    .line 48
    .line 49
    sget-object v8, Lxsr;->a:Lxsr;

    .line 50
    .line 51
    invoke-interface {v6, v0, v8}, Lxsm;->a(Laaab;Lxsr;)Lxru;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    move v9, v4

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 58
    .line 59
    const-string v6, "Passed in configuration cannot be used to serialize into proto keyset format."

    .line 60
    .line 61
    invoke-direct {v0, v6}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    :catch_0
    move-exception v0

    .line 66
    invoke-static {p1}, Lxsd;->n(Lxrq;)Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-nez v6, :cond_5

    .line 71
    .line 72
    new-instance v0, Lxyz;

    .line 73
    .line 74
    invoke-static {v3}, Lxsd;->o(Lyda;)Laaab;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    sget-object v8, Lxsr;->a:Lxsr;

    .line 79
    .line 80
    invoke-direct {v0, v6, v8}, Lxyz;-><init>(Laaab;Lxsr;)V

    .line 81
    .line 82
    .line 83
    move v9, v5

    .line 84
    :goto_1
    invoke-static {p1}, Lxsd;->n(Lxrq;)Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-eqz v6, :cond_2

    .line 89
    .line 90
    iget v6, v3, Lyda;->d:I

    .line 91
    .line 92
    invoke-static {v6}, La;->aH(I)I

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-nez v6, :cond_1

    .line 97
    .line 98
    move v6, v5

    .line 99
    :cond_1
    invoke-static {v6}, Lxsd;->l(I)Z

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-nez v6, :cond_2

    .line 104
    .line 105
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 106
    .line 107
    const-string p1, "Parsing of a single key failed (wrong status) and Tink is configured via validateKeysetsOnParsing to reject such keysets."

    .line 108
    .line 109
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p0

    .line 113
    :cond_2
    move v6, v4

    .line 114
    new-instance v4, Lxsc;

    .line 115
    .line 116
    iget v3, v3, Lyda;->d:I

    .line 117
    .line 118
    invoke-static {v3}, La;->aH(I)I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-nez v3, :cond_3

    .line 123
    .line 124
    move v3, v5

    .line 125
    :cond_3
    iget v8, p0, Lydb;->b:I

    .line 126
    .line 127
    if-ne v7, v8, :cond_4

    .line 128
    .line 129
    move v8, v5

    .line 130
    goto :goto_2

    .line 131
    :cond_4
    move v8, v6

    .line 132
    :goto_2
    sget-object v10, Lxsc;->a:Lxsb;

    .line 133
    .line 134
    move-object v5, v0

    .line 135
    move v6, v3

    .line 136
    invoke-direct/range {v4 .. v10}, Lxsc;-><init>(Lxru;IIZZLxsb;)V

    .line 137
    .line 138
    .line 139
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_5
    throw v0

    .line 144
    :cond_6
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    return-object p0
.end method

.method private static n(Lxrq;)Z
    .locals 1

    .line 1
    const-class v0, Lyag;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lxrq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

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

.method private static o(Lyda;)Laaab;
    .locals 5

    .line 1
    iget v0, p0, Lyda;->e:I

    .line 2
    .line 3
    iget v1, p0, Lyda;->f:I

    .line 4
    .line 5
    invoke-static {v1}, La;->aL(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x5

    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    iget-object v1, p0, Lyda;->c:Lycy;

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    sget-object v1, Lycy;->a:Lycy;

    .line 25
    .line 26
    :cond_1
    iget-object v1, v1, Lycy;->b:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v2, p0, Lyda;->c:Lycy;

    .line 29
    .line 30
    if-nez v2, :cond_2

    .line 31
    .line 32
    sget-object v3, Lycy;->a:Lycy;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    move-object v3, v2

    .line 36
    :goto_1
    iget-object v3, v3, Lycy;->c:Laakp;

    .line 37
    .line 38
    if-nez v2, :cond_3

    .line 39
    .line 40
    sget-object v2, Lycy;->a:Lycy;

    .line 41
    .line 42
    :cond_3
    iget v2, v2, Lycy;->d:I

    .line 43
    .line 44
    invoke-static {v2}, La;->aO(I)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    const/4 v4, 0x1

    .line 49
    if-nez v2, :cond_4

    .line 50
    .line 51
    move v2, v4

    .line 52
    :cond_4
    invoke-static {v2}, Lusa;->i(I)Lxsk;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget p0, p0, Lyda;->f:I

    .line 57
    .line 58
    invoke-static {p0}, La;->aL(I)I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_5

    .line 63
    .line 64
    move v4, p0

    .line 65
    :cond_5
    invoke-static {v4}, Lusa;->j(I)Lxsl;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-static {v1, v3, v2, p0, v0}, Laaab;->e(Ljava/lang/String;Laakp;Lxsk;Lxsl;Ljava/lang/Integer;)Laaab;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget-object p0, p0, Lxsd;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b(Ljava/lang/Class;)Lxro;
    .locals 0

    .line 1
    iget-object p0, p0, Lxsd;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lxro;

    .line 8
    .line 9
    return-object p0
.end method

.method public final c(I)Lxsc;
    .locals 3

    .line 1
    if-ltz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p0}, Lxsd;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge p1, v0, :cond_2

    .line 8
    .line 9
    iget-object p0, p0, Lxsd;->a:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lxsc;

    .line 16
    .line 17
    iget v1, v0, Lxsc;->g:I

    .line 18
    .line 19
    invoke-static {v1}, Lxsd;->l(I)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const-string v2, "Keyset-Entry at position "

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget-boolean v0, v0, Lxsc;->f:Z

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lxsc;

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string v0, " didn\'t parse correctly"

    .line 41
    .line 42
    invoke-static {p1, v2, v0}, La;->ci(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string v0, " has wrong status"

    .line 53
    .line 54
    invoke-static {p1, v2, v0}, La;->ci(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p0

    .line 62
    :cond_2
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 63
    .line 64
    invoke-virtual {p0}, Lxsd;->a()I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    new-instance v1, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v2, "Invalid index "

    .line 71
    .line 72
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string p1, " for keyset of size "

    .line 79
    .line 80
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v0
.end method

.method public final d()Lxsc;
    .locals 2

    .line 1
    iget-object p0, p0, Lxsd;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lxsc;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-boolean v1, v0, Lxsc;->e:Z

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object p0, v0, Lxsc;->c:Lxrw;

    .line 26
    .line 27
    sget-object v1, Lxrw;->a:Lxrw;

    .line 28
    .line 29
    if-ne p0, v1, :cond_1

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v0, "Keyset has primary which isn\'t enabled"

    .line 35
    .line 36
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p0

    .line 40
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v0, "Keyset has no valid primary"

    .line 43
    .line 44
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0
.end method

.method public final g()Lxsd;
    .locals 1

    .line 1
    iget-object v0, p0, Lxsd;->c:Lxsd;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    return-object v0
.end method

.method public final h(Lxrq;)Lydb;
    .locals 9

    .line 1
    sget-object v0, Lydb;->a:Lydb;

    .line 2
    .line 3
    invoke-virtual {v0}, Laaln;->l()Laali;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lxsd;->a:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lxsc;

    .line 24
    .line 25
    invoke-virtual {v1}, Lxsc;->a()Lxru;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget v3, v1, Lxsc;->g:I

    .line 30
    .line 31
    iget v4, v1, Lxsc;->d:I

    .line 32
    .line 33
    const-class v5, Lxsm;

    .line 34
    .line 35
    invoke-interface {p1, v5}, Lxrq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v5, Lxsm;

    .line 40
    .line 41
    if-eqz v5, :cond_2

    .line 42
    .line 43
    sget-object v6, Lxsr;->a:Lxsr;

    .line 44
    .line 45
    invoke-interface {v5, v2, v6}, Lxsm;->c(Lxru;Lxsr;)Laaab;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-static {v2, v4}, Lxsd;->k(Lxru;I)V

    .line 50
    .line 51
    .line 52
    sget-object v2, Lyda;->a:Lyda;

    .line 53
    .line 54
    invoke-virtual {v2}, Laaln;->l()Laali;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    sget-object v6, Lycy;->a:Lycy;

    .line 59
    .line 60
    invoke-virtual {v6}, Laaln;->l()Laali;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    iget-object v7, v5, Laaab;->c:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-virtual {v6}, Laali;->t()V

    .line 67
    .line 68
    .line 69
    iget-object v8, v6, Laali;->b:Laaln;

    .line 70
    .line 71
    check-cast v8, Lycy;

    .line 72
    .line 73
    invoke-static {v7}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    check-cast v7, Ljava/lang/String;

    .line 77
    .line 78
    iput-object v7, v8, Lycy;->b:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v7, v5, Laaab;->e:Ljava/lang/Object;

    .line 81
    .line 82
    invoke-virtual {v6}, Laali;->t()V

    .line 83
    .line 84
    .line 85
    iget-object v8, v6, Laali;->b:Laaln;

    .line 86
    .line 87
    check-cast v8, Lycy;

    .line 88
    .line 89
    invoke-static {v7}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    check-cast v7, Laakp;

    .line 93
    .line 94
    iput-object v7, v8, Lycy;->c:Laakp;

    .line 95
    .line 96
    iget-object v7, v5, Laaab;->d:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v7, Lxsk;

    .line 99
    .line 100
    invoke-static {v7}, Lusa;->l(Lxsk;)I

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    invoke-virtual {v6}, Laali;->t()V

    .line 105
    .line 106
    .line 107
    iget-object v8, v6, Laali;->b:Laaln;

    .line 108
    .line 109
    check-cast v8, Lycy;

    .line 110
    .line 111
    invoke-static {v7}, La;->az(I)I

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    iput v7, v8, Lycy;->d:I

    .line 116
    .line 117
    invoke-virtual {v2}, Laali;->t()V

    .line 118
    .line 119
    .line 120
    iget-object v7, v2, Laali;->b:Laaln;

    .line 121
    .line 122
    check-cast v7, Lyda;

    .line 123
    .line 124
    invoke-virtual {v6}, Laali;->o()Laaln;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    check-cast v6, Lycy;

    .line 129
    .line 130
    invoke-static {v6}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    iput-object v6, v7, Lyda;->c:Lycy;

    .line 134
    .line 135
    iget v6, v7, Lyda;->b:I

    .line 136
    .line 137
    or-int/lit8 v6, v6, 0x1

    .line 138
    .line 139
    iput v6, v7, Lyda;->b:I

    .line 140
    .line 141
    invoke-virtual {v2}, Laali;->t()V

    .line 142
    .line 143
    .line 144
    iget-object v6, v2, Laali;->b:Laaln;

    .line 145
    .line 146
    check-cast v6, Lyda;

    .line 147
    .line 148
    invoke-static {v3}, La;->aA(I)I

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    iput v3, v6, Lyda;->d:I

    .line 153
    .line 154
    invoke-virtual {v2}, Laali;->t()V

    .line 155
    .line 156
    .line 157
    iget-object v3, v2, Laali;->b:Laaln;

    .line 158
    .line 159
    check-cast v3, Lyda;

    .line 160
    .line 161
    iput v4, v3, Lyda;->e:I

    .line 162
    .line 163
    iget-object v3, v5, Laaab;->a:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v3, Lxsl;

    .line 166
    .line 167
    invoke-static {v3}, Lusa;->m(Lxsl;)I

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    invoke-virtual {v2}, Laali;->t()V

    .line 172
    .line 173
    .line 174
    iget-object v5, v2, Laali;->b:Laaln;

    .line 175
    .line 176
    check-cast v5, Lyda;

    .line 177
    .line 178
    invoke-static {v3}, La;->ax(I)I

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    iput v3, v5, Lyda;->f:I

    .line 183
    .line 184
    invoke-virtual {v2}, Laali;->o()Laaln;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    check-cast v2, Lyda;

    .line 189
    .line 190
    invoke-virtual {v0}, Laali;->t()V

    .line 191
    .line 192
    .line 193
    iget-object v3, v0, Laali;->b:Laaln;

    .line 194
    .line 195
    check-cast v3, Lydb;

    .line 196
    .line 197
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    iget-object v5, v3, Lydb;->c:Laamd;

    .line 201
    .line 202
    invoke-interface {v5}, Laamd;->c()Z

    .line 203
    .line 204
    .line 205
    move-result v6

    .line 206
    if-nez v6, :cond_1

    .line 207
    .line 208
    invoke-static {v5}, Laaln;->E(Laamd;)Laamd;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    iput-object v5, v3, Lydb;->c:Laamd;

    .line 213
    .line 214
    :cond_1
    iget-object v3, v3, Lydb;->c:Laamd;

    .line 215
    .line 216
    invoke-interface {v3, v2}, Laamd;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    iget-boolean v1, v1, Lxsc;->e:Z

    .line 220
    .line 221
    if-eqz v1, :cond_0

    .line 222
    .line 223
    invoke-virtual {v0}, Laali;->t()V

    .line 224
    .line 225
    .line 226
    iget-object v1, v0, Laali;->b:Laaln;

    .line 227
    .line 228
    check-cast v1, Lydb;

    .line 229
    .line 230
    iput v4, v1, Lydb;->b:I

    .line 231
    .line 232
    goto/16 :goto_0

    .line 233
    .line 234
    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 235
    .line 236
    const-string p1, "Passed in configuration cannot be used to parse and serialize proto keysets."

    .line 237
    .line 238
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    throw p0

    .line 242
    :cond_3
    invoke-virtual {v0}, Laali;->o()Laaln;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    check-cast p0, Lydb;

    .line 247
    .line 248
    return-object p0
.end method

.method final i()Lydd;
    .locals 2
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
    invoke-static {p0}, Lxss;->a(Lydb;)Lydd;

    .line 8
    .line 9
    .line 10
    move-result-object p0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object p0

    .line 12
    :catch_0
    move-exception p0

    .line 13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    const-string v1, "Cannot get keyset info: key cannot be serialized"

    .line 16
    .line 17
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxsd;->i()Lydd;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Laaln;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
