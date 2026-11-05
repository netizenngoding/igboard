.class final Lhm;
.super Lbjk;
.source "PG"


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Ljava/lang/ref/WeakReference;

.field final synthetic d:Lhq;


# direct methods
.method public constructor <init>(Lhq;IILjava/lang/ref/WeakReference;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhm;->d:Lhq;

    .line 2
    .line 3
    iput p2, p0, Lhm;->a:I

    .line 4
    .line 5
    iput p3, p0, Lhm;->b:I

    .line 6
    .line 7
    iput-object p4, p0, Lhm;->c:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-direct {p0}, Lbjk;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Landroid/graphics/Typeface;)V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-lt v0, v1, :cond_1

    .line 7
    .line 8
    iget v0, p0, Lhm;->a:I

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    iget v1, p0, Lhm;->b:I

    .line 14
    .line 15
    and-int/lit8 v1, v1, 0x2

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    move v1, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    invoke-static {p1, v0, v1}, Lfa$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :cond_1
    iget-object v0, p0, Lhm;->d:Lhq;

    .line 27
    .line 28
    iget-object p0, p0, Lhm;->c:Ljava/lang/ref/WeakReference;

    .line 29
    .line 30
    iget-boolean v1, v0, Lhq;->c:Z

    .line 31
    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    iput-object p1, v0, Lhq;->b:Landroid/graphics/Typeface;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Landroid/widget/TextView;

    .line 41
    .line 42
    if-eqz p0, :cond_3

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/widget/TextView;->isAttachedToWindow()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    iget v0, v0, Lhq;->a:I

    .line 51
    .line 52
    new-instance v1, Lmk;

    .line 53
    .line 54
    invoke-direct {v1, p0, p1, v0, v2}, Lmk;-><init>(Landroid/widget/TextView;Landroid/graphics/Typeface;II)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    iget v0, v0, Lhq;->a:I

    .line 62
    .line 63
    invoke-static {p0, p1, v0}, Lhq;->f(Landroid/widget/TextView;Landroid/graphics/Typeface;I)V

    .line 64
    .line 65
    .line 66
    :cond_3
    return-void
.end method
