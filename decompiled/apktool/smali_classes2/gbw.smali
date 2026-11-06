.class final Lgbw;
.super Lfzw;
.source "PG"


# instance fields
.field private final a:Ljava/util/List;


# direct methods
.method public constructor <init>(Lgbx;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lfzw;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lgbw;->a:Ljava/util/List;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method protected final a(Lyxj;Lcom/google/android/keyboard/client/delight5/DynamicLm;)V
    .locals 4

    .line 1
    invoke-virtual {p2, p1}, Lcom/google/android/keyboard/client/delight5/DynamicLm;->openDynamicLm(Lyxj;)Z

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, p1}, Lcom/google/android/keyboard/client/delight5/DynamicLm;->clearDynamicLm(Lyxj;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lgbw;->a:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lywl;

    .line 24
    .line 25
    sget-object v1, Lywe;->a:Lywe;

    .line 26
    .line 27
    invoke-virtual {v1}, Laaln;->l()Laali;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Laali;->t()V

    .line 32
    .line 33
    .line 34
    iget-object v2, v1, Laali;->b:Laaln;

    .line 35
    .line 36
    check-cast v2, Lywe;

    .line 37
    .line 38
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    iput-object p1, v2, Lywe;->e:Lyxj;

    .line 42
    .line 43
    iget v3, v2, Lywe;->b:I

    .line 44
    .line 45
    or-int/lit8 v3, v3, 0x4

    .line 46
    .line 47
    iput v3, v2, Lywe;->b:I

    .line 48
    .line 49
    invoke-virtual {v1}, Laali;->t()V

    .line 50
    .line 51
    .line 52
    iget-object v2, v1, Laali;->b:Laaln;

    .line 53
    .line 54
    check-cast v2, Lywe;

    .line 55
    .line 56
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    iput-object v0, v2, Lywe;->c:Lywl;

    .line 60
    .line 61
    iget v3, v2, Lywe;->b:I

    .line 62
    .line 63
    or-int/lit8 v3, v3, 0x1

    .line 64
    .line 65
    iput v3, v2, Lywe;->b:I

    .line 66
    .line 67
    iget v0, v0, Lywl;->e:I

    .line 68
    .line 69
    invoke-virtual {v1}, Laali;->t()V

    .line 70
    .line 71
    .line 72
    iget-object v2, v1, Laali;->b:Laaln;

    .line 73
    .line 74
    check-cast v2, Lywe;

    .line 75
    .line 76
    iget v3, v2, Lywe;->b:I

    .line 77
    .line 78
    or-int/lit8 v3, v3, 0x2

    .line 79
    .line 80
    iput v3, v2, Lywe;->b:I

    .line 81
    .line 82
    iput v0, v2, Lywe;->d:I

    .line 83
    .line 84
    invoke-virtual {v1}, Laali;->o()Laaln;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lywe;

    .line 89
    .line 90
    invoke-virtual {p2, v0}, Lcom/google/android/keyboard/client/delight5/DynamicLm;->incrementNgramInDynamicLm(Lywe;)Lywf;

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_0
    invoke-virtual {p2, p1}, Lcom/google/android/keyboard/client/delight5/DynamicLm;->flushDynamicLm(Lyxj;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2, p1}, Lcom/google/android/keyboard/client/delight5/DynamicLm;->closeDynamicLm(Lyxj;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method
