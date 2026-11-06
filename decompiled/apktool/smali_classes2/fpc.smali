.class public final Lfpc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field private final a:Lhjg;

.field private final b:Ljava/util/Iterator;

.field private final c:Ljava/util/List;

.field private final d:Lowr;


# direct methods
.method public constructor <init>(Ljava/util/Iterator;Lhjg;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lfpc;->c:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Lowr;

    .line 12
    .line 13
    invoke-direct {v0}, Lowr;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lfpc;->d:Lowr;

    .line 17
    .line 18
    iput-object p2, p0, Lfpc;->a:Lhjg;

    .line 19
    .line 20
    iput-object p1, p0, Lfpc;->b:Ljava/util/Iterator;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lfpc;->b:Ljava/util/Iterator;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lfpc;->b:Ljava/util/Iterator;

    .line 2
    .line 3
    check-cast v0, Lhix;

    .line 4
    .line 5
    invoke-virtual {v0}, Lhix;->a()Lowu;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, v0, Lowu;->m:Ljava/lang/Object;

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    check-cast v1, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v2, p0, Lfpc;->a:Lhjg;

    .line 20
    .line 21
    iget-object v3, p0, Lfpc;->c:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 24
    .line 25
    .line 26
    check-cast v2, Lhip;

    .line 27
    .line 28
    iget-object v2, v2, Lhip;->j:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->c(I)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    const/4 v5, 0x0

    .line 35
    move v6, v5

    .line 36
    :goto_0
    if-ge v6, v4, :cond_0

    .line 37
    .line 38
    invoke-virtual {v2, v1, v6}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->i(II)J

    .line 39
    .line 40
    .line 41
    move-result-wide v7

    .line 42
    invoke-static {v2, v7, v8, v5}, Lhip;->J(Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;JZ)Lhjd;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    add-int/lit8 v6, v6, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-object v1, v0, Lowu;->a:Ljava/lang/CharSequence;

    .line 53
    .line 54
    if-nez v1, :cond_1

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {v2, v3}, Lfoy;->a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    :goto_1
    if-eqz v2, :cond_2

    .line 67
    .line 68
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_2

    .line 77
    .line 78
    iget-object p0, p0, Lfpc;->d:Lowr;

    .line 79
    .line 80
    invoke-virtual {p0, v0}, Lowr;->b(Lowu;)V

    .line 81
    .line 82
    .line 83
    iput-object v2, p0, Lowr;->a:Ljava/lang/CharSequence;

    .line 84
    .line 85
    invoke-virtual {p0}, Lowr;->a()Lowu;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    :cond_2
    return-object v0
.end method

.method public final remove()V
    .locals 0

    .line 1
    return-void
.end method
