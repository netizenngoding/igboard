.class public final Lcom/google/android/apps/inputmethod/libs/expression/image/storage/ImageFileDatabase_Impl;
.super Lcom/google/android/apps/inputmethod/libs/expression/image/storage/ImageFileDatabase;
.source "PG"


# instance fields
.field private volatile n:Lgum;

.field private volatile o:Lgsk;

.field private volatile p:Lgsy;

.field private volatile q:Lgth;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/expression/image/storage/ImageFileDatabase;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final A()Lgsy;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/image/storage/ImageFileDatabase_Impl;->p:Lgsy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/expression/image/storage/ImageFileDatabase_Impl;->p:Lgsy;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/image/storage/ImageFileDatabase_Impl;->p:Lgsy;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Lgsy;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lgsy;-><init>(Lcjo;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/image/storage/ImageFileDatabase_Impl;->p:Lgsy;

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/image/storage/ImageFileDatabase_Impl;->p:Lgsy;

    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-object v0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw v0
.end method

.method public final B()Lgth;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/image/storage/ImageFileDatabase_Impl;->q:Lgth;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/expression/image/storage/ImageFileDatabase_Impl;->q:Lgth;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/image/storage/ImageFileDatabase_Impl;->q:Lgth;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Lgth;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lgth;-><init>(Lcjo;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/image/storage/ImageFileDatabase_Impl;->q:Lgth;

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/image/storage/ImageFileDatabase_Impl;->q:Lgth;

    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-object v0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw v0
.end method

.method protected final a()Lciy;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lciy;

    .line 13
    .line 14
    const-string v3, "favorite_emoji_kitchen_metadata"

    .line 15
    .line 16
    const-string v4, "image_files"

    .line 17
    .line 18
    const-string v5, "custom_sticker_metadata"

    .line 19
    .line 20
    const-string v6, "external_image_metadata"

    .line 21
    .line 22
    filled-new-array {v5, v6, v3, v4}, [Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-direct {v1, p0, v0, v2, v3}, Lciy;-><init>(Lcjo;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v1
.end method

.method protected final synthetic c()Lcjs;
    .locals 1

    .line 1
    new-instance v0, Lgvc;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lgvc;-><init>(Lcom/google/android/apps/inputmethod/libs/expression/image/storage/ImageFileDatabase_Impl;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method protected final i()Ljava/util/Map;
    .locals 2

    .line 1
    new-instance p0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v0, Lgum;

    .line 7
    .line 8
    invoke-static {}, Lgsg;->g()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const-class v0, Lgsk;

    .line 16
    .line 17
    invoke-static {}, Lgsg;->g()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    const-class v0, Lgsy;

    .line 25
    .line 26
    invoke-static {}, Lgsg;->g()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    const-class v0, Lgth;

    .line 34
    .line 35
    invoke-static {}, Lgsg;->g()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    return-object p0
.end method

.method public final k()Ljava/util/Set;
    .locals 0

    .line 1
    new-instance p0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final x()Ljava/util/List;
    .locals 1

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lguw;

    .line 7
    .line 8
    invoke-direct {v0}, Lguw;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    new-instance v0, Lgux;

    .line 15
    .line 16
    invoke-direct {v0}, Lgux;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    new-instance v0, Lguy;

    .line 23
    .line 24
    invoke-direct {v0}, Lguy;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    new-instance v0, Lguz;

    .line 31
    .line 32
    invoke-direct {v0}, Lguz;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    new-instance v0, Lgva;

    .line 39
    .line 40
    invoke-direct {v0}, Lgva;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    new-instance v0, Lgvb;

    .line 47
    .line 48
    invoke-direct {v0}, Lgvb;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    return-object p0
.end method

.method public final z()Lgsk;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/image/storage/ImageFileDatabase_Impl;->o:Lgsk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/expression/image/storage/ImageFileDatabase_Impl;->o:Lgsk;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/image/storage/ImageFileDatabase_Impl;->o:Lgsk;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Lgsk;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lgsk;-><init>(Lcjo;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/image/storage/ImageFileDatabase_Impl;->o:Lgsk;

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/image/storage/ImageFileDatabase_Impl;->o:Lgsk;

    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-object v0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw v0
.end method
