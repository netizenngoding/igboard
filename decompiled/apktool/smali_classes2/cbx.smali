.class public final Lcbx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcbw;

.field public static final b:Lcbw;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcbw;

    .line 2
    .line 3
    sget-object v1, Lcbv;->g:Lcbv;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v3, v2, [Landroid/graphics/PointF;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    invoke-direct {v0, v1, v3, v4}, Lcbw;-><init>(Lcbv;[Landroid/graphics/PointF;F)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcbx;->a:Lcbw;

    .line 13
    .line 14
    new-instance v0, Lcbw;

    .line 15
    .line 16
    sget-object v1, Lcbv;->f:Lcbv;

    .line 17
    .line 18
    new-array v2, v2, [Landroid/graphics/PointF;

    .line 19
    .line 20
    invoke-direct {v0, v1, v2, v4}, Lcbw;-><init>(Lcbv;[Landroid/graphics/PointF;F)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcbx;->b:Lcbw;

    .line 24
    .line 25
    return-void
.end method
