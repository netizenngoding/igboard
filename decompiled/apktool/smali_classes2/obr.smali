.class public final Lobr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/photopicker/EmbeddedPhotoPickerClient;


# instance fields
.field private volatile a:Landroid/widget/photopicker/EmbeddedPhotoPickerClient;


# direct methods
.method public constructor <init>(Landroid/widget/photopicker/EmbeddedPhotoPickerClient;)V
    .locals 1

    .line 1
    const-string v0, "delegate"

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
    iput-object p1, p0, Lobr;->a:Landroid/widget/photopicker/EmbeddedPhotoPickerClient;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lobr;->a:Landroid/widget/photopicker/EmbeddedPhotoPickerClient;

    .line 3
    .line 4
    return-void
.end method

.method public final onSelectionComplete()V
    .locals 4

    .line 1
    iget-object p0, p0, Lobr;->a:Landroid/widget/photopicker/EmbeddedPhotoPickerClient;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, La$$ExternalSyntheticApiModelOutline6;->m(Landroid/widget/photopicker/EmbeddedPhotoPickerClient;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    sget-object p0, Lcom/google/android/libraries/inputmethod/embeddedphotopicker/EmbeddedPhotoPickerSurfaceView;->a:Lwvx;

    .line 10
    .line 11
    invoke-virtual {p0}, Lwvn;->d()Lwwl;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/16 v0, 0xf1

    .line 16
    .line 17
    const-string v1, "EmbeddedPhotoPickerSurfaceView.kt"

    .line 18
    .line 19
    const-string v2, "com/google/android/libraries/inputmethod/embeddedphotopicker/EmbeddedPhotoPickerSurfaceView$MutableSurfaceViewClient"

    .line 20
    .line 21
    const-string v3, "withDelegate"

    .line 22
    .line 23
    invoke-interface {p0, v2, v3, v0, v1}, Lwwl;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lwvu;

    .line 28
    .line 29
    const-string v0, "Received %s after delegate was released"

    .line 30
    .line 31
    const-string v1, "onSelectionComplete"

    .line 32
    .line 33
    invoke-interface {p0, v0, v1}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final onSessionError(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    const-string v0, "throwable"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lobr;->a:Landroid/widget/photopicker/EmbeddedPhotoPickerClient;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-static {p0, p1}, La$$ExternalSyntheticApiModelOutline6;->m(Landroid/widget/photopicker/EmbeddedPhotoPickerClient;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    sget-object p0, Lcom/google/android/libraries/inputmethod/embeddedphotopicker/EmbeddedPhotoPickerSurfaceView;->a:Lwvx;

    .line 15
    .line 16
    invoke-virtual {p0}, Lwvn;->d()Lwwl;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const/16 p1, 0xf1

    .line 21
    .line 22
    const-string v0, "EmbeddedPhotoPickerSurfaceView.kt"

    .line 23
    .line 24
    const-string v1, "com/google/android/libraries/inputmethod/embeddedphotopicker/EmbeddedPhotoPickerSurfaceView$MutableSurfaceViewClient"

    .line 25
    .line 26
    const-string v2, "withDelegate"

    .line 27
    .line 28
    invoke-interface {p0, v1, v2, p1, v0}, Lwwl;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lwvu;

    .line 33
    .line 34
    const-string p1, "Received %s after delegate was released"

    .line 35
    .line 36
    const-string v0, "onSessionError"

    .line 37
    .line 38
    invoke-interface {p0, p1, v0}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final onSessionOpened(Landroid/widget/photopicker/EmbeddedPhotoPickerSession;)V
    .locals 4

    .line 1
    const-string v0, "session"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lobr;->a:Landroid/widget/photopicker/EmbeddedPhotoPickerClient;

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lcom/google/android/libraries/inputmethod/embeddedphotopicker/EmbeddedPhotoPickerSurfaceView;->a:Lwvx;

    .line 11
    .line 12
    invoke-virtual {p0}, Lwvn;->d()Lwwl;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/16 v0, 0xfa

    .line 17
    .line 18
    const-string v1, "com/google/android/libraries/inputmethod/embeddedphotopicker/EmbeddedPhotoPickerSurfaceView$MutableSurfaceViewClient"

    .line 19
    .line 20
    const-string v2, "onSessionOpened"

    .line 21
    .line 22
    const-string v3, "EmbeddedPhotoPickerSurfaceView.kt"

    .line 23
    .line 24
    invoke-interface {p0, v1, v2, v0, v3}, Lwwl;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lwvu;

    .line 29
    .line 30
    const-string v0, "Session opened after delegate release; closing orphaned session immediately"

    .line 31
    .line 32
    invoke-interface {p0, v0}, Lwvu;->t(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :try_start_0
    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline6;->m(Landroid/widget/photopicker/EmbeddedPhotoPickerSession;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    sget-object p1, Lcom/google/android/libraries/inputmethod/embeddedphotopicker/EmbeddedPhotoPickerSurfaceView;->a:Lwvx;

    .line 41
    .line 42
    invoke-virtual {p1}, Lwvn;->c()Lwwl;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lwvu;

    .line 47
    .line 48
    invoke-interface {p1, p0}, Lwvu;->i(Ljava/lang/Throwable;)Lwwl;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const/16 p1, 0xfe

    .line 53
    .line 54
    invoke-interface {p0, v1, v2, p1, v3}, Lwwl;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Lwvu;

    .line 59
    .line 60
    const-string p1, "Failed to close orphaned session"

    .line 61
    .line 62
    invoke-interface {p0, p1}, Lwvu;->t(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_0
    invoke-static {p0, p1}, La$$ExternalSyntheticApiModelOutline6;->m(Landroid/widget/photopicker/EmbeddedPhotoPickerClient;Landroid/widget/photopicker/EmbeddedPhotoPickerSession;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final onUriPermissionGranted(Ljava/util/List;)V
    .locals 3

    .line 1
    const-string v0, "uris"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lobr;->a:Landroid/widget/photopicker/EmbeddedPhotoPickerClient;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-static {p0, p1}, La$$ExternalSyntheticApiModelOutline6;->m$1(Landroid/widget/photopicker/EmbeddedPhotoPickerClient;Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    sget-object p0, Lcom/google/android/libraries/inputmethod/embeddedphotopicker/EmbeddedPhotoPickerSurfaceView;->a:Lwvx;

    .line 15
    .line 16
    invoke-virtual {p0}, Lwvn;->d()Lwwl;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const/16 p1, 0xf1

    .line 21
    .line 22
    const-string v0, "EmbeddedPhotoPickerSurfaceView.kt"

    .line 23
    .line 24
    const-string v1, "com/google/android/libraries/inputmethod/embeddedphotopicker/EmbeddedPhotoPickerSurfaceView$MutableSurfaceViewClient"

    .line 25
    .line 26
    const-string v2, "withDelegate"

    .line 27
    .line 28
    invoke-interface {p0, v1, v2, p1, v0}, Lwwl;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lwvu;

    .line 33
    .line 34
    const-string p1, "Received %s after delegate was released"

    .line 35
    .line 36
    const-string v0, "onUriPermissionGranted"

    .line 37
    .line 38
    invoke-interface {p0, p1, v0}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final onUriPermissionRevoked(Ljava/util/List;)V
    .locals 3

    .line 1
    const-string v0, "uris"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lobr;->a:Landroid/widget/photopicker/EmbeddedPhotoPickerClient;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-static {p0, p1}, La$$ExternalSyntheticApiModelOutline6;->m(Landroid/widget/photopicker/EmbeddedPhotoPickerClient;Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    sget-object p0, Lcom/google/android/libraries/inputmethod/embeddedphotopicker/EmbeddedPhotoPickerSurfaceView;->a:Lwvx;

    .line 15
    .line 16
    invoke-virtual {p0}, Lwvn;->d()Lwwl;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const/16 p1, 0xf1

    .line 21
    .line 22
    const-string v0, "EmbeddedPhotoPickerSurfaceView.kt"

    .line 23
    .line 24
    const-string v1, "com/google/android/libraries/inputmethod/embeddedphotopicker/EmbeddedPhotoPickerSurfaceView$MutableSurfaceViewClient"

    .line 25
    .line 26
    const-string v2, "withDelegate"

    .line 27
    .line 28
    invoke-interface {p0, v1, v2, p1, v0}, Lwwl;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lwvu;

    .line 33
    .line 34
    const-string p1, "Received %s after delegate was released"

    .line 35
    .line 36
    const-string v0, "onUriPermissionRevoked"

    .line 37
    .line 38
    invoke-interface {p0, p1, v0}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
