.class public final Lntc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lwvx;

.field public static final b:Lwhn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/contentsuggestion/contentfetcher/sqlite/EmojiKitchenDatabaseUtils"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lntc;->a:Lwvx;

    .line 8
    .line 9
    const-string v0, ","

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lwhn;->e(Ljava/util/regex/Pattern;)Lwhn;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lwhn;->a()Lwhn;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lntc;->b:Lwhn;

    .line 24
    .line 25
    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "emoji_kitchen_"

    .line 2
    .line 3
    const-string v1, ".db"

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, La;->ci(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method static b(Landroid/content/Context;I)Z
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return p0

    .line 6
    :cond_0
    invoke-static {p1}, Lntc;->a(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method
