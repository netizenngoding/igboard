.class public final Lvpu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/text/TextPaint;

.field public b:Ljava/lang/ref/WeakReference;

.field public c:Lvsl;

.field private final d:Lvsm;

.field private e:F

.field private f:Z


# direct methods
.method public constructor <init>(Lvpt;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/text/TextPaint;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lvpu;->a:Landroid/text/TextPaint;

    .line 11
    .line 12
    new-instance v0, Lvps;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lvps;-><init>(Lvpu;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lvpu;->d:Lvsm;

    .line 18
    .line 19
    iput-boolean v1, p0, Lvpu;->f:Z

    .line 20
    .line 21
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lvpu;->b:Ljava/lang/ref/WeakReference;

    .line 28
    .line 29
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lvpu;->b:Ljava/lang/ref/WeakReference;

    .line 35
    .line 36
    return-void
.end method

.method static bridge synthetic d(Lvpu;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lvpu;->f:Z

    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)F
    .locals 3

    .line 1
    iget-boolean v0, p0, Lvpu;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, p0, Lvpu;->a:Landroid/text/TextPaint;

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {v1, p1, v0, v2}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    :goto_0
    iput v1, p0, Lvpu;->e:F

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Lvpu;->a:Landroid/text/TextPaint;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget p1, p1, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 31
    .line 32
    :cond_1
    iput-boolean v0, p0, Lvpu;->f:Z

    .line 33
    .line 34
    iget p0, p0, Lvpu;->e:F

    .line 35
    .line 36
    return p0

    .line 37
    :cond_2
    iget p0, p0, Lvpu;->e:F

    .line 38
    .line 39
    return p0
.end method

.method public final b(Lvsl;Landroid/content/Context;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lvpu;->c:Lvsl;

    .line 2
    .line 3
    if-eq v0, p1, :cond_2

    .line 4
    .line 5
    iput-object p1, p0, Lvpu;->c:Lvsl;

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lvpu;->a:Landroid/text/TextPaint;

    .line 10
    .line 11
    iget-object v1, p0, Lvpu;->d:Lvsm;

    .line 12
    .line 13
    invoke-virtual {p1, p2, v0, v1}, Lvsl;->d(Landroid/content/Context;Landroid/text/TextPaint;Lvsm;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lvpu;->b:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lvpt;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {v2}, Lvpt;->getState()[I

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iput-object v2, v0, Landroid/text/TextPaint;->drawableState:[I

    .line 31
    .line 32
    :cond_0
    invoke-virtual {p1, p2, v0, v1}, Lvsl;->c(Landroid/content/Context;Landroid/text/TextPaint;Lvsm;)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    iput-boolean p1, p0, Lvpu;->f:Z

    .line 37
    .line 38
    :cond_1
    iget-object p0, p0, Lvpu;->b:Ljava/lang/ref/WeakReference;

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lvpt;

    .line 45
    .line 46
    if-eqz p0, :cond_2

    .line 47
    .line 48
    invoke-interface {p0}, Lvpt;->h()V

    .line 49
    .line 50
    .line 51
    invoke-interface {p0}, Lvpt;->getState()[I

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-interface {p0, p1}, Lvpt;->onStateChange([I)Z

    .line 56
    .line 57
    .line 58
    :cond_2
    return-void
.end method

.method public final c(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvpu;->a:Landroid/text/TextPaint;

    .line 2
    .line 3
    iget-object v1, p0, Lvpu;->d:Lvsm;

    .line 4
    .line 5
    iget-object p0, p0, Lvpu;->c:Lvsl;

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0, v1}, Lvsl;->c(Landroid/content/Context;Landroid/text/TextPaint;Lvsm;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lvpu;->f:Z

    .line 3
    .line 4
    return-void
.end method
