.class public final Lcom/google/android/apps/inputmethod/libs/sharing/SharingLinkReceiveActivity;
.super Lch;
.source "PG"


# instance fields
.field public o:Ljxj;

.field public final p:Lqec;

.field private q:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lch;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lqdz;->b()Lqec;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/sharing/SharingLinkReceiveActivity;->p:Lqec;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lch;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lch;->k()V

    .line 5
    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/sharing/SharingLinkReceiveActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    const v0, 0x7f0e0146

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lmm;->setContentView(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/sharing/SharingLinkReceiveActivity;->p:Lqec;

    .line 19
    .line 20
    new-instance v1, Ljxj;

    .line 21
    .line 22
    invoke-direct {v1, p0, v0}, Ljxj;-><init>(Landroid/content/Context;Lqec;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/sharing/SharingLinkReceiveActivity;->o:Ljxj;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    const-string v0, "sharing_info"

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/sharing/SharingLinkReceiveActivity;->q:Ljava/lang/String;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    invoke-static {p0}, Lrdb;->f(Landroid/content/Context;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    invoke-static {p0}, Lrdb;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 p1, 0x0

    .line 56
    :goto_0
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/sharing/SharingLinkReceiveActivity;->q:Ljava/lang/String;

    .line 57
    .line 58
    :goto_1
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/sharing/SharingLinkReceiveActivity;->q:Ljava/lang/String;

    .line 59
    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/sharing/SharingLinkReceiveActivity;->o:Ljxj;

    .line 63
    .line 64
    new-instance v1, Ljxs;

    .line 65
    .line 66
    const/4 v2, 0x1

    .line 67
    invoke-direct {v1, p0, v2}, Ljxs;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p1, v1}, Ljxj;->f(Ljava/lang/String;Lnym;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    return-void
.end method

.method protected final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lch;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "sharing_info"

    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/sharing/SharingLinkReceiveActivity;->q:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final t(Lxjn;)V
    .locals 4

    .line 1
    sget-object v0, Ljye;->a:Ljye;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    sget-object v2, Lxjm;->e:Lxjm;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v2, v1, v3

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object p1, v1, v2

    .line 13
    .line 14
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/sharing/SharingLinkReceiveActivity;->p:Lqec;

    .line 15
    .line 16
    invoke-interface {p0, v0, v1}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
