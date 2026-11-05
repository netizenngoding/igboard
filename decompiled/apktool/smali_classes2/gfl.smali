.class public final Lgfl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lgfl;->a:I

    .line 5
    .line 6
    iput p2, p0, Lgfl;->b:I

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lgfl;Lgfl;)Lgfl;
    .locals 3

    .line 1
    new-instance v0, Lgfl;

    .line 2
    .line 3
    iget v1, p0, Lgfl;->a:I

    .line 4
    .line 5
    iget v2, p1, Lgfl;->a:I

    .line 6
    .line 7
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget p0, p0, Lgfl;->b:I

    .line 12
    .line 13
    iget p1, p1, Lgfl;->b:I

    .line 14
    .line 15
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-direct {v0, v1, p0}, Lgfl;-><init>(II)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method


# virtual methods
.method public final b(I)V
    .locals 1

    .line 1
    iget v0, p0, Lgfl;->a:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iput v0, p0, Lgfl;->a:I

    .line 5
    .line 6
    iget v0, p0, Lgfl;->b:I

    .line 7
    .line 8
    add-int/2addr v0, p1

    .line 9
    iput v0, p0, Lgfl;->b:I

    .line 10
    .line 11
    return-void
.end method

.method public final c(II)V
    .locals 0

    .line 1
    iput p1, p0, Lgfl;->a:I

    .line 2
    .line 3
    iput p2, p0, Lgfl;->b:I

    .line 4
    .line 5
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget v0, p0, Lgfl;->a:I

    .line 2
    .line 3
    iget p0, p0, Lgfl;->b:I

    .line 4
    .line 5
    if-ne v0, p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lgfl;

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
    check-cast p1, Lgfl;

    .line 12
    .line 13
    iget v1, p1, Lgfl;->a:I

    .line 14
    .line 15
    iget v3, p0, Lgfl;->a:I

    .line 16
    .line 17
    if-ne v1, v3, :cond_2

    .line 18
    .line 19
    iget p1, p1, Lgfl;->b:I

    .line 20
    .line 21
    iget p0, p0, Lgfl;->b:I

    .line 22
    .line 23
    if-ne p1, p0, :cond_2

    .line 24
    .line 25
    return v0

    .line 26
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lgfl;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget p0, p0, Lgfl;->b:I

    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 v1, 0x2

    .line 14
    new-array v1, v1, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    aput-object v0, v1, v2

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    aput-object p0, v1, v0

    .line 21
    .line 22
    invoke-static {v1}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lgfl;->a:I

    .line 2
    .line 3
    iget p0, p0, Lgfl;->b:I

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "["

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, ", "

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 p0, 0x29

    .line 24
    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
