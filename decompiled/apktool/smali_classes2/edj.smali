.class public final synthetic Ledj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leho;


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v0, 0x22

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-ne p0, v0, :cond_1

    .line 7
    .line 8
    sget-object p0, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {v0, v0, p0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {}, Lch$$ExternalSyntheticApiModelOutline1;->m()Landroid/graphics/Bitmap$Config;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p0, v2, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 24
    .line 25
    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    move v1, v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method
