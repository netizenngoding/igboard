.class final Ldzs;
.super Ldze;
.source "PG"


# virtual methods
.method public final synthetic a()Ldzp;
    .locals 1

    .line 1
    new-instance v0, Ldzr;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ldzr;-><init>(Ldzs;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final d(ILandroid/graphics/Bitmap$Config;)Ldzr;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldze;->b()Ldzp;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ldzr;

    .line 6
    .line 7
    iput p1, p0, Ldzr;->a:I

    .line 8
    .line 9
    iput-object p2, p0, Ldzr;->b:Landroid/graphics/Bitmap$Config;

    .line 10
    .line 11
    return-object p0
.end method
