.class public final Lhxh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptExtensionView;

.field final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptKeyboard;Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptExtensionView;I)V
    .locals 0

    .line 1
    iput-object p2, p0, Lhxh;->a:Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptExtensionView;

    .line 2
    .line 3
    iput p3, p0, Lhxh;->b:I

    .line 4
    .line 5
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 6

    .line 1
    iget-object v0, p0, Lhxh;->a:Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptExtensionView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptExtensionView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Ltlo;->h:Loil;

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    invoke-interface {v1}, Loil;->c()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-lez v2, :cond_2

    .line 19
    .line 20
    iget-object v2, v0, Ltlo;->g:Lbyk;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    iget-boolean v3, v2, Lbyf;->q:Z

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    invoke-virtual {v2}, Lbyf;->d()V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v2, v0, Ltlo;->i:Landroid/view/View;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Ltlo;->p()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_1

    .line 41
    .line 42
    iget-object v2, v0, Ltlo;->i:Landroid/view/View;

    .line 43
    .line 44
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    :cond_1
    iget p0, p0, Lhxh;->b:I

    .line 49
    .line 50
    invoke-interface {v1}, Loil;->c()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-interface {v1}, Loil;->b()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    sub-int/2addr v2, v4

    .line 59
    invoke-static {}, Ltmv;->y()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    iget v5, v0, Ltlo;->d:I

    .line 64
    .line 65
    sub-int/2addr v4, v5

    .line 66
    new-instance v5, Ltln;

    .line 67
    .line 68
    invoke-direct {v5, v0, v1}, Ltln;-><init>(Ltlo;Loil;)V

    .line 69
    .line 70
    .line 71
    add-int/2addr v2, v3

    .line 72
    sub-int/2addr v4, v2

    .line 73
    int-to-float v1, v4

    .line 74
    int-to-float p0, p0

    .line 75
    const/4 v2, 0x0

    .line 76
    invoke-virtual {v0, v1, p0, v2, v5}, Ltlo;->i(FFFLbyi;)Lbyk;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    iput-object p0, v0, Ltlo;->g:Lbyk;

    .line 81
    .line 82
    iget-object p0, v0, Ltlo;->g:Lbyk;

    .line 83
    .line 84
    new-instance v1, Lhol;

    .line 85
    .line 86
    const/4 v2, 0x6

    .line 87
    invoke-direct {v1, v0, v2}, Lhol;-><init>(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v1}, Lbyf;->l(Lbyc;)V

    .line 91
    .line 92
    .line 93
    iget-object p0, v0, Ltlo;->g:Lbyk;

    .line 94
    .line 95
    invoke-virtual {p0}, Lbyf;->j()V

    .line 96
    .line 97
    .line 98
    :cond_2
    return-void
.end method
