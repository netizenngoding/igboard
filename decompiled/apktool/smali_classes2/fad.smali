.class public final Lfad;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:Lohe;

.field public b:Z

.field public final synthetic c:Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;

.field private d:I


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfad;->c:Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfad;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lfad;->c:Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->a:Landroid/os/Handler;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lfad;->b:Z

    .line 14
    .line 15
    iput v0, p0, Lfad;->d:I

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lfad;->a:Lohe;

    .line 19
    .line 20
    return-void
.end method

.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lfad;->a:Lohe;

    .line 2
    .line 3
    invoke-static {v0}, Lohe;->c(Lohe;)Lohe;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lfad;->d:I

    .line 8
    .line 9
    add-int/lit8 v1, v1, 0x1

    .line 10
    .line 11
    iput v1, p0, Lfad;->d:I

    .line 12
    .line 13
    iput v1, v0, Lohe;->k:I

    .line 14
    .line 15
    invoke-virtual {v0}, Lohe;->r()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lfad;->c:Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;

    .line 19
    .line 20
    iput-object v1, v0, Lohe;->l:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v2, v1, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->A:Lpkz;

    .line 23
    .line 24
    invoke-interface {v2, v0}, Lpkz;->N(Lohe;)V

    .line 25
    .line 26
    .line 27
    iget v0, v1, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->i:I

    .line 28
    .line 29
    int-to-long v2, v0

    .line 30
    iget-object v0, v1, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->a:Landroid/os/Handler;

    .line 31
    .line 32
    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 33
    .line 34
    .line 35
    return-void
.end method
