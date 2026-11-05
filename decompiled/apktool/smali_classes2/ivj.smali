.class public final Livj;
.super Ldud;
.source "PG"


# static fields
.field public static final a:Livj;

.field public static final synthetic f:I


# instance fields
.field public final b:Lzdc;

.field public final c:Lysc;

.field public final d:Lysc;

.field public final e:Lwns;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Livj;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lwsx;->a:Lwns;

    .line 5
    .line 6
    invoke-direct {v0, v1, v1, v1, v2}, Livj;-><init>(Lzdc;Lysc;Lysc;Lwns;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Livj;->a:Livj;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lzdc;Lysc;Lysc;Lwns;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldud;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Livj;->b:Lzdc;

    .line 5
    .line 6
    iput-object p2, p0, Livj;->c:Lysc;

    .line 7
    .line 8
    iput-object p3, p0, Livj;->d:Lysc;

    .line 9
    .line 10
    iput-object p4, p0, Livj;->e:Lwns;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lwns;)Livj;
    .locals 3

    .line 1
    new-instance v0, Livj;

    .line 2
    .line 3
    iget-object v1, p0, Livj;->b:Lzdc;

    .line 4
    .line 5
    iget-object v2, p0, Livj;->c:Lysc;

    .line 6
    .line 7
    iget-object p0, p0, Livj;->d:Lysc;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0, p1}, Livj;-><init>(Lzdc;Lysc;Lysc;Lwns;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Livj;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Livj;

    .line 7
    .line 8
    iget-object v0, p0, Livj;->b:Lzdc;

    .line 9
    .line 10
    iget-object v2, p1, Livj;->b:Lzdc;

    .line 11
    .line 12
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Livj;->c:Lysc;

    .line 19
    .line 20
    iget-object v2, p1, Livj;->c:Lysc;

    .line 21
    .line 22
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Livj;->d:Lysc;

    .line 29
    .line 30
    iget-object v2, p1, Livj;->d:Lysc;

    .line 31
    .line 32
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object p0, p0, Livj;->e:Lwns;

    .line 39
    .line 40
    iget-object p1, p1, Livj;->e:Lwns;

    .line 41
    .line 42
    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_0

    .line 47
    .line 48
    const/4 p0, 0x1

    .line 49
    return p0

    .line 50
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Livj;->b:Lzdc;

    .line 2
    .line 3
    iget-object v1, p0, Livj;->c:Lysc;

    .line 4
    .line 5
    iget-object v2, p0, Livj;->d:Lysc;

    .line 6
    .line 7
    iget-object p0, p0, Livj;->e:Lwns;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, p0}, La;->an(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Livj;->e:Lwns;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwns;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    xor-int/2addr v0, v1

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v3, "State{configInitialized="

    .line 12
    .line 13
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, Livj;->b:Lzdc;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    move v3, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v3, v4

    .line 24
    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v3, ", sanitizedLayoutInitialized="

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Livj;->d:Lysc;

    .line 33
    .line 34
    if-nez p0, :cond_1

    .line 35
    .line 36
    move v1, v4

    .line 37
    :cond_1
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p0, ", blocklistInitialized="

    .line 41
    .line 42
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const/16 p0, 0x7d

    .line 49
    .line 50
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method

.method public final v(Lzdc;)Livj;
    .locals 3

    .line 1
    iget-object v0, p0, Livj;->c:Lysc;

    .line 2
    .line 3
    iget-object v1, p0, Livj;->d:Lysc;

    .line 4
    .line 5
    iget-object p0, p0, Livj;->e:Lwns;

    .line 6
    .line 7
    new-instance v2, Livj;

    .line 8
    .line 9
    invoke-direct {v2, p1, v0, v1, p0}, Livj;-><init>(Lzdc;Lysc;Lysc;Lwns;)V

    .line 10
    .line 11
    .line 12
    return-object v2
.end method
