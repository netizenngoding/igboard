.class public final Lpvz;
.super Landroid/database/ContentObserver;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/libraries/inputmethod/launcher/firstrun/EnableStepPage;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/inputmethod/launcher/firstrun/EnableStepPage;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpvz;->a:Lcom/google/android/libraries/inputmethod/launcher/firstrun/EnableStepPage;

    .line 5
    .line 6
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 40
    invoke-virtual {p0, p1, v0}, Lpvz;->onChange(ZLandroid/net/Uri;)V

    return-void
.end method

.method public final onChange(ZLandroid/net/Uri;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lpvz;->a:Lcom/google/android/libraries/inputmethod/launcher/firstrun/EnableStepPage;

    .line 2
    .line 3
    iget-object p2, p1, Lcom/google/android/libraries/inputmethod/launcher/firstrun/EnableStepPage;->c:Lsex;

    .line 4
    .line 5
    invoke-virtual {p2}, Lsex;->o()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/launcher/firstrun/EnableStepPage;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1, p0}, Lsgd;->B(Landroid/content/Context;Landroid/database/ContentObserver;)Z

    .line 16
    .line 17
    .line 18
    instance-of p0, p1, Landroid/app/Activity;

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    new-instance p0, Landroid/content/Intent;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-direct {p0, p1, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 29
    .line 30
    .line 31
    const/high16 p2, 0x4000000

    .line 32
    .line 33
    invoke-virtual {p0, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method
