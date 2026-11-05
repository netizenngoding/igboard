.class public final Lrzf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lwvx;

.field public static final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final f:Lvec;


# instance fields
.field public final c:Lacds;

.field public d:Ljava/lang/Integer;

.field public e:Landroid/view/inputmethod/EditorInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lvec;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lrzf;->f:Lvec;

    .line 7
    .line 8
    const-string v0, "com/google/android/libraries/inputmethod/undo/UndoStack"

    .line 9
    .line 10
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lrzf;->a:Lwvx;

    .line 15
    .line 16
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lrzf;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, v0}, Lrzf;-><init>([B)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lacds;

    .line 5
    .line 6
    invoke-direct {p1}, Lacds;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lrzf;->c:Lacds;

    .line 10
    .line 11
    return-void
.end method

.method public static final e(Ljava/util/List;II)Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    add-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-interface {p0, v0, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final f(Ljava/util/List;II)Ljava/util/List;
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lachu;->aJ(Ljava/util/List;I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-static {p0, p2}, Lachu;->aJ(Ljava/util/List;I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    if-le p1, p2, :cond_1

    .line 16
    .line 17
    add-int/lit8 p1, p1, 0x1

    .line 18
    .line 19
    invoke-interface {p0, p2, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Lachu;->aQ(Ljava/lang/Iterable;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_1
    add-int/lit8 p2, p2, 0x1

    .line 29
    .line 30
    invoke-interface {p0, p1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_2
    return-object v1
.end method


# virtual methods
.method public final a()Lryt;
    .locals 1

    .line 1
    iget-object v0, p0, Lrzf;->c:Lacds;

    .line 2
    .line 3
    invoke-virtual {v0}, Lacds;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lrzf;->d:Ljava/lang/Integer;

    .line 8
    .line 9
    sget-object p0, Lryt;->a:Lryt;

    .line 10
    .line 11
    return-object p0
.end method

.method public final b()Lryt;
    .locals 7

    .line 1
    iget-object v0, p0, Lrzf;->d:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {p0}, Lrzf;->c()Lrzc;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object p0, Lryt;->a:Lryt;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    iget-object p0, p0, Lrzf;->c:Lacds;

    .line 19
    .line 20
    iget v1, p0, Lacds;->a:I

    .line 21
    .line 22
    new-array v3, v1, [I

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    :goto_0
    if-ge v4, v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, v4}, Lacds;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    check-cast v5, Lrzc;

    .line 32
    .line 33
    iget v5, v5, Lrzc;->a:I

    .line 34
    .line 35
    aput v5, v3, v4

    .line 36
    .line 37
    add-int/lit8 v4, v4, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move v4, v1

    .line 41
    new-instance v1, Lryt;

    .line 42
    .line 43
    iget p0, p0, Lacds;->a:I

    .line 44
    .line 45
    sub-int/2addr p0, v2

    .line 46
    iget v0, v0, Lrzc;->a:I

    .line 47
    .line 48
    new-instance v5, Lrze;

    .line 49
    .line 50
    invoke-direct {v5, v3}, Lrze;-><init>([I)V

    .line 51
    .line 52
    .line 53
    if-nez v4, :cond_2

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    add-int/lit8 v4, v4, -0x1

    .line 58
    .line 59
    aget v3, v3, v4

    .line 60
    .line 61
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    :goto_1
    move-object v6, v3

    .line 66
    add-int/lit8 v3, p0, -0x1

    .line 67
    .line 68
    move v4, v0

    .line 69
    invoke-direct/range {v1 .. v6}, Lryt;-><init>(IIILjava/util/Set;Ljava/lang/Integer;)V

    .line 70
    .line 71
    .line 72
    return-object v1

    .line 73
    :cond_3
    sget-object p0, Lryt;->a:Lryt;

    .line 74
    .line 75
    return-object p0
.end method

.method public final c()Lrzc;
    .locals 1

    .line 1
    iget-object v0, p0, Lrzf;->d:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lrzf;->c:Lacds;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {p0, v0}, Lachu;->aJ(Ljava/util/List;I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lrzc;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public final d()V
    .locals 6

    .line 1
    sget-object v0, Lrys;->h:Lokc;

    .line 2
    .line 3
    invoke-interface {v0}, Lokc;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lrzf;->d:Ljava/lang/Integer;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lrzf;->c:Lacds;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {p0, v0}, Lachu;->aJ(Ljava/util/List;I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lrzc;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    iget-object v2, v1, Lrzc;->d:Lrzb;

    .line 34
    .line 35
    sget-object v3, Lryw;->a:Lryw;

    .line 36
    .line 37
    invoke-static {v2, v3}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_0

    .line 42
    .line 43
    iget v2, v1, Lrzc;->a:I

    .line 44
    .line 45
    iget-object v4, v1, Lrzc;->b:Lryl;

    .line 46
    .line 47
    iget-object v1, v1, Lrzc;->c:Ljava/util/List;

    .line 48
    .line 49
    const-string v5, "reasons"

    .line 50
    .line 51
    invoke-static {v1, v5}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    new-instance v5, Lrzc;

    .line 55
    .line 56
    invoke-direct {v5, v2, v4, v1, v3}, Lrzc;-><init>(ILryl;Ljava/util/List;Lrzb;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v0, v5}, Lacds;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lzli;->by(Ljava/lang/Object;)Lwgr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lrzf;->c:Lacds;

    .line 6
    .line 7
    iget v1, v1, Lacds;->a:I

    .line 8
    .line 9
    const-string v2, "size"

    .line 10
    .line 11
    invoke-virtual {v0, v2, v1}, Lwgr;->f(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    const-string v1, "currentIndex"

    .line 15
    .line 16
    iget-object v2, p0, Lrzf;->d:Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lwgr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "currentChunk"

    .line 22
    .line 23
    invoke-virtual {p0}, Lrzf;->c()Lrzc;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {v0, v1, p0}, Lwgr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lwgr;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method
