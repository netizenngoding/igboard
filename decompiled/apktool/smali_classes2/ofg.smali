.class public final Lofg;
.super Ljava/util/AbstractList;
.source "PG"


# static fields
.field public static final a:Lwvx;


# instance fields
.field public final b:I

.field public final c:Ljava/util/List;

.field public final d:[I

.field public e:I

.field private final f:[I

.field private final g:I

.field private final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/emoji/picker/ItemViewDataFlatList"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lofg;->a:Lwvx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lwns;II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lofg;->c:Ljava/util/List;

    .line 10
    .line 11
    iput p2, p0, Lofg;->g:I

    .line 12
    .line 13
    iput p3, p0, Lofg;->h:I

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    iput p2, p0, Lofg;->b:I

    .line 20
    .line 21
    new-array p3, p2, [I

    .line 22
    .line 23
    iput-object p3, p0, Lofg;->f:[I

    .line 24
    .line 25
    new-array p2, p2, [I

    .line 26
    .line 27
    iput-object p2, p0, Lofg;->d:[I

    .line 28
    .line 29
    invoke-direct {p0}, Lofg;->e()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lwns;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_0

    .line 37
    .line 38
    sget-object p0, Lofg;->a:Lwvx;

    .line 39
    .line 40
    sget-object p1, Lolz;->a:Lolz;

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lwvx;->h(Ljava/util/logging/Level;)Lwvu;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const/16 p1, 0x2c

    .line 47
    .line 48
    const-string p2, "ItemViewDataFlatList.java"

    .line 49
    .line 50
    const-string p3, "com/google/android/libraries/inputmethod/emoji/picker/ItemViewDataFlatList"

    .line 51
    .line 52
    const-string v0, "<init>"

    .line 53
    .line 54
    invoke-interface {p0, p3, v0, p1, p2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Lwvu;

    .line 59
    .line 60
    const-string p1, "Initialized with empty categorized sources"

    .line 61
    .line 62
    invoke-interface {p0, p1}, Lwvu;->t(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    return-void
.end method

.method private final e()V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    iget v3, p0, Lofg;->b:I

    .line 5
    .line 6
    if-ge v1, v3, :cond_3

    .line 7
    .line 8
    iget-object v3, p0, Lofg;->c:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Lwns;

    .line 15
    .line 16
    invoke-virtual {v3}, Lwns;->size()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    iget-object v5, p0, Lofg;->d:[I

    .line 21
    .line 22
    aput v2, v5, v1

    .line 23
    .line 24
    int-to-double v5, v4

    .line 25
    iget v7, p0, Lofg;->h:I

    .line 26
    .line 27
    int-to-double v8, v7

    .line 28
    div-double/2addr v5, v8

    .line 29
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 30
    .line 31
    .line 32
    move-result-wide v5

    .line 33
    double-to-int v5, v5

    .line 34
    iget v6, p0, Lofg;->g:I

    .line 35
    .line 36
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    const/4 v6, 0x1

    .line 43
    if-ne v4, v6, :cond_0

    .line 44
    .line 45
    invoke-virtual {v3, v0}, Lwns;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    instance-of v3, v3, Loey;

    .line 50
    .line 51
    if-nez v3, :cond_1

    .line 52
    .line 53
    :cond_0
    mul-int/2addr v5, v7

    .line 54
    add-int/2addr v5, v6

    .line 55
    goto :goto_2

    .line 56
    :cond_1
    if-lez v5, :cond_2

    .line 57
    .line 58
    add-int/lit8 v5, v5, -0x1

    .line 59
    .line 60
    mul-int/2addr v5, v7

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    move v5, v0

    .line 63
    :goto_1
    add-int/lit8 v5, v5, 0x2

    .line 64
    .line 65
    :goto_2
    iget-object v3, p0, Lofg;->f:[I

    .line 66
    .line 67
    aput v5, v3, v1

    .line 68
    .line 69
    add-int/2addr v2, v5

    .line 70
    add-int/lit8 v1, v1, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    iput v2, p0, Lofg;->e:I

    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method final a(I)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    add-int/lit8 v1, v0, 0x1

    .line 3
    .line 4
    iget v2, p0, Lofg;->b:I

    .line 5
    .line 6
    if-ge v1, v2, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, Lofg;->d:[I

    .line 9
    .line 10
    aget v2, v2, v1

    .line 11
    .line 12
    if-lt p1, v2, :cond_0

    .line 13
    .line 14
    move v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return v0
.end method

.method final b(I)I
    .locals 5

    .line 1
    iget v0, p0, Lofg;->b:I

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lofg;->a:Lwvx;

    .line 6
    .line 7
    sget-object v1, Lolz;->a:Lolz;

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lwvx;->h(Ljava/util/logging/Level;)Lwvu;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/16 v1, 0x8c

    .line 14
    .line 15
    const-string v2, "ItemViewDataFlatList.java"

    .line 16
    .line 17
    const-string v3, "com/google/android/libraries/inputmethod/emoji/picker/ItemViewDataFlatList"

    .line 18
    .line 19
    const-string v4, "getCategorySize"

    .line 20
    .line 21
    invoke-interface {p0, v3, v4, v1, v2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lwvu;

    .line 26
    .line 27
    const-string v1, "Too large categoryIndex (%s vs %s)"

    .line 28
    .line 29
    invoke-interface {p0, v1, p1, v0}, Lwvu;->z(Ljava/lang/String;II)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    return p0

    .line 34
    :cond_0
    iget-object p0, p0, Lofg;->f:[I

    .line 35
    .line 36
    aget p0, p0, p1

    .line 37
    .line 38
    return p0
.end method

.method public final c(I)Loff;
    .locals 5

    .line 1
    iget-object v0, p0, Lofg;->d:[I

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lofg;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    sub-int v0, p1, v0

    .line 10
    .line 11
    if-gez v0, :cond_0

    .line 12
    .line 13
    sget-object p0, Lofg;->a:Lwvx;

    .line 14
    .line 15
    sget-object v0, Lolz;->a:Lolz;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lwvx;->h(Ljava/util/logging/Level;)Lwvu;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/16 v0, 0x59

    .line 22
    .line 23
    const-string v2, "ItemViewDataFlatList.java"

    .line 24
    .line 25
    const-string v3, "com/google/android/libraries/inputmethod/emoji/picker/ItemViewDataFlatList"

    .line 26
    .line 27
    const-string v4, "get"

    .line 28
    .line 29
    invoke-interface {p0, v3, v4, v0, v2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lwvu;

    .line 34
    .line 35
    const-string v0, "position (%d) for category (%d) is invalid"

    .line 36
    .line 37
    invoke-interface {p0, v0, p1, v1}, Lwvu;->z(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sget-object p0, Lodg;->b:Lodg;

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_0
    if-nez v0, :cond_1

    .line 44
    .line 45
    new-instance p0, Lodd;

    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    const-string v0, ""

    .line 49
    .line 50
    invoke-direct {p0, v1, p1, v0}, Lodd;-><init>(IILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_1
    iget-object p0, p0, Lofg;->c:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lwns;

    .line 61
    .line 62
    invoke-virtual {p1}, Lwns;->size()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    const/4 v2, 0x1

    .line 67
    add-int/2addr p1, v2

    .line 68
    if-ge v0, p1, :cond_2

    .line 69
    .line 70
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    check-cast p0, Lwns;

    .line 75
    .line 76
    add-int/lit8 v0, v0, -0x1

    .line 77
    .line 78
    invoke-virtual {p0, v0}, Lwns;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Loff;

    .line 83
    .line 84
    return-object p0

    .line 85
    :cond_2
    if-ne v0, v2, :cond_3

    .line 86
    .line 87
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Lwns;

    .line 92
    .line 93
    invoke-virtual {p0}, Lwns;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    if-eqz p0, :cond_3

    .line 98
    .line 99
    sget-object p0, Loey;->b:Loey;

    .line 100
    .line 101
    return-object p0

    .line 102
    :cond_3
    sget-object p0, Lodg;->b:Lodg;

    .line 103
    .line 104
    return-object p0
.end method

.method public final d(Lwns;)V
    .locals 3

    .line 1
    iget v0, p0, Lofg;->b:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lofg;->a:Lwvx;

    .line 6
    .line 7
    sget-object p1, Lolz;->a:Lolz;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lwvx;->h(Ljava/util/logging/Level;)Lwvu;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/16 p1, 0x32

    .line 14
    .line 15
    const-string v0, "ItemViewDataFlatList.java"

    .line 16
    .line 17
    const-string v1, "com/google/android/libraries/inputmethod/emoji/picker/ItemViewDataFlatList"

    .line 18
    .line 19
    const-string v2, "updateSourcesByIndex"

    .line 20
    .line 21
    invoke-interface {p0, v1, v2, p1, v0}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lwvu;

    .line 26
    .line 27
    const-string p1, "Couldn\'t update due to empty categorizes sources"

    .line 28
    .line 29
    invoke-interface {p0, p1}, Lwvu;->t(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object v0, p0, Lofg;->c:Ljava/util/List;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-interface {v0, v1, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lofg;->e()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lofg;->c(I)Loff;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final size()I
    .locals 0

    .line 1
    iget p0, p0, Lofg;->e:I

    .line 2
    .line 3
    return p0
.end method
