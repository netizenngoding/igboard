.class public final Lcgu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lcgv;

.field private final b:Ljava/util/List;

.field private final c:Ljava/util/List;

.field private final d:I

.field private e:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lcgv;Ljava/util/List;Ljava/util/List;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcgu;->a:Lcgv;

    .line 5
    .line 6
    iput-object p2, p0, Lcgu;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lcgu;->c:Ljava/util/List;

    .line 9
    .line 10
    iput p4, p0, Lcgu;->d:I

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>([B)V
    .locals 2

    .line 14
    sget-object p1, Lacdv;->a:Lacdv;

    const/4 v0, -0x1

    const/4 v1, 0x0

    invoke-direct {p0, v1, p1, p1, v0}, Lcgu;-><init>(Lcgv;Ljava/util/List;Ljava/util/List;I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Lcgu;->e:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lacek;

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lacek;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcgu;->b:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcgu;->a:Lcgv;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v1, p0, Lcgu;->c:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lacek;->f()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcgu;->e:Ljava/util/List;

    .line 34
    .line 35
    :cond_1
    invoke-static {v0}, Lachu;->e(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-object v0
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
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-ne v2, v3, :cond_3

    .line 17
    .line 18
    check-cast p1, Lcgu;

    .line 19
    .line 20
    iget v2, p0, Lcgu;->d:I

    .line 21
    .line 22
    iget v3, p1, Lcgu;->d:I

    .line 23
    .line 24
    if-eq v2, v3, :cond_1

    .line 25
    .line 26
    return v1

    .line 27
    :cond_1
    invoke-virtual {p0}, Lcgu;->a()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p1}, Lcgu;->a()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p0, p1}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-nez p0, :cond_2

    .line 40
    .line 41
    return v1

    .line 42
    :cond_2
    return v0

    .line 43
    :cond_3
    return v1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcgu;->a()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget p0, p0, Lcgu;->d:I

    .line 10
    .line 11
    mul-int/lit8 p0, p0, 0x1f

    .line 12
    .line 13
    add-int/2addr p0, v0

    .line 14
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcgu;->a()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "NavigationEventHistory(currentIndex="

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget p0, p0, Lcgu;->d:I

    .line 13
    .line 14
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p0, ", mergedHistory="

    .line 18
    .line 19
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const/16 p0, 0x29

    .line 26
    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method
