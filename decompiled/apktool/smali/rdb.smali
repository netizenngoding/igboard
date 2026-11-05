.class public final Lrdb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lwvx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/sharing/SharingLinkUtil"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lrdb;->a:Lwvx;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Lqvt;->I(Landroid/content/Context;)Lqvt;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "sharing_info"

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Lcht;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static b(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 5

    .line 1
    const-string v0, "deeplinkInfo"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lnyq;->a(Ljava/lang/String;)Lnyi;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p0}, Lrdb;->d(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lrdb;->c(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Lqvt;->I(Landroid/content/Context;)Lqvt;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "link_type"

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lqvt;->w(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget v1, v0, Lnyi;->b:I

    .line 30
    .line 31
    and-int/lit8 v1, v1, 0x2

    .line 32
    .line 33
    iget-object v3, v0, Lnyi;->f:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-static {}, Lrbd;->f()Lrbd;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v4, v3}, Lrbg;->k(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-nez v4, :cond_1

    .line 46
    .line 47
    sget-object p0, Lrdb;->a:Lwvx;

    .line 48
    .line 49
    invoke-virtual {p0}, Lwvn;->d()Lwwl;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Lwvu;

    .line 54
    .line 55
    const/16 p1, 0x50

    .line 56
    .line 57
    const-string v0, "SharingLinkUtil.java"

    .line 58
    .line 59
    const-string v1, "com/google/android/libraries/inputmethod/sharing/SharingLinkUtil"

    .line 60
    .line 61
    const-string v2, "putDeeplinkInfo"

    .line 62
    .line 63
    invoke-interface {p0, v1, v2, p1, v0}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    check-cast p0, Lwvu;

    .line 68
    .line 69
    const-string p1, "com.google.android.apps.handwriting.ime,com.google.android.apps.inputmethod.hindi*,com.google.android.inputmethod.japanese*"

    .line 70
    .line 71
    const-string v0, "%s is not allowed (%s)"

    .line 72
    .line 73
    invoke-interface {p0, v0, v3, p1}, Lwvu;->J(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_1
    invoke-static {p0}, Lqvt;->I(Landroid/content/Context;)Lqvt;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    const-string v1, "migration_info"

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    const-string v1, "sharing_info"

    .line 87
    .line 88
    :goto_0
    invoke-virtual {v3, v1, p1}, Lcht;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-static {p0}, Lqvt;->I(Landroid/content/Context;)Lqvt;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    iget p1, v0, Lnyi;->g:I

    .line 96
    .line 97
    invoke-static {p1}, La;->aQ(I)I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-nez p1, :cond_3

    .line 102
    .line 103
    const/4 p1, 0x1

    .line 104
    :cond_3
    add-int/lit8 p1, p1, -0x1

    .line 105
    .line 106
    invoke-virtual {p0, v2, p1}, Lcht;->g(Ljava/lang/String;I)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public static c(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lqvt;->I(Landroid/content/Context;)Lqvt;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "migration_info"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lqvt;->w(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static d(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lqvt;->I(Landroid/content/Context;)Lqvt;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "sharing_info"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lqvt;->w(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static e(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lqvt;->I(Landroid/content/Context;)Lqvt;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "migration_info"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lqvt;->al(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static f(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lqvt;->I(Landroid/content/Context;)Lqvt;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "sharing_info"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lqvt;->al(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method
