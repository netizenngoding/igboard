.class public final Ljvf;
.super Lrak;
.source "PG"


# instance fields
.field private final s:Landroid/view/View$OnClickListener;

.field private final t:Lcom/google/android/material/button/MaterialButton;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lrak;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0b291b

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lbnl;->b(Landroid/view/View;I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 12
    .line 13
    iput-object p1, p0, Ljvf;->t:Lcom/google/android/material/button/MaterialButton;

    .line 14
    .line 15
    iput-object p2, p0, Ljvf;->s:Landroid/view/View$OnClickListener;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final bridge synthetic F(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Ljtq;

    .line 2
    .line 3
    iget-object p1, p0, Ljvf;->t:Lcom/google/android/material/button/MaterialButton;

    .line 4
    .line 5
    iget-object p0, p0, Ljvf;->s:Landroid/view/View$OnClickListener;

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final G()V
    .locals 1

    .line 1
    iget-object p0, p0, Ljvf;->t:Lcom/google/android/material/button/MaterialButton;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
