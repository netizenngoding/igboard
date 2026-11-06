.class final Ltiy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;

.field private final b:I


# direct methods
.method public constructor <init>(Ltiz;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ltiy;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    iput p2, p0, Ltiy;->b:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Ltiy;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ltiz;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, v0, Ltiz;->c:Lqcv;

    .line 12
    .line 13
    invoke-virtual {v0}, Ltiz;->e()Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1}, Lqcv;->s()V

    .line 18
    .line 19
    .line 20
    iget-object v3, v0, Ltiz;->e:Ltja;

    .line 21
    .line 22
    iget v3, v3, Ltja;->k:I

    .line 23
    .line 24
    iput v3, v1, Lqcv;->h:I

    .line 25
    .line 26
    invoke-virtual {v1}, Lqcv;->b()Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-wide/16 v3, 0x0

    .line 31
    .line 32
    invoke-virtual {v2, v1, v3, v4}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->s(Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;J)Z

    .line 33
    .line 34
    .line 35
    iget-object v1, v0, Ltiz;->f:Lbli;

    .line 36
    .line 37
    invoke-interface {v1, v2}, Lbli;->b(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    iget p0, p0, Ltiy;->b:I

    .line 44
    .line 45
    add-int/lit8 p0, p0, -0x1

    .line 46
    .line 47
    if-lez p0, :cond_0

    .line 48
    .line 49
    invoke-virtual {v0, p0}, Ltiz;->h(I)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method
