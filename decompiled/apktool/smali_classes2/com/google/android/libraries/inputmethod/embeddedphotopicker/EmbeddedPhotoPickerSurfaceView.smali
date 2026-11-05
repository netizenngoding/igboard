.class public final Lcom/google/android/libraries/inputmethod/embeddedphotopicker/EmbeddedPhotoPickerSurfaceView;
.super Landroid/view/SurfaceView;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;


# static fields
.field public static final a:Lwvx;

.field public static final b:Lacco;

.field public static final g:Lrxn;


# instance fields
.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public e:Landroid/widget/photopicker/EmbeddedPhotoPickerSession;

.field public f:Lobr;

.field private final h:Lobs;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lrxn;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/libraries/inputmethod/embeddedphotopicker/EmbeddedPhotoPickerSurfaceView;->g:Lrxn;

    .line 7
    .line 8
    const-string v0, "com/google/android/libraries/inputmethod/embeddedphotopicker/EmbeddedPhotoPickerSurfaceView"

    .line 9
    .line 10
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/google/android/libraries/inputmethod/embeddedphotopicker/EmbeddedPhotoPickerSurfaceView;->a:Lwvx;

    .line 15
    .line 16
    new-instance v0, Lcul;

    .line 17
    .line 18
    const/16 v1, 0xf

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lcul;-><init>(I)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Laccv;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Laccv;-><init>(Lacgn;)V

    .line 26
    .line 27
    .line 28
    sput-object v1, Lcom/google/android/libraries/inputmethod/embeddedphotopicker/EmbeddedPhotoPickerSurfaceView;->b:Lacco;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 81
    const-string v0, "context"

    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/android/libraries/inputmethod/embeddedphotopicker/EmbeddedPhotoPickerSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 80
    const-string v0, "context"

    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/google/android/libraries/inputmethod/embeddedphotopicker/EmbeddedPhotoPickerSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2, p3}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    .line 8
    .line 9
    const-class p2, Lobo;

    .line 10
    .line 11
    invoke-static {p1, p2}, Lzlp;->f(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Lobo;

    .line 16
    .line 17
    invoke-interface {p2}, Lobo;->ba()V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lnox;->a(Landroid/content/Context;)Llsn;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Llsn;->q()Lxqt;

    .line 25
    .line 26
    .line 27
    new-instance p1, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/embeddedphotopicker/EmbeddedPhotoPickerSurfaceView;->c:Ljava/util/List;

    .line 33
    .line 34
    new-instance p1, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/embeddedphotopicker/EmbeddedPhotoPickerSurfaceView;->d:Ljava/util/List;

    .line 40
    .line 41
    new-instance p1, Lobs;

    .line 42
    .line 43
    invoke-direct {p1, p0}, Lobs;-><init>(Lcom/google/android/libraries/inputmethod/embeddedphotopicker/EmbeddedPhotoPickerSurfaceView;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/embeddedphotopicker/EmbeddedPhotoPickerSurfaceView;->h:Lobs;

    .line 47
    .line 48
    new-instance p2, Lobr;

    .line 49
    .line 50
    invoke-direct {p2, p1}, Lobr;-><init>(Landroid/widget/photopicker/EmbeddedPhotoPickerClient;)V

    .line 51
    .line 52
    .line 53
    iput-object p2, p0, Lcom/google/android/libraries/inputmethod/embeddedphotopicker/EmbeddedPhotoPickerSurfaceView;->f:Lobr;

    .line 54
    .line 55
    sget-object p1, Lobn;->a:Lobn;

    .line 56
    .line 57
    invoke-static {}, Lobn;->a()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_0

    .line 62
    .line 63
    const/4 p1, 0x1

    .line 64
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/embeddedphotopicker/EmbeddedPhotoPickerSurfaceView;->setZOrderOnTop(Z)V

    .line 65
    .line 66
    .line 67
    const/4 p1, 0x4

    .line 68
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/embeddedphotopicker/EmbeddedPhotoPickerSurfaceView;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    const-string p1, "Constructed an EmbeddedPhotoPickerSurfaceView on an unsupported build"

    .line 75
    .line 76
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p0
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 82
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/libraries/inputmethod/embeddedphotopicker/EmbeddedPhotoPickerSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/photopicker/EmbeddedPhotoPickerSession;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/embeddedphotopicker/EmbeddedPhotoPickerSurfaceView;->e:Landroid/widget/photopicker/EmbeddedPhotoPickerSession;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline6;->m(Landroid/widget/photopicker/EmbeddedPhotoPickerSession;)Landroid/view/SurfaceControlViewHost$SurfacePackage;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p0, p1}, La$$ExternalSyntheticApiModelOutline3;->m(Lcom/google/android/libraries/inputmethod/embeddedphotopicker/EmbeddedPhotoPickerSurfaceView;Landroid/view/SurfaceControlViewHost$SurfacePackage;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/embeddedphotopicker/EmbeddedPhotoPickerSurfaceView;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    const/16 v0, 0x24

    .line 20
    .line 21
    if-lt p1, v0, :cond_1

    .line 22
    .line 23
    invoke-static {p0}, La$$ExternalSyntheticApiModelOutline6;->m(Lcom/google/android/libraries/inputmethod/embeddedphotopicker/EmbeddedPhotoPickerSurfaceView;)Landroid/view/SurfaceControlViewHost$SurfacePackage;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-static {p1}, Lanp$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/SurfaceControlViewHost$SurfacePackage;)Landroid/view/SurfaceControl;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    invoke-static {p1}, Lch$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/SurfaceControl;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    const/4 v0, 0x1

    .line 40
    if-ne p1, v0, :cond_1

    .line 41
    .line 42
    invoke-static {p0}, La$$ExternalSyntheticApiModelOutline6;->m(Lcom/google/android/libraries/inputmethod/embeddedphotopicker/EmbeddedPhotoPickerSurfaceView;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    const/4 p1, 0x4

    .line 46
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/embeddedphotopicker/EmbeddedPhotoPickerSurfaceView;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final close()V
    .locals 6

    .line 1
    const-string v0, "EmbeddedPhotoPickerSurfaceView.kt"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-object v2, p0, Lcom/google/android/libraries/inputmethod/embeddedphotopicker/EmbeddedPhotoPickerSurfaceView;->e:Landroid/widget/photopicker/EmbeddedPhotoPickerSession;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, La$$ExternalSyntheticApiModelOutline6;->m(Landroid/widget/photopicker/EmbeddedPhotoPickerSession;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception v2

    .line 13
    :try_start_1
    sget-object v3, Lcom/google/android/libraries/inputmethod/embeddedphotopicker/EmbeddedPhotoPickerSurfaceView;->a:Lwvx;

    .line 14
    .line 15
    invoke-virtual {v3}, Lwvn;->c()Lwwl;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lwvu;

    .line 20
    .line 21
    invoke-interface {v3, v2}, Lwvu;->i(Ljava/lang/Throwable;)Lwwl;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v3, "com/google/android/libraries/inputmethod/embeddedphotopicker/EmbeddedPhotoPickerSurfaceView"

    .line 26
    .line 27
    const-string v4, "close"

    .line 28
    .line 29
    const/16 v5, 0xaa

    .line 30
    .line 31
    invoke-interface {v2, v3, v4, v5, v0}, Lwwl;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lwvu;

    .line 36
    .line 37
    const-string v2, "failed to close photo picker session"

    .line 38
    .line 39
    invoke-interface {v0, v2}, Lwvu;->t(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 40
    .line 41
    .line 42
    :cond_0
    :goto_0
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/inputmethod/embeddedphotopicker/EmbeddedPhotoPickerSurfaceView;->a(Landroid/widget/photopicker/EmbeddedPhotoPickerSession;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/embeddedphotopicker/EmbeddedPhotoPickerSurfaceView;->c:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 48
    .line 49
    .line 50
    sget-object v0, Lobn;->a:Lobn;

    .line 51
    .line 52
    sget-object v0, Lobn;->b:Lokc;

    .line 53
    .line 54
    invoke-interface {v0}, Lokc;->g()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/embeddedphotopicker/EmbeddedPhotoPickerSurfaceView;->f:Lobr;

    .line 67
    .line 68
    invoke-virtual {p0}, Lobr;->a()V

    .line 69
    .line 70
    .line 71
    :cond_1
    return-void

    .line 72
    :catchall_1
    move-exception v0

    .line 73
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/inputmethod/embeddedphotopicker/EmbeddedPhotoPickerSurfaceView;->a(Landroid/widget/photopicker/EmbeddedPhotoPickerSession;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/embeddedphotopicker/EmbeddedPhotoPickerSurfaceView;->c:Ljava/util/List;

    .line 77
    .line 78
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 79
    .line 80
    .line 81
    sget-object v1, Lobn;->a:Lobn;

    .line 82
    .line 83
    sget-object v1, Lobn;->b:Lokc;

    .line 84
    .line 85
    invoke-interface {v1}, Lokc;->g()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_2

    .line 96
    .line 97
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/embeddedphotopicker/EmbeddedPhotoPickerSurfaceView;->f:Lobr;

    .line 98
    .line 99
    invoke-virtual {p0}, Lobr;->a()V

    .line 100
    .line 101
    .line 102
    :cond_2
    throw v0
.end method

.method public final getHostToken()Landroid/os/IBinder;
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/SurfaceView;->getHostToken()Landroid/os/IBinder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-boolean p0, Lnhd;->a:Z

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    sget-object p0, Lcom/google/android/libraries/inputmethod/embeddedphotopicker/EmbeddedPhotoPickerSurfaceView;->b:Lacco;

    .line 13
    .line 14
    invoke-interface {p0}, Lacco;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Landroid/os/IBinder;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "Cannot open picker session with a SurfaceView#hostToken"

    .line 24
    .line 25
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p0
.end method

.method protected final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/embeddedphotopicker/EmbeddedPhotoPickerSurfaceView;->e:Landroid/widget/photopicker/EmbeddedPhotoPickerSession;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, La$$ExternalSyntheticApiModelOutline6;->m(Landroid/widget/photopicker/EmbeddedPhotoPickerSession;Landroid/content/res/Configuration;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/SurfaceView;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/embeddedphotopicker/EmbeddedPhotoPickerSurfaceView;->close()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/SurfaceView;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/embeddedphotopicker/EmbeddedPhotoPickerSurfaceView;->e:Landroid/widget/photopicker/EmbeddedPhotoPickerSession;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-static {p0, p1, p2}, La$$ExternalSyntheticApiModelOutline6;->m(Landroid/widget/photopicker/EmbeddedPhotoPickerSession;II)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final onVisibilityAggregated(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/SurfaceView;->onVisibilityAggregated(Z)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/embeddedphotopicker/EmbeddedPhotoPickerSurfaceView;->e:Landroid/widget/photopicker/EmbeddedPhotoPickerSession;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-static {p0, p1}, La$$ExternalSyntheticApiModelOutline6;->m(Landroid/widget/photopicker/EmbeddedPhotoPickerSession;Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
