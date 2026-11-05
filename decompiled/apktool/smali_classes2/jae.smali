.class public final Ljae;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# static fields
.field private static final a:Lwvx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/search/contentsuggestion/EmojiKitchenSettingIconClickCallback"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ljae;->a:Lwvx;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Landroid/content/Context;

    .line 2
    .line 3
    new-instance p0, Lrbs;

    .line 4
    .line 5
    const/16 v0, 0xb

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lrbs;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const v0, 0x7f140a6f

    .line 11
    .line 12
    .line 13
    const v1, 0x7f140942

    .line 14
    .line 15
    .line 16
    filled-new-array {v0, v1}, [I

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, p1, v0}, Lrbs;->a(Landroid/content/Context;[I)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1, p0}, Lpgr;->b(Landroid/content/Context;Lrbs;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-nez p0, :cond_0

    .line 28
    .line 29
    sget-object p0, Ljae;->a:Lwvx;

    .line 30
    .line 31
    invoke-virtual {p0}, Lwvn;->d()Lwwl;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lwvu;

    .line 36
    .line 37
    const/16 p1, 0x1c

    .line 38
    .line 39
    const-string v0, "EmojiKitchenSettingIconClickCallback.java"

    .line 40
    .line 41
    const-string v1, "com/google/android/apps/inputmethod/libs/search/contentsuggestion/EmojiKitchenSettingIconClickCallback"

    .line 42
    .line 43
    const-string v2, "accept"

    .line 44
    .line 45
    invoke-interface {p0, v1, v2, p1, v0}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lwvu;

    .line 50
    .line 51
    const-string p1, "Failed to open the setting"

    .line 52
    .line 53
    invoke-interface {p0, p1}, Lwvu;->t(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
