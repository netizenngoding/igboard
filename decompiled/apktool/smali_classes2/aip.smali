.class public final Laip;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laiv;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field private final d:Landroid/media/Image;

.field private final e:Ljava/lang/Object;

.field private f:Ljava/lang/Long;

.field private volatile g:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/media/Image;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laip;->d:Landroid/media/Image;

    .line 5
    .line 6
    new-instance v0, Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Laip;->e:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/media/Image;->getFormat()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Laip;->a:I

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/media/Image;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, Laip;->b:I

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/media/Image;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iput p1, p0, Laip;->c:I

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    .line 1
    iget-object v0, p0, Laip;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Laip;->f:Ljava/lang/Long;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v1, p0, Laip;->d:Landroid/media/Image;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/media/Image;->getTimestamp()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iput-object v3, p0, Laip;->f:Ljava/lang/Long;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    :goto_0
    monitor-exit v0

    .line 26
    return-wide v1

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    monitor-exit v0

    .line 29
    throw p0
.end method

.method public final b()Ljava/util/List;
    .locals 7

    .line 1
    iget-object v0, p0, Laip;->g:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Laip;->e:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Laip;->g:Ljava/util/List;

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Laip;->d:Landroid/media/Image;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    new-instance v2, Ljava/util/ArrayList;

    .line 21
    .line 22
    array-length v3, v1

    .line 23
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    :goto_0
    if-ge v4, v3, :cond_2

    .line 28
    .line 29
    aget-object v5, v1, v4

    .line 30
    .line 31
    new-instance v6, Laio;

    .line 32
    .line 33
    invoke-static {v5}, Lachu;->e(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {v6, v5}, Laio;-><init>(Landroid/media/Image$Plane;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    add-int/lit8 v4, v4, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    sget-object v1, Lacdv;->a:Lacdv;

    .line 46
    .line 47
    :goto_1
    iput-object v1, p0, Laip;->g:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    :cond_1
    monitor-exit v0

    .line 50
    return-object v1

    .line 51
    :cond_2
    move-object v1, v2

    .line 52
    goto :goto_1

    .line 53
    :catchall_0
    move-exception p0

    .line 54
    monitor-exit v0

    .line 55
    throw p0

    .line 56
    :cond_3
    return-object v0
.end method

.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, Laip;->d:Landroid/media/Image;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/media/Image;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    const-class v0, Landroid/media/Image;

    .line 8
    .line 9
    invoke-static {p1, v0}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Laip;->d:Landroid/media/Image;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    .line 20
    const/16 v1, 0x1c

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-lt v0, v1, :cond_2

    .line 24
    .line 25
    invoke-static {}, Lch$$ExternalSyntheticApiModelOutline1;->m()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {p1, v0}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    return-object v2

    .line 36
    :cond_1
    iget-object p0, p0, Laip;->d:Landroid/media/Image;

    .line 37
    .line 38
    invoke-static {p0}, Lfa$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/Image;)Landroid/hardware/HardwareBuffer;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_2
    return-object v2

    .line 44
    :cond_3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Laip;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Lafn;->k(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Laip;->a()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v4, "Image-"

    .line 14
    .line 15
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, "-w"

    .line 22
    .line 23
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget v0, p0, Laip;->b:I

    .line 27
    .line 28
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const/16 v0, 0x68

    .line 32
    .line 33
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget p0, p0, Laip;->c:I

    .line 37
    .line 38
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p0, "-t"

    .line 42
    .line 43
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method
