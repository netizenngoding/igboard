.class final Ljji;
.super Lrak;
.source "PG"


# instance fields
.field public final s:Ljava/util/function/Consumer;

.field private final t:Ljjn;

.field private final u:Lcom/google/android/material/button/MaterialButton;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljjn;Ljava/util/function/Consumer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lrak;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ljji;->t:Ljjn;

    .line 5
    .line 6
    iput-object p3, p0, Ljji;->s:Ljava/util/function/Consumer;

    .line 7
    .line 8
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 9
    .line 10
    iput-object p1, p0, Ljji;->u:Lcom/google/android/material/button/MaterialButton;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final bridge synthetic F(Ljava/lang/Object;I)V
    .locals 2

    .line 1
    check-cast p1, Ljiz;

    .line 2
    .line 3
    check-cast p1, Ljiw;

    .line 4
    .line 5
    iget-object p1, p1, Ljiw;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p2, p0, Ljji;->t:Ljjn;

    .line 8
    .line 9
    invoke-interface {p2, p1}, Ljjn;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iget-object v0, p0, Ljji;->u:Lcom/google/android/material/button/MaterialButton;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/google/android/material/button/MaterialButton;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p2}, Lcom/google/android/material/button/MaterialButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    new-instance p2, Ljit;

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    invoke-direct {p2, p0, p1, v1}, Ljit;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p2}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final G()V
    .locals 1

    .line 1
    iget-object p0, p0, Ljji;->u:Lcom/google/android/material/button/MaterialButton;

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButton;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
