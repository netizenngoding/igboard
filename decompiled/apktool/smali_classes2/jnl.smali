.class public final Ljnl;
.super Lncr;
.source "PG"


# instance fields
.field public final synthetic a:Ljnm;


# direct methods
.method public constructor <init>(Ljnm;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljnl;->a:Ljnm;

    .line 5
    .line 6
    const-string p1, "CameraPermissionRationale"

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lncr;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method protected final a(Lnck;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-interface {p1, v0}, Lnck;->s(Z)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Lnck;->n()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Lnck;->l()V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f14014c

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v0}, Lnck;->B(I)V

    .line 15
    .line 16
    .line 17
    const v0, 0x7f14014b

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v0}, Lnck;->v(I)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lfcg;

    .line 24
    .line 25
    const/4 v1, 0x6

    .line 26
    invoke-direct {v0, p0, v1}, Lfcg;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    const p0, 0x7f14014a

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, p0, v0}, Lnck;->A(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 33
    .line 34
    .line 35
    const p0, 0x7f1404f4

    .line 36
    .line 37
    .line 38
    sget-object v0, Lnck;->d:Landroid/content/DialogInterface$OnClickListener;

    .line 39
    .line 40
    invoke-interface {p1, p0, v0}, Lnck;->z(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method protected final b(Landroid/app/Dialog;)V
    .locals 4

    .line 1
    sget-object p1, Ljnm;->a:Lwvx;

    .line 2
    .line 3
    invoke-virtual {p1}, Lwvn;->b()Lwwl;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lwvu;

    .line 8
    .line 9
    const/16 v0, 0xb1

    .line 10
    .line 11
    const-string v1, "CameraPermissionsManager.java"

    .line 12
    .line 13
    const-string v2, "com/google/android/apps/inputmethod/libs/search/ocr/CameraPermissionsManager$1"

    .line 14
    .line 15
    const-string v3, "onShow"

    .line 16
    .line 17
    invoke-interface {p1, v2, v3, v0, v1}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lwvu;

    .line 22
    .line 23
    const-string v0, "Camera permission dialog displayed"

    .line 24
    .line 25
    invoke-interface {p1, v0}, Lwvu;->t(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Ljov;->o:Ljov;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    new-array v0, v0, [Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v1, Ljow;->a:Ljow;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    aput-object v1, v0, v2

    .line 37
    .line 38
    iget-object p0, p0, Ljnl;->a:Ljnm;

    .line 39
    .line 40
    iget-object p0, p0, Ljnm;->f:Lqec;

    .line 41
    .line 42
    invoke-interface {p0, p1, v0}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method protected final c(Landroid/app/Dialog;)V
    .locals 4

    .line 1
    sget-object p1, Ljnm;->a:Lwvx;

    .line 2
    .line 3
    invoke-virtual {p1}, Lwvn;->b()Lwwl;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lwvu;

    .line 8
    .line 9
    const/16 v0, 0xb9

    .line 10
    .line 11
    const-string v1, "CameraPermissionsManager.java"

    .line 12
    .line 13
    const-string v2, "com/google/android/apps/inputmethod/libs/search/ocr/CameraPermissionsManager$1"

    .line 14
    .line 15
    const-string v3, "onDismiss"

    .line 16
    .line 17
    invoke-interface {p1, v2, v3, v0, v1}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lwvu;

    .line 22
    .line 23
    const-string v0, "Camera permission dialog dismissed"

    .line 24
    .line 25
    invoke-interface {p1, v0}, Lwvu;->t(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Ljnl;->a:Ljnm;

    .line 29
    .line 30
    iget-object p1, p0, Ljnm;->g:Lncr;

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    invoke-virtual {p1}, Lncr;->h()V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    iput-object p1, p0, Ljnm;->g:Lncr;

    .line 39
    .line 40
    :cond_0
    iget-object p0, p0, Ljnm;->h:Ljoa;

    .line 41
    .line 42
    sget-object p1, Ljoa;->a:Lwvx;

    .line 43
    .line 44
    invoke-virtual {p1}, Lwvn;->b()Lwwl;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lwvu;

    .line 49
    .line 50
    const/16 v0, 0xa8

    .line 51
    .line 52
    const-string v1, "OcrCaptureExtension.java"

    .line 53
    .line 54
    const-string v2, "com/google/android/apps/inputmethod/libs/search/ocr/OcrCaptureExtension"

    .line 55
    .line 56
    const-string v3, "onPermissionDismissed"

    .line 57
    .line 58
    invoke-interface {p1, v2, v3, v0, v1}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lwvu;

    .line 63
    .line 64
    const-string v0, "onPermissionDismissed()"

    .line 65
    .line 66
    invoke-interface {p1, v0}, Lwvu;->t(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object p0, p0, Ljoa;->c:Ljoj;

    .line 70
    .line 71
    if-eqz p0, :cond_1

    .line 72
    .line 73
    invoke-virtual {p0}, Ljoj;->i()V

    .line 74
    .line 75
    .line 76
    :cond_1
    return-void
.end method
