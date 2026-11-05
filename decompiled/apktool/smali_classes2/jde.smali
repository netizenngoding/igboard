.class public final Ljde;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:Ljdd;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/Set;

.field public final e:Ljava/util/Set;

.field private final f:Z


# direct methods
.method public constructor <init>(ZZLjdd;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;)V
    .locals 1

    .line 1
    const-string v0, "mode"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "stickers"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "selectedForDeletion"

    .line 12
    .line 13
    invoke-static {p5, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "processingForSharing"

    .line 17
    .line 18
    invoke-static {p6, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-boolean p1, p0, Ljde;->a:Z

    .line 25
    .line 26
    iput-boolean p2, p0, Ljde;->f:Z

    .line 27
    .line 28
    iput-object p3, p0, Ljde;->b:Ljdd;

    .line 29
    .line 30
    iput-object p4, p0, Ljde;->c:Ljava/util/List;

    .line 31
    .line 32
    iput-object p5, p0, Ljde;->d:Ljava/util/Set;

    .line 33
    .line 34
    iput-object p6, p0, Ljde;->e:Ljava/util/Set;

    .line 35
    .line 36
    return-void
.end method

.method public static synthetic b(Ljde;ZZLjdd;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;I)Ljde;
    .locals 7

    .line 1
    and-int/lit8 v0, p7, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean p1, p0, Ljde;->a:Z

    .line 6
    .line 7
    :cond_0
    move v1, p1

    .line 8
    and-int/lit8 p1, p7, 0x2

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-boolean p2, p0, Ljde;->f:Z

    .line 13
    .line 14
    :cond_1
    move v2, p2

    .line 15
    and-int/lit8 p1, p7, 0x4

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    iget-object p3, p0, Ljde;->b:Ljdd;

    .line 20
    .line 21
    :cond_2
    move-object v3, p3

    .line 22
    and-int/lit8 p1, p7, 0x8

    .line 23
    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    iget-object p4, p0, Ljde;->c:Ljava/util/List;

    .line 27
    .line 28
    :cond_3
    move-object v4, p4

    .line 29
    and-int/lit8 p1, p7, 0x10

    .line 30
    .line 31
    if-eqz p1, :cond_4

    .line 32
    .line 33
    iget-object p5, p0, Ljde;->d:Ljava/util/Set;

    .line 34
    .line 35
    :cond_4
    move-object v5, p5

    .line 36
    and-int/lit8 p7, p7, 0x20

    .line 37
    .line 38
    if-eqz p7, :cond_5

    .line 39
    .line 40
    iget-object p6, p0, Ljde;->e:Ljava/util/Set;

    .line 41
    .line 42
    :cond_5
    move-object v6, p6

    .line 43
    const-string p0, "mode"

    .line 44
    .line 45
    invoke-static {v3, p0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string p0, "stickers"

    .line 49
    .line 50
    invoke-static {v4, p0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string p0, "selectedForDeletion"

    .line 54
    .line 55
    invoke-static {v5, p0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string p0, "processingForSharing"

    .line 59
    .line 60
    invoke-static {v6, p0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    new-instance v0, Ljde;

    .line 64
    .line 65
    invoke-direct/range {v0 .. v6}, Ljde;-><init>(ZZLjdd;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;)V

    .line 66
    .line 67
    .line 68
    return-object v0
.end method


# virtual methods
.method public final a(Ljbk;)Ljde;
    .locals 9

    .line 1
    const-string v0, "sticker"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ljde;->e:Ljava/util/Set;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lachu;->R(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v7

    .line 12
    const/16 v8, 0x1f

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    move-object v1, p0

    .line 20
    invoke-static/range {v1 .. v8}, Ljde;->b(Ljde;ZZLjdd;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;I)Ljde;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

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
    instance-of v1, p1, Ljde;

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
    check-cast p1, Ljde;

    .line 12
    .line 13
    iget-boolean v1, p0, Ljde;->a:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Ljde;->a:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-boolean v1, p0, Ljde;->f:Z

    .line 21
    .line 22
    iget-boolean v3, p1, Ljde;->f:Z

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-object v1, p0, Ljde;->b:Ljdd;

    .line 28
    .line 29
    iget-object v3, p1, Ljde;->b:Ljdd;

    .line 30
    .line 31
    if-eq v1, v3, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    iget-object v1, p0, Ljde;->c:Ljava/util/List;

    .line 35
    .line 36
    iget-object v3, p1, Ljde;->c:Ljava/util/List;

    .line 37
    .line 38
    invoke-static {v1, v3}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_5

    .line 43
    .line 44
    return v2

    .line 45
    :cond_5
    iget-object v1, p0, Ljde;->d:Ljava/util/Set;

    .line 46
    .line 47
    iget-object v3, p1, Ljde;->d:Ljava/util/Set;

    .line 48
    .line 49
    invoke-static {v1, v3}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_6

    .line 54
    .line 55
    return v2

    .line 56
    :cond_6
    iget-object p0, p0, Ljde;->e:Ljava/util/Set;

    .line 57
    .line 58
    iget-object p1, p1, Ljde;->e:Ljava/util/Set;

    .line 59
    .line 60
    invoke-static {p0, p1}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-nez p0, :cond_7

    .line 65
    .line 66
    return v2

    .line 67
    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Ljde;->a:Z

    .line 2
    .line 3
    invoke-static {v0}, La;->v(Z)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Ljde;->b:Ljdd;

    .line 8
    .line 9
    iget-boolean v2, p0, Ljde;->f:Z

    .line 10
    .line 11
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    invoke-static {v2}, La;->v(Z)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    add-int/2addr v0, v2

    .line 18
    mul-int/lit8 v0, v0, 0x1f

    .line 19
    .line 20
    invoke-virtual {v1}, Ljdd;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    iget-object v1, p0, Ljde;->c:Ljava/util/List;

    .line 26
    .line 27
    mul-int/lit8 v0, v0, 0x1f

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    iget-object v1, p0, Ljde;->d:Ljava/util/Set;

    .line 35
    .line 36
    mul-int/lit8 v0, v0, 0x1f

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    iget-object p0, p0, Ljde;->e:Ljava/util/Set;

    .line 44
    .line 45
    mul-int/lit8 v0, v0, 0x1f

    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    add-int/2addr v0, p0

    .line 52
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CustomStickerTabUiState(isLoading="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Ljde;->a:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", isDeleting="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Ljde;->f:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", mode="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Ljde;->b:Ljdd;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", stickers="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Ljde;->c:Ljava/util/List;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", selectedForDeletion="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Ljde;->d:Ljava/util/Set;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", processingForSharing="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Ljde;->e:Ljava/util/Set;

    .line 59
    .line 60
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const/16 p0, 0x29

    .line 64
    .line 65
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method
