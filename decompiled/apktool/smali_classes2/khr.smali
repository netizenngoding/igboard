.class final Lkhr;
.super Ldud;
.source "PG"

# interfaces
.implements Lkho;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldud;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkhr;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    const p0, 0x7f0e07d4

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lkhr;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Landroid/view/View;Lkhp;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {}, Ltoc;->e()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const v0, 0x7f0b29ae

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Lkhp;->d:Lkhp;

    .line 19
    .line 20
    if-ne p2, v1, :cond_0

    .line 21
    .line 22
    const/16 v1, 0x8

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1, p2}, Lkhu;->H(Landroid/view/View;Lkhp;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-static {p0}, Llnz;->cy(Landroid/content/Context;)Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    xor-int/lit8 p2, p2, 0x1

    .line 37
    .line 38
    invoke-static {p0, p1, p2}, Lkhu;->J(Landroid/content/Context;Landroid/view/View;Z)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final d(Landroid/content/Context;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final e(Lkij;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lkhr;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lkhr;

    .line 7
    .line 8
    iget-object p0, p0, Lkhr;->a:Ljava/lang/String;

    .line 9
    .line 10
    iget-object p1, p1, Lkhr;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    return v1
.end method

.method public final f(Lkhl;Lkhu;I)V
    .locals 1

    .line 1
    iget-object p0, p1, Lkhl;->o:Lxqp;

    .line 2
    .line 3
    if-nez p0, :cond_1

    .line 4
    .line 5
    iget-object p0, p1, Lkhl;->d:Lqec;

    .line 6
    .line 7
    sget-object p2, Lrqt;->i:Lrqt;

    .line 8
    .line 9
    const/4 p3, 0x0

    .line 10
    new-array p3, p3, [Ljava/lang/Object;

    .line 11
    .line 12
    invoke-interface {p0, p2, p3}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p1, Lkhl;->b:Landroid/content/Context;

    .line 16
    .line 17
    const-class p2, Lcom/google/android/apps/inputmethod/libs/theme/builder/ThemeBuilderActivity;

    .line 18
    .line 19
    new-instance p3, Landroid/content/Intent;

    .line 20
    .line 21
    invoke-direct {p3, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 22
    .line 23
    .line 24
    const-string p2, "android.intent.action.MAIN"

    .line 25
    .line 26
    invoke-virtual {p3, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, Ltoc;->c(Landroid/content/Context;)Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    const/16 v0, 0x65

    .line 34
    .line 35
    if-eqz p2, :cond_0

    .line 36
    .line 37
    invoke-static {p0}, Ltoc;->f(Landroid/content/Context;)Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-eqz p2, :cond_0

    .line 42
    .line 43
    const-string p2, "intent_extra_key_is_cross_profile"

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-virtual {p3, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    const-class p2, Lcom/google/android/libraries/inputmethod/workprofile/TrampolineActivity;

    .line 50
    .line 51
    new-instance v0, Landroid/content/Intent;

    .line 52
    .line 53
    invoke-direct {v0, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 54
    .line 55
    .line 56
    const-string p0, "android.intent.extra.INTENT"

    .line 57
    .line 58
    invoke-virtual {v0, p0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    const/16 p0, 0x66

    .line 62
    .line 63
    move-object p3, v0

    .line 64
    move v0, p0

    .line 65
    :cond_0
    iget-object p0, p1, Lkhl;->s:Lsrk;

    .line 66
    .line 67
    new-instance p1, Landroid/os/Bundle;

    .line 68
    .line 69
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, p3, v0, p1}, Lsrk;->H(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    return-void
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lkhr;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lkhr;->a:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aput-object p0, v0, v1

    .line 8
    .line 9
    const-class p0, Lkhr;

    .line 10
    .line 11
    invoke-static {v0, p0}, La;->U([Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
