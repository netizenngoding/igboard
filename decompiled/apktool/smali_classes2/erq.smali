.class public final Lerq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lerq;


# instance fields
.field public final b:Lwns;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lwsx;->a:Lwns;

    .line 2
    .line 3
    new-instance v1, Lerq;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, Lwns;->o(Ljava/util/Collection;)Lwns;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-direct {v1, v0}, Lerq;-><init>(Lwns;)V

    .line 12
    .line 13
    .line 14
    sput-object v1, Lerq;->a:Lerq;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 17
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lwns;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lerq;->b:Lwns;

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 10
    .line 11
    const-string p1, "Null functionDeclarations"

    .line 12
    .line 13
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Lerq;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p1, Lerq;

    .line 10
    .line 11
    iget-object p0, p0, Lerq;->b:Lwns;

    .line 12
    .line 13
    iget-object p1, p1, Lerq;->b:Lwns;

    .line 14
    .line 15
    invoke-static {p0, p1}, Lzli;->V(Ljava/util/List;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_1
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object p0, p0, Lerq;->b:Lwns;

    .line 2
    .line 3
    invoke-virtual {p0}, Lwns;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const v0, 0xf4243

    .line 8
    .line 9
    .line 10
    xor-int/2addr p0, v0

    .line 11
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lerq;->b:Lwns;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v1, "FunctionTools{functionDeclarations="

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const/16 p0, 0x7d

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
