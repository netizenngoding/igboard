.class public final Lqxr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/Set;

.field public static final b:Ljava/util/Set;

.field public static final c:Ljava/util/Set;

.field public static final m:Lmnw;


# instance fields
.field public final d:Lqxs;

.field public final e:Ljava/util/List;

.field public final f:Lacgn;

.field public final g:Lacgn;

.field public final h:Lacgn;

.field public final i:Lacgn;

.field public final j:Lacgn;

.field public final k:Lacgn;

.field public final l:Z

.field private final n:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lmnw;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lqxr;->m:Lmnw;

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    new-array v0, v0, [Lqxs;

    .line 11
    .line 12
    sget-object v1, Lqxs;->f:Lqxs;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object v1, v0, v2

    .line 16
    .line 17
    sget-object v1, Lqxs;->g:Lqxs;

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    aput-object v1, v0, v3

    .line 21
    .line 22
    sget-object v1, Lqxs;->h:Lqxs;

    .line 23
    .line 24
    const/4 v4, 0x2

    .line 25
    aput-object v1, v0, v4

    .line 26
    .line 27
    sget-object v1, Lqxs;->i:Lqxs;

    .line 28
    .line 29
    const/4 v5, 0x3

    .line 30
    aput-object v1, v0, v5

    .line 31
    .line 32
    const/4 v1, 0x4

    .line 33
    sget-object v6, Lqxs;->j:Lqxs;

    .line 34
    .line 35
    aput-object v6, v0, v1

    .line 36
    .line 37
    const/4 v1, 0x5

    .line 38
    sget-object v6, Lqxs;->k:Lqxs;

    .line 39
    .line 40
    aput-object v6, v0, v1

    .line 41
    .line 42
    const/4 v1, 0x6

    .line 43
    sget-object v6, Lqxs;->l:Lqxs;

    .line 44
    .line 45
    aput-object v6, v0, v1

    .line 46
    .line 47
    const/4 v1, 0x7

    .line 48
    sget-object v6, Lqxs;->u:Lqxs;

    .line 49
    .line 50
    aput-object v6, v0, v1

    .line 51
    .line 52
    invoke-static {v0}, Lachu;->P([Ljava/lang/Object;)Ljava/util/Set;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sput-object v0, Lqxr;->a:Ljava/util/Set;

    .line 57
    .line 58
    new-array v0, v5, [Lqxs;

    .line 59
    .line 60
    sget-object v1, Lqxs;->j:Lqxs;

    .line 61
    .line 62
    aput-object v1, v0, v2

    .line 63
    .line 64
    sget-object v1, Lqxs;->k:Lqxs;

    .line 65
    .line 66
    aput-object v1, v0, v3

    .line 67
    .line 68
    sget-object v1, Lqxs;->l:Lqxs;

    .line 69
    .line 70
    aput-object v1, v0, v4

    .line 71
    .line 72
    invoke-static {v0}, Lachu;->P([Ljava/lang/Object;)Ljava/util/Set;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sput-object v0, Lqxr;->b:Ljava/util/Set;

    .line 77
    .line 78
    new-array v0, v4, [Lqxs;

    .line 79
    .line 80
    sget-object v1, Lqxs;->g:Lqxs;

    .line 81
    .line 82
    aput-object v1, v0, v2

    .line 83
    .line 84
    sget-object v1, Lqxs;->h:Lqxs;

    .line 85
    .line 86
    aput-object v1, v0, v3

    .line 87
    .line 88
    invoke-static {v0}, Lachu;->P([Ljava/lang/Object;)Ljava/util/Set;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    sput-object v0, Lqxr;->c:Ljava/util/Set;

    .line 93
    .line 94
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lqxs;Ljava/util/List;Lacgn;Lacgn;I)V
    .locals 13

    .line 1
    and-int/lit8 v0, p6, 0x8

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcul;

    .line 6
    .line 7
    const/16 v1, 0x10

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcul;-><init>(I)V

    .line 10
    .line 11
    .line 12
    move-object v6, v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object/from16 v6, p4

    .line 15
    .line 16
    :goto_0
    and-int/lit8 v0, p6, 0x10

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    new-instance v0, Lcul;

    .line 21
    .line 22
    const/16 v1, 0x11

    .line 23
    .line 24
    invoke-direct {v0, v1}, Lcul;-><init>(I)V

    .line 25
    .line 26
    .line 27
    move-object v7, v0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move-object/from16 v7, p5

    .line 30
    .line 31
    :goto_1
    and-int/lit8 v0, p6, 0x4

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    move-object v5, v0

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    move-object/from16 v5, p3

    .line 39
    .line 40
    :goto_2
    new-instance v8, Lcul;

    .line 41
    .line 42
    const/16 v0, 0x12

    .line 43
    .line 44
    invoke-direct {v8, v0}, Lcul;-><init>(I)V

    .line 45
    .line 46
    .line 47
    new-instance v9, Lcul;

    .line 48
    .line 49
    const/16 v0, 0x13

    .line 50
    .line 51
    invoke-direct {v9, v0}, Lcul;-><init>(I)V

    .line 52
    .line 53
    .line 54
    new-instance v10, Lcul;

    .line 55
    .line 56
    const/16 v0, 0x14

    .line 57
    .line 58
    invoke-direct {v10, v0}, Lcul;-><init>(I)V

    .line 59
    .line 60
    .line 61
    new-instance v11, Lqxp;

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    invoke-direct {v11, v0}, Lqxp;-><init>(I)V

    .line 65
    .line 66
    .line 67
    const/4 v12, 0x1

    .line 68
    move-object v2, p0

    .line 69
    move-object v3, p1

    .line 70
    move-object v4, p2

    .line 71
    invoke-direct/range {v2 .. v12}, Lqxr;-><init>(Ljava/lang/String;Lqxs;Ljava/util/List;Lacgn;Lacgn;Lacgn;Lacgn;Lacgn;Lacgn;Z)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lqxs;Ljava/util/List;Lacgn;Lacgn;Lacgn;Lacgn;Lacgn;Lacgn;Z)V
    .locals 1

    .line 75
    const-string v0, "source"

    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "category"

    invoke-static {p2, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSuggestionsShowing"

    invoke-static {p4, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSuggestionsShown"

    invoke-static {p5, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onRequestToShowFailed"

    invoke-static {p6, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSuggestionsHidden"

    invoke-static {p7, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onPendingSuggestionsShowing"

    invoke-static {p8, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onPassiveHiddenSuggestionsReshow"

    invoke-static {p9, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqxr;->n:Ljava/lang/String;

    iput-object p2, p0, Lqxr;->d:Lqxs;

    iput-object p3, p0, Lqxr;->e:Ljava/util/List;

    iput-object p4, p0, Lqxr;->f:Lacgn;

    iput-object p5, p0, Lqxr;->g:Lacgn;

    iput-object p6, p0, Lqxr;->h:Lacgn;

    iput-object p7, p0, Lqxr;->i:Lacgn;

    iput-object p8, p0, Lqxr;->j:Lacgn;

    iput-object p9, p0, Lqxr;->k:Lacgn;

    iput-boolean p10, p0, Lqxr;->l:Z

    return-void
.end method

.method public static final a(Lqxs;)Z
    .locals 1

    .line 1
    const-string v0, "category"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lqxr;->a:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static final b(Lqxs;)Z
    .locals 1

    .line 1
    const-string v0, "category"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lqxs;->d:Lqxs;

    .line 7
    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public static final c(Lqxs;)Z
    .locals 1

    .line 1
    const-string v0, "category"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lqxr;->b:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lqxr;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lqxr;

    .line 12
    .line 13
    iget-object v1, p0, Lqxr;->n:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lqxr;->n:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lqxr;->d:Lqxs;

    .line 25
    .line 26
    iget-object v3, p1, Lqxr;->d:Lqxs;

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lqxr;->e:Ljava/util/List;

    .line 32
    .line 33
    iget-object v3, p1, Lqxr;->e:Ljava/util/List;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lqxr;->f:Lacgn;

    .line 43
    .line 44
    iget-object v3, p1, Lqxr;->f:Lacgn;

    .line 45
    .line 46
    invoke-static {v1, v3}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, Lqxr;->g:Lacgn;

    .line 54
    .line 55
    iget-object v3, p1, Lqxr;->g:Lacgn;

    .line 56
    .line 57
    invoke-static {v1, v3}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-object v1, p0, Lqxr;->h:Lacgn;

    .line 65
    .line 66
    iget-object v3, p1, Lqxr;->h:Lacgn;

    .line 67
    .line 68
    invoke-static {v1, v3}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    iget-object v1, p0, Lqxr;->i:Lacgn;

    .line 76
    .line 77
    iget-object v3, p1, Lqxr;->i:Lacgn;

    .line 78
    .line 79
    invoke-static {v1, v3}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_8

    .line 84
    .line 85
    return v2

    .line 86
    :cond_8
    iget-object v1, p0, Lqxr;->j:Lacgn;

    .line 87
    .line 88
    iget-object v3, p1, Lqxr;->j:Lacgn;

    .line 89
    .line 90
    invoke-static {v1, v3}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_9

    .line 95
    .line 96
    return v2

    .line 97
    :cond_9
    iget-object v1, p0, Lqxr;->k:Lacgn;

    .line 98
    .line 99
    iget-object v3, p1, Lqxr;->k:Lacgn;

    .line 100
    .line 101
    invoke-static {v1, v3}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_a

    .line 106
    .line 107
    return v2

    .line 108
    :cond_a
    iget-boolean p0, p0, Lqxr;->l:Z

    .line 109
    .line 110
    iget-boolean p1, p1, Lqxr;->l:Z

    .line 111
    .line 112
    if-eq p0, p1, :cond_b

    .line 113
    .line 114
    return v2

    .line 115
    :cond_b
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lqxr;->n:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lqxr;->d:Lqxs;

    .line 10
    .line 11
    invoke-virtual {v1}, Lqxs;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    iget-object v1, p0, Lqxr;->e:Ljava/util/List;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    .line 28
    add-int/2addr v0, v1

    .line 29
    mul-int/lit8 v0, v0, 0x1f

    .line 30
    .line 31
    iget-object v1, p0, Lqxr;->f:Lacgn;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-int/2addr v0, v1

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget-object v1, p0, Lqxr;->g:Lacgn;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    add-int/2addr v0, v1

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    .line 48
    .line 49
    iget-object v1, p0, Lqxr;->h:Lacgn;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    add-int/2addr v0, v1

    .line 56
    mul-int/lit8 v0, v0, 0x1f

    .line 57
    .line 58
    iget-object v1, p0, Lqxr;->i:Lacgn;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    add-int/2addr v0, v1

    .line 65
    mul-int/lit8 v0, v0, 0x1f

    .line 66
    .line 67
    iget-object v1, p0, Lqxr;->j:Lacgn;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    add-int/2addr v0, v1

    .line 74
    mul-int/lit8 v0, v0, 0x1f

    .line 75
    .line 76
    iget-object v1, p0, Lqxr;->k:Lacgn;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    add-int/2addr v0, v1

    .line 83
    mul-int/lit8 v0, v0, 0x1f

    .line 84
    .line 85
    iget-boolean p0, p0, Lqxr;->l:Z

    .line 86
    .line 87
    invoke-static {p0}, La;->v(Z)I

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    add-int/2addr v0, p0

    .line 92
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ProactiveSuggestions(source="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lqxr;->n:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", category="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lqxr;->d:Lqxs;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", suggestionViews="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lqxr;->e:Ljava/util/List;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", onSuggestionsShowing="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lqxr;->f:Lacgn;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", onSuggestionsShown="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lqxr;->g:Lacgn;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", onRequestToShowFailed="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lqxr;->h:Lacgn;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", onSuggestionsHidden="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lqxr;->i:Lacgn;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", onPendingSuggestionsShowing="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lqxr;->j:Lacgn;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", onPassiveHiddenSuggestionsReshow="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lqxr;->k:Lacgn;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", persistWhileSwitchingKeyboard="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-boolean p0, p0, Lqxr;->l:Z

    .line 99
    .line 100
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const/16 p0, 0x29

    .line 104
    .line 105
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0
.end method
