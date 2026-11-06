.class public final Lpsp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lokc;

.field private static final b:Lwvx;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/keyboardmode/core/KeyboardModePrefUtils"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lpsp;->b:Lwvx;

    .line 8
    .line 9
    const-string v0, "config_oem_customized_display_id"

    .line 10
    .line 11
    const-string v1, ""

    .line 12
    .line 13
    invoke-static {v0, v1}, Lokf;->e(Ljava/lang/String;Ljava/lang/String;)Lokc;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lpsp;->a:Lokc;

    .line 18
    .line 19
    return-void
.end method

.method public static a(Lnyt;)I
    .locals 1

    .line 1
    invoke-static {}, Lnzt;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const p0, 0x7f1409e9

    .line 8
    .line 9
    .line 10
    return p0

    .line 11
    :cond_0
    sget-object v0, Lnyt;->f:Lnyt;

    .line 12
    .line 13
    if-ne p0, v0, :cond_1

    .line 14
    .line 15
    const p0, 0x7f1409ea

    .line 16
    .line 17
    .line 18
    return p0

    .line 19
    :cond_1
    sget-object v0, Lnyx;->h:Lwpa;

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Lwpa;->contains(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    const p0, 0x7f1409ec

    .line 28
    .line 29
    .line 30
    return p0

    .line 31
    :cond_2
    sget-object v0, Lnyt;->a:Lnyt;

    .line 32
    .line 33
    if-ne p0, v0, :cond_3

    .line 34
    .line 35
    invoke-static {}, Lrfa;->f()Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_3

    .line 40
    .line 41
    const p0, 0x7f1409eb

    .line 42
    .line 43
    .line 44
    return p0

    .line 45
    :cond_3
    const p0, 0x7f1409e8

    .line 46
    .line 47
    .line 48
    return p0
.end method

.method public static b(I)I
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const v1, 0x7f140a3a

    .line 3
    .line 4
    .line 5
    if-eq p0, v0, :cond_4

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq p0, v0, :cond_3

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    if-eq p0, v0, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    if-eq p0, v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x5

    .line 17
    if-eq p0, v0, :cond_0

    .line 18
    .line 19
    sget-object v0, Lpsp;->b:Lwvx;

    .line 20
    .line 21
    invoke-virtual {v0}, Lwvn;->d()Lwwl;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lwvu;

    .line 26
    .line 27
    const/16 v2, 0x174

    .line 28
    .line 29
    const-string v3, "KeyboardModePrefUtils.java"

    .line 30
    .line 31
    const-string v4, "com/google/android/libraries/inputmethod/keyboardmode/core/KeyboardModePrefUtils"

    .line 32
    .line 33
    const-string v5, "getPreferenceKeyForModeDataMap"

    .line 34
    .line 35
    invoke-interface {v0, v4, v5, v2, v3}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lwvu;

    .line 40
    .line 41
    const-string v2, "Keyboard mode %d is not supported!"

    .line 42
    .line 43
    invoke-interface {v0, v2, p0}, Lwvu;->u(Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    return v1

    .line 47
    :cond_0
    const/4 p0, 0x0

    .line 48
    return p0

    .line 49
    :cond_1
    const p0, 0x7f140a9f

    .line 50
    .line 51
    .line 52
    return p0

    .line 53
    :cond_2
    const p0, 0x7f140986

    .line 54
    .line 55
    .line 56
    return p0

    .line 57
    :cond_3
    const p0, 0x7f140a3d

    .line 58
    .line 59
    .line 60
    return p0

    .line 61
    :cond_4
    return v1
.end method

.method public static c(ZLnyt;)I
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const p0, 0x7f140a59

    .line 4
    .line 5
    .line 6
    return p0

    .line 7
    :cond_0
    sget-object p0, Lnyt;->f:Lnyt;

    .line 8
    .line 9
    if-ne p1, p0, :cond_1

    .line 10
    .line 11
    const p0, 0x7f140a5a

    .line 12
    .line 13
    .line 14
    return p0

    .line 15
    :cond_1
    sget-object p0, Lnyx;->h:Lwpa;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lwpa;->contains(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_2

    .line 22
    .line 23
    const p0, 0x7f140a5c

    .line 24
    .line 25
    .line 26
    return p0

    .line 27
    :cond_2
    sget-object p0, Lnyt;->a:Lnyt;

    .line 28
    .line 29
    if-ne p1, p0, :cond_3

    .line 30
    .line 31
    invoke-static {}, Lrfa;->f()Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_3

    .line 36
    .line 37
    const p0, 0x7f140a5b

    .line 38
    .line 39
    .line 40
    return p0

    .line 41
    :cond_3
    const p0, 0x7f140a58

    .line 42
    .line 43
    .line 44
    return p0
.end method

.method public static d(Lnyt;ZZ)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lpsp;->a:Lokc;

    .line 2
    .line 3
    invoke-interface {v0}, Lokc;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const-string v2, ""

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Lokc;->g()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "_"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    :cond_0
    iget-object p0, p0, Lnyt;->j:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    if-eqz p2, :cond_1

    .line 48
    .line 49
    const-string p2, "_pksimulator"

    .line 50
    .line 51
    invoke-virtual {p0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    :cond_1
    const/4 p2, 0x1

    .line 56
    if-eq p2, p1, :cond_2

    .line 57
    .line 58
    const-string p1, "_portrait"

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    const-string p1, "_landscape"

    .line 62
    .line 63
    :goto_0
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f14098a

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const v0, 0x7f140a46

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-nez p0, :cond_0

    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    return p0

    .line 37
    :cond_0
    const/4 p0, 0x1

    .line 38
    return p0
.end method
