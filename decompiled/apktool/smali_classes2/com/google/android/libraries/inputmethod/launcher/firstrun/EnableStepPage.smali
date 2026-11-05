.class public final Lcom/google/android/libraries/inputmethod/launcher/firstrun/EnableStepPage;
.super Lpvy;
.source "PG"


# instance fields
.field public final c:Lsex;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lpvy;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Lsex;

    .line 5
    .line 6
    invoke-direct {p2, p1}, Lsex;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/android/libraries/inputmethod/launcher/firstrun/EnableStepPage;->c:Lsex;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/launcher/firstrun/EnableStepPage;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    aput-object p1, v0, v1

    .line 10
    .line 11
    const p1, 0x7f1403cf

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final b()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/launcher/firstrun/EnableStepPage;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "enabled_input_methods"

    .line 6
    .line 7
    invoke-static {v1}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lpvz;

    .line 12
    .line 13
    new-instance v3, Landroid/os/Handler;

    .line 14
    .line 15
    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-direct {v2, p0, v3}, Lpvz;-><init>(Lcom/google/android/libraries/inputmethod/launcher/firstrun/EnableStepPage;Landroid/os/Handler;)V

    .line 19
    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-static {v0, v1, v3, v2}, Lsgd;->A(Landroid/content/Context;Landroid/net/Uri;ZLandroid/database/ContentObserver;)Z

    .line 23
    .line 24
    .line 25
    new-instance v0, Landroid/content/Intent;

    .line 26
    .line 27
    const-string v1, "android.settings.INPUT_METHOD_SETTINGS"

    .line 28
    .line 29
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/launcher/firstrun/EnableStepPage;->c:Lsex;

    .line 33
    .line 34
    iget-object p0, p0, Lsex;->b:Landroid/content/Context;

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method protected final c()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/launcher/firstrun/EnableStepPage;->c:Lsex;

    .line 2
    .line 3
    invoke-virtual {p0}, Lsex;->o()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
