.class public final synthetic Lvvl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvpg;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Landroid/widget/LinearLayout;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/LinearLayout;I)V
    .locals 0

    .line 1
    iput p2, p0, Lvvl;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lvvl;->a:Landroid/widget/LinearLayout;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget v0, p0, Lvvl;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lvvl;->a:Landroid/widget/LinearLayout;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    check-cast p0, Lvvx;

    .line 11
    .line 12
    invoke-virtual {p0}, Lvvx;->b()Ljava/lang/CharSequence;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object p0, p0, Lvvx;->c:Lcom/google/android/material/internal/CheckableImageButton;

    .line 17
    .line 18
    invoke-static {p0, v0}, Lvsv;->l(Lcom/google/android/material/internal/CheckableImageButton;Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    check-cast p0, Lvvo;

    .line 23
    .line 24
    iget-object p0, p0, Lvvo;->b:Lcom/google/android/material/internal/CheckableImageButton;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/google/android/material/internal/CheckableImageButton;->getContentDescription()Ljava/lang/CharSequence;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {p0, v0}, Lvsv;->l(Lcom/google/android/material/internal/CheckableImageButton;Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    iget-object p0, p0, Lvvl;->a:Landroid/widget/LinearLayout;

    .line 35
    .line 36
    check-cast p0, Lvvo;

    .line 37
    .line 38
    invoke-virtual {p0}, Lvvo;->d()Ljava/lang/CharSequence;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object p0, p0, Lvvo;->d:Lcom/google/android/material/internal/CheckableImageButton;

    .line 43
    .line 44
    invoke-static {p0, v0}, Lvsv;->l(Lcom/google/android/material/internal/CheckableImageButton;Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
