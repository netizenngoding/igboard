.class public final Lsfz;
.super Landroid/text/style/URLSpan;
.source "PG"


# instance fields
.field private final a:Z


# direct methods
.method public constructor <init>(Landroid/text/style/URLSpan;Z)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput-boolean p2, p0, Lsfz;->a:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lsfz;->getURL()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v3, Landroid/content/Intent;

    .line 14
    .line 15
    const-string v1, "android.intent.action.VIEW"

    .line 16
    .line 17
    invoke-direct {v3, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 18
    .line 19
    .line 20
    iget-boolean p0, p0, Lsfz;->a:Z

    .line 21
    .line 22
    const/high16 v0, 0x10000000

    .line 23
    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v3, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string v1, "com.android.browser.application_id"

    .line 34
    .line 35
    invoke-virtual {v3, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    instance-of p0, p1, Landroid/app/Activity;

    .line 39
    .line 40
    if-nez p0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v3, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    :cond_1
    :try_start_0
    invoke-virtual {p1, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :catch_0
    move-exception v0

    .line 50
    move-object v8, v0

    .line 51
    sget-object p0, Lsga;->a:Lwvx;

    .line 52
    .line 53
    invoke-virtual {p0}, Lwvn;->d()Lwwl;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/16 v6, 0xff

    .line 58
    .line 59
    const-string v7, "SpanUtil.java"

    .line 60
    .line 61
    const-string v2, "Activity was not found for intent, %s"

    .line 62
    .line 63
    const-string v4, "com/google/android/libraries/inputmethod/utils/SpanUtil$UrlSpanWithNewTaskFlag"

    .line 64
    .line 65
    const-string v5, "onClick"

    .line 66
    .line 67
    invoke-static/range {v1 .. v8}, La;->ct(Lwwl;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method
