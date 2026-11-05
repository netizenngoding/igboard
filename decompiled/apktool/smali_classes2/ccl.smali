.class public final Lccl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lxf;Lapr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lccl;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lccl;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>([FLandroid/graphics/Matrix;)V
    .locals 0

    .line 9
    iput-object p1, p0, Lccl;->a:Ljava/lang/Object;

    iput-object p2, p0, Lccl;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(FF)J
    .locals 2

    .line 1
    iget-object v0, p0, Lccl;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [F

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    aput p1, v0, v1

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    aput p2, v0, p1

    .line 10
    .line 11
    iget-object p0, p0, Lccl;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Landroid/graphics/Matrix;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 16
    .line 17
    .line 18
    aget p0, v0, v1

    .line 19
    .line 20
    aget p1, v0, p1

    .line 21
    .line 22
    invoke-static {p0, p1}, Layj;->a(FF)J

    .line 23
    .line 24
    .line 25
    move-result-wide p0

    .line 26
    return-wide p0
.end method
