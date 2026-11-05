.class public final Lcom/google/android/apps/inputmethod/latin/stylus/StylusSettingsActivity;
.super Lqwk;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lqwk;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lqwk;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lmra;->a:Lojy;

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Lojy;->d(Landroid/content/Context;)Lokc;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Lokc;->g()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/4 v0, 0x0

    .line 21
    const/4 v1, 0x1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    const p1, 0x7f1411ad

    .line 25
    .line 26
    .line 27
    new-array v0, v0, [Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {p0, v1, p1, v0}, Lrxn;->j(Landroid/content/Context;II[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/latin/stylus/StylusSettingsActivity;->finish()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-static {p0}, Lmpw;->b(Landroid/content/Context;)Lmpw;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-boolean p1, p1, Lmpw;->e:Z

    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    const p1, 0x7f1411ae

    .line 45
    .line 46
    .line 47
    new-array v0, v0, [Ljava/lang/Object;

    .line 48
    .line 49
    invoke-static {p0, v1, p1, v0}, Lrxn;->j(Landroid/content/Context;II[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/latin/stylus/StylusSettingsActivity;->finish()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    invoke-virtual {p0}, Lch;->h()Lbw;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    if-eqz p0, :cond_2

    .line 61
    .line 62
    invoke-virtual {p0, v1}, Lbw;->g(Z)V

    .line 63
    .line 64
    .line 65
    :cond_2
    return-void
.end method

.method public final u()I
    .locals 0

    .line 1
    const p0, 0x7f170ee4

    .line 2
    .line 3
    .line 4
    return p0
.end method
