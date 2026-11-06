.class public final synthetic Lkfu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lng;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/inputmethod/libs/theme/builder/ThemeBuilderActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/inputmethod/libs/theme/builder/ThemeBuilderActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkfu;->a:Lcom/google/android/apps/inputmethod/libs/theme/builder/ThemeBuilderActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object p0, p0, Lkfu;->a:Lcom/google/android/apps/inputmethod/libs/theme/builder/ThemeBuilderActivity;

    .line 2
    .line 3
    check-cast p1, Landroid/net/Uri;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lcom/google/android/apps/inputmethod/libs/theme/builder/ThemeBuilderActivity;->q:Lwvx;

    .line 8
    .line 9
    invoke-virtual {p1}, Lwvn;->d()Lwwl;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lwvu;

    .line 14
    .line 15
    const/16 v0, 0x64

    .line 16
    .line 17
    const-string v1, "ThemeBuilderActivity.java"

    .line 18
    .line 19
    const-string v2, "com/google/android/apps/inputmethod/libs/theme/builder/ThemeBuilderActivity"

    .line 20
    .line 21
    const-string v3, "handleImageUri"

    .line 22
    .line 23
    invoke-interface {p1, v2, v3, v0, v1}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lwvu;

    .line 28
    .line 29
    const-string v0, "No image selected."

    .line 30
    .line 31
    invoke-interface {p1, v0}, Lwvu;->t(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/theme/builder/ThemeBuilderActivity;->E()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/theme/builder/ThemeBuilderActivity;->r:Landroid/net/Uri;

    .line 39
    .line 40
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/theme/builder/ThemeBuilderActivity;->r:Landroid/net/Uri;

    .line 41
    .line 42
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/4 v2, 0x1

    .line 51
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/google/android/apps/inputmethod/libs/theme/builder/ThemeBuilderActivity;->checkUriPermission(Landroid/net/Uri;III)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_1

    .line 56
    .line 57
    invoke-static {p0}, Lotn;->b(Landroid/content/Context;)Ldvj;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Ldvj;->b()Ldvg;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/theme/builder/ThemeBuilderActivity;->r:Landroid/net/Uri;

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Ldvg;->f(Landroid/net/Uri;)Ldvg;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    new-instance v0, Legn;

    .line 72
    .line 73
    invoke-direct {v0}, Legf;-><init>()V

    .line 74
    .line 75
    .line 76
    const/16 v1, 0x200

    .line 77
    .line 78
    invoke-virtual {v0, v1, v1}, Legf;->H(II)Legf;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p1, v0}, Ldvg;->b(Legf;)Ldvg;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    new-instance v0, Lkfw;

    .line 87
    .line 88
    invoke-direct {v0, p0}, Lkfw;-><init>(Lcom/google/android/apps/inputmethod/libs/theme/builder/ThemeBuilderActivity;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v0}, Ldvg;->e(Legm;)Ldvg;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-virtual {p0}, Ldvg;->p()Legl;

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_1
    const p1, 0x7f141175

    .line 100
    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    new-array v1, v0, [Ljava/lang/Object;

    .line 104
    .line 105
    invoke-static {p0, v0, p1, v1}, Lrxn;->j(Landroid/content/Context;II[Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/theme/builder/ThemeBuilderActivity;->E()V

    .line 109
    .line 110
    .line 111
    return-void
.end method
