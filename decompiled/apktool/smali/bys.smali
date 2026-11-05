.class public final Lbys;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final d:Ljava/lang/ThreadLocal;


# instance fields
.field public final a:I

.field public volatile b:I

.field public final c:Ldiq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbys;->d:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ldiq;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lbys;->b:I

    .line 6
    .line 7
    iput-object p1, p0, Lbys;->c:Ldiq;

    .line 8
    .line 9
    iput p2, p0, Lbys;->a:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbys;->e()Lcnr;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/16 v0, 0x10

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcnr;->a(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcnr;->b:Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcnr;->b(I)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    shl-int/lit8 p1, p1, 0x2

    .line 20
    .line 21
    add-int/2addr p0, p1

    .line 22
    invoke-virtual {v1, p0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public final b()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbys;->e()Lcnr;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/16 v0, 0x10

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcnr;->a(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcnr;->c(I)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public final c()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbys;->e()Lcnr;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-virtual {p0, v0}, Lcnr;->a(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcnr;->b:Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    iget p0, p0, Lcnr;->a:I

    .line 15
    .line 16
    add-int/2addr v0, p0

    .line 17
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public final d()S
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbys;->e()Lcnr;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/16 v0, 0xe

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcnr;->a(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcnr;->b:Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    iget p0, p0, Lcnr;->a:I

    .line 16
    .line 17
    add-int/2addr v0, p0

    .line 18
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public final e()Lcnr;
    .locals 3

    .line 1
    sget-object v0, Lbys;->d:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcnr;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Lcnr;

    .line 12
    .line 13
    invoke-direct {v1}, Lcnr;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lbys;->c:Ldiq;

    .line 20
    .line 21
    iget p0, p0, Lbys;->a:I

    .line 22
    .line 23
    iget-object v0, v0, Ldiq;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lcnr;

    .line 26
    .line 27
    const/4 v2, 0x6

    .line 28
    invoke-virtual {v0, v2}, Lcnr;->a(I)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Lcnr;->b(I)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    shl-int/lit8 p0, p0, 0x2

    .line 39
    .line 40
    add-int/2addr v2, p0

    .line 41
    iget-object p0, v0, Lcnr;->b:Ljava/nio/ByteBuffer;

    .line 42
    .line 43
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    add-int/2addr v2, p0

    .line 48
    iget-object p0, v0, Lcnr;->b:Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    invoke-virtual {v1, v2, p0}, Lcnr;->d(ILjava/nio/ByteBuffer;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", id:"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lbys;->c()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, ", codepoints:"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lbys;->b()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v2, 0x0

    .line 39
    :goto_0
    if-ge v2, v1, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0, v2}, Lbys;->a(I)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const/16 v3, 0x20

    .line 53
    .line 54
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method
