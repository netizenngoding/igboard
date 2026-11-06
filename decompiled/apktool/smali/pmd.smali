.class public final synthetic Lpmd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

.field public final synthetic b:Lqch;

.field public final synthetic c:Lqcl;

.field public final synthetic d:Landroid/view/View;

.field public final synthetic e:Lpmf;

.field public final synthetic f:Lpmg;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;Lqch;Lqcl;Landroid/view/View;Lpmf;Lpmg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpmd;->a:Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 5
    .line 6
    iput-object p2, p0, Lpmd;->b:Lqch;

    .line 7
    .line 8
    iput-object p3, p0, Lpmd;->c:Lqcl;

    .line 9
    .line 10
    iput-object p4, p0, Lpmd;->d:Landroid/view/View;

    .line 11
    .line 12
    iput-object p5, p0, Lpmd;->e:Lpmf;

    .line 13
    .line 14
    iput-object p6, p0, Lpmd;->f:Lpmg;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lpmd;->b:Lqch;

    .line 2
    .line 3
    iget-object v1, p0, Lpmd;->c:Lqcl;

    .line 4
    .line 5
    iget-object v2, p0, Lpmd;->d:Landroid/view/View;

    .line 6
    .line 7
    iget-object v3, p0, Lpmd;->e:Lpmf;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->c(Lqch;Lqcl;Landroid/view/View;Lpmf;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lpmd;->a:Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 13
    .line 14
    iget-object v1, v0, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->e:Lpmg;

    .line 15
    .line 16
    iget-object p0, p0, Lpmd;->f:Lpmg;

    .line 17
    .line 18
    if-ne v1, p0, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    iput-object p0, v0, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->e:Lpmg;

    .line 22
    .line 23
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Lses;->g(Landroid/content/Context;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    iget-boolean p0, v0, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->i:Z

    .line 34
    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    iput-boolean p0, v0, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->i:Z

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->requestLayout()V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method
