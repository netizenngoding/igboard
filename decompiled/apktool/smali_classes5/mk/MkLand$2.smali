.class Lmk/MkLand$2;
.super Ljava/lang/Object;
.source "MkLand.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmk/MkLand;->emoji(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final synthetic val$r:Landroid/graphics/RectF;

.field private final synthetic val$v:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/graphics/RectF;Landroid/view/View;)V
    .locals 0

    .line 243
    iput-object p1, p0, Lmk/MkLand$2;->val$r:Landroid/graphics/RectF;

    iput-object p2, p0, Lmk/MkLand$2;->val$v:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 245
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    .line 246
    const/4 v4, 0x0

    iget-object v0, p0, Lmk/MkLand$2;->val$r:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v5

    iget-object v0, p0, Lmk/MkLand$2;->val$r:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v6

    const/4 v7, 0x0

    move-wide v0, v8

    move-wide v2, v8

    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    .line 247
    iget-object v1, p0, Lmk/MkLand$2;->val$v:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 248
    const-wide/16 v0, 0x28

    add-long v2, v8, v0

    const/4 v4, 0x1

    iget-object v0, p0, Lmk/MkLand$2;->val$r:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v5

    iget-object v0, p0, Lmk/MkLand$2;->val$r:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v6

    const/4 v7, 0x0

    move-wide v0, v8

    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    .line 249
    iget-object v1, p0, Lmk/MkLand$2;->val$v:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 250
    :catchall_0
    move-exception v0

    :goto_0
    nop

    .line 251
    return-void
.end method
