.class final Loya;
.super Lnoo;
.source "PG"


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:Loyb;


# direct methods
.method public constructor <init>(Loyb;Landroid/os/Handler;IIII)V
    .locals 0

    .line 1
    iput p3, p0, Loya;->a:I

    .line 2
    .line 3
    iput p4, p0, Loya;->b:I

    .line 4
    .line 5
    iput p5, p0, Loya;->c:I

    .line 6
    .line 7
    iput p6, p0, Loya;->d:I

    .line 8
    .line 9
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Loya;->e:Loyb;

    .line 13
    .line 14
    invoke-direct {p0, p2}, Lnoo;-><init>(Landroid/os/Handler;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Loya;->e:Loyb;

    .line 2
    .line 3
    iget-object v0, v0, Loyb;->a:Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;

    .line 4
    .line 5
    iget v1, p0, Loya;->a:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->B(I)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, v0, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->E:Loxk;

    .line 16
    .line 17
    iget v1, p0, Loya;->b:I

    .line 18
    .line 19
    iget v2, p0, Loya;->c:I

    .line 20
    .line 21
    iget v3, p0, Loya;->d:I

    .line 22
    .line 23
    invoke-interface {v0, v1, v2, v3}, Loxk;->gc(III)Lpdx;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    invoke-virtual {p0, v0}, Lnoo;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
