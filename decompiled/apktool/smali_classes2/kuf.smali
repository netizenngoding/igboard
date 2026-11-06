.class public final Lkuf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lkuf;->a:Z

    .line 6
    .line 7
    iput-object p1, p0, Lkuf;->b:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/widget/CheckedTextView;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkuf;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Leid;)V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkuf;->a:Z

    iput-object p1, p0, Lkuf;->b:Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/util/List;Leid;)Z
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Leid;

    .line 16
    .line 17
    sget-object v1, Leid;->a:Leid;

    .line 18
    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    .line 21
    if-ne v0, p1, :cond_0

    .line 22
    .line 23
    :cond_1
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_2
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public static b(Leig;ILjava/util/List;ILejw;)Z
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Leig;->b(I)Leih;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p2, p3, p4}, Lkuf;->c(Leih;Ljava/util/List;ILejw;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    iget v0, v0, Leih;->d:I

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne v0, v1, :cond_4

    .line 17
    .line 18
    if-eqz p1, :cond_3

    .line 19
    .line 20
    :goto_0
    if-ltz p3, :cond_2

    .line 21
    .line 22
    add-int/lit8 p4, p1, -0x1

    .line 23
    .line 24
    invoke-static {p0, p4, p2, p3}, Lkuf;->i(Leig;ILjava/util/List;I)Z

    .line 25
    .line 26
    .line 27
    move-result p4

    .line 28
    if-eqz p4, :cond_1

    .line 29
    .line 30
    return v1

    .line 31
    :cond_1
    add-int/lit8 p3, p3, -0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    return v2

    .line 35
    :cond_3
    return v1

    .line 36
    :cond_4
    const/4 v1, 0x2

    .line 37
    if-ne v0, v1, :cond_5

    .line 38
    .line 39
    add-int/lit8 p1, p1, -0x1

    .line 40
    .line 41
    invoke-static {p0, p1, p2, p3}, Lkuf;->i(Leig;ILjava/util/List;I)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    return p0

    .line 46
    :cond_5
    invoke-static {p2, p3, p4}, Lkuf;->h(Ljava/util/List;ILejw;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-gtz v0, :cond_6

    .line 51
    .line 52
    return v2

    .line 53
    :cond_6
    add-int/lit8 p1, p1, -0x1

    .line 54
    .line 55
    iget-object p4, p4, Lejw;->u:Leju;

    .line 56
    .line 57
    invoke-interface {p4}, Leju;->n()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object p4

    .line 61
    add-int/lit8 v0, v0, -0x1

    .line 62
    .line 63
    invoke-interface {p4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p4

    .line 67
    check-cast p4, Lejw;

    .line 68
    .line 69
    invoke-static {p0, p1, p2, p3, p4}, Lkuf;->b(Leig;ILjava/util/List;ILejw;)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    return p0
.end method

.method public static c(Leih;Ljava/util/List;ILejw;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Leih;->a:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    const-string v2, "G"

    .line 7
    .line 8
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    instance-of v0, p3, Leiw;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    return v1

    .line 40
    :cond_1
    iget-object v0, p0, Leih;->b:Ljava/util/List;

    .line 41
    .line 42
    if-eqz v0, :cond_6

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_6

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Ltyp;

    .line 59
    .line 60
    iget-object v3, v2, Ltyp;->b:Ljava/lang/Object;

    .line 61
    .line 62
    const-string v4, "id"

    .line 63
    .line 64
    if-ne v3, v4, :cond_3

    .line 65
    .line 66
    iget-object v2, v2, Ltyp;->c:Ljava/lang/Object;

    .line 67
    .line 68
    iget-object v3, p3, Lejw;->o:Ljava/lang/String;

    .line 69
    .line 70
    check-cast v2, Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-nez v2, :cond_2

    .line 77
    .line 78
    return v1

    .line 79
    :cond_3
    const-string v4, "class"

    .line 80
    .line 81
    if-ne v3, v4, :cond_5

    .line 82
    .line 83
    iget-object v3, p3, Lejw;->s:Ljava/util/List;

    .line 84
    .line 85
    if-nez v3, :cond_4

    .line 86
    .line 87
    return v1

    .line 88
    :cond_4
    iget-object v2, v2, Ltyp;->c:Ljava/lang/Object;

    .line 89
    .line 90
    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-nez v2, :cond_2

    .line 95
    .line 96
    :cond_5
    return v1

    .line 97
    :cond_6
    iget-object p0, p0, Leih;->c:Ljava/util/List;

    .line 98
    .line 99
    if-eqz p0, :cond_9

    .line 100
    .line 101
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    :cond_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_9

    .line 110
    .line 111
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Ljava/lang/String;

    .line 116
    .line 117
    const-string v2, "first-child"

    .line 118
    .line 119
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_8

    .line 124
    .line 125
    invoke-static {p1, p2, p3}, Lkuf;->h(Ljava/util/List;ILejw;)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_7

    .line 130
    .line 131
    :cond_8
    return v1

    .line 132
    :cond_9
    const/4 p0, 0x1

    .line 133
    return p0
.end method

.method public static e(Lelo;)Ljava/util/List;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-virtual {p0}, Lelo;->m()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    const/16 v1, 0x2c

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lelo;->i(C)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :try_start_0
    const-class v2, Leid;

    .line 19
    .line 20
    invoke-static {v2, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Leid;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lelo;->o()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    :cond_1
    return-object v0

    .line 36
    :catch_0
    new-instance p0, Lorg/xml/sax/SAXException;

    .line 37
    .line 38
    const-string v0, "Invalid @media type list"

    .line 39
    .line 40
    invoke-direct {p0, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p0
.end method

.method private static h(Ljava/util/List;ILejw;)I
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    if-gez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-object p1, p2, Lejw;->u:Leju;

    .line 10
    .line 11
    if-eq p0, p1, :cond_1

    .line 12
    .line 13
    return v0

    .line 14
    :cond_1
    invoke-interface {p1}, Leju;->n()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/4 p1, 0x0

    .line 23
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lejy;

    .line 34
    .line 35
    if-ne v1, p2, :cond_2

    .line 36
    .line 37
    return p1

    .line 38
    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    return v0
.end method

.method private static i(Leig;ILjava/util/List;I)Z
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Leig;->b(I)Leih;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lejw;

    .line 10
    .line 11
    invoke-static {v0, p2, p3, v1}, Lkuf;->c(Leih;Ljava/util/List;ILejw;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    return v3

    .line 19
    :cond_0
    iget v0, v0, Leih;->d:I

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    if-ne v0, v2, :cond_4

    .line 23
    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    :cond_1
    if-lez p3, :cond_2

    .line 27
    .line 28
    add-int/lit8 v0, p1, -0x1

    .line 29
    .line 30
    add-int/lit8 p3, p3, -0x1

    .line 31
    .line 32
    invoke-static {p0, v0, p2, p3}, Lkuf;->i(Leig;ILjava/util/List;I)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    return v2

    .line 39
    :cond_2
    return v3

    .line 40
    :cond_3
    return v2

    .line 41
    :cond_4
    const/4 v2, 0x2

    .line 42
    if-ne v0, v2, :cond_5

    .line 43
    .line 44
    add-int/lit8 p1, p1, -0x1

    .line 45
    .line 46
    add-int/lit8 p3, p3, -0x1

    .line 47
    .line 48
    invoke-static {p0, p1, p2, p3}, Lkuf;->i(Leig;ILjava/util/List;I)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    return p0

    .line 53
    :cond_5
    invoke-static {p2, p3, v1}, Lkuf;->h(Ljava/util/List;ILejw;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-gtz v0, :cond_6

    .line 58
    .line 59
    return v3

    .line 60
    :cond_6
    add-int/lit8 p1, p1, -0x1

    .line 61
    .line 62
    iget-object v1, v1, Lejw;->u:Leju;

    .line 63
    .line 64
    invoke-interface {v1}, Leju;->n()Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    add-int/lit8 v0, v0, -0x1

    .line 69
    .line 70
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lejw;

    .line 75
    .line 76
    invoke-static {p0, p1, p2, p3, v0}, Lkuf;->b(Leig;ILjava/util/List;ILejw;)Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    return p0
.end method


# virtual methods
.method public final d(Lelo;)Leif;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v2, Leif;

    .line 6
    .line 7
    invoke-direct {v2}, Leif;-><init>()V

    .line 8
    .line 9
    .line 10
    :cond_0
    :goto_0
    invoke-virtual {v1}, Lelo;->m()Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-nez v3, :cond_35

    .line 15
    .line 16
    const-string v3, "<!--"

    .line 17
    .line 18
    invoke-virtual {v1, v3}, Lelo;->l(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    const-string v3, "-->"

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Lelo;->l(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    const/16 v3, 0x40

    .line 33
    .line 34
    invoke-virtual {v1, v3}, Lelo;->k(C)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    const/16 v4, 0x7b

    .line 39
    .line 40
    const/16 v5, 0x7d

    .line 41
    .line 42
    const/16 v6, 0x3b

    .line 43
    .line 44
    const/4 v7, 0x1

    .line 45
    const/4 v8, 0x0

    .line 46
    if-eqz v3, :cond_9

    .line 47
    .line 48
    invoke-virtual {v1}, Lelo;->q()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v1}, Lelo;->j()V

    .line 53
    .line 54
    .line 55
    if-eqz v3, :cond_8

    .line 56
    .line 57
    iget-boolean v9, v0, Lkuf;->a:Z

    .line 58
    .line 59
    if-nez v9, :cond_3

    .line 60
    .line 61
    const-string v9, "media"

    .line 62
    .line 63
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    if-eqz v9, :cond_3

    .line 68
    .line 69
    invoke-static {v1}, Lkuf;->e(Lelo;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v1, v4}, Lelo;->k(C)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_2

    .line 78
    .line 79
    invoke-virtual {v1}, Lelo;->j()V

    .line 80
    .line 81
    .line 82
    iget-object v4, v0, Lkuf;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v4, Leid;

    .line 85
    .line 86
    invoke-static {v3, v4}, Lkuf;->a(Ljava/util/List;Leid;)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_1

    .line 91
    .line 92
    iput-boolean v7, v0, Lkuf;->a:Z

    .line 93
    .line 94
    invoke-virtual/range {p0 .. p1}, Lkuf;->d(Lelo;)Leif;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v2, v3}, Leif;->a(Leif;)V

    .line 99
    .line 100
    .line 101
    iput-boolean v8, v0, Lkuf;->a:Z

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_1
    invoke-virtual/range {p0 .. p1}, Lkuf;->d(Lelo;)Leif;

    .line 105
    .line 106
    .line 107
    :goto_1
    invoke-virtual {v1, v5}, Lelo;->k(C)Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-nez v3, :cond_7

    .line 112
    .line 113
    new-instance v0, Lorg/xml/sax/SAXException;

    .line 114
    .line 115
    const-string v1, "Invalid @media rule: expected \'}\' at end of rule set"

    .line 116
    .line 117
    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v0

    .line 121
    :cond_2
    new-instance v0, Lorg/xml/sax/SAXException;

    .line 122
    .line 123
    const-string v1, "Invalid @media rule: missing rule set"

    .line 124
    .line 125
    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v0

    .line 129
    :cond_3
    new-array v7, v7, [Ljava/lang/Object;

    .line 130
    .line 131
    aput-object v3, v7, v8

    .line 132
    .line 133
    const-string v3, "Ignoring @%s rule"

    .line 134
    .line 135
    invoke-static {v3, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    const-string v7, "AndroidSVG CSSParser"

    .line 140
    .line 141
    invoke-static {v7, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    :cond_4
    :goto_2
    invoke-virtual {v1}, Lelo;->m()Z

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    if-nez v3, :cond_7

    .line 149
    .line 150
    invoke-virtual {v1}, Lelo;->g()Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    if-ne v3, v6, :cond_5

    .line 159
    .line 160
    if-eqz v8, :cond_7

    .line 161
    .line 162
    move v3, v6

    .line 163
    :cond_5
    if-ne v3, v4, :cond_6

    .line 164
    .line 165
    add-int/lit8 v8, v8, 0x1

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_6
    if-ne v3, v5, :cond_4

    .line 169
    .line 170
    if-lez v8, :cond_4

    .line 171
    .line 172
    add-int/lit8 v8, v8, -0x1

    .line 173
    .line 174
    if-nez v8, :cond_4

    .line 175
    .line 176
    :cond_7
    invoke-virtual {v1}, Lelo;->j()V

    .line 177
    .line 178
    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :cond_8
    new-instance v0, Lorg/xml/sax/SAXException;

    .line 182
    .line 183
    const-string v1, "Invalid \'@\' rule in <style> element"

    .line 184
    .line 185
    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw v0

    .line 189
    :cond_9
    invoke-virtual {v1}, Lelo;->m()Z

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    const/16 v9, 0x3a

    .line 194
    .line 195
    const/4 v10, 0x0

    .line 196
    if-eqz v3, :cond_a

    .line 197
    .line 198
    move/from16 v16, v7

    .line 199
    .line 200
    move-object v3, v10

    .line 201
    goto/16 :goto_b

    .line 202
    .line 203
    :cond_a
    new-instance v3, Ljava/util/ArrayList;

    .line 204
    .line 205
    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 206
    .line 207
    .line 208
    new-instance v11, Leig;

    .line 209
    .line 210
    invoke-direct {v11}, Leig;-><init>()V

    .line 211
    .line 212
    .line 213
    :goto_3
    invoke-virtual {v1}, Lelo;->m()Z

    .line 214
    .line 215
    .line 216
    move-result v12

    .line 217
    if-nez v12, :cond_26

    .line 218
    .line 219
    invoke-virtual {v1}, Lelo;->m()Z

    .line 220
    .line 221
    .line 222
    move-result v12

    .line 223
    if-nez v12, :cond_26

    .line 224
    .line 225
    iget v12, v1, Lelo;->b:I

    .line 226
    .line 227
    invoke-virtual {v11}, Leig;->d()Z

    .line 228
    .line 229
    .line 230
    move-result v13

    .line 231
    const/4 v15, 0x2

    .line 232
    if-nez v13, :cond_c

    .line 233
    .line 234
    const/16 v13, 0x3e

    .line 235
    .line 236
    invoke-virtual {v1, v13}, Lelo;->k(C)Z

    .line 237
    .line 238
    .line 239
    move-result v13

    .line 240
    if-eqz v13, :cond_b

    .line 241
    .line 242
    invoke-virtual {v1}, Lelo;->j()V

    .line 243
    .line 244
    .line 245
    move/from16 v16, v7

    .line 246
    .line 247
    move v13, v15

    .line 248
    goto :goto_4

    .line 249
    :cond_b
    const/16 v13, 0x2b

    .line 250
    .line 251
    invoke-virtual {v1, v13}, Lelo;->k(C)Z

    .line 252
    .line 253
    .line 254
    move-result v13

    .line 255
    if-eqz v13, :cond_c

    .line 256
    .line 257
    invoke-virtual {v1}, Lelo;->j()V

    .line 258
    .line 259
    .line 260
    move/from16 v16, v7

    .line 261
    .line 262
    const/4 v13, 0x3

    .line 263
    goto :goto_4

    .line 264
    :cond_c
    move/from16 v16, v7

    .line 265
    .line 266
    move v13, v8

    .line 267
    :goto_4
    const/16 v7, 0x2a

    .line 268
    .line 269
    invoke-virtual {v1, v7}, Lelo;->k(C)Z

    .line 270
    .line 271
    .line 272
    move-result v7

    .line 273
    if-eqz v7, :cond_d

    .line 274
    .line 275
    new-instance v7, Leih;

    .line 276
    .line 277
    invoke-direct {v7, v13, v10}, Leih;-><init>(ILjava/lang/String;)V

    .line 278
    .line 279
    .line 280
    goto :goto_5

    .line 281
    :cond_d
    invoke-virtual {v1}, Lelo;->q()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v7

    .line 285
    if-eqz v7, :cond_e

    .line 286
    .line 287
    new-instance v8, Leih;

    .line 288
    .line 289
    invoke-direct {v8, v13, v7}, Leih;-><init>(ILjava/lang/String;)V

    .line 290
    .line 291
    .line 292
    iget v7, v11, Leig;->b:I

    .line 293
    .line 294
    add-int/lit8 v7, v7, 0x1

    .line 295
    .line 296
    iput v7, v11, Leig;->b:I

    .line 297
    .line 298
    move-object v7, v8

    .line 299
    goto :goto_5

    .line 300
    :cond_e
    move-object v7, v10

    .line 301
    :goto_5
    invoke-virtual {v1}, Lelo;->m()Z

    .line 302
    .line 303
    .line 304
    move-result v8

    .line 305
    if-nez v8, :cond_22

    .line 306
    .line 307
    const/16 v8, 0x2e

    .line 308
    .line 309
    invoke-virtual {v1, v8}, Lelo;->k(C)Z

    .line 310
    .line 311
    .line 312
    move-result v8

    .line 313
    if-eqz v8, :cond_11

    .line 314
    .line 315
    if-nez v7, :cond_f

    .line 316
    .line 317
    new-instance v7, Leih;

    .line 318
    .line 319
    invoke-direct {v7, v13, v10}, Leih;-><init>(ILjava/lang/String;)V

    .line 320
    .line 321
    .line 322
    :cond_f
    invoke-virtual {v1}, Lelo;->q()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v8

    .line 326
    if-eqz v8, :cond_10

    .line 327
    .line 328
    const-string v14, "class"

    .line 329
    .line 330
    invoke-virtual {v7, v14, v15, v8}, Leih;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v11}, Leig;->c()V

    .line 334
    .line 335
    .line 336
    goto :goto_5

    .line 337
    :cond_10
    new-instance v0, Lorg/xml/sax/SAXException;

    .line 338
    .line 339
    const-string v1, "Invalid \".class\" selector in <style> element"

    .line 340
    .line 341
    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    throw v0

    .line 345
    :cond_11
    const/16 v8, 0x23

    .line 346
    .line 347
    invoke-virtual {v1, v8}, Lelo;->k(C)Z

    .line 348
    .line 349
    .line 350
    move-result v8

    .line 351
    if-eqz v8, :cond_13

    .line 352
    .line 353
    if-nez v7, :cond_12

    .line 354
    .line 355
    new-instance v7, Leih;

    .line 356
    .line 357
    invoke-direct {v7, v13, v10}, Leih;-><init>(ILjava/lang/String;)V

    .line 358
    .line 359
    .line 360
    :cond_12
    invoke-virtual {v1}, Lelo;->q()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v8

    .line 364
    if-eqz v8, :cond_14

    .line 365
    .line 366
    const-string v14, "id"

    .line 367
    .line 368
    invoke-virtual {v7, v14, v15, v8}, Leih;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 369
    .line 370
    .line 371
    iget v8, v11, Leig;->b:I

    .line 372
    .line 373
    add-int/lit16 v8, v8, 0x2710

    .line 374
    .line 375
    iput v8, v11, Leig;->b:I

    .line 376
    .line 377
    :cond_13
    if-eqz v7, :cond_22

    .line 378
    .line 379
    const/16 v8, 0x5b

    .line 380
    .line 381
    invoke-virtual {v1, v8}, Lelo;->k(C)Z

    .line 382
    .line 383
    .line 384
    move-result v8

    .line 385
    if-eqz v8, :cond_1f

    .line 386
    .line 387
    invoke-virtual {v1}, Lelo;->j()V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v1}, Lelo;->q()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v8

    .line 394
    const-string v14, "Invalid attribute selector in <style> element"

    .line 395
    .line 396
    if-eqz v8, :cond_1e

    .line 397
    .line 398
    invoke-virtual {v1}, Lelo;->j()V

    .line 399
    .line 400
    .line 401
    const/16 v10, 0x3d

    .line 402
    .line 403
    invoke-virtual {v1, v10}, Lelo;->k(C)Z

    .line 404
    .line 405
    .line 406
    move-result v10

    .line 407
    if-eqz v10, :cond_15

    .line 408
    .line 409
    move v10, v15

    .line 410
    goto :goto_6

    .line 411
    :cond_14
    new-instance v0, Lorg/xml/sax/SAXException;

    .line 412
    .line 413
    const-string v1, "Invalid \"#id\" selector in <style> element"

    .line 414
    .line 415
    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    throw v0

    .line 419
    :cond_15
    const-string v10, "~="

    .line 420
    .line 421
    invoke-virtual {v1, v10}, Lelo;->l(Ljava/lang/String;)Z

    .line 422
    .line 423
    .line 424
    move-result v10

    .line 425
    if-eqz v10, :cond_16

    .line 426
    .line 427
    const/4 v10, 0x3

    .line 428
    goto :goto_6

    .line 429
    :cond_16
    const-string v10, "|="

    .line 430
    .line 431
    invoke-virtual {v1, v10}, Lelo;->l(Ljava/lang/String;)Z

    .line 432
    .line 433
    .line 434
    move-result v10

    .line 435
    if-eqz v10, :cond_17

    .line 436
    .line 437
    const/4 v10, 0x4

    .line 438
    goto :goto_6

    .line 439
    :cond_17
    const/4 v10, 0x0

    .line 440
    :goto_6
    if-eqz v10, :cond_1b

    .line 441
    .line 442
    invoke-virtual {v1}, Lelo;->j()V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v1}, Lelo;->m()Z

    .line 446
    .line 447
    .line 448
    move-result v17

    .line 449
    if-eqz v17, :cond_18

    .line 450
    .line 451
    const/16 v17, 0x0

    .line 452
    .line 453
    goto :goto_7

    .line 454
    :cond_18
    invoke-virtual {v1}, Lelo;->h()Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v17

    .line 458
    if-nez v17, :cond_19

    .line 459
    .line 460
    invoke-virtual {v1}, Lelo;->q()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v17

    .line 464
    :cond_19
    :goto_7
    if-eqz v17, :cond_1a

    .line 465
    .line 466
    invoke-virtual {v1}, Lelo;->j()V

    .line 467
    .line 468
    .line 469
    move-object/from16 v15, v17

    .line 470
    .line 471
    goto :goto_8

    .line 472
    :cond_1a
    new-instance v0, Lorg/xml/sax/SAXException;

    .line 473
    .line 474
    invoke-direct {v0, v14}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    throw v0

    .line 478
    :cond_1b
    const/4 v10, 0x0

    .line 479
    const/4 v15, 0x0

    .line 480
    :goto_8
    const/16 v5, 0x5d

    .line 481
    .line 482
    invoke-virtual {v1, v5}, Lelo;->k(C)Z

    .line 483
    .line 484
    .line 485
    move-result v5

    .line 486
    if-eqz v5, :cond_1d

    .line 487
    .line 488
    if-nez v10, :cond_1c

    .line 489
    .line 490
    move/from16 v10, v16

    .line 491
    .line 492
    :cond_1c
    invoke-virtual {v7, v8, v10, v15}, Leih;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v11}, Leig;->c()V

    .line 496
    .line 497
    .line 498
    const/16 v5, 0x7d

    .line 499
    .line 500
    const/4 v10, 0x0

    .line 501
    const/4 v15, 0x2

    .line 502
    goto/16 :goto_5

    .line 503
    .line 504
    :cond_1d
    new-instance v0, Lorg/xml/sax/SAXException;

    .line 505
    .line 506
    invoke-direct {v0, v14}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    throw v0

    .line 510
    :cond_1e
    new-instance v0, Lorg/xml/sax/SAXException;

    .line 511
    .line 512
    invoke-direct {v0, v14}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    throw v0

    .line 516
    :cond_1f
    invoke-virtual {v1, v9}, Lelo;->k(C)Z

    .line 517
    .line 518
    .line 519
    move-result v5

    .line 520
    if-eqz v5, :cond_22

    .line 521
    .line 522
    iget v5, v1, Lelo;->b:I

    .line 523
    .line 524
    invoke-virtual {v1}, Lelo;->q()Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v8

    .line 528
    if-eqz v8, :cond_22

    .line 529
    .line 530
    const/16 v8, 0x28

    .line 531
    .line 532
    invoke-virtual {v1, v8}, Lelo;->k(C)Z

    .line 533
    .line 534
    .line 535
    move-result v8

    .line 536
    if-eqz v8, :cond_20

    .line 537
    .line 538
    invoke-virtual {v1}, Lelo;->j()V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v1}, Lelo;->q()Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v8

    .line 545
    if-eqz v8, :cond_20

    .line 546
    .line 547
    invoke-virtual {v1}, Lelo;->j()V

    .line 548
    .line 549
    .line 550
    const/16 v8, 0x29

    .line 551
    .line 552
    invoke-virtual {v1, v8}, Lelo;->k(C)Z

    .line 553
    .line 554
    .line 555
    move-result v8

    .line 556
    if-nez v8, :cond_20

    .line 557
    .line 558
    add-int/lit8 v5, v5, -0x1

    .line 559
    .line 560
    iput v5, v1, Lelo;->b:I

    .line 561
    .line 562
    goto :goto_9

    .line 563
    :cond_20
    iget-object v8, v1, Lelo;->a:Ljava/lang/String;

    .line 564
    .line 565
    iget v10, v1, Lelo;->b:I

    .line 566
    .line 567
    invoke-virtual {v8, v5, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v5

    .line 571
    iget-object v8, v7, Leih;->c:Ljava/util/List;

    .line 572
    .line 573
    if-nez v8, :cond_21

    .line 574
    .line 575
    new-instance v8, Ljava/util/ArrayList;

    .line 576
    .line 577
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 578
    .line 579
    .line 580
    iput-object v8, v7, Leih;->c:Ljava/util/List;

    .line 581
    .line 582
    :cond_21
    iget-object v8, v7, Leih;->c:Ljava/util/List;

    .line 583
    .line 584
    invoke-interface {v8, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 585
    .line 586
    .line 587
    invoke-virtual {v11}, Leig;->c()V

    .line 588
    .line 589
    .line 590
    :cond_22
    :goto_9
    if-eqz v7, :cond_25

    .line 591
    .line 592
    iget-object v5, v11, Leig;->a:Ljava/util/List;

    .line 593
    .line 594
    if-nez v5, :cond_23

    .line 595
    .line 596
    new-instance v5, Ljava/util/ArrayList;

    .line 597
    .line 598
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 599
    .line 600
    .line 601
    iput-object v5, v11, Leig;->a:Ljava/util/List;

    .line 602
    .line 603
    :cond_23
    iget-object v5, v11, Leig;->a:Ljava/util/List;

    .line 604
    .line 605
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 606
    .line 607
    .line 608
    invoke-virtual {v1}, Lelo;->o()Z

    .line 609
    .line 610
    .line 611
    move-result v5

    .line 612
    if-eqz v5, :cond_24

    .line 613
    .line 614
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 615
    .line 616
    .line 617
    new-instance v11, Leig;

    .line 618
    .line 619
    invoke-direct {v11}, Leig;-><init>()V

    .line 620
    .line 621
    .line 622
    :cond_24
    move/from16 v7, v16

    .line 623
    .line 624
    const/16 v5, 0x7d

    .line 625
    .line 626
    const/4 v8, 0x0

    .line 627
    const/4 v10, 0x0

    .line 628
    goto/16 :goto_3

    .line 629
    .line 630
    :cond_25
    iput v12, v1, Lelo;->b:I

    .line 631
    .line 632
    goto :goto_a

    .line 633
    :cond_26
    move/from16 v16, v7

    .line 634
    .line 635
    :goto_a
    invoke-virtual {v11}, Leig;->d()Z

    .line 636
    .line 637
    .line 638
    move-result v5

    .line 639
    if-nez v5, :cond_27

    .line 640
    .line 641
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 642
    .line 643
    .line 644
    :cond_27
    :goto_b
    if-eqz v3, :cond_35

    .line 645
    .line 646
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 647
    .line 648
    .line 649
    move-result v5

    .line 650
    if-nez v5, :cond_35

    .line 651
    .line 652
    invoke-virtual {v1, v4}, Lelo;->k(C)Z

    .line 653
    .line 654
    .line 655
    move-result v4

    .line 656
    if-eqz v4, :cond_34

    .line 657
    .line 658
    invoke-virtual {v1}, Lelo;->j()V

    .line 659
    .line 660
    .line 661
    new-instance v4, Lejp;

    .line 662
    .line 663
    invoke-direct {v4}, Lejp;-><init>()V

    .line 664
    .line 665
    .line 666
    :cond_28
    invoke-virtual {v1}, Lelo;->q()Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v5

    .line 670
    invoke-virtual {v1}, Lelo;->j()V

    .line 671
    .line 672
    .line 673
    invoke-virtual {v1, v9}, Lelo;->k(C)Z

    .line 674
    .line 675
    .line 676
    move-result v7

    .line 677
    if-eqz v7, :cond_33

    .line 678
    .line 679
    invoke-virtual {v1}, Lelo;->j()V

    .line 680
    .line 681
    .line 682
    invoke-virtual {v1}, Lelo;->m()Z

    .line 683
    .line 684
    .line 685
    move-result v7

    .line 686
    const/16 v8, 0x21

    .line 687
    .line 688
    if-eqz v7, :cond_2b

    .line 689
    .line 690
    :goto_c
    const/4 v7, 0x0

    .line 691
    :goto_d
    if-eqz v7, :cond_33

    .line 692
    .line 693
    invoke-virtual {v1}, Lelo;->j()V

    .line 694
    .line 695
    .line 696
    invoke-virtual {v1, v8}, Lelo;->k(C)Z

    .line 697
    .line 698
    .line 699
    move-result v8

    .line 700
    if-eqz v8, :cond_29

    .line 701
    .line 702
    invoke-virtual {v1}, Lelo;->j()V

    .line 703
    .line 704
    .line 705
    const-string v8, "important"

    .line 706
    .line 707
    invoke-virtual {v1, v8}, Lelo;->l(Ljava/lang/String;)Z

    .line 708
    .line 709
    .line 710
    move-result v8

    .line 711
    if-eqz v8, :cond_2f

    .line 712
    .line 713
    invoke-virtual {v1}, Lelo;->j()V

    .line 714
    .line 715
    .line 716
    :cond_29
    invoke-virtual {v1, v6}, Lelo;->k(C)Z

    .line 717
    .line 718
    .line 719
    invoke-static {v4, v5, v7}, Lelp;->c(Lejp;Ljava/lang/String;Ljava/lang/String;)V

    .line 720
    .line 721
    .line 722
    invoke-virtual {v1}, Lelo;->j()V

    .line 723
    .line 724
    .line 725
    const/16 v12, 0x7d

    .line 726
    .line 727
    invoke-virtual {v1, v12}, Lelo;->k(C)Z

    .line 728
    .line 729
    .line 730
    move-result v5

    .line 731
    if-eqz v5, :cond_32

    .line 732
    .line 733
    invoke-virtual {v1}, Lelo;->j()V

    .line 734
    .line 735
    .line 736
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 737
    .line 738
    .line 739
    move-result-object v3

    .line 740
    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 741
    .line 742
    .line 743
    move-result v5

    .line 744
    if-eqz v5, :cond_0

    .line 745
    .line 746
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-result-object v5

    .line 750
    check-cast v5, Leig;

    .line 751
    .line 752
    new-instance v6, Leie;

    .line 753
    .line 754
    invoke-direct {v6, v5, v4}, Leie;-><init>(Leig;Lejp;)V

    .line 755
    .line 756
    .line 757
    iget-object v5, v2, Leif;->a:Ljava/util/List;

    .line 758
    .line 759
    if-nez v5, :cond_2a

    .line 760
    .line 761
    new-instance v5, Ljava/util/ArrayList;

    .line 762
    .line 763
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 764
    .line 765
    .line 766
    iput-object v5, v2, Leif;->a:Ljava/util/List;

    .line 767
    .line 768
    :cond_2a
    const/4 v5, 0x0

    .line 769
    :goto_f
    iget-object v7, v2, Leif;->a:Ljava/util/List;

    .line 770
    .line 771
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 772
    .line 773
    .line 774
    move-result v7

    .line 775
    iget-object v8, v2, Leif;->a:Ljava/util/List;

    .line 776
    .line 777
    if-ge v5, v7, :cond_31

    .line 778
    .line 779
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    move-result-object v7

    .line 783
    check-cast v7, Leie;

    .line 784
    .line 785
    iget-object v7, v7, Leie;->a:Leig;

    .line 786
    .line 787
    iget v7, v7, Leig;->b:I

    .line 788
    .line 789
    iget-object v8, v6, Leie;->a:Leig;

    .line 790
    .line 791
    iget v8, v8, Leig;->b:I

    .line 792
    .line 793
    if-le v7, v8, :cond_30

    .line 794
    .line 795
    iget-object v7, v2, Leif;->a:Ljava/util/List;

    .line 796
    .line 797
    invoke-interface {v7, v5, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 798
    .line 799
    .line 800
    goto :goto_e

    .line 801
    :cond_2b
    iget v7, v1, Lelo;->b:I

    .line 802
    .line 803
    iget-object v10, v1, Lelo;->a:Ljava/lang/String;

    .line 804
    .line 805
    invoke-virtual {v10, v7}, Ljava/lang/String;->charAt(I)C

    .line 806
    .line 807
    .line 808
    move-result v10

    .line 809
    move v11, v7

    .line 810
    :goto_10
    const/4 v12, -0x1

    .line 811
    if-eq v10, v12, :cond_2d

    .line 812
    .line 813
    if-eq v10, v6, :cond_2d

    .line 814
    .line 815
    const/16 v12, 0x7d

    .line 816
    .line 817
    if-eq v10, v12, :cond_2d

    .line 818
    .line 819
    if-eq v10, v8, :cond_2d

    .line 820
    .line 821
    const/16 v12, 0xa

    .line 822
    .line 823
    if-eq v10, v12, :cond_2d

    .line 824
    .line 825
    const/16 v12, 0xd

    .line 826
    .line 827
    if-eq v10, v12, :cond_2d

    .line 828
    .line 829
    invoke-static {v10}, Lelo;->r(I)Z

    .line 830
    .line 831
    .line 832
    move-result v10

    .line 833
    if-nez v10, :cond_2c

    .line 834
    .line 835
    iget v10, v1, Lelo;->b:I

    .line 836
    .line 837
    add-int/lit8 v11, v10, 0x1

    .line 838
    .line 839
    :cond_2c
    invoke-virtual {v1}, Lelo;->d()I

    .line 840
    .line 841
    .line 842
    move-result v10

    .line 843
    goto :goto_10

    .line 844
    :cond_2d
    iget v10, v1, Lelo;->b:I

    .line 845
    .line 846
    if-le v10, v7, :cond_2e

    .line 847
    .line 848
    iget-object v10, v1, Lelo;->a:Ljava/lang/String;

    .line 849
    .line 850
    invoke-virtual {v10, v7, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 851
    .line 852
    .line 853
    move-result-object v7

    .line 854
    goto/16 :goto_d

    .line 855
    .line 856
    :cond_2e
    iput v7, v1, Lelo;->b:I

    .line 857
    .line 858
    goto/16 :goto_c

    .line 859
    .line 860
    :cond_2f
    new-instance v0, Lorg/xml/sax/SAXException;

    .line 861
    .line 862
    const-string v1, "Malformed rule set in <style> element: found unexpected \'!\'"

    .line 863
    .line 864
    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 865
    .line 866
    .line 867
    throw v0

    .line 868
    :cond_30
    add-int/lit8 v5, v5, 0x1

    .line 869
    .line 870
    goto :goto_f

    .line 871
    :cond_31
    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 872
    .line 873
    .line 874
    goto/16 :goto_e

    .line 875
    .line 876
    :cond_32
    invoke-virtual {v1}, Lelo;->m()Z

    .line 877
    .line 878
    .line 879
    move-result v5

    .line 880
    if-eqz v5, :cond_28

    .line 881
    .line 882
    :cond_33
    new-instance v0, Lorg/xml/sax/SAXException;

    .line 883
    .line 884
    const-string v1, "Malformed rule set in <style> element"

    .line 885
    .line 886
    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 887
    .line 888
    .line 889
    throw v0

    .line 890
    :cond_34
    new-instance v0, Lorg/xml/sax/SAXException;

    .line 891
    .line 892
    const-string v1, "Malformed rule block in <style> element: missing \'{\'"

    .line 893
    .line 894
    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 895
    .line 896
    .line 897
    throw v0

    .line 898
    :cond_35
    return-object v2
.end method

.method public final f()V
    .locals 0

    .line 1
    iget-object p0, p0, Lkuf;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/widget/CheckedTextView;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/widget/CheckedTextView;->getCheckMarkDrawable()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final g(Landroid/util/AttributeSet;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lkuf;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Landroid/widget/CheckedTextView;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/widget/CheckedTextView;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    sget-object v5, Ldl;->l:[I

    .line 11
    .line 12
    const v3, 0x7f040452

    .line 13
    .line 14
    .line 15
    const/4 v10, 0x0

    .line 16
    invoke-static {v2, p1, v5, v3, v10}, Lxpl;->x(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lxpl;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v3, v2, Lxpl;->a:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/widget/CheckedTextView;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    move-object v7, v3

    .line 27
    check-cast v7, Landroid/content/res/TypedArray;

    .line 28
    .line 29
    move-object v3, v0

    .line 30
    check-cast v3, Landroid/view/View;

    .line 31
    .line 32
    const v8, 0x7f040452

    .line 33
    .line 34
    .line 35
    const/4 v9, 0x0

    .line 36
    move-object v6, p1

    .line 37
    invoke-static/range {v3 .. v9}, Lbnl;->p(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    :try_start_0
    invoke-virtual {v2, p1}, Lxpl;->s(I)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    invoke-virtual {v2, p1, v10}, Lxpl;->k(II)I

    .line 48
    .line 49
    .line 50
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    :try_start_1
    move-object v1, v0

    .line 54
    check-cast v1, Landroid/widget/CheckedTextView;

    .line 55
    .line 56
    invoke-virtual {v1}, Landroid/widget/CheckedTextView;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v1, p1}, La;->bC(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast v0, Landroid/widget/CheckedTextView;

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Landroid/widget/CheckedTextView;->setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catch_0
    :cond_0
    :try_start_2
    invoke-virtual {v2, v10}, Lxpl;->s(I)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_1

    .line 75
    .line 76
    invoke-virtual {v2, v10, v10}, Lxpl;->k(II)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_1

    .line 81
    .line 82
    iget-object v0, p0, Lkuf;->b:Ljava/lang/Object;

    .line 83
    .line 84
    move-object v1, v0

    .line 85
    check-cast v1, Landroid/widget/CheckedTextView;

    .line 86
    .line 87
    invoke-virtual {v1}, Landroid/widget/CheckedTextView;->getContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-static {v1, p1}, La;->bC(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast v0, Landroid/widget/CheckedTextView;

    .line 96
    .line 97
    invoke-virtual {v0, p1}, Landroid/widget/CheckedTextView;->setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 98
    .line 99
    .line 100
    :cond_1
    :goto_0
    const/4 p1, 0x2

    .line 101
    invoke-virtual {v2, p1}, Lxpl;->s(I)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_2

    .line 106
    .line 107
    iget-object v0, p0, Lkuf;->b:Ljava/lang/Object;

    .line 108
    .line 109
    invoke-virtual {v2, p1}, Lxpl;->l(I)Landroid/content/res/ColorStateList;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast v0, Landroid/widget/CheckedTextView;

    .line 114
    .line 115
    invoke-virtual {v0, p1}, Landroid/widget/CheckedTextView;->setCheckMarkTintList(Landroid/content/res/ColorStateList;)V

    .line 116
    .line 117
    .line 118
    :cond_2
    const/4 p1, 0x3

    .line 119
    invoke-virtual {v2, p1}, Lxpl;->s(I)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_3

    .line 124
    .line 125
    iget-object p0, p0, Lkuf;->b:Ljava/lang/Object;

    .line 126
    .line 127
    const/4 v0, -0x1

    .line 128
    invoke-virtual {v2, p1, v0}, Lxpl;->h(II)I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    sget-object v0, Lik;->a:Landroid/graphics/Rect;

    .line 133
    .line 134
    const/4 v0, 0x0

    .line 135
    invoke-static {p1, v0}, La;->T(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    check-cast p0, Landroid/widget/CheckedTextView;

    .line 140
    .line 141
    invoke-virtual {p0, p1}, Landroid/widget/CheckedTextView;->setCheckMarkTintMode(Landroid/graphics/PorterDuff$Mode;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 142
    .line 143
    .line 144
    :cond_3
    invoke-virtual {v2}, Lxpl;->q()V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :catchall_0
    move-exception v0

    .line 149
    move-object p0, v0

    .line 150
    invoke-virtual {v2}, Lxpl;->q()V

    .line 151
    .line 152
    .line 153
    throw p0
.end method
