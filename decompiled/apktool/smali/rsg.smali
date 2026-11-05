.class public final Lrsg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lwvx;

.field private static final b:Lrsg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/theme/themedebug/StyleSheetDebugHelper"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lrsg;->a:Lwvx;

    .line 8
    .line 9
    new-instance v0, Lrsg;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lrsg;->b:Lrsg;

    .line 15
    .line 16
    new-instance v0, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static a(Laali;Ljava/lang/String;Ljava/io/InputStream;)V
    .locals 4

    .line 1
    const-string v0, "mergeFrom"

    .line 2
    .line 3
    const-string v1, "com/google/android/libraries/inputmethod/theme/themedebug/StyleSheetDebugHelper"

    .line 4
    .line 5
    const-string v2, "StyleSheetDebugHelper.java"

    .line 6
    .line 7
    :try_start_0
    invoke-static {}, Laalc;->a()Laalc;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {p0, p2, v3}, Laajx;->l(Ljava/io/InputStream;Laalc;)V
    :try_end_0
    .catch Laamj; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    move-exception p0

    .line 16
    sget-object p2, Lrsg;->a:Lwvx;

    .line 17
    .line 18
    sget-object v3, Lolz;->a:Lolz;

    .line 19
    .line 20
    invoke-virtual {p2, v3}, Lwvx;->h(Ljava/util/logging/Level;)Lwvu;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-interface {p2, p0}, Lwvu;->i(Ljava/lang/Throwable;)Lwwl;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lwvu;

    .line 29
    .line 30
    const/16 p2, 0x45

    .line 31
    .line 32
    invoke-interface {p0, v1, v0, p2, v2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lwvu;

    .line 37
    .line 38
    const-string p2, "Could not read asset file: %s"

    .line 39
    .line 40
    invoke-interface {p0, p2, p1}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catch_1
    move-exception p0

    .line 45
    sget-object p2, Lrsg;->a:Lwvx;

    .line 46
    .line 47
    sget-object v3, Lolz;->a:Lolz;

    .line 48
    .line 49
    invoke-virtual {p2, v3}, Lwvx;->h(Ljava/util/logging/Level;)Lwvu;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-interface {p2, p0}, Lwvu;->i(Ljava/lang/Throwable;)Lwwl;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Lwvu;

    .line 58
    .line 59
    const/16 p2, 0x43

    .line 60
    .line 61
    invoke-interface {p0, v1, v0, p2, v2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Lwvu;

    .line 66
    .line 67
    const-string p2, "Invalid pb file in assets: %s"

    .line 68
    .line 69
    invoke-interface {p0, p2, p1}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method
