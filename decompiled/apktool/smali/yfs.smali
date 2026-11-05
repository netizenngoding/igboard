.class public final Lyfs;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Lloa;->a:I

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    :cond_0
    if-nez v0, :cond_1

    .line 21
    .line 22
    iput-object p1, p0, Lyfs;->b:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p2, p0, Lyfs;->a:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p3, p0, Lyfs;->c:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p4, p0, Lyfs;->d:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p5, p0, Lyfs;->e:Ljava/lang/String;

    .line 31
    .line 32
    iput-object p6, p0, Lyfs;->f:Ljava/lang/String;

    .line 33
    .line 34
    iput-object p7, p0, Lyfs;->g:Ljava/lang/String;

    .line 35
    .line 36
    iput-object p8, p0, Lyfs;->h:Ljava/lang/String;

    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string p1, "ApplicationId must be set."

    .line 42
    .line 43
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lyfs;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lyfs;

    .line 8
    .line 9
    iget-object v0, p0, Lyfs;->b:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, p1, Lyfs;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lyfs;->a:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v2, p1, Lyfs;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lyfs;->c:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v2, p1, Lyfs;->c:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lyfs;->d:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v2, p1, Lyfs;->d:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, Lyfs;->e:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v2, p1, Lyfs;->e:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    iget-object v0, p0, Lyfs;->f:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v2, p1, Lyfs;->f:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    iget-object v0, p0, Lyfs;->g:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v2, p1, Lyfs;->g:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    iget-object p0, p0, Lyfs;->h:Ljava/lang/String;

    .line 80
    .line 81
    iget-object p1, p1, Lyfs;->h:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    if-eqz p0, :cond_1

    .line 88
    .line 89
    const/4 p0, 0x1

    .line 90
    return p0

    .line 91
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 9

    .line 1
    iget-object v0, p0, Lyfs;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lyfs;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lyfs;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lyfs;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lyfs;->e:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lyfs;->f:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, Lyfs;->g:Ljava/lang/String;

    .line 14
    .line 15
    iget-object p0, p0, Lyfs;->h:Ljava/lang/String;

    .line 16
    .line 17
    const/16 v7, 0x8

    .line 18
    .line 19
    new-array v7, v7, [Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v8, 0x0

    .line 22
    aput-object v0, v7, v8

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    aput-object v1, v7, v0

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    aput-object v2, v7, v0

    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    aput-object v3, v7, v0

    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    aput-object v4, v7, v0

    .line 35
    .line 36
    const/4 v0, 0x5

    .line 37
    aput-object v5, v7, v0

    .line 38
    .line 39
    const/4 v0, 0x6

    .line 40
    aput-object v6, v7, v0

    .line 41
    .line 42
    const/4 v0, 0x7

    .line 43
    aput-object p0, v7, v0

    .line 44
    .line 45
    invoke-static {v7}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "applicationId"

    .line 7
    .line 8
    iget-object v2, p0, Lyfs;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v1, v2, v0}, Llnz;->aY(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "apiKey"

    .line 14
    .line 15
    iget-object v2, p0, Lyfs;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v2, v0}, Llnz;->aY(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "databaseUrl"

    .line 21
    .line 22
    iget-object v2, p0, Lyfs;->c:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, v2, v0}, Llnz;->aY(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    const-string v1, "gcmSenderId"

    .line 28
    .line 29
    iget-object v2, p0, Lyfs;->e:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v1, v2, v0}, Llnz;->aY(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    const-string v1, "storageBucket"

    .line 35
    .line 36
    iget-object v2, p0, Lyfs;->f:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v1, v2, v0}, Llnz;->aY(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    const-string v1, "recaptchaSiteKey"

    .line 42
    .line 43
    iget-object v2, p0, Lyfs;->g:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v1, v2, v0}, Llnz;->aY(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    const-string v1, "projectId"

    .line 49
    .line 50
    iget-object v2, p0, Lyfs;->h:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v1, v2, v0}, Llnz;->aY(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0, p0}, Llnz;->aX(Ljava/util/List;Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method
