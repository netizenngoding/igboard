.class public final Lctv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lctv;


# instance fields
.field public final b:Lctr;

.field public final c:Lctu;

.field public final d:Lctu;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lctv;

    .line 2
    .line 3
    sget-object v1, Lctr;->b:Lctr;

    .line 4
    .line 5
    sget-object v2, Lctu;->b:Lctu;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v2}, Lctv;-><init>(Lctr;Lctu;Lctu;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lctv;->a:Lctv;

    .line 11
    .line 12
    new-instance v0, Lctv;

    .line 13
    .line 14
    sget-object v1, Lctr;->b:Lctr;

    .line 15
    .line 16
    sget-object v2, Lctu;->b:Lctu;

    .line 17
    .line 18
    sget-object v3, Lctu;->c:Lctu;

    .line 19
    .line 20
    invoke-direct {v0, v1, v2, v3}, Lctv;-><init>(Lctr;Lctu;Lctu;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lctv;

    .line 24
    .line 25
    sget-object v1, Lctr;->a:Lctr;

    .line 26
    .line 27
    sget-object v2, Lctu;->c:Lctu;

    .line 28
    .line 29
    sget-object v3, Lctu;->b:Lctu;

    .line 30
    .line 31
    invoke-direct {v0, v1, v2, v3}, Lctv;-><init>(Lctr;Lctu;Lctu;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lctv;

    .line 35
    .line 36
    sget-object v1, Lctr;->d:Lctr;

    .line 37
    .line 38
    sget-object v2, Lctu;->b:Lctu;

    .line 39
    .line 40
    sget-object v3, Lctu;->c:Lctu;

    .line 41
    .line 42
    invoke-direct {v0, v1, v2, v3}, Lctv;-><init>(Lctr;Lctu;Lctu;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Lctv;

    .line 46
    .line 47
    sget-object v1, Lctr;->c:Lctr;

    .line 48
    .line 49
    sget-object v2, Lctu;->c:Lctu;

    .line 50
    .line 51
    sget-object v3, Lctu;->b:Lctu;

    .line 52
    .line 53
    invoke-direct {v0, v1, v2, v3}, Lctv;-><init>(Lctr;Lctu;Lctu;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public constructor <init>(Lctr;Lctu;Lctu;)V
    .locals 1

    .line 1
    const-string v0, "alignment"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "width"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "height"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lctv;->b:Lctr;

    .line 20
    .line 21
    iput-object p2, p0, Lctv;->c:Lctu;

    .line 22
    .line 23
    iput-object p3, p0, Lctv;->d:Lctu;

    .line 24
    .line 25
    return-void
.end method

.method public static final c(Lcvd;)Lcux;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcvd;->a:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    instance-of v2, v1, Lcux;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    const/4 v1, 0x1

    .line 35
    if-ne p0, v1, :cond_2

    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Lcux;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_2
    const/4 p0, 0x0

    .line 46
    return-object p0
.end method


# virtual methods
.method public final a(Lcvd;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lctv;->d:Lctu;

    .line 2
    .line 3
    sget-object v1, Lctu;->c:Lctu;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-static {p1}, Lctv;->c(Lcvd;)Lcux;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v0, 0x1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Lcux;->b()Lcuu;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget-object v2, Lcuu;->b:Lcuu;

    .line 24
    .line 25
    invoke-static {p1, v2}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    const/4 p1, 0x2

    .line 32
    new-array p1, p1, [Lctr;

    .line 33
    .line 34
    sget-object v2, Lctr;->a:Lctr;

    .line 35
    .line 36
    aput-object v2, p1, v1

    .line 37
    .line 38
    sget-object v2, Lctr;->c:Lctr;

    .line 39
    .line 40
    aput-object v2, p1, v0

    .line 41
    .line 42
    invoke-static {p1}, Lachu;->ah([Ljava/lang/Object;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object p0, p0, Lctv;->b:Lctr;

    .line 47
    .line 48
    invoke-interface {p1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-nez p0, :cond_0

    .line 53
    .line 54
    return v1

    .line 55
    :cond_0
    return v0

    .line 56
    :cond_1
    return v1
.end method

.method public final b(Lcvd;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lctv;->c:Lctu;

    .line 2
    .line 3
    sget-object v1, Lctu;->c:Lctu;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-static {p1}, Lctv;->c(Lcvd;)Lcux;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v0, 0x1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Lcux;->b()Lcuu;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget-object v2, Lcuu;->a:Lcuu;

    .line 24
    .line 25
    invoke-static {p1, v2}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    const/4 p1, 0x2

    .line 32
    new-array p1, p1, [Lctr;

    .line 33
    .line 34
    sget-object v2, Lctr;->b:Lctr;

    .line 35
    .line 36
    aput-object v2, p1, v1

    .line 37
    .line 38
    sget-object v2, Lctr;->d:Lctr;

    .line 39
    .line 40
    aput-object v2, p1, v0

    .line 41
    .line 42
    invoke-static {p1}, Lachu;->ah([Ljava/lang/Object;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object p0, p0, Lctv;->b:Lctr;

    .line 47
    .line 48
    invoke-interface {p1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-nez p0, :cond_0

    .line 53
    .line 54
    return v1

    .line 55
    :cond_0
    return v0

    .line 56
    :cond_1
    return v1
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
    instance-of v1, p1, Lctv;

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
    iget-object v1, p0, Lctv;->b:Lctr;

    .line 12
    .line 13
    check-cast p1, Lctv;

    .line 14
    .line 15
    iget-object v3, p1, Lctv;->b:Lctr;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lctv;->c:Lctu;

    .line 24
    .line 25
    iget-object v3, p1, Lctv;->c:Lctu;

    .line 26
    .line 27
    invoke-static {v1, v3}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object p0, p0, Lctv;->d:Lctu;

    .line 34
    .line 35
    iget-object p1, p1, Lctv;->d:Lctu;

    .line 36
    .line 37
    invoke-static {p0, p1}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_2

    .line 42
    .line 43
    return v0

    .line 44
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lctv;->b:Lctr;

    .line 2
    .line 3
    iget v0, v0, Lctr;->e:I

    .line 4
    .line 5
    mul-int/lit8 v0, v0, 0x1f

    .line 6
    .line 7
    iget-object v1, p0, Lctv;->c:Lctu;

    .line 8
    .line 9
    invoke-virtual {v1}, Lctu;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v0, v1

    .line 14
    iget-object p0, p0, Lctv;->d:Lctu;

    .line 15
    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    invoke-virtual {p0}, Lctu;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    add-int/2addr v0, p0

    .line 23
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Bounds:{alignment="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lctv;->b:Lctr;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", width="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lctv;->c:Lctu;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", height="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lctv;->d:Lctu;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const/16 p0, 0x7d

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
