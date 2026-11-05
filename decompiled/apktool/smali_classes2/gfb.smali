.class public final synthetic Lgfb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lowf;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(IILandroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lgfb;->a:I

    .line 5
    .line 6
    iput p2, p0, Lgfb;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lgfb;->c:Landroid/view/View;

    .line 9
    .line 10
    iput-object p4, p0, Lgfb;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lgfc;->a:Lokc;

    .line 2
    .line 3
    iget v0, p0, Lgfb;->a:I

    .line 4
    .line 5
    iget v1, p0, Lgfb;->b:I

    .line 6
    .line 7
    iget-object v2, p0, Lgfb;->c:Landroid/view/View;

    .line 8
    .line 9
    invoke-static {p1, v0, v1, v2}, Lpgr;->l(Landroid/view/View;IILandroid/view/View;)V

    .line 10
    .line 11
    .line 12
    instance-of v0, p1, Lcom/google/android/libraries/inputmethod/widgets/BubbleHintView;

    .line 13
    .line 14
    iget-object p0, p0, Lgfb;->d:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    check-cast p1, Lcom/google/android/libraries/inputmethod/widgets/BubbleHintView;

    .line 20
    .line 21
    iget-boolean p1, p1, Lcom/google/android/libraries/inputmethod/widgets/BubbleHintView;->a:Z

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    invoke-static {p0, p1, v1}, Lovo;->a(Ljava/lang/String;ZZ)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const p1, 0x7f0b0743

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    instance-of v0, p1, Landroid/widget/HorizontalScrollView;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    check-cast p1, Landroid/widget/HorizontalScrollView;

    .line 42
    .line 43
    new-instance v0, Liyl;

    .line 44
    .line 45
    invoke-direct {v0, p0, v1}, Liyl;-><init>(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/widget/HorizontalScrollView;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method
