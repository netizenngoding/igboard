.class public final Lbec;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static a:I


# instance fields
.field public b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lafd;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbec;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbef;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lbec;->b:Ljava/lang/Object;

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lbec;->c:Ljava/lang/Object;

    .line 13
    .line 14
    sget v0, Lbec;->a:I

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    sput v0, Lbec;->a:I

    .line 19
    .line 20
    iput-object p1, p0, Lbec;->b:Ljava/lang/Object;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Lpg;)V
    .locals 1

    .line 23
    const-string v0, "cameraStateAdapter"

    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbec;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lbdw;J)J
    .locals 9

    .line 1
    iget-object v0, p1, Lbdw;->d:Lbef;

    .line 2
    .line 3
    instance-of v1, v0, Lbea;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    return-wide p2

    .line 8
    :cond_0
    iget-object v1, p1, Lbdw;->j:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    move-wide v4, p2

    .line 16
    :goto_0
    if-ge v3, v2, :cond_2

    .line 17
    .line 18
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    check-cast v6, Lbdu;

    .line 23
    .line 24
    instance-of v7, v6, Lbdw;

    .line 25
    .line 26
    if-eqz v7, :cond_1

    .line 27
    .line 28
    check-cast v6, Lbdw;

    .line 29
    .line 30
    iget-object v7, v6, Lbdw;->d:Lbef;

    .line 31
    .line 32
    if-eq v7, v0, :cond_1

    .line 33
    .line 34
    iget v7, v6, Lbdw;->e:I

    .line 35
    .line 36
    int-to-long v7, v7

    .line 37
    add-long/2addr v7, p2

    .line 38
    invoke-virtual {p0, v6, v7, v8}, Lbec;->a(Lbdw;J)J

    .line 39
    .line 40
    .line 41
    move-result-wide v6

    .line 42
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 43
    .line 44
    .line 45
    move-result-wide v4

    .line 46
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iget-object v1, v0, Lbef;->k:Lbdw;

    .line 50
    .line 51
    if-ne p1, v1, :cond_3

    .line 52
    .line 53
    invoke-virtual {v0}, Lbef;->a()J

    .line 54
    .line 55
    .line 56
    move-result-wide v1

    .line 57
    iget-object p1, v0, Lbef;->j:Lbdw;

    .line 58
    .line 59
    sub-long/2addr p2, v1

    .line 60
    invoke-virtual {p0, p1, p2, p3}, Lbec;->a(Lbdw;J)J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    iget p0, p1, Lbdw;->e:I

    .line 69
    .line 70
    int-to-long p0, p0

    .line 71
    sub-long/2addr p2, p0

    .line 72
    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->min(JJ)J

    .line 73
    .line 74
    .line 75
    move-result-wide p0

    .line 76
    return-wide p0

    .line 77
    :cond_3
    return-wide v4
.end method

.method public final b(Lbdw;J)J
    .locals 9

    .line 1
    iget-object v0, p1, Lbdw;->d:Lbef;

    .line 2
    .line 3
    instance-of v1, v0, Lbea;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    return-wide p2

    .line 8
    :cond_0
    iget-object v1, p1, Lbdw;->j:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    move-wide v4, p2

    .line 16
    :goto_0
    if-ge v3, v2, :cond_2

    .line 17
    .line 18
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    check-cast v6, Lbdu;

    .line 23
    .line 24
    instance-of v7, v6, Lbdw;

    .line 25
    .line 26
    if-eqz v7, :cond_1

    .line 27
    .line 28
    check-cast v6, Lbdw;

    .line 29
    .line 30
    iget-object v7, v6, Lbdw;->d:Lbef;

    .line 31
    .line 32
    if-eq v7, v0, :cond_1

    .line 33
    .line 34
    iget v7, v6, Lbdw;->e:I

    .line 35
    .line 36
    int-to-long v7, v7

    .line 37
    add-long/2addr v7, p2

    .line 38
    invoke-virtual {p0, v6, v7, v8}, Lbec;->b(Lbdw;J)J

    .line 39
    .line 40
    .line 41
    move-result-wide v6

    .line 42
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 43
    .line 44
    .line 45
    move-result-wide v4

    .line 46
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iget-object v1, v0, Lbef;->j:Lbdw;

    .line 50
    .line 51
    if-ne p1, v1, :cond_3

    .line 52
    .line 53
    invoke-virtual {v0}, Lbef;->a()J

    .line 54
    .line 55
    .line 56
    move-result-wide v1

    .line 57
    iget-object p1, v0, Lbef;->k:Lbdw;

    .line 58
    .line 59
    add-long/2addr p2, v1

    .line 60
    invoke-virtual {p0, p1, p2, p3}, Lbec;->b(Lbdw;J)J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    iget p0, p1, Lbdw;->e:I

    .line 69
    .line 70
    int-to-long p0, p0

    .line 71
    sub-long/2addr p2, p0

    .line 72
    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->max(JJ)J

    .line 73
    .line 74
    .line 75
    move-result-wide p0

    .line 76
    return-wide p0

    .line 77
    :cond_3
    return-wide v4
.end method

.method public final c()Laga;
    .locals 0

    .line 1
    iget-object p0, p0, Lbec;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p0, Laga;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const-string p0, "cameraGraph"

    .line 9
    .line 10
    invoke-static {p0}, Lachu;->l(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0
.end method
