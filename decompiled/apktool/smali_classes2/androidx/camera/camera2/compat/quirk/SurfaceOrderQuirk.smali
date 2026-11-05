.class public final Landroidx/camera/camera2/compat/quirk/SurfaceOrderQuirk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqw;


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "samsungexynos7570"

    .line 2
    .line 3
    const-string v1, "samsungexynos7870"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lachu;->ah([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Landroidx/camera/camera2/compat/quirk/SurfaceOrderQuirk;->a:Ljava/util/List;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
