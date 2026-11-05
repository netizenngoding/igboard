.class public final Locy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lwvx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/emoji/keyboard/EmojiKeyboardUtils"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Locy;->a:Lwvx;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Landroid/content/Context;)F
    .locals 9

    .line 1
    invoke-static {p0}, Lqvt;->I(Landroid/content/Context;)Lqvt;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const v0, 0x7f1409d3

    .line 6
    .line 7
    .line 8
    const-string v1, ""

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Lcht;->o(ILjava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    :try_start_0
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 22
    .line 23
    .line 24
    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    return p0

    .line 26
    :catch_0
    move-exception v0

    .line 27
    move-object v8, v0

    .line 28
    sget-object p0, Locy;->a:Lwvx;

    .line 29
    .line 30
    invoke-virtual {p0}, Lwvn;->d()Lwwl;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/16 v6, 0x2b

    .line 35
    .line 36
    const-string v7, "EmojiKeyboardUtils.java"

    .line 37
    .line 38
    const-string v3, "Failed to parse emoji scale setting!"

    .line 39
    .line 40
    const-string v4, "com/google/android/libraries/inputmethod/emoji/keyboard/EmojiKeyboardUtils"

    .line 41
    .line 42
    const-string v5, "getPrefKeyboardEmojiScale"

    .line 43
    .line 44
    invoke-static/range {v2 .. v8}, La;->cr(Lwwl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return v1
.end method

.method public static b(Landroid/content/Context;)Ljava/util/function/Supplier;
    .locals 2

    .line 1
    invoke-static {}, Locy;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Locy;->a(Landroid/content/Context;)F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/4 v0, 0x0

    .line 12
    cmpl-float v0, p0, v0

    .line 13
    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Lqwe;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, p0, v1}, Lqwe;-><init>(FI)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public static c()Z
    .locals 1

    .line 1
    sget-object v0, Locx;->a:Lokc;

    .line 2
    .line 3
    invoke-interface {v0}, Lokc;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method
