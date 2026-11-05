.class public final Lbih;
.super Lbiz;
.source "PG"


# direct methods
.method public static a(Landroid/app/Activity;)V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->recreate()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v0, Landroid/os/Handler;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getMainLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lave;

    .line 21
    .line 22
    const/16 v2, 0xd

    .line 23
    .line 24
    invoke-direct {v1, p0, v2}, Lave;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static b(Landroid/app/Activity;)Landroid/view/View;
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    const v2, 0x7f0b030b

    .line 6
    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    invoke-static {p0, v2}, Lfa$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/Activity;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    const-string v0, "ID does not reference a View inside this Activity"

    .line 25
    .line 26
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0
.end method
