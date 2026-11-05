.class public final Leeg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldyx;


# instance fields
.field private final a:Landroid/graphics/drawable/AnimatedImageDrawable;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/AnimatedImageDrawable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leeg;->a:Landroid/graphics/drawable/AnimatedImageDrawable;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object p0, p0, Leeg;->a:Landroid/graphics/drawable/AnimatedImageDrawable;

    .line 2
    .line 3
    invoke-static {p0}, Lfa$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/drawable/AnimatedImageDrawable;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p0}, Lfa$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/graphics/drawable/AnimatedImageDrawable;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    mul-int/2addr v0, p0

    .line 12
    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 13
    .line 14
    invoke-static {p0}, Lehu;->b(Landroid/graphics/Bitmap$Config;)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    mul-int/2addr v0, p0

    .line 19
    shl-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    return v0
.end method

.method public final b()Ljava/lang/Class;
    .locals 0

    .line 1
    const-class p0, Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic c()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Leeg;->a:Landroid/graphics/drawable/AnimatedImageDrawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()V
    .locals 0

    .line 1
    iget-object p0, p0, Leeg;->a:Landroid/graphics/drawable/AnimatedImageDrawable;

    .line 2
    .line 3
    invoke-static {p0}, Lfa$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/drawable/AnimatedImageDrawable;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lfa$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/graphics/drawable/AnimatedImageDrawable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
