.class public Lcom/google/android/libraries/inputmethod/ime/processor/ScrubMoveProcessor;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lozq;
.implements Lozp;
.implements Lozo;
.implements Lozr;


# static fields
.field private static final b:Lblg;


# instance fields
.field public a:Lozs;

.field private c:Loxj;

.field private d:Loxh;

.field private e:Loxl;

.field private f:Lozw;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lblg;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-direct {v0, v1, v1}, Lblg;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/google/android/libraries/inputmethod/ime/processor/ScrubMoveProcessor;->b:Lblg;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Loxh;)V
    .locals 1

    .line 1
    new-instance v0, Lozj;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lozj;-><init>(Lcom/google/android/libraries/inputmethod/ime/processor/ScrubMoveProcessor;Loxh;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/ime/processor/ScrubMoveProcessor;->d:Loxh;

    .line 7
    .line 8
    return-void
.end method

.method public final ad(Lohe;)Z
    .locals 1

    .line 1
    iget-object p0, p1, Lohe;->b:[Lqbc;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    aget-object p0, p0, p1

    .line 5
    .line 6
    iget p0, p0, Lqbc;->c:I

    .line 7
    .line 8
    const/16 v0, -0x274d

    .line 9
    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    const/16 v0, -0x2745

    .line 13
    .line 14
    if-eq p0, v0, :cond_0

    .line 15
    .line 16
    const/16 v0, -0x2746

    .line 17
    .line 18
    if-eq p0, v0, :cond_0

    .line 19
    .line 20
    const/16 v0, -0x274e

    .line 21
    .line 22
    if-eq p0, v0, :cond_0

    .line 23
    .line 24
    return p1

    .line 25
    :cond_0
    const/4 p0, 0x1

    .line 26
    return p0
.end method

.method public final af(Landroid/content/Context;Lozs;Lcom/google/android/libraries/inputmethod/metadata/ImeDef;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/libraries/inputmethod/ime/processor/ScrubMoveProcessor;->a:Lozs;

    .line 2
    .line 3
    return-void
.end method

.method public final synthetic close()V
    .locals 0

    .line 1
    return-void
.end method

.method public final eh(Loxj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/ime/processor/ScrubMoveProcessor;->c:Loxj;

    .line 2
    .line 3
    return-void
.end method

.method public final ei(Loxl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/ime/processor/ScrubMoveProcessor;->e:Loxl;

    .line 2
    .line 3
    return-void
.end method

.method public final ek(Lqgc;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final el(Lozt;)Z
    .locals 5

    .line 1
    iget v0, p1, Lozt;->B:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne v0, v1, :cond_4

    .line 6
    .line 7
    iget-object p1, p1, Lozt;->i:Lohe;

    .line 8
    .line 9
    if-eqz p1, :cond_4

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/ime/processor/ScrubMoveProcessor;->f:Lozw;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/ime/processor/ScrubMoveProcessor;->c:Loxj;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v3, p0, Lcom/google/android/libraries/inputmethod/ime/processor/ScrubMoveProcessor;->d:Loxh;

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    iget-object v4, p0, Lcom/google/android/libraries/inputmethod/ime/processor/ScrubMoveProcessor;->e:Loxl;

    .line 24
    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    new-instance v0, Lozw;

    .line 28
    .line 29
    invoke-direct {v0, v1, v3, v4, v2}, Lozw;-><init>(Loxj;Loxh;Loxl;Z)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/ime/processor/ScrubMoveProcessor;->f:Lozw;

    .line 33
    .line 34
    :cond_0
    if-eqz v0, :cond_4

    .line 35
    .line 36
    iget-object p0, p1, Lohe;->b:[Lqbc;

    .line 37
    .line 38
    aget-object p0, p0, v2

    .line 39
    .line 40
    iget p0, p0, Lqbc;->c:I

    .line 41
    .line 42
    const/16 v1, -0x274e

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    if-eq p0, v1, :cond_3

    .line 46
    .line 47
    const/16 v1, -0x274d

    .line 48
    .line 49
    if-eq p0, v1, :cond_2

    .line 50
    .line 51
    const/16 v1, -0x2746

    .line 52
    .line 53
    if-eq p0, v1, :cond_1

    .line 54
    .line 55
    const/16 v1, -0x2745

    .line 56
    .line 57
    if-ne p0, v1, :cond_4

    .line 58
    .line 59
    invoke-static {p1}, La;->b(Lohe;)I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    invoke-virtual {v0, p0}, Lozw;->h(I)V

    .line 64
    .line 65
    .line 66
    return v3

    .line 67
    :cond_1
    invoke-static {p1}, La;->b(Lohe;)I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    invoke-virtual {v0, p0}, Lozw;->c(I)V

    .line 72
    .line 73
    .line 74
    return v3

    .line 75
    :cond_2
    sget-object p0, Lcom/google/android/libraries/inputmethod/ime/processor/ScrubMoveProcessor;->b:Lblg;

    .line 76
    .line 77
    invoke-virtual {v0, p0}, Lozw;->b(Lblg;)V

    .line 78
    .line 79
    .line 80
    invoke-static {p1}, La;->b(Lohe;)I

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    invoke-virtual {v0, p0}, Lozw;->h(I)V

    .line 85
    .line 86
    .line 87
    return v3

    .line 88
    :cond_3
    invoke-virtual {v0}, Lozw;->a()V

    .line 89
    .line 90
    .line 91
    return v3

    .line 92
    :cond_4
    return v2
.end method
