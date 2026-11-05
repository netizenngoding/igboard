.class public final Lovh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;


# static fields
.field public static final a:Lwvx;


# instance fields
.field public b:Ljava/lang/String;

.field public c:Z

.field public d:Z

.field public e:Landroid/view/View;

.field public f:Landroid/animation/Animator;

.field public g:Landroid/animation/Animator;

.field public final h:Lwnz;

.field public final i:Ladgs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/hint/banner/BannerController"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lovh;->a:Lwvx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ladgs;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lovh;->i:Ladgs;

    .line 5
    .line 6
    new-instance v0, Lwnv;

    .line 7
    .line 8
    const/4 v1, 0x4

    .line 9
    invoke-direct {v0, v1}, Lwnv;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const-string v1, "extension_interface"

    .line 13
    .line 14
    const-class v2, Lcom/google/android/libraries/inputmethod/hint/banner/IBannerExtension;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "activation_source"

    .line 20
    .line 21
    sget-object v2, Lohr;->a:Lohr;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Luix;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Luix;-><init>(Lovh;)V

    .line 29
    .line 30
    .line 31
    const-string v2, "activation_result_callback"

    .line 32
    .line 33
    invoke-virtual {v0, v2, v1}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lovc;

    .line 37
    .line 38
    invoke-direct {v1, p0}, Lovc;-><init>(Lovh;)V

    .line 39
    .line 40
    .line 41
    const-string v2, "banner_display_callback"

    .line 42
    .line 43
    invoke-virtual {v0, v2, v1}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Lovd;

    .line 47
    .line 48
    invoke-direct {v1, p0, p1}, Lovd;-><init>(Lovh;Ladgs;)V

    .line 49
    .line 50
    .line 51
    const-string p1, "banner_dismiss_callback"

    .line 52
    .line 53
    invoke-virtual {v0, p1, v1}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance p1, Love;

    .line 57
    .line 58
    invoke-direct {p1, p0}, Love;-><init>(Lovh;)V

    .line 59
    .line 60
    .line 61
    const-string v1, "banner_display_animator_provider"

    .line 62
    .line 63
    invoke-virtual {v0, v1, p1}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    const/4 p1, 0x1

    .line 67
    invoke-virtual {v0, p1}, Lwnv;->f(Z)Lwnz;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Lovh;->h:Lwnz;

    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lovh;->d:Z

    .line 3
    .line 4
    const-class v0, Lcom/google/android/libraries/inputmethod/hint/banner/IBannerExtension;

    .line 5
    .line 6
    new-instance v1, Lqbc;

    .line 7
    .line 8
    const v2, 0x7fffffff

    .line 9
    .line 10
    .line 11
    const/16 v3, -0x274c

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-direct {v1, v3, v4, v0, v2}, Lqbc;-><init>(ILqbb;Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lohe;->d(Lqbc;)Lohe;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lovh;->i:Ladgs;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ladgs;->f(Lohe;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, Lovh;->d:Z

    .line 28
    .line 29
    iput-object v4, p0, Lovh;->b:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {p1}, Lsgd;->x(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final b(Ljava/lang/String;Landroid/animation/Animator;ZLjava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lovh;->g:Landroid/animation/Animator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lovh;->a:Lwvx;

    .line 6
    .line 7
    invoke-virtual {p0}, Lwvn;->d()Lwwl;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lwvu;

    .line 12
    .line 13
    const/16 p1, 0xbe

    .line 14
    .line 15
    const-string p2, "BannerController.java"

    .line 16
    .line 17
    const-string p3, "com/google/android/libraries/inputmethod/hint/banner/BannerController"

    .line 18
    .line 19
    const-string p4, "dismissBanner"

    .line 20
    .line 21
    invoke-interface {p0, p3, p4, p1, p2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lwvu;

    .line 26
    .line 27
    const-string p1, "Ignored because an existing dismiss animation is running."

    .line 28
    .line 29
    invoke-interface {p0, p1}, Lwvu;->t(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object v0, p0, Lovh;->b:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v0, :cond_5

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_5

    .line 42
    .line 43
    iget-object p1, p0, Lovh;->e:Landroid/view/View;

    .line 44
    .line 45
    if-eqz p1, :cond_5

    .line 46
    .line 47
    iput-object p2, p0, Lovh;->g:Landroid/animation/Animator;

    .line 48
    .line 49
    if-eqz p2, :cond_1

    .line 50
    .line 51
    new-instance p1, Lovf;

    .line 52
    .line 53
    invoke-direct {p1, p0, p4}, Lovf;-><init>(Lovh;Ljava/lang/Runnable;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    iget-object p1, p0, Lovh;->f:Landroid/animation/Animator;

    .line 60
    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/animation/Animator;->isRunning()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_2

    .line 68
    .line 69
    iget-object p1, p0, Lovh;->f:Landroid/animation/Animator;

    .line 70
    .line 71
    if-eqz p3, :cond_3

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/animation/Animator;->end()V

    .line 74
    .line 75
    .line 76
    :cond_2
    if-eqz p2, :cond_4

    .line 77
    .line 78
    invoke-virtual {p2}, Landroid/animation/Animator;->start()V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_3
    new-instance p2, Lovg;

    .line 83
    .line 84
    invoke-direct {p2, p0, p4}, Lovg;-><init>(Lovh;Ljava/lang/Runnable;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_4
    invoke-virtual {p0, p4}, Lovh;->a(Ljava/lang/Runnable;)V

    .line 92
    .line 93
    .line 94
    :cond_5
    return-void
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lovh;->b:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lovh;->f:Landroid/animation/Animator;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lovh;->f:Landroid/animation/Animator;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lovh;->g:Landroid/animation/Animator;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lovh;->g:Landroid/animation/Animator;

    .line 19
    .line 20
    :cond_1
    return-void
.end method
