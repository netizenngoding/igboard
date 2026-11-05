.class public final Lcdn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field public final a:I

.field public final b:Landroid/view/MotionEvent;


# direct methods
.method public constructor <init>(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcdn;->b:Landroid/view/MotionEvent;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, Lcdn;->a:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    new-instance v0, Lcdm;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcdm;-><init>(Lcdn;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
