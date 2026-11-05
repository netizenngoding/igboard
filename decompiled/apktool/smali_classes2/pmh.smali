.class public final synthetic Lpmh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lpmj;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

.field public final synthetic d:Lqch;

.field public final synthetic e:Lqcl;

.field public final synthetic f:Lpmf;

.field public final synthetic g:Lqch;

.field public final synthetic h:Lqcl;

.field public final synthetic i:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lpmj;Landroid/view/View;Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;Lqch;Lqcl;Lpmf;Lqch;Lqcl;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpmh;->a:Lpmj;

    .line 5
    .line 6
    iput-object p2, p0, Lpmh;->b:Landroid/view/View;

    .line 7
    .line 8
    iput-object p3, p0, Lpmh;->c:Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 9
    .line 10
    iput-object p4, p0, Lpmh;->d:Lqch;

    .line 11
    .line 12
    iput-object p5, p0, Lpmh;->e:Lqcl;

    .line 13
    .line 14
    iput-object p6, p0, Lpmh;->f:Lpmf;

    .line 15
    .line 16
    iput-object p7, p0, Lpmh;->g:Lqch;

    .line 17
    .line 18
    iput-object p8, p0, Lpmh;->h:Lqcl;

    .line 19
    .line 20
    iput-object p9, p0, Lpmh;->i:Landroid/view/View;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    iget-object v3, p0, Lpmh;->b:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v3, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    move v6, v0

    .line 9
    iget-object v4, p0, Lpmh;->f:Lpmf;

    .line 10
    .line 11
    iget-object v0, p0, Lpmh;->c:Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 12
    .line 13
    if-eqz v6, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, Lpmh;->e:Lqcl;

    .line 16
    .line 17
    iget-object v1, p0, Lpmh;->d:Lqch;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->a(Lqch;Lqcl;Landroid/view/View;Lpmf;)V

    .line 20
    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->e(Lqch;Lqcl;Landroid/view/View;Lpmf;Z)V

    .line 24
    .line 25
    .line 26
    :cond_1
    if-nez v4, :cond_2

    .line 27
    .line 28
    invoke-static {v0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->q(Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    iget-object v11, p0, Lpmh;->i:Landroid/view/View;

    .line 33
    .line 34
    iget-object v10, p0, Lpmh;->h:Lqcl;

    .line 35
    .line 36
    iget-object v9, p0, Lpmh;->g:Lqch;

    .line 37
    .line 38
    iget-object v13, p0, Lpmh;->a:Lpmj;

    .line 39
    .line 40
    new-instance v7, Lpmd;

    .line 41
    .line 42
    move-object v8, v0

    .line 43
    move-object v12, v4

    .line 44
    invoke-direct/range {v7 .. v13}, Lpmd;-><init>(Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;Lqch;Lqcl;Landroid/view/View;Lpmf;Lpmg;)V

    .line 45
    .line 46
    .line 47
    if-eqz v6, :cond_3

    .line 48
    .line 49
    iput-object v7, v13, Lpmj;->b:Ljava/lang/Runnable;

    .line 50
    .line 51
    iget-object p0, v13, Lpmj;->b:Ljava/lang/Runnable;

    .line 52
    .line 53
    invoke-static {p0}, Lvgb;->e(Ljava/lang/Runnable;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_3
    invoke-interface {v7}, Ljava/lang/Runnable;->run()V

    .line 58
    .line 59
    .line 60
    return-void
.end method
