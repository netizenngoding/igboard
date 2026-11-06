.class final Lwdl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:[I

.field public final b:Lwdj;

.field public c:Lwdj;

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>([I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwdl;->a:[I

    .line 5
    .line 6
    new-instance p1, Lwdj;

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    invoke-direct {p1, v0, v0}, Lwdj;-><init>(II)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lwdl;->b:Lwdj;

    .line 13
    .line 14
    iput-object p1, p0, Lwdl;->c:Lwdj;

    .line 15
    .line 16
    return-void
.end method

.method private final d(Lwdj;Ljava/lang/StringBuilder;)V
    .locals 6

    .line 1
    iget-object v0, p1, Lwdj;->d:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lwdj;

    .line 22
    .line 23
    const-string v2, "  "

    .line 24
    .line 25
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v2, " -> "

    .line 32
    .line 33
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v2, " [label=\""

    .line 40
    .line 41
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lwdl;->a:[I

    .line 45
    .line 46
    iget v3, v1, Lwdj;->a:I

    .line 47
    .line 48
    iget v4, v1, Lwdj;->b:I

    .line 49
    .line 50
    add-int/lit8 v4, v4, 0x1

    .line 51
    .line 52
    array-length v5, v2

    .line 53
    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    invoke-static {v2, v3, v4}, Ljava/util/Arrays;->copyOfRange([III)[I

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {v2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v2, "\"]\n"

    .line 69
    .line 70
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-direct {p0, v1, p2}, Lwdl;->d(Lwdj;Ljava/lang/StringBuilder;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    return-void
.end method


# virtual methods
.method final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwdl;->c:Lwdj;

    .line 2
    .line 3
    iget-object v0, v0, Lwdj;->c:Lwdj;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-object v0, p0, Lwdl;->c:Lwdj;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lwdl;->b:Lwdj;

    .line 11
    .line 12
    iput-object v0, p0, Lwdl;->c:Lwdj;

    .line 13
    .line 14
    iget v0, p0, Lwdl;->e:I

    .line 15
    .line 16
    if-lez v0, :cond_1

    .line 17
    .line 18
    add-int/lit8 v0, v0, -0x1

    .line 19
    .line 20
    iput v0, p0, Lwdl;->e:I

    .line 21
    .line 22
    :cond_1
    iget v0, p0, Lwdl;->f:I

    .line 23
    .line 24
    if-lez v0, :cond_2

    .line 25
    .line 26
    iget v0, p0, Lwdl;->d:I

    .line 27
    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    iput v0, p0, Lwdl;->d:I

    .line 31
    .line 32
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lwdl;->b()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method final b()V
    .locals 5

    .line 1
    iget v0, p0, Lwdl;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lwdl;->c:Lwdj;

    .line 6
    .line 7
    iget-object v0, v0, Lwdj;->d:Ljava/util/Map;

    .line 8
    .line 9
    iget-object v1, p0, Lwdl;->a:[I

    .line 10
    .line 11
    iget v2, p0, Lwdl;->d:I

    .line 12
    .line 13
    aget v2, v1, v2

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lwdj;

    .line 24
    .line 25
    :cond_0
    :goto_0
    iget v2, v0, Lwdj;->b:I

    .line 26
    .line 27
    iget v3, v0, Lwdj;->a:I

    .line 28
    .line 29
    sub-int/2addr v2, v3

    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    iget v3, p0, Lwdl;->e:I

    .line 33
    .line 34
    if-gt v2, v3, :cond_1

    .line 35
    .line 36
    iget v4, p0, Lwdl;->d:I

    .line 37
    .line 38
    add-int/2addr v4, v2

    .line 39
    iput v4, p0, Lwdl;->d:I

    .line 40
    .line 41
    iput-object v0, p0, Lwdl;->c:Lwdj;

    .line 42
    .line 43
    sub-int/2addr v3, v2

    .line 44
    iput v3, p0, Lwdl;->e:I

    .line 45
    .line 46
    if-lez v3, :cond_0

    .line 47
    .line 48
    iget-object v0, v0, Lwdj;->d:Ljava/util/Map;

    .line 49
    .line 50
    aget v2, v1, v4

    .line 51
    .line 52
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lwdj;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    return-void
.end method

.method public final c(IIII)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p1, :cond_2

    .line 3
    .line 4
    if-ltz p3, :cond_2

    .line 5
    .line 6
    iget-object p0, p0, Lwdl;->a:[I

    .line 7
    .line 8
    array-length v1, p0

    .line 9
    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-static {v1, p4}, Ljava/lang/Math;->min(II)I

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    sub-int v1, p2, p1

    .line 18
    .line 19
    sub-int/2addr p4, p3

    .line 20
    if-ne v1, p4, :cond_2

    .line 21
    .line 22
    move p4, p1

    .line 23
    :goto_0
    if-gt p4, p2, :cond_1

    .line 24
    .line 25
    aget v1, p0, p4

    .line 26
    .line 27
    add-int v2, p3, p4

    .line 28
    .line 29
    sub-int/2addr v2, p1

    .line 30
    aget v2, p0, v2

    .line 31
    .line 32
    if-eq v1, v2, :cond_0

    .line 33
    .line 34
    return v0

    .line 35
    :cond_0
    add-int/lit8 p4, p4, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 p0, 0x1

    .line 39
    return p0

    .line 40
    :cond_2
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "digraph {\n"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lwdl;->b:Lwdj;

    .line 9
    .line 10
    invoke-direct {p0, v1, v0}, Lwdl;->d(Lwdj;Ljava/lang/StringBuilder;)V

    .line 11
    .line 12
    .line 13
    const/16 p0, 0x7d

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
