.class public final Lmkp;
.super Lkuy;
.source "PG"


# instance fields
.field private final b:Lmkk;

.field private final c:Ljava/util/Map;

.field private final d:J


# direct methods
.method public constructor <init>(Lmkk;Ljava/util/Map;J)V
    .locals 1

    .line 1
    const-string v0, "clientId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "labelMixin"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, v0}, Lkuy;-><init>([B)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lmkp;->b:Lmkk;

    .line 16
    .line 17
    iput-object p2, p0, Lmkp;->c:Ljava/util/Map;

    .line 18
    .line 19
    iput-wide p3, p0, Lmkp;->d:J

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lmkp;

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
    check-cast p1, Lmkp;

    .line 12
    .line 13
    iget-object v1, p0, Lmkp;->b:Lmkk;

    .line 14
    .line 15
    iget-object v3, p1, Lmkp;->b:Lmkk;

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
    iget-object v1, p0, Lmkp;->c:Ljava/util/Map;

    .line 25
    .line 26
    iget-object v3, p1, Lmkp;->c:Ljava/util/Map;

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
    iget-wide v3, p0, Lmkp;->d:J

    .line 36
    .line 37
    iget-wide p0, p1, Lmkp;->d:J

    .line 38
    .line 39
    cmp-long p0, v3, p0

    .line 40
    .line 41
    if-eqz p0, :cond_4

    .line 42
    .line 43
    return v2

    .line 44
    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lmkp;->b:Lmkk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmkk;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lmkp;->c:Ljava/util/Map;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    iget-wide v1, p0, Lmkp;->d:J

    .line 17
    .line 18
    mul-int/lit8 v0, v0, 0x1f

    .line 19
    .line 20
    invoke-static {v1, v2}, La;->w(J)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    add-int/2addr v0, p0

    .line 25
    return v0
.end method
