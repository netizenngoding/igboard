.class public final Ledk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Leho;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ledj;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lehn;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lehn;-><init>(Leho;)V

    .line 9
    .line 10
    .line 11
    sput-object v1, Ledk;->a:Leho;

    .line 12
    .line 13
    return-void
.end method

.method public static a(Landroid/graphics/BitmapFactory$Options;)Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 8
    .line 9
    invoke-static {}, Lch$$ExternalSyntheticApiModelOutline1;->m()Landroid/graphics/Bitmap$Config;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-ne p0, v0, :cond_0

    .line 14
    .line 15
    sget-object p0, Ledk;->a:Leho;

    .line 16
    .line 17
    invoke-interface {p0}, Leho;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    return p0
.end method
