.class public final synthetic Lpoo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbyd;


# instance fields
.field public final synthetic a:Lpos;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lpos;IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpoo;->a:Lpos;

    .line 5
    .line 6
    iput p2, p0, Lpoo;->b:I

    .line 7
    .line 8
    iput p3, p0, Lpoo;->c:I

    .line 9
    .line 10
    iput p4, p0, Lpoo;->d:I

    .line 11
    .line 12
    iput p5, p0, Lpoo;->e:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final b(Lbyf;F)V
    .locals 4

    .line 1
    iget-object p1, p0, Lpoo;->a:Lpos;

    .line 2
    .line 3
    iget-object p1, p1, Lpos;->e:Landroid/view/View;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Lpoo;->c:I

    .line 9
    .line 10
    iget v1, p0, Lpoo;->b:I

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    sget v3, Lbjo;->a:I

    .line 17
    .line 18
    invoke-static {v1, v0, p2}, Lkuy;->l(IIF)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    iget v1, p0, Lpoo;->e:I

    .line 25
    .line 26
    iget p0, p0, Lpoo;->d:I

    .line 27
    .line 28
    const/high16 v3, 0x3f800000    # 1.0f

    .line 29
    .line 30
    sub-float/2addr v3, p2

    .line 31
    int-to-float v1, v1

    .line 32
    mul-float/2addr v1, p2

    .line 33
    int-to-float p0, p0

    .line 34
    mul-float/2addr p0, v3

    .line 35
    add-float/2addr p0, v1

    .line 36
    float-to-int p0, p0

    .line 37
    iput p0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 38
    .line 39
    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
