.class public final Lcby;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcby;


# instance fields
.field public final b:F

.field public final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcby;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1}, Lcby;-><init>(FF)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcby;->a:Lcby;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, v0, v0}, Lcby;-><init>(FF)V

    return-void
.end method

.method public constructor <init>(FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcby;->b:F

    .line 5
    .line 6
    iput p2, p0, Lcby;->c:F

    .line 7
    .line 8
    return-void
.end method
