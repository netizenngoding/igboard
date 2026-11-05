.class public Lzz/Glass;
.super Ljava/lang/Object;


# direct methods
.method public static view(Landroid/view/View;)V
    .locals 3

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41d00000    # 26.0f

    mul-float/2addr v0, v1

    new-instance v1, Lzz/RoundTop;

    invoke-direct {v1, v0}, Lzz/RoundTop;-><init>(F)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Landroid/view/View;->setClipToOutline(Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
