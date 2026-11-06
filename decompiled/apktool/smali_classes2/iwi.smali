.class final Liwi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;
.implements Lqtr;


# static fields
.field public static final synthetic a:I


# instance fields
.field private final b:Ldoa;

.field private final c:Lqtm;


# direct methods
.method private constructor <init>(Ldoa;Lqtm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liwi;->b:Ldoa;

    .line 5
    .line 6
    iput-object p2, p0, Liwi;->c:Lqtm;

    .line 7
    .line 8
    return-void
.end method

.method static e(Ldoa;Lqtm;)V
    .locals 3

    .line 1
    const v0, 0x7f0b293e

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Ldoa;->getTag(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const v1, 0x7f1502ee

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v2, 0x7f0b0353

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v2, v1}, Ldoa;->setTag(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Liwi;

    .line 24
    .line 25
    invoke-direct {v1, p0, p1}, Liwi;-><init>(Ldoa;Lqtm;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0, v1}, Ldoa;->setTag(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v1}, Ldoa;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Ldoa;->isAttachedToWindow()Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_0

    .line 39
    .line 40
    invoke-interface {p1, v1}, Lqtm;->p(Lqtr;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method static f(Ldoa;)V
    .locals 3

    .line 1
    const v0, 0x7f0b293e

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Ldoa;->getTag(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    instance-of v2, v1, Liwi;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    check-cast v1, Liwi;

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Ldoa;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, v1, Liwi;->c:Lqtm;

    .line 18
    .line 19
    invoke-interface {v2, v1}, Lqtm;->w(Lqtr;)V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-direct {v1, v2}, Liwi;->g(Z)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {p0, v0, v1}, Ldoa;->setTag(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const v0, 0x7f0b0353

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0, v1}, Ldoa;->setTag(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method private final g(Z)V
    .locals 3

    .line 1
    new-instance v0, Liwh;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Liwh;-><init>(Z)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Liwi;->b:Ldoa;

    .line 7
    .line 8
    invoke-virtual {p0}, Ldoa;->i()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {v0}, Lacgn;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Laccr;

    .line 17
    .line 18
    const-string v2, "super_insert_obscure"

    .line 19
    .line 20
    invoke-direct {v1, v2, v0}, Laccr;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v1}, Lachu;->Z(Ljava/util/Map;Laccr;)Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v0, "<set-?>"

    .line 28
    .line 29
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sget-object v0, Ldoa;->a:[Lacjh;

    .line 33
    .line 34
    const/16 v1, 0xc

    .line 35
    .line 36
    aget-object v0, v0, v1

    .line 37
    .line 38
    iget-object p0, p0, Ldoa;->k:Lacim;

    .line 39
    .line 40
    invoke-interface {p0, v0, p1}, Lacim;->a(Lacjh;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Liwi;->b:Ldoa;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Landroid/view/View;
    .locals 1

    .line 1
    iget-object p0, p0, Liwi;->b:Ldoa;

    .line 2
    .line 3
    invoke-virtual {p0}, Ldoa;->isAttachedToWindow()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public final synthetic d(Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lkvp;->o(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final hT(ZLandroid/view/View;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const v2, 0x7f0b0354

    .line 10
    .line 11
    .line 12
    if-ne p2, v2, :cond_0

    .line 13
    .line 14
    move p2, v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move p2, v1

    .line 17
    :goto_0
    if-eqz p1, :cond_1

    .line 18
    .line 19
    if-nez p2, :cond_1

    .line 20
    .line 21
    move v0, v1

    .line 22
    :cond_1
    invoke-direct {p0, v0}, Liwi;->g(Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Liwi;->c:Lqtm;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lqtm;->p(Lqtr;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Liwi;->c:Lqtm;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lqtm;->w(Lqtr;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    invoke-direct {p0, p1}, Liwi;->g(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
