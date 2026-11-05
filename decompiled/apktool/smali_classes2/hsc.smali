.class public final synthetic Lhsc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lowf;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lqec;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lqec;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhsc;->a:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Lhsc;->b:Lqec;

    .line 7
    .line 8
    iput-object p3, p0, Lhsc;->c:Landroid/content/Context;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lhse;->a:Lj$/time/Duration;

    .line 2
    .line 3
    new-instance v0, Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Ltmv;->E(Landroid/graphics/Rect;)V

    .line 9
    .line 10
    .line 11
    move-object v1, p1

    .line 12
    check-cast v1, Lcom/google/android/libraries/inputmethod/widgets/BubbleHintView;

    .line 13
    .line 14
    iget-object v2, p0, Lhsc;->a:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v1, v2, v0}, Lcom/google/android/libraries/inputmethod/widgets/BubbleHintView;->b(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 17
    .line 18
    .line 19
    const v0, 0x7f0b2a7d

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    new-instance v1, Lfef;

    .line 29
    .line 30
    const/16 v2, 0xf

    .line 31
    .line 32
    invoke-direct {v1, v2}, Lfef;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    const v0, 0x7f0b2a7e

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    iget-object v0, p0, Lhsc;->c:Landroid/content/Context;

    .line 48
    .line 49
    iget-object p0, p0, Lhsc;->b:Lqec;

    .line 50
    .line 51
    new-instance v1, Lhpc;

    .line 52
    .line 53
    const/4 v2, 0x5

    .line 54
    invoke-direct {v1, p0, v0, v2}, Lhpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
.end method
