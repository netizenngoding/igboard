.class public final Laef;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laaf;


# instance fields
.field private final a:Laag;

.field private final b:Z

.field private final c:J

.field private final d:I


# direct methods
.method public constructor <init>(Laag;J)V
    .locals 1

    .line 1
    const-string v0, "requestMetadata"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Laef;->a:Laag;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Laef;->b:Z

    .line 13
    .line 14
    iput-wide p2, p0, Laef;->c:J

    .line 15
    .line 16
    iput p1, p0, Laef;->d:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final b()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

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
    instance-of v1, p1, Laef;

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
    check-cast p1, Laef;

    .line 12
    .line 13
    iget-object v1, p0, Laef;->a:Laag;

    .line 14
    .line 15
    iget-object v3, p1, Laef;->a:Laag;

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
    iget-boolean v1, p1, Laef;->b:Z

    .line 25
    .line 26
    iget-wide v3, p0, Laef;->c:J

    .line 27
    .line 28
    iget-wide v5, p1, Laef;->c:J

    .line 29
    .line 30
    invoke-static {v3, v4, v5, v6}, La;->D(JJ)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-nez p0, :cond_3

    .line 35
    .line 36
    return v2

    .line 37
    :cond_3
    iget p0, p1, Laef;->d:I

    .line 38
    .line 39
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Laef;->a:Laag;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-wide v1, p0, Laef;->c:J

    .line 10
    .line 11
    add-int/lit16 v0, v0, 0x4d5

    .line 12
    .line 13
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    .line 15
    invoke-static {v1, v2}, La;->w(J)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    add-int/2addr v0, p0

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    .line 22
    return v0
.end method

.method public final j(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-wide v0, p0, Laef;->c:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Laiq;->a(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "ExtensionRequestFailure(requestMetadata="

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Laef;->a:Laag;

    .line 15
    .line 16
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p0, ", wasImageCaptured=false, frameNumber="

    .line 20
    .line 21
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p0, ", reason=0)"

    .line 28
    .line 29
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
