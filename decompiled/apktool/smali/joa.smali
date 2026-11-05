.class public Ljoa;
.super Lohq;
.source "PG"

# interfaces
.implements Ljnp;
.implements Lplb;
.implements Loab;


# static fields
.field public static final a:Lwvx;


# instance fields
.field public b:Ljwq;

.field public c:Ljoj;

.field public d:Landroid/view/inputmethod/EditorInfo;

.field private final e:Lqec;

.field private final f:Lgwm;

.field private final g:Lplj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/search/ocr/OcrCaptureExtension"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ljoa;->a:Lwvx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lqec;Llez;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lohq;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ljoa;->e:Lqec;

    .line 5
    .line 6
    new-instance p2, Ljnz;

    .line 7
    .line 8
    invoke-direct {p2, p0, p3}, Ljnz;-><init>(Ljoa;Llez;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Ljoa;->f:Lgwm;

    .line 12
    .line 13
    new-instance p2, Lplj;

    .line 14
    .line 15
    const p3, 0x7f170ec3

    .line 16
    .line 17
    .line 18
    invoke-direct {p2, p0, p1, p3}, Lplj;-><init>(Ljava/lang/Object;Landroid/content/Context;I)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Ljoa;->g:Lplj;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final synthetic E(Lqch;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final F(Lqch;)Z
    .locals 0

    .line 1
    sget-object p0, Lgze;->g:Lqch;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final H(Landroid/content/Context;Lpkz;Lcom/google/android/libraries/inputmethod/metadata/ImeDef;Lqch;Ljava/lang/String;Llse;Lpla;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljoa;->f:Lgwm;

    .line 2
    .line 3
    move-object v1, p7

    .line 4
    new-instance p7, Lgwn;

    .line 5
    .line 6
    invoke-direct {p7, v1, v0}, Lgwn;-><init>(Lpla;Lgwm;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Ljoa;->g:Lplj;

    .line 10
    .line 11
    invoke-virtual/range {p0 .. p7}, Lplj;->a(Landroid/content/Context;Lpkz;Lcom/google/android/libraries/inputmethod/metadata/ImeDef;Lqch;Ljava/lang/String;Llse;Lpla;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final synthetic I(Landroid/content/Context;Lpkz;Lcom/google/android/libraries/inputmethod/metadata/ImeDef;Lqch;Ljava/lang/String;Llse;Lpla;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final a(Landroid/view/inputmethod/EditorInfo;Ljoj;)V
    .locals 6

    .line 1
    sget-object v0, Ljoa;->a:Lwvx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lwvu;

    .line 8
    .line 9
    const/16 v2, 0x64

    .line 10
    .line 11
    const-string v3, "com/google/android/apps/inputmethod/libs/search/ocr/OcrCaptureExtension"

    .line 12
    .line 13
    const-string v4, "onKeyboardActivated"

    .line 14
    .line 15
    const-string v5, "OcrCaptureExtension.java"

    .line 16
    .line 17
    invoke-interface {v1, v3, v4, v2, v5}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lwvu;

    .line 22
    .line 23
    invoke-interface {v1}, Lwvu;->r()V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Ljoa;->c:Ljoj;

    .line 27
    .line 28
    iput-object p1, p0, Ljoa;->d:Landroid/view/inputmethod/EditorInfo;

    .line 29
    .line 30
    new-instance p1, Ljnm;

    .line 31
    .line 32
    invoke-virtual {p0}, Lohq;->ah()Loid;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Loid;->j()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v2, p0, Ljoa;->e:Lqec;

    .line 41
    .line 42
    invoke-direct {p1, v1, p0, v2}, Ljnm;-><init>(Landroid/content/Context;Ljoa;Lqec;)V

    .line 43
    .line 44
    .line 45
    sget-object p0, Ljon;->e:Lokc;

    .line 46
    .line 47
    invoke-interface {p0}, Lokc;->g()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-eqz p0, :cond_0

    .line 58
    .line 59
    iget-object p0, p1, Ljnm;->b:Landroid/content/Context;

    .line 60
    .line 61
    const-string v1, "android.permission.CAMERA"

    .line 62
    .line 63
    filled-new-array {v1}, [Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {p0, v1}, Lqpp;->c(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-nez p0, :cond_0

    .line 72
    .line 73
    iget-object p0, p1, Ljnm;->c:Lqvt;

    .line 74
    .line 75
    const-string v1, "camera_permission_status"

    .line 76
    .line 77
    invoke-virtual {p0, v1}, Lqvt;->al(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_0

    .line 82
    .line 83
    const-string v1, "camera_permission_permanently_denied"

    .line 84
    .line 85
    const/4 v2, 0x0

    .line 86
    invoke-virtual {p0, v1, v2, v2}, Lqvt;->am(Ljava/lang/String;ZZ)Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    if-nez p0, :cond_0

    .line 91
    .line 92
    sget-object p0, Ljnm;->a:Lwvx;

    .line 93
    .line 94
    invoke-virtual {p0}, Lwvn;->b()Lwwl;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    check-cast p0, Lwvu;

    .line 99
    .line 100
    const/16 p2, 0x49

    .line 101
    .line 102
    const-string v0, "CameraPermissionsManager.java"

    .line 103
    .line 104
    const-string v1, "com/google/android/apps/inputmethod/libs/search/ocr/CameraPermissionsManager"

    .line 105
    .line 106
    const-string v2, "checkAndRequestPermission"

    .line 107
    .line 108
    invoke-interface {p0, v1, v2, p2, v0}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    check-cast p0, Lwvu;

    .line 113
    .line 114
    const-string p2, "Permission was denied. Show camera permission promo."

    .line 115
    .line 116
    invoke-interface {p0, p2}, Lwvu;->t(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    sget-object p0, Lnos;->b:Lnos;

    .line 120
    .line 121
    new-instance p2, Ljmi;

    .line 122
    .line 123
    const/16 v0, 0x8

    .line 124
    .line 125
    invoke-direct {p2, p1, v0}, Ljmi;-><init>(Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    invoke-interface {p0, p2}, Lxqt;->execute(Ljava/lang/Runnable;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_0
    invoke-virtual {p1}, Ljnm;->a()Z

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    if-eqz p0, :cond_1

    .line 137
    .line 138
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    check-cast p0, Lwvu;

    .line 143
    .line 144
    const/16 p1, 0x6b

    .line 145
    .line 146
    invoke-interface {p0, v3, v4, p1, v5}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    check-cast p0, Lwvu;

    .line 151
    .line 152
    const-string p1, "Camera permission granted."

    .line 153
    .line 154
    invoke-interface {p0, p1}, Lwvu;->t(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p2}, Ljoj;->f()V

    .line 158
    .line 159
    .line 160
    :cond_1
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    const-string v0, "Must be created on UI thread"

    .line 2
    .line 3
    invoke-static {v0}, Llnz;->ch(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ljoa;->b:Ljwq;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ljwq;->b()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Ljoa;->b:Ljwq;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    sget-object v0, Ljoa;->a:Lwvx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lwvu;

    .line 8
    .line 9
    const/16 v1, 0xb1

    .line 10
    .line 11
    const-string v2, "OcrCaptureExtension.java"

    .line 12
    .line 13
    const-string v3, "com/google/android/apps/inputmethod/libs/search/ocr/OcrCaptureExtension"

    .line 14
    .line 15
    const-string v4, "onKeyboardDeactivate"

    .line 16
    .line 17
    invoke-interface {v0, v3, v4, v1, v2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lwvu;

    .line 22
    .line 23
    invoke-interface {v0}, Lwvu;->r()V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Ljoa;->c:Ljoj;

    .line 28
    .line 29
    return-void
.end method

.method public final getDumpableTag()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "OcrCaptureExtension"

    .line 2
    .line 3
    return-object p0
.end method

.method public final declared-synchronized hU()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "Must be created on UI thread"

    .line 3
    .line 4
    invoke-static {v0}, Llnz;->ch(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw v0
.end method
