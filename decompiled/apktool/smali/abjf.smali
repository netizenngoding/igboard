.class public final Labjf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Labig;

.field public static final b:Labig;

.field static final c:Labig;

.field static final d:Labig;


# instance fields
.field public final e:Ljava/util/List;

.field public final f:Labih;

.field private final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Labig;

    .line 2
    .line 3
    const-string v1, "io.grpc.EquivalentAddressGroup.ATTR_AUTHORITY_OVERRIDE"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Labig;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Labjf;->a:Labig;

    .line 9
    .line 10
    new-instance v0, Labig;

    .line 11
    .line 12
    const-string v1, "io.grpc.EquivalentAddressGroup.LOCALITY"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Labig;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Labjf;->b:Labig;

    .line 18
    .line 19
    new-instance v0, Labig;

    .line 20
    .line 21
    const-string v1, "io.grpc.EquivalentAddressGroup.BACKEND_SERVICE"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Labig;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Labjf;->c:Labig;

    .line 27
    .line 28
    new-instance v0, Labig;

    .line 29
    .line 30
    const-string v1, "io.grpc.EquivalentAddressGroup.ATTR_WEIGHT"

    .line 31
    .line 32
    invoke-direct {v0, v1}, Labig;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Labjf;->d:Labig;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>(Ljava/net/SocketAddress;)V
    .locals 1

    .line 49
    sget-object v0, Labih;->a:Labih;

    invoke-direct {p0, p1, v0}, Labjf;-><init>(Ljava/net/SocketAddress;Labih;)V

    return-void
.end method

.method public constructor <init>(Ljava/net/SocketAddress;Labih;)V
    .locals 0

    .line 48
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Labjf;-><init>(Ljava/util/List;Labih;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Labih;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Labjf;->e:Ljava/util/List;

    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    iput-object p2, p0, Labjf;->f:Labih;

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/List;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iput p1, p0, Labjf;->g:I

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 33
    .line 34
    const-string p1, "attrs"

    .line 35
    .line 36
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p0

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    const-string p1, "addrs is empty"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Labjf;

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
    check-cast p1, Labjf;

    .line 12
    .line 13
    iget-object v1, p0, Labjf;->e:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    iget-object v4, p1, Labjf;->e:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-ne v3, v5, :cond_5

    .line 26
    .line 27
    move v3, v2

    .line 28
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-ge v3, v5, :cond_3

    .line 33
    .line 34
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, Ljava/net/SocketAddress;

    .line 39
    .line 40
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-nez v5, :cond_2

    .line 49
    .line 50
    return v2

    .line 51
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    iget-object p0, p0, Labjf;->f:Labih;

    .line 55
    .line 56
    iget-object p1, p1, Labjf;->f:Labih;

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Labih;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-nez p0, :cond_4

    .line 63
    .line 64
    return v2

    .line 65
    :cond_4
    return v0

    .line 66
    :cond_5
    return v2
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget p0, p0, Labjf;->g:I

    .line 2
    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Labjf;->f:Labih;

    .line 2
    .line 3
    iget-object p0, p0, Labjf;->e:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v2, "["

    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 p0, 0x2f

    .line 24
    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const/16 p0, 0x5d

    .line 32
    .line 33
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method
