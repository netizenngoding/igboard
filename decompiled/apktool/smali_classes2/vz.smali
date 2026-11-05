.class final Lvz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lsk;

.field public final b:Ljava/util/Map;

.field public final c:Ljava/util/Set;

.field public d:Laai;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 45
    const/4 v0, 0x0

    const/16 v1, 0xf

    invoke-direct {p0, v0, v1}, Lvz;-><init>(Laai;I)V

    return-void
.end method

.method public synthetic constructor <init>(Laai;I)V
    .locals 4

    .line 1
    and-int/lit8 v0, p2, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lsk;

    .line 7
    .line 8
    invoke-direct {v0}, Lsk;-><init>()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object v0, v1

    .line 13
    :goto_0
    and-int/lit8 v2, p2, 0x2

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move-object v2, v1

    .line 24
    :goto_1
    and-int/lit8 v3, p2, 0x4

    .line 25
    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 29
    .line 30
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 31
    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    move-object v3, v1

    .line 35
    :goto_2
    and-int/lit8 p2, p2, 0x8

    .line 36
    .line 37
    if-eqz p2, :cond_3

    .line 38
    .line 39
    move-object p1, v1

    .line 40
    :cond_3
    invoke-direct {p0, v0, v2, v3, p1}, Lvz;-><init>(Lsk;Ljava/util/Map;Ljava/util/Set;Laai;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public constructor <init>(Lsk;Ljava/util/Map;Ljava/util/Set;Laai;)V
    .locals 1

    .line 44
    const-string v0, "options"

    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tags"

    invoke-static {p2, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listeners"

    invoke-static {p3, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvz;->a:Lsk;

    iput-object p2, p0, Lvz;->b:Ljava/util/Map;

    iput-object p3, p0, Lvz;->c:Ljava/util/Set;

    iput-object p4, p0, Lvz;->d:Laai;

    return-void
.end method

.method public static synthetic a(Lvz;Lsk;Ljava/util/Map;Ljava/util/Set;)Lvz;
    .locals 1

    .line 1
    iget-object p0, p0, Lvz;->d:Laai;

    .line 2
    .line 3
    new-instance v0, Lvz;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, p3, p0}, Lvz;-><init>(Lsk;Ljava/util/Map;Ljava/util/Set;Laai;)V

    .line 6
    .line 7
    .line 8
    return-object v0
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
    instance-of v1, p1, Lvz;

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
    check-cast p1, Lvz;

    .line 12
    .line 13
    iget-object v1, p0, Lvz;->a:Lsk;

    .line 14
    .line 15
    iget-object v3, p1, Lvz;->a:Lsk;

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
    iget-object v1, p0, Lvz;->b:Ljava/util/Map;

    .line 25
    .line 26
    iget-object v3, p1, Lvz;->b:Ljava/util/Map;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lvz;->c:Ljava/util/Set;

    .line 36
    .line 37
    iget-object v3, p1, Lvz;->c:Ljava/util/Set;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object p0, p0, Lvz;->d:Laai;

    .line 47
    .line 48
    iget-object p1, p1, Lvz;->d:Laai;

    .line 49
    .line 50
    invoke-static {p0, p1}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-nez p0, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lvz;->a:Lsk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsk;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lvz;->b:Ljava/util/Map;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    iget-object v1, p0, Lvz;->c:Ljava/util/Set;

    .line 17
    .line 18
    mul-int/lit8 v0, v0, 0x1f

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    iget-object p0, p0, Lvz;->d:Laai;

    .line 26
    .line 27
    if-nez p0, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget p0, p0, Laai;->a:I

    .line 32
    .line 33
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 34
    .line 35
    add-int/2addr v0, p0

    .line 36
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lvz;->d:Laai;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "InfoBundle(options="

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lvz;->a:Lsk;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v2, ", tags="

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lvz;->b:Ljava/util/Map;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v2, ", listeners="

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lvz;->c:Ljava/util/Set;

    .line 31
    .line 32
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p0, ", template="

    .line 36
    .line 37
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const/16 p0, 0x29

    .line 44
    .line 45
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method
