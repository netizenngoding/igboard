.class public final Lntw;
.super Ldud;
.source "PG"


# instance fields
.field public final a:Lwns;

.field public final b:Lwgs;

.field public final c:Lwgs;

.field public final d:I

.field public final e:I

.field private final f:Z


# direct methods
.method public constructor <init>(Lwns;Lwgs;Lwgs;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldud;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lntw;->a:Lwns;

    .line 5
    .line 6
    iput-object p2, p0, Lntw;->b:Lwgs;

    .line 7
    .line 8
    iput-object p3, p0, Lntw;->c:Lwgs;

    .line 9
    .line 10
    iput p4, p0, Lntw;->d:I

    .line 11
    .line 12
    iput p5, p0, Lntw;->e:I

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput-boolean p1, p0, Lntw;->f:Z

    .line 16
    .line 17
    return-void
.end method

.method public static a()Lntv;
    .locals 2

    .line 1
    new-instance v0, Lntv;

    .line 2
    .line 3
    invoke-direct {v0}, Lntv;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lwsx;->a:Lwns;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lntv;->e(Lwns;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lntv;->f()V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lntw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lntw;

    .line 7
    .line 8
    iget-boolean v0, p1, Lntw;->f:Z

    .line 9
    .line 10
    iget v0, p0, Lntw;->d:I

    .line 11
    .line 12
    iget v2, p1, Lntw;->d:I

    .line 13
    .line 14
    if-ne v0, v2, :cond_0

    .line 15
    .line 16
    iget v0, p0, Lntw;->e:I

    .line 17
    .line 18
    iget v2, p1, Lntw;->e:I

    .line 19
    .line 20
    if-ne v0, v2, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lntw;->a:Lwns;

    .line 23
    .line 24
    iget-object v2, p1, Lntw;->a:Lwns;

    .line 25
    .line 26
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Lntw;->b:Lwgs;

    .line 33
    .line 34
    iget-object v2, p1, Lntw;->b:Lwgs;

    .line 35
    .line 36
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object p0, p0, Lntw;->c:Lwgs;

    .line 43
    .line 44
    iget-object p1, p1, Lntw;->c:Lwgs;

    .line 45
    .line 46
    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-eqz p0, :cond_0

    .line 51
    .line 52
    const/4 p0, 0x1

    .line 53
    return p0

    .line 54
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lntw;->d:I

    .line 2
    .line 3
    const v1, 0x95cb

    .line 4
    .line 5
    .line 6
    add-int/2addr v0, v1

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lntw;->a:Lwns;

    .line 10
    .line 11
    iget v2, p0, Lntw;->e:I

    .line 12
    .line 13
    add-int/2addr v0, v2

    .line 14
    mul-int/lit8 v0, v0, 0x1f

    .line 15
    .line 16
    invoke-static {v1}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    add-int/2addr v0, v1

    .line 21
    iget-object v1, p0, Lntw;->b:Lwgs;

    .line 22
    .line 23
    mul-int/lit8 v0, v0, 0x1f

    .line 24
    .line 25
    invoke-static {v1}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/2addr v0, v1

    .line 30
    iget-object p0, p0, Lntw;->c:Lwgs;

    .line 31
    .line 32
    mul-int/lit8 v0, v0, 0x1f

    .line 33
    .line 34
    invoke-static {p0}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    add-int/2addr v0, p0

    .line 39
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lntw;->a:Lwns;

    .line 2
    .line 3
    iget-object v1, p0, Lntw;->b:Lwgs;

    .line 4
    .line 5
    iget-object v2, p0, Lntw;->c:Lwgs;

    .line 6
    .line 7
    iget v3, p0, Lntw;->d:I

    .line 8
    .line 9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget p0, p0, Lntw;->e:I

    .line 14
    .line 15
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const/4 v4, 0x6

    .line 20
    new-array v4, v4, [Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    aput-object v0, v4, v5

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    aput-object v1, v4, v0

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    aput-object v2, v4, v0

    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    aput-object v3, v4, v0

    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    aput-object p0, v4, v0

    .line 36
    .line 37
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 38
    .line 39
    const/4 v0, 0x5

    .line 40
    aput-object p0, v4, v0

    .line 41
    .line 42
    const-string p0, "emojiKitchenStickers;emojiKitchenQueries;searchQuery;contentSuggestionVisibleItemPosition;contentSuggestionVisibleItemOffset;ignoreInitialEmojiKitchenStickers"

    .line 43
    .line 44
    const-string v0, ";"

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v1, "ntw["

    .line 53
    .line 54
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    array-length v1, p0

    .line 58
    if-ge v5, v1, :cond_1

    .line 59
    .line 60
    aget-object v2, p0, v5

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const/16 v2, 0x3d

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    aget-object v2, v4, v5

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    add-int/lit8 v1, v1, -0x1

    .line 76
    .line 77
    if-eq v5, v1, :cond_0

    .line 78
    .line 79
    const-string v1, ", "

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    const/16 p0, 0x5d

    .line 88
    .line 89
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0
.end method
