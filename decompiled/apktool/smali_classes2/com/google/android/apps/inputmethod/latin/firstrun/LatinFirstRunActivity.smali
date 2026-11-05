.class public final Lcom/google/android/apps/inputmethod/latin/firstrun/LatinFirstRunActivity;
.super Lpwc;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpwc;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Lpwc;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lqft;->a(Landroid/content/Context;)Lqft;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {p0}, Lrdb;->f(Landroid/content/Context;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    iput-boolean v2, v0, Lqft;->c:Z

    .line 16
    .line 17
    iget-object p0, v0, Lqft;->a:Lqvt;

    .line 18
    .line 19
    const-string v1, "link_type"

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {p0, v1, v2}, Lcht;->b(Ljava/lang/String;I)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-nez p0, :cond_0

    .line 27
    .line 28
    const/4 p0, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/16 v1, 0xa

    .line 31
    .line 32
    move v2, p0

    .line 33
    move p0, v1

    .line 34
    :goto_0
    if-nez v2, :cond_1

    .line 35
    .line 36
    const/4 v1, 0x5

    .line 37
    const/4 v2, 0x3

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v1, 0xb

    .line 40
    .line 41
    const/16 v2, 0x9

    .line 42
    .line 43
    :goto_1
    invoke-virtual {v0, p0, v1, v2}, Lqft;->c(III)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    iput p0, v0, Lqft;->d:I

    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    invoke-static {p0}, Lrdb;->e(Landroid/content/Context;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-eqz p0, :cond_3

    .line 55
    .line 56
    iput-boolean v2, v0, Lqft;->b:Z

    .line 57
    .line 58
    const/16 p0, 0x8

    .line 59
    .line 60
    const/4 v1, 0x6

    .line 61
    const/4 v2, 0x7

    .line 62
    invoke-virtual {v0, v2, p0, v1}, Lqft;->c(III)I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    iput p0, v0, Lqft;->d:I

    .line 67
    .line 68
    :cond_3
    return-void
.end method

.method protected final t()I
    .locals 3

    .line 1
    invoke-static {p0}, Lrdb;->f(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/latin/firstrun/LatinFirstRunActivity;->getIntent()Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v1, "activation_page"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const/high16 p0, 0x7f030000

    .line 21
    .line 22
    return p0

    .line 23
    :cond_0
    const p0, 0x7f03005d

    .line 24
    .line 25
    .line 26
    return p0
.end method

.method public final u()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/latin/firstrun/LatinFirstRunActivity;->t()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const v0, 0x7f03005d

    .line 6
    .line 7
    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    const-string p0, "first_run_pages"

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    const-string p0, "activation_pages"

    .line 14
    .line 15
    return-object p0
.end method
