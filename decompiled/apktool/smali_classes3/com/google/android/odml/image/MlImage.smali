.class public Lcom/google/android/odml/image/MlImage;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field private final a:Ljava/util/Map;

.field private final b:Landroid/graphics/Rect;

.field private c:I


# direct methods
.method constructor <init>(Lcom/google/android/odml/image/ImageContainer;ILandroid/graphics/Rect;JII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p2, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/android/odml/image/MlImage;->a:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {p1}, Lcom/google/android/odml/image/ImageContainer;->getImageProperties()Lcom/google/android/odml/image/ImageProperties;

    .line 12
    .line 13
    .line 14
    move-result-object p4

    .line 15
    invoke-interface {p2, p4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    new-instance p1, Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/google/android/odml/image/MlImage;->b:Landroid/graphics/Rect;

    .line 24
    .line 25
    invoke-virtual {p1, p3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    iput p1, p0, Lcom/google/android/odml/image/MlImage;->c:I

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final declared-synchronized close()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/google/android/odml/image/MlImage;->c:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    iput v0, p0, Lcom/google/android/odml/image/MlImage;->c:I

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/odml/image/MlImage;->a:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/google/android/odml/image/ImageContainer;

    .line 31
    .line 32
    invoke-interface {v1}, Lcom/google/android/odml/image/ImageContainer;->close()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw v0

    .line 39
    :cond_0
    monitor-exit p0

    .line 40
    return-void
.end method

.method getContainer()Lcom/google/android/odml/image/ImageContainer;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/google/android/odml/image/MlImage;->a:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/odml/image/ImageContainer;

    return-object p0
.end method

.method getContainer(I)Lcom/google/android/odml/image/ImageContainer;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/android/odml/image/MlImage;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/google/android/odml/image/ImageProperties;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/google/android/odml/image/ImageProperties;->b()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-ne v1, p1, :cond_0

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lcom/google/android/odml/image/ImageContainer;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_1
    const/4 p0, 0x0

    .line 43
    return-object p0
.end method

.method getContainer(Lcom/google/android/odml/image/ImageProperties;)Lcom/google/android/odml/image/ImageContainer;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/google/android/odml/image/MlImage;->a:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/odml/image/ImageContainer;

    return-object p0
.end method
