.class public final Lqzd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lqzd;


# instance fields
.field public final b:Lj$/time/Duration;

.field public final c:I

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lqzd;->a()Lqzc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lqzc;->a()Lqzd;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lqzd;->a:Lqzd;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 11
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lj$/time/Duration;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqzd;->b:Lj$/time/Duration;

    .line 5
    .line 6
    iput p2, p0, Lqzd;->c:I

    .line 7
    .line 8
    iput p3, p0, Lqzd;->d:I

    .line 9
    .line 10
    return-void
.end method

.method public static a()Lqzc;
    .locals 2

    .line 1
    new-instance v0, Lqzc;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lqzc;->b(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lqzc;->c(I)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lqzc;->d(Lj$/time/Duration;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method


# virtual methods
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
    instance-of v1, p1, Lqzd;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lqzd;

    .line 11
    .line 12
    iget-object v1, p0, Lqzd;->b:Lj$/time/Duration;

    .line 13
    .line 14
    iget-object v3, p1, Lqzd;->b:Lj$/time/Duration;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Lj$/time/Duration;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget v1, p0, Lqzd;->c:I

    .line 23
    .line 24
    iget v3, p1, Lqzd;->c:I

    .line 25
    .line 26
    if-ne v1, v3, :cond_1

    .line 27
    .line 28
    iget p0, p0, Lqzd;->d:I

    .line 29
    .line 30
    iget p1, p1, Lqzd;->d:I

    .line 31
    .line 32
    if-ne p0, p1, :cond_1

    .line 33
    .line 34
    return v0

    .line 35
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lqzd;->b:Lj$/time/Duration;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/time/Duration;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 8
    .line 9
    .line 10
    xor-int/2addr v0, v1

    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget v2, p0, Lqzd;->c:I

    .line 13
    .line 14
    xor-int/2addr v0, v2

    .line 15
    mul-int/2addr v0, v1

    .line 16
    iget p0, p0, Lqzd;->d:I

    .line 17
    .line 18
    xor-int/2addr v0, p0

    .line 19
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lqzd;->b:Lj$/time/Duration;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "DataPolicy{ttl="

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
    const-string v0, ", maxCount="

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget v0, p0, Lqzd;->c:I

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, ", maxCountHardLimit="

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget p0, p0, Lqzd;->d:I

    .line 33
    .line 34
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const/16 p0, 0x7d

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
