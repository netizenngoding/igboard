.class public final Lcom/google/android/apps/inputmethod/libs/genaivoice/rewrite/RewriteCommands;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Laapo;
    .locals 2

    .line 1
    const-string v0, "rewrite_commands_android_jni"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/google/android/libraries/inputmethod/nativelib/NativeLibHelper;->c(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-static {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/genaivoice/rewrite/RewriteCommands;->nativeGetRewriteType(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-static {p0}, Laapo;->b(I)Laapo;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    sget-object p0, Laapo;->b:Laapo;

    .line 21
    .line 22
    :cond_0
    return-object p0

    .line 23
    :cond_1
    new-instance p0, Lwhy;

    .line 24
    .line 25
    const-string p1, "Failed to load native lib rewrite_commands_android_jni"

    .line 26
    .line 27
    invoke-direct {p0, p1}, Lwhy;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    const-string v0, "rewrite_commands_android_jni"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/google/android/libraries/inputmethod/nativelib/NativeLibHelper;->c(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {p0, p1, p2, v0}, Lcom/google/android/apps/inputmethod/libs/genaivoice/rewrite/RewriteCommands;->nativeMatchRewriteRegex(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    new-instance p0, Lwhy;

    .line 17
    .line 18
    const-string p1, "Failed to load native lib rewrite_commands_android_jni"

    .line 19
    .line 20
    invoke-direct {p0, p1}, Lwhy;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0
.end method

.method private static native nativeGetRewriteType(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
.end method

.method private static native nativeMatchRewriteRegex(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z
.end method
