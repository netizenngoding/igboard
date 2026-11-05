.class public final Locz;
.super Ldud;
.source "PG"


# instance fields
.field private final a:Loda;

.field private final b:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ldud;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Locz;->a:Loda;

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Locz;->b:J

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic a(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p0, Locz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Locz;

    .line 6
    .line 7
    iget-wide v0, p0, Locz;->b:J

    .line 8
    .line 9
    iget-object p0, p0, Locz;->a:Loda;

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    invoke-static {p0, p0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Locz;->a(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-static {p0}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x2

    .line 8
    new-array v0, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    aput-object p0, v0, v2

    .line 16
    .line 17
    const-string p0, "recentEmojiProvider;itemFetchingTimeoutMs"

    .line 18
    .line 19
    const-string v2, ";"

    .line 20
    .line 21
    invoke-virtual {p0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v3, "ocz["

    .line 28
    .line 29
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    array-length v3, p0

    .line 33
    if-ge v1, v3, :cond_1

    .line 34
    .line 35
    aget-object v4, p0, v1

    .line 36
    .line 37
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const/16 v4, 0x3d

    .line 41
    .line 42
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    aget-object v4, v0, v1

    .line 46
    .line 47
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    add-int/lit8 v3, v3, -0x1

    .line 51
    .line 52
    if-eq v1, v3, :cond_0

    .line 53
    .line 54
    const-string v3, ", "

    .line 55
    .line 56
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const/16 p0, 0x5d

    .line 63
    .line 64
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method
