.class public Lcfe;
.super Landroid/app/Fragment;
.source "PG"


# static fields
.field public static final synthetic a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final a(Lcei;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcfe;->getActivity()Landroid/app/Activity;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, "getActivity(...)"

    .line 12
    .line 13
    invoke-static {p0, v0}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, p1}, Lcfc;->c(Landroid/app/Activity;Lcei;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcei;->ON_CREATE:Lcei;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcfe;->a(Lcei;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcei;->ON_DESTROY:Lcei;

    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcfe;->a(Lcei;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcei;->ON_PAUSE:Lcei;

    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcfe;->a(Lcei;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcei;->ON_RESUME:Lcei;

    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcfe;->a(Lcei;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onStart()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcei;->ON_START:Lcei;

    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcfe;->a(Lcei;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onStop()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcei;->ON_STOP:Lcei;

    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcfe;->a(Lcei;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
