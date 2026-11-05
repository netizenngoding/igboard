.class public final Lrda;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lokc;

.field private static final b:Lrbd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "image_share_intent_whitelist"

    .line 2
    .line 3
    const-string v1, "-"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lokf;->e(Ljava/lang/String;Ljava/lang/String;)Lokc;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lrda;->a:Lokc;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-static {v0, v1}, Lrbd;->e(Lokc;I)Lrbd;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lrda;->b:Lrbd;

    .line 17
    .line 18
    return-void
.end method

.method public static a(Landroid/view/inputmethod/EditorInfo;)Z
    .locals 1

    .line 1
    sget-object v0, Lrda;->b:Lrbd;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lobk;->w(Lrbd;Landroid/view/inputmethod/EditorInfo;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static b(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.intent.action.SEND"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    const p2, 0x10000001

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    const-string p2, "android.intent.extra.STREAM"

    .line 21
    .line 22
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    new-instance p1, Lqfe;

    .line 26
    .line 27
    const/16 p2, 0xe

    .line 28
    .line 29
    const/4 p3, 0x0

    .line 30
    invoke-direct {p1, p0, v0, p2, p3}, Lqfe;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 31
    .line 32
    .line 33
    invoke-static {p0, v0, p1}, Lpki;->e(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Runnable;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0
.end method
