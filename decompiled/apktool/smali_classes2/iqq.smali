.class public final synthetic Liqq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Liqu;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Liqu;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liqq;->a:Liqu;

    .line 5
    .line 6
    iput-object p2, p0, Liqq;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p3, p0, Liqq;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Liqq;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-boolean v0, p0, Liqq;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Laaww;->g:Laaww;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Laaww;->h:Laaww;

    .line 9
    .line 10
    :goto_0
    iget-object v1, p0, Liqq;->a:Liqu;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Liqu;->h(Laaww;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    iget-object v2, p0, Liqq;->d:Ljava/lang/String;

    .line 19
    .line 20
    iget-object p0, p0, Liqq;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0}, Laaww;->name()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    iget-object v3, v1, Liqu;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lpdg;

    .line 32
    .line 33
    invoke-static {v3, v0, v2}, Liqu;->i(Lpdg;Laaww;Ljava/lang/String;)Laawx;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3}, Laaln;->o()Laali;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3}, Laali;->t()V

    .line 42
    .line 43
    .line 44
    iget-object v4, v3, Laali;->b:Laaln;

    .line 45
    .line 46
    check-cast v4, Laawx;

    .line 47
    .line 48
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    iget v5, v4, Laawx;->b:I

    .line 52
    .line 53
    const/high16 v6, 0x20000

    .line 54
    .line 55
    or-int/2addr v5, v6

    .line 56
    iput v5, v4, Laawx;->b:I

    .line 57
    .line 58
    iput-object p0, v4, Laawx;->h:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v3}, Laali;->o()Laaln;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Laawx;

    .line 65
    .line 66
    iget-object v3, v1, Liqu;->j:Lcom/google/android/apps/inputmethod/libs/nga/impl/corrections/CorrectionsControllerNative;

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Liqu;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v3, p0, v4}, Lcom/google/android/apps/inputmethod/libs/nga/impl/corrections/CorrectionsControllerNative;->a(Laawx;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object p0, v1, Liqu;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 76
    .line 77
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object p0, v1, Liqu;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 81
    .line 82
    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    const/4 p0, 0x0

    .line 86
    return-object p0
.end method
