.class public final Lrnf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/Comparator;

.field private static final d:Lwhn;


# instance fields
.field public final b:Landroid/util/SparseArray;

.field public final c:Lwns;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    invoke-static {v0}, Lwhn;->b(C)Lwhn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lwhn;->h()Lwhn;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, v0, Lwhn;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iget-boolean v2, v0, Lwhn;->a:Z

    .line 14
    .line 15
    iget-object v0, v0, Lwhn;->c:Ljava/lang/Object;

    .line 16
    .line 17
    new-instance v3, Lwhn;

    .line 18
    .line 19
    check-cast v0, Lwfs;

    .line 20
    .line 21
    const/4 v4, 0x3

    .line 22
    invoke-direct {v3, v1, v2, v0, v4}, Lwhn;-><init>(Lwhm;ZLwfs;I)V

    .line 23
    .line 24
    .line 25
    sput-object v3, Lrnf;->d:Lwhn;

    .line 26
    .line 27
    new-instance v0, Llek;

    .line 28
    .line 29
    invoke-direct {v0, v4}, Llek;-><init>(I)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lrnf;->a:Ljava/util/Comparator;

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/util/SparseArray;Ljava/util/Map;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrnf;->b:Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-static {p2}, Lwnz;->i(Ljava/util/Map;)Lwnz;

    .line 7
    .line 8
    .line 9
    new-instance p2, Lwnn;

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    invoke-direct {p2, v0}, Lwnh;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :goto_0
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-ge v0, v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {v1}, Lrrt;->b(I)Lrrt;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p2, v1}, Lwnn;->h(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p2}, Lwnn;->g()Lwns;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lrnf;->c:Lwns;

    .line 41
    .line 42
    return-void
.end method

.method public static a(Ljava/lang/String;Lrrt;Lrrs;I)Lrne;
    .locals 12

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    move-object v0, p0

    .line 14
    move-object v7, v3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v0, Lrnf;->d:Lwhn;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Lwhn;->l(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v5, 0x2

    .line 27
    if-le v1, v5, :cond_1

    .line 28
    .line 29
    new-array p1, v2, [Ljava/lang/Object;

    .line 30
    .line 31
    aput-object p0, p1, v4

    .line 32
    .line 33
    const-string p0, "Only one descendant combinator is supported: %s"

    .line 34
    .line 35
    invoke-static {p0, p1}, Lrqm;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-object v3

    .line 39
    :cond_1
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v1}, Luzb;->c(Ljava/lang/String;)Luzb;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljava/lang/String;

    .line 54
    .line 55
    if-nez v1, :cond_2

    .line 56
    .line 57
    new-array p1, v2, [Ljava/lang/Object;

    .line 58
    .line 59
    aput-object p0, p1, v4

    .line 60
    .line 61
    const-string p0, "Invalid ancestor selector: %s"

    .line 62
    .line 63
    invoke-static {p0, p1}, Lrqm;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-object v3

    .line 67
    :cond_2
    iget-object v5, v1, Luzb;->c:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v5, [I

    .line 70
    .line 71
    array-length v5, v5

    .line 72
    if-eqz v5, :cond_3

    .line 73
    .line 74
    new-array p1, v2, [Ljava/lang/Object;

    .line 75
    .line 76
    aput-object p0, p1, v4

    .line 77
    .line 78
    const-string p0, "Ancestor selector doesn\'t support state: %s"

    .line 79
    .line 80
    invoke-static {p0, p1}, Lrqm;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-object v3

    .line 84
    :cond_3
    move-object v7, v1

    .line 85
    :goto_0
    invoke-static {v0}, Luzb;->c(Ljava/lang/String;)Luzb;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    if-nez v6, :cond_4

    .line 90
    .line 91
    new-array p1, v2, [Ljava/lang/Object;

    .line 92
    .line 93
    aput-object p0, p1, v4

    .line 94
    .line 95
    const-string p0, "Invalid selector: %s"

    .line 96
    .line 97
    invoke-static {p0, p1}, Lrqm;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    return-object v3

    .line 101
    :cond_4
    if-eqz v7, :cond_5

    .line 102
    .line 103
    iget v4, v7, Luzb;->a:I

    .line 104
    .line 105
    :cond_5
    iget p0, v6, Luzb;->a:I

    .line 106
    .line 107
    new-instance v5, Lrne;

    .line 108
    .line 109
    add-int v11, p0, v4

    .line 110
    .line 111
    move-object v8, p1

    .line 112
    move-object v9, p2

    .line 113
    move v10, p3

    .line 114
    invoke-direct/range {v5 .. v11}, Lrne;-><init>(Luzb;Luzb;Lrrt;Lrrs;II)V

    .line 115
    .line 116
    .line 117
    return-object v5
.end method
