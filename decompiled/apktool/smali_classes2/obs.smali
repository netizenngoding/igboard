.class public final Lobs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/photopicker/EmbeddedPhotoPickerClient;


# instance fields
.field final synthetic a:Lcom/google/android/libraries/inputmethod/embeddedphotopicker/EmbeddedPhotoPickerSurfaceView;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/inputmethod/embeddedphotopicker/EmbeddedPhotoPickerSurfaceView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lobs;->a:Lcom/google/android/libraries/inputmethod/embeddedphotopicker/EmbeddedPhotoPickerSurfaceView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onSelectionComplete()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/inputmethod/embeddedphotopicker/EmbeddedPhotoPickerSurfaceView;->a:Lwvx;

    .line 2
    .line 3
    iget-object p0, p0, Lobs;->a:Lcom/google/android/libraries/inputmethod/embeddedphotopicker/EmbeddedPhotoPickerSurfaceView;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/embeddedphotopicker/EmbeddedPhotoPickerSurfaceView;->d:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lobp;

    .line 22
    .line 23
    invoke-interface {v0}, Lobp;->a()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final onSessionError(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    const-string p0, "throwable"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lcom/google/android/libraries/inputmethod/embeddedphotopicker/EmbeddedPhotoPickerSurfaceView;->a:Lwvx;

    .line 7
    .line 8
    invoke-virtual {p0}, Lwvn;->d()Lwwl;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lwvu;

    .line 13
    .line 14
    invoke-interface {p0, p1}, Lwvu;->i(Ljava/lang/Throwable;)Lwwl;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const/16 p1, 0x54

    .line 19
    .line 20
    const-string v0, "EmbeddedPhotoPickerSurfaceView.kt"

    .line 21
    .line 22
    const-string v1, "com/google/android/libraries/inputmethod/embeddedphotopicker/EmbeddedPhotoPickerSurfaceView$surfaceViewClientDelegate$<anonymous>"

    .line 23
    .line 24
    const-string v2, "onSessionError"

    .line 25
    .line 26
    invoke-interface {p0, v1, v2, p1, v0}, Lwwl;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lwvu;

    .line 31
    .line 32
    const-string p1, "embedded photo picker session error"

    .line 33
    .line 34
    invoke-interface {p0, p1}, Lwvu;->t(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final onSessionOpened(Landroid/widget/photopicker/EmbeddedPhotoPickerSession;)V
    .locals 1

    .line 1
    const-string v0, "newSession"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/google/android/libraries/inputmethod/embeddedphotopicker/EmbeddedPhotoPickerSurfaceView;->a:Lwvx;

    .line 7
    .line 8
    iget-object p0, p0, Lobs;->a:Lcom/google/android/libraries/inputmethod/embeddedphotopicker/EmbeddedPhotoPickerSurfaceView;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/embeddedphotopicker/EmbeddedPhotoPickerSurfaceView;->a(Landroid/widget/photopicker/EmbeddedPhotoPickerSession;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onUriPermissionGranted(Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "uris"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/google/android/libraries/inputmethod/embeddedphotopicker/EmbeddedPhotoPickerSurfaceView;->a:Lwvx;

    .line 7
    .line 8
    iget-object p0, p0, Lobs;->a:Lcom/google/android/libraries/inputmethod/embeddedphotopicker/EmbeddedPhotoPickerSurfaceView;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/embeddedphotopicker/EmbeddedPhotoPickerSurfaceView;->c:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {p0, p1}, Lachu;->ax(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onUriPermissionRevoked(Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "uris"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/google/android/libraries/inputmethod/embeddedphotopicker/EmbeddedPhotoPickerSurfaceView;->a:Lwvx;

    .line 7
    .line 8
    iget-object p0, p0, Lobs;->a:Lcom/google/android/libraries/inputmethod/embeddedphotopicker/EmbeddedPhotoPickerSurfaceView;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/embeddedphotopicker/EmbeddedPhotoPickerSurfaceView;->c:Ljava/util/List;

    .line 11
    .line 12
    const-string v0, "<this>"

    .line 13
    .line 14
    invoke-static {p0, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "elements"

    .line 18
    .line 19
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lachu;->au(Ljava/lang/Iterable;)Ljava/util/Collection;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p0, p1}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method
