.class public final Laak;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final d:Laclk;


# instance fields
.field public final a:I

.field public final b:Lzf;

.field private final c:Lacma;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laclk;

    .line 2
    .line 3
    invoke-direct {v0}, Laclk;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-interface {v0, v1}, Lacne;->s(Ljava/util/concurrent/CancellationException;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Laak;->d:Laclk;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(ILacma;I)V
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    .line 16
    sget-object p2, Laak;->d:Laclk;

    :cond_0
    const/4 p3, 0x0

    invoke-direct {p0, p1, p3, p2}, Laak;-><init>(ILzf;Lacma;)V

    return-void
.end method

.method public constructor <init>(ILzf;Lacma;)V
    .locals 1

    .line 1
    const-string v0, "frameInfo"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput p1, p0, Laak;->a:I

    .line 10
    .line 11
    iput-object p2, p0, Laak;->b:Lzf;

    .line 12
    .line 13
    iput-object p3, p0, Laak;->c:Lacma;

    .line 14
    .line 15
    return-void
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
    instance-of v1, p1, Laak;

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
    check-cast p1, Laak;

    .line 12
    .line 13
    iget v1, p0, Laak;->a:I

    .line 14
    .line 15
    iget v3, p1, Laak;->a:I

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkuy;->n(II)Z

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
    iget-object v1, p0, Laak;->b:Lzf;

    .line 25
    .line 26
    iget-object v3, p1, Laak;->b:Lzf;

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
    iget-object p0, p0, Laak;->c:Lacma;

    .line 36
    .line 37
    iget-object p1, p1, Laak;->c:Lacma;

    .line 38
    .line 39
    invoke-static {p0, p1}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Laak;->b:Lzf;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    iget v1, p0, Laak;->a:I

    .line 12
    .line 13
    iget-object p0, p0, Laak;->c:Lacma;

    .line 14
    .line 15
    mul-int/lit8 v1, v1, 0x1f

    .line 16
    .line 17
    add-int/2addr v1, v0

    .line 18
    mul-int/lit8 v1, v1, 0x1f

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    add-int/2addr v1, p0

    .line 25
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Laak;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Laaj;->a(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "Result3A(status="

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, ", frameMetadata="

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Laak;->b:Lzf;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, ", frameInfo="

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Laak;->c:Lacma;

    .line 33
    .line 34
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const/16 p0, 0x29

    .line 38
    .line 39
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method
