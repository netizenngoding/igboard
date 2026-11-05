.class public final Lcdu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcdj;


# instance fields
.field private final a:Landroid/view/MotionPredictor;

.field private final b:Lcdl;

.field private c:Z

.field private d:I

.field private e:I

.field private final f:I

.field private g:Ladtb;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcdu;->g:Ladtb;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcdu;->c:Z

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    iput v0, p0, Lcdu;->d:I

    .line 12
    .line 13
    const/4 v0, -0x2

    .line 14
    iput v0, p0, Lcdu;->e:I

    .line 15
    .line 16
    new-instance v0, Lcdl;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Lcdl;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcdu;->b:Lcdl;

    .line 22
    .line 23
    new-instance v0, Landroid/view/MotionPredictor;

    .line 24
    .line 25
    invoke-direct {v0, p1}, Landroid/view/MotionPredictor;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcdu;->a:Landroid/view/MotionPredictor;

    .line 29
    .line 30
    iput p2, p0, Lcdu;->f:I

    .line 31
    .line 32
    return-void
.end method

.method private final c()Ladtb;
    .locals 3

    .line 1
    iget-object v0, p0, Lcdu;->g:Ladtb;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcdu;->f:I

    .line 6
    .line 7
    new-instance v1, Ladtb;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, v0, v2}, Ladtb;-><init>(I[B)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lcdu;->g:Ladtb;

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a()Landroid/view/MotionEvent;
    .locals 5

    .line 1
    iget-object v0, p0, Lcdu;->b:Lcdl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcdl;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-boolean v1, p0, Lcdu;->c:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcdu;->a:Landroid/view/MotionPredictor;

    .line 12
    .line 13
    int-to-long v0, v0

    .line 14
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 15
    .line 16
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    add-long/2addr v3, v0

    .line 21
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-static {p0, v0, v1}, Lanp$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/MotionPredictor;J)Landroid/view/MotionEvent;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_0
    invoke-direct {p0}, Lcdu;->c()Ladtb;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0, v0}, Ladtb;->b(I)Landroid/view/MotionEvent;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public final b(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcdu;->b:Lcdl;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcdl;->b(Landroid/view/MotionEvent;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget v2, p0, Lcdu;->d:I

    .line 15
    .line 16
    if-ne v2, v0, :cond_0

    .line 17
    .line 18
    iget v2, p0, Lcdu;->e:I

    .line 19
    .line 20
    if-eq v2, v1, :cond_1

    .line 21
    .line 22
    :cond_0
    iget-object v2, p0, Lcdu;->a:Landroid/view/MotionPredictor;

    .line 23
    .line 24
    invoke-static {v2, v1, v0}, Lanp$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/MotionPredictor;II)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iput-boolean v2, p0, Lcdu;->c:Z

    .line 29
    .line 30
    iput v1, p0, Lcdu;->e:I

    .line 31
    .line 32
    iput v0, p0, Lcdu;->d:I

    .line 33
    .line 34
    :cond_1
    iget-boolean v0, p0, Lcdu;->c:Z

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object p0, p0, Lcdu;->a:Landroid/view/MotionPredictor;

    .line 39
    .line 40
    invoke-static {p0, p1}, Lanp$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/MotionPredictor;Landroid/view/MotionEvent;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    invoke-direct {p0}, Lcdu;->c()Ladtb;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0, p1}, Ladtb;->c(Landroid/view/MotionEvent;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
