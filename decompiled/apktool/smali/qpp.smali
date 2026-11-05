.class public final Lqpp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lwvx;

.field public static volatile b:Lqpo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/permissions/PermissionsUtil"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lqpp;->a:Lwvx;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)I
    .locals 7

    .line 1
    :try_start_0
    invoke-static {p0, p1}, Lbiz;->c(Landroid/content/Context;Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return p0

    .line 6
    :catch_0
    move-exception v0

    .line 7
    move-object v6, v0

    .line 8
    sget-object p0, Lqpp;->a:Lwvx;

    .line 9
    .line 10
    invoke-virtual {p0}, Lwvn;->d()Lwwl;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/16 v4, 0x71

    .line 15
    .line 16
    const-string v5, "PermissionsUtil.java"

    .line 17
    .line 18
    const-string v1, "Error when checking permission"

    .line 19
    .line 20
    const-string v2, "com/google/android/libraries/inputmethod/permissions/PermissionsUtil"

    .line 21
    .line 22
    const-string v3, "checkSelfPermission"

    .line 23
    .line 24
    invoke-static/range {v0 .. v6}, La;->cr(Lwwl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public static b()Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const-string v0, "android.permission.READ_MEDIA_IMAGES"

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    .line 11
    .line 12
    return-object v0
.end method

.method public static varargs c(Landroid/content/Context;[Ljava/lang/String;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object p1, p1, v0

    .line 3
    .line 4
    invoke-static {p0, p1}, Lqpp;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    const/4 p0, 0x1

    .line 12
    return p0
.end method

.method public static d(Landroid/content/Context;[Ljava/lang/String;Ljava/util/List;)Z
    .locals 5

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    if-ge v1, v0, :cond_2

    .line 5
    .line 6
    aget-object v3, p1, v1

    .line 7
    .line 8
    invoke-static {p0, v3}, Lqpp;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    if-eqz v4, :cond_1

    .line 13
    .line 14
    invoke-interface {p2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v4, 0x1

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    move v2, v4

    .line 25
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    return v2
.end method
