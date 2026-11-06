.class final Ldzi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ldzh;

.field private final b:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ldzh;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ldzh;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ldzi;->a:Ldzh;

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Ldzi;->b:Ljava/util/Map;

    .line 18
    .line 19
    return-void
.end method

.method private static d(Ldzh;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldzh;->d:Ldzh;

    .line 2
    .line 3
    iget-object v1, p0, Ldzh;->c:Ldzh;

    .line 4
    .line 5
    iput-object v1, v0, Ldzh;->c:Ldzh;

    .line 6
    .line 7
    iget-object p0, p0, Ldzh;->c:Ldzh;

    .line 8
    .line 9
    iput-object v0, p0, Ldzh;->d:Ldzh;

    .line 10
    .line 11
    return-void
.end method

.method private static e(Ldzh;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldzh;->c:Ldzh;

    .line 2
    .line 3
    iput-object p0, v0, Ldzh;->d:Ldzh;

    .line 4
    .line 5
    iget-object v0, p0, Ldzh;->d:Ldzh;

    .line 6
    .line 7
    iput-object p0, v0, Ldzh;->c:Ldzh;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ldzp;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ldzi;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ldzh;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Ldzh;

    .line 12
    .line 13
    invoke-direct {v1, p1}, Ldzh;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-interface {p1}, Ldzp;->a()V

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-static {v1}, Ldzi;->d(Ldzh;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Ldzi;->a:Ldzh;

    .line 27
    .line 28
    iput-object p0, v1, Ldzh;->d:Ldzh;

    .line 29
    .line 30
    iget-object p0, p0, Ldzh;->c:Ldzh;

    .line 31
    .line 32
    iput-object p0, v1, Ldzh;->c:Ldzh;

    .line 33
    .line 34
    invoke-static {v1}, Ldzi;->e(Ldzh;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ldzh;->b()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public final b()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Ldzi;->a:Ldzh;

    .line 2
    .line 3
    iget-object v1, v0, Ldzh;->d:Ldzh;

    .line 4
    .line 5
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_1

    .line 10
    .line 11
    invoke-virtual {v1}, Ldzh;->b()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    return-object v2

    .line 18
    :cond_0
    invoke-static {v1}, Ldzi;->d(Ldzh;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Ldzi;->b:Ljava/util/Map;

    .line 22
    .line 23
    iget-object v3, v1, Ldzh;->a:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-interface {v3}, Ldzp;->a()V

    .line 29
    .line 30
    .line 31
    iget-object v1, v1, Ldzh;->d:Ldzh;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 p0, 0x0

    .line 35
    return-object p0
.end method

.method public final c(Ldzp;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ldzi;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ldzh;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Ldzh;

    .line 12
    .line 13
    invoke-direct {v1, p1}, Ldzh;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Ldzi;->d(Ldzh;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Ldzi;->a:Ldzh;

    .line 20
    .line 21
    iget-object v2, p0, Ldzh;->d:Ldzh;

    .line 22
    .line 23
    iput-object v2, v1, Ldzh;->d:Ldzh;

    .line 24
    .line 25
    iput-object p0, v1, Ldzh;->c:Ldzh;

    .line 26
    .line 27
    invoke-static {v1}, Ldzi;->e(Ldzh;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-interface {p1}, Ldzp;->a()V

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-object p0, v1, Ldzh;->b:Ljava/util/List;

    .line 38
    .line 39
    if-nez p0, :cond_1

    .line 40
    .line 41
    new-instance p0, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p0, v1, Ldzh;->b:Ljava/util/List;

    .line 47
    .line 48
    :cond_1
    iget-object p0, v1, Ldzh;->b:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "GroupedLinkedMap( "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Ldzi;->a:Ldzh;

    .line 9
    .line 10
    iget-object v1, p0, Ldzh;->c:Ldzh;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    const/16 v2, 0x7b

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v2, v1, Ldzh;->a:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const/16 v2, 0x3a

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ldzh;->a()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v2, "}, "

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v1, v1, Ldzh;->c:Ldzh;

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    if-eqz v2, :cond_1

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    add-int/lit8 p0, p0, -0x2

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-virtual {v0, p0, v1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    :cond_1
    const-string p0, " )"

    .line 66
    .line 67
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0
.end method
