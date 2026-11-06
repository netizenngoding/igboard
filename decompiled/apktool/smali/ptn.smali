.class public final Lptn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpsy;
.implements Loab;


# static fields
.field public static final b:Lwvx;


# instance fields
.field public final c:Laze;

.field private final d:Laze;

.field private final e:Ljava/util/concurrent/CopyOnWriteArraySet;

.field private final f:Laze;

.field private final g:Laze;

.field private final h:Laze;

.field private final i:Laze;

.field private final j:Lpti;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/keyboardviewcontroller/KeyboardViewController"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lptn;->b:Lwvx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laze;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Laze;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lptn;->d:Laze;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lptn;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 18
    .line 19
    new-instance v0, Laze;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Laze;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lptn;->c:Laze;

    .line 25
    .line 26
    new-instance v0, Laze;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Laze;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lptn;->f:Laze;

    .line 32
    .line 33
    new-instance v0, Laze;

    .line 34
    .line 35
    invoke-direct {v0, v1}, Laze;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lptn;->g:Laze;

    .line 39
    .line 40
    new-instance v0, Laze;

    .line 41
    .line 42
    invoke-direct {v0, v1}, Laze;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lptn;->h:Laze;

    .line 46
    .line 47
    new-instance v0, Laze;

    .line 48
    .line 49
    invoke-direct {v0, v1}, Laze;-><init>(I)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lptn;->i:Laze;

    .line 53
    .line 54
    new-instance v0, Lpti;

    .line 55
    .line 56
    invoke-direct {v0, p0}, Lpti;-><init>(Lptn;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lptn;->j:Lpti;

    .line 60
    .line 61
    return-void
.end method

.method private final F(I)Landroid/util/SparseArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lptn;->j:Lpti;

    .line 2
    .line 3
    iget-object p0, p0, Lpti;->b:[Lptk;

    .line 4
    .line 5
    aget-object p0, p0, p1

    .line 6
    .line 7
    iget-object p1, p0, Lptk;->d:Landroid/util/SparseArray;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    new-instance p1, Landroid/util/SparseArray;

    .line 12
    .line 13
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lptk;->d:Landroid/util/SparseArray;

    .line 17
    .line 18
    :cond_0
    iget-object p0, p0, Lptk;->d:Landroid/util/SparseArray;

    .line 19
    .line 20
    return-object p0
.end method

.method private final G(I)Landroid/util/SparseArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lptn;->j:Lpti;

    .line 2
    .line 3
    iget-object p0, p0, Lpti;->b:[Lptk;

    .line 4
    .line 5
    aget-object p0, p0, p1

    .line 6
    .line 7
    invoke-virtual {p0}, Lptk;->a()Landroid/util/SparseArray;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private final H(I)Landroid/util/SparseArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lptn;->j:Lpti;

    .line 2
    .line 3
    iget-object p0, p0, Lpti;->b:[Lptk;

    .line 4
    .line 5
    aget-object p0, p0, p1

    .line 6
    .line 7
    iget-object p1, p0, Lptk;->e:Landroid/util/SparseArray;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    new-instance p1, Landroid/util/SparseArray;

    .line 12
    .line 13
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lptk;->e:Landroid/util/SparseArray;

    .line 17
    .line 18
    :cond_0
    iget-object p0, p0, Lptk;->e:Landroid/util/SparseArray;

    .line 19
    .line 20
    return-object p0
.end method

.method private final I(I)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lptn;->j:Lpti;

    .line 2
    .line 3
    iget-object p0, p0, Lpti;->b:[Lptk;

    .line 4
    .line 5
    aget-object p0, p0, p1

    .line 6
    .line 7
    iget-object p0, p0, Lptk;->a:Landroid/view/View;

    .line 8
    .line 9
    return-object p0
.end method

.method private final J(I)Layi;
    .locals 2

    .line 1
    iget-object p0, p0, Lptn;->j:Lpti;

    .line 2
    .line 3
    iget-object p0, p0, Lpti;->b:[Lptk;

    .line 4
    .line 5
    aget-object p0, p0, p1

    .line 6
    .line 7
    iget-object p1, p0, Lptk;->b:Layi;

    .line 8
    .line 9
    iget-object p0, p0, Lptk;->c:Layi;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    new-instance v0, Layi;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, v1}, Layi;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Layi;->c(Layi;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p0}, Layi;->c(Layi;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    return-object p1

    .line 29
    :cond_1
    if-nez p0, :cond_2

    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    :cond_2
    return-object p0
.end method

.method private static K(Laze;Ljava/lang/Object;Lwgh;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Laze;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p2, p1}, Lwgh;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p0, p1, p2}, Laze;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-object p2

    .line 15
    :cond_0
    return-object v0
.end method

.method private final L(Lqcl;Lpsw;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lqcl;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0}, Lptn;->Q(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {p0, v0}, Lptn;->I(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    add-int/lit8 v2, v1, -0x1

    .line 16
    .line 17
    if-eqz v1, :cond_4

    .line 18
    .line 19
    if-eqz v2, :cond_3

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    if-eq v2, v1, :cond_2

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    if-eq v2, v1, :cond_1

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    if-eq v2, v1, :cond_3

    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :cond_1
    invoke-virtual {p0}, Lptn;->u()Lqch;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {p2, v1, p1, v0}, Lpsw;->a(Lqch;Lqcl;Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lptn;->u()Lqch;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {p2, v1, p1, v0}, Lpsw;->gi(Lqch;Lqcl;Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lptn;->u()Lqch;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-interface {p2, p0, p1, v0}, Lpsw;->gj(Lqch;Lqcl;Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    invoke-virtual {p0}, Lptn;->u()Lqch;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-interface {p2, v1, p1, v0}, Lpsw;->a(Lqch;Lqcl;Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lptn;->u()Lqch;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-interface {p2, p0, p1, v0}, Lpsw;->gi(Lqch;Lqcl;Landroid/view/View;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_3
    invoke-virtual {p0}, Lptn;->u()Lqch;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-interface {p2, p0, p1, v0}, Lpsw;->a(Lqch;Lqcl;Landroid/view/View;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_4
    const/4 p0, 0x0

    .line 77
    throw p0
.end method

.method private final M(Lqch;Lqcl;Ljava/util/function/Consumer;)V
    .locals 4

    .line 1
    new-instance v0, Lptj;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lptj;-><init>(Lqch;Lqcl;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lptn;->d:Laze;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Laze;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lpsw;

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    invoke-static {p3, v2}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    new-instance v0, Lptj;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-direct {v0, v1, p2}, Lptj;-><init>(Lqch;Lqcl;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Laze;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 53
    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lpsw;

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    invoke-static {p3, v0}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    iget-object p0, p0, Lptn;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 83
    .line 84
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    if-eqz p2, :cond_5

    .line 93
    .line 94
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    check-cast p2, Lpsw;

    .line 99
    .line 100
    invoke-virtual {p0, p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    invoke-static {p3, p2}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_5
    return-void
.end method

.method private static N(Laze;Lptj;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Laze;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Layi;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Layi;->remove(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private static O(Landroid/view/View;Landroid/view/View;)Z
    .locals 1

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Landroid/view/View;

    .line 14
    .line 15
    if-eqz p0, :cond_2

    .line 16
    .line 17
    if-ne p0, p1, :cond_0

    .line 18
    .line 19
    :cond_2
    const/4 p0, 0x1

    .line 20
    return p0
.end method

.method private final P(Lqch;Lqcl;Lpsw;)Z
    .locals 4

    .line 1
    const-string v0, "Expected in UI thread, but not."

    .line 2
    .line 3
    invoke-static {v0}, Llnz;->ch(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lptj;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2}, Lptj;-><init>(Lqch;Lqcl;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Loow;

    .line 12
    .line 13
    const/4 v2, 0x7

    .line 14
    invoke-direct {v1, v2}, Loow;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lptn;->d:Laze;

    .line 18
    .line 19
    invoke-static {p0, v0, v1}, Lptn;->K(Laze;Ljava/lang/Object;Lwgh;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 24
    .line 25
    invoke-virtual {p0, p3}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-nez p0, :cond_0

    .line 30
    .line 31
    sget-object p0, Lptn;->b:Lwvx;

    .line 32
    .line 33
    sget-object v0, Lolz;->a:Lolz;

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lwvx;->h(Ljava/util/logging/Level;)Lwvu;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const/16 v0, 0xc1

    .line 40
    .line 41
    const-string v1, "KeyboardViewController.java"

    .line 42
    .line 43
    const-string v2, "com/google/android/libraries/inputmethod/keyboardviewcontroller/KeyboardViewController"

    .line 44
    .line 45
    const-string v3, "registerListenerInternal"

    .line 46
    .line 47
    invoke-interface {p0, v2, v3, v0, v1}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Lwvu;

    .line 52
    .line 53
    const-string v0, "Registers keyboard view listener %s for %s %s more than once."

    .line 54
    .line 55
    invoke-interface {p0, v0, p3, p1, p2}, Lwvu;->P(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const/4 p0, 0x0

    .line 59
    return p0

    .line 60
    :cond_0
    const/4 p0, 0x1

    .line 61
    return p0
.end method

.method private final Q(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lptn;->j:Lpti;

    .line 2
    .line 3
    iget-object p0, p0, Lpti;->b:[Lptk;

    .line 4
    .line 5
    aget-object p0, p0, p1

    .line 6
    .line 7
    iget p0, p0, Lptk;->h:I

    .line 8
    .line 9
    return p0
.end method

.method private final R(Lqch;Lptm;Z)V
    .locals 4

    .line 1
    iget-object p0, p0, Lptn;->c:Laze;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Laze;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lpsv;

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    iget-object v2, p2, Lptm;->a:Lqcl;

    .line 34
    .line 35
    iget v3, p2, Lptm;->b:I

    .line 36
    .line 37
    invoke-interface {v1, p1, v2, v3, p3}, Lpsv;->a(Lqch;Lqcl;IZ)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-void
.end method


# virtual methods
.method public final A(Lqch;Lqcl;I)V
    .locals 6

    .line 1
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    sget-object v0, Lsfq;->a:Ljava/util/Map;

    .line 6
    .line 7
    new-instance v0, Lptm;

    .line 8
    .line 9
    invoke-direct {v0, p1, p2, p3}, Lptm;-><init>(Lqch;Lqcl;I)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lptj;

    .line 13
    .line 14
    invoke-direct {v1, p1, p2}, Lptj;-><init>(Lqch;Lqcl;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lptn;->h:Laze;

    .line 18
    .line 19
    invoke-static {v2, v1, p3}, Lptn;->N(Laze;Lptj;I)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lptn;->g:Laze;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Laze;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lpsu;

    .line 29
    .line 30
    if-nez p0, :cond_1

    .line 31
    .line 32
    sget-object p0, Lptn;->b:Lwvx;

    .line 33
    .line 34
    invoke-virtual {p0}, Lwvn;->b()Lwwl;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lwvu;

    .line 39
    .line 40
    const/16 v0, 0x1c7

    .line 41
    .line 42
    const-string v1, "KeyboardViewController.java"

    .line 43
    .line 44
    const-string v2, "com/google/android/libraries/inputmethod/keyboardviewcontroller/KeyboardViewController"

    .line 45
    .line 46
    const-string v3, "clearSubViewControllerInternal"

    .line 47
    .line 48
    invoke-interface {p0, v2, v3, v0, v1}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    move-object v0, p0

    .line 53
    check-cast v0, Lwvu;

    .line 54
    .line 55
    if-nez p3, :cond_0

    .line 56
    .line 57
    const-string p0, "0"

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-static {p3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    const-string p3, "#0x"

    .line 69
    .line 70
    invoke-virtual {p3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    :goto_0
    move-object v5, p0

    .line 75
    const-string v1, "Clears keyboard sub view controller for keyboardType: %s, viewType: %s, viewId: %d(%s),which has not been set."

    .line 76
    .line 77
    move-object v2, p1

    .line 78
    move-object v3, p2

    .line 79
    invoke-interface/range {v0 .. v5}, Lwvu;->Q(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    return-void
.end method

.method public final B(Lqch;Lqcl;ILpsv;)V
    .locals 5

    .line 1
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Expected in UI thread, but not."

    .line 6
    .line 7
    invoke-static {v1}, Llnz;->ch(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lptm;

    .line 11
    .line 12
    invoke-direct {v1, p1, p2, p3}, Lptm;-><init>(Lqch;Lqcl;I)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lpfn;

    .line 16
    .line 17
    const/16 v3, 0x8

    .line 18
    .line 19
    invoke-direct {v2, v3}, Lpfn;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iget-object v3, p0, Lptn;->c:Laze;

    .line 23
    .line 24
    invoke-static {v3, v1, v2}, Lptn;->K(Laze;Ljava/lang/Object;Lwgh;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 29
    .line 30
    invoke-virtual {v1, p4}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    sget-object p0, Lptn;->b:Lwvx;

    .line 37
    .line 38
    sget-object p1, Lolz;->a:Lolz;

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lwvx;->h(Ljava/util/logging/Level;)Lwvu;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const/16 p1, 0x116

    .line 45
    .line 46
    const-string p2, "KeyboardViewController.java"

    .line 47
    .line 48
    const-string p3, "com/google/android/libraries/inputmethod/keyboardviewcontroller/KeyboardViewController"

    .line 49
    .line 50
    const-string v0, "registerSubViewListenerInternal"

    .line 51
    .line 52
    invoke-interface {p0, p3, v0, p1, p2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Lwvu;

    .line 57
    .line 58
    const-string p1, "register keyboard sub view listener for %s more than once"

    .line 59
    .line 60
    invoke-interface {p0, p1, p4}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_0
    new-instance v1, Lptj;

    .line 65
    .line 66
    invoke-direct {v1, p1, p2}, Lptj;-><init>(Lqch;Lqcl;)V

    .line 67
    .line 68
    .line 69
    iget-object v2, p0, Lptn;->f:Laze;

    .line 70
    .line 71
    new-instance v3, Lpfn;

    .line 72
    .line 73
    const/16 v4, 0x9

    .line 74
    .line 75
    invoke-direct {v3, v4}, Lpfn;-><init>(I)V

    .line 76
    .line 77
    .line 78
    invoke-static {v2, v1, v3}, Lptn;->K(Laze;Ljava/lang/Object;Lwgh;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Layi;

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Layi;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lptn;->u()Lqch;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-eq v0, p1, :cond_1

    .line 92
    .line 93
    if-nez p1, :cond_2

    .line 94
    .line 95
    :cond_1
    invoke-virtual {p2}, Lqcl;->ordinal()I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    invoke-direct {p0, p1}, Lptn;->I(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_2

    .line 110
    .line 111
    invoke-virtual {v0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    if-eqz v1, :cond_2

    .line 116
    .line 117
    invoke-static {v1, v0}, Lptn;->O(Landroid/view/View;Landroid/view/View;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-virtual {p0}, Lptn;->u()Lqch;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-interface {p4, v2, p2, p3, v0}, Lpsv;->a(Lqch;Lqcl;IZ)V

    .line 126
    .line 127
    .line 128
    invoke-direct {p0, p1}, Lptn;->F(I)Landroid/util/SparseArray;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    new-instance p1, Lter;

    .line 133
    .line 134
    invoke-direct {p1, v1, v0}, Lter;-><init>(Landroid/view/View;Z)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, p3, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_2
    return-void
.end method

.method public final C(Lqch;Lqcl;Lpsw;)V
    .locals 4

    .line 1
    const-string v0, "Expected in UI thread, but not."

    .line 2
    .line 3
    invoke-static {v0}, Llnz;->ch(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lptj;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2}, Lptj;-><init>(Lqch;Lqcl;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lptn;->d:Laze;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Laze;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, p3}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    sget-object p0, Lptn;->b:Lwvx;

    .line 29
    .line 30
    sget-object v0, Lolz;->a:Lolz;

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lwvx;->h(Ljava/util/logging/Level;)Lwvu;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const/16 v0, 0xee

    .line 37
    .line 38
    const-string v1, "KeyboardViewController.java"

    .line 39
    .line 40
    const-string v2, "com/google/android/libraries/inputmethod/keyboardviewcontroller/KeyboardViewController"

    .line 41
    .line 42
    const-string v3, "unregisterListenerInternal"

    .line 43
    .line 44
    invoke-interface {p0, v2, v3, v0, v1}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Lwvu;

    .line 49
    .line 50
    const-string v0, "unregistering the listener %s %s %s which has been unregistered or has never been registered."

    .line 51
    .line 52
    invoke-interface {p0, v0, p1, p2, p3}, Lwvu;->P(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final D(Lqch;Lqcl;ILpsv;)V
    .locals 6

    .line 1
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    const-string v0, "Expected in UI thread, but not."

    .line 6
    .line 7
    invoke-static {v0}, Llnz;->ch(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lptm;

    .line 11
    .line 12
    invoke-direct {v0, p1, p2, p3}, Lptm;-><init>(Lqch;Lqcl;I)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lptn;->c:Laze;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Laze;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 22
    .line 23
    new-instance v3, Lptj;

    .line 24
    .line 25
    invoke-direct {v3, p1, p2}, Lptj;-><init>(Lqch;Lqcl;)V

    .line 26
    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {v2, p4}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Laze;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Lptn;->f:Laze;

    .line 46
    .line 47
    invoke-static {p0, v3, p3}, Lptn;->N(Laze;Lptj;I)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void

    .line 51
    :cond_1
    sget-object p0, Lptn;->b:Lwvx;

    .line 52
    .line 53
    invoke-virtual {p0}, Lwvn;->b()Lwwl;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Lwvu;

    .line 58
    .line 59
    const/16 p3, 0x168

    .line 60
    .line 61
    const-string v0, "KeyboardViewController.java"

    .line 62
    .line 63
    const-string v1, "com/google/android/libraries/inputmethod/keyboardviewcontroller/KeyboardViewController"

    .line 64
    .line 65
    const-string v2, "unregisterSubViewListenerInternal"

    .line 66
    .line 67
    invoke-interface {p0, v1, v2, p3, v0}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    move-object v0, p0

    .line 72
    check-cast v0, Lwvu;

    .line 73
    .line 74
    const-string v1, "unregister keyboard sub view listener for keyboardType: %s, viewType: %s, viewId: %d, Listener: %s which is not registered or have been unregistered."

    .line 75
    .line 76
    move-object v2, p1

    .line 77
    move-object v3, p2

    .line 78
    move-object v5, p4

    .line 79
    invoke-interface/range {v0 .. v5}, Lwvu;->Q(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final E(Lqch;Lqcl;Lwgh;Z)V
    .locals 9

    .line 1
    invoke-virtual {p2}, Lqcl;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0}, Lptn;->J(I)Layi;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    invoke-virtual {v1}, Layi;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_3

    .line 16
    .line 17
    invoke-direct {p0, v0}, Lptn;->F(I)Landroid/util/SparseArray;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    new-instance v3, Layh;

    .line 22
    .line 23
    invoke-direct {v3, v1}, Layh;-><init>(Layi;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Lter;

    .line 47
    .line 48
    if-eqz v4, :cond_0

    .line 49
    .line 50
    invoke-direct {p0, v0}, Lptn;->I(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    iget-object v6, v4, Lter;->b:Ljava/lang/Object;

    .line 55
    .line 56
    instance-of v7, v6, Landroid/view/ViewStub;

    .line 57
    .line 58
    if-eqz v7, :cond_1

    .line 59
    .line 60
    if-eqz v5, :cond_1

    .line 61
    .line 62
    move-object v7, v6

    .line 63
    check-cast v7, Landroid/view/View;

    .line 64
    .line 65
    invoke-virtual {v7}, Landroid/view/View;->getId()I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    if-eqz v5, :cond_1

    .line 74
    .line 75
    instance-of v7, v5, Landroid/view/ViewStub;

    .line 76
    .line 77
    if-nez v7, :cond_1

    .line 78
    .line 79
    new-instance v7, Lter;

    .line 80
    .line 81
    iget-boolean v8, v4, Lter;->a:Z

    .line 82
    .line 83
    invoke-direct {v7, v5, v8}, Lter;-><init>(Landroid/view/View;Z)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    invoke-virtual {v2, v5, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_1
    invoke-interface {p3, v6}, Lwgh;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    check-cast v5, Ljava/lang/Boolean;

    .line 98
    .line 99
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    iget-boolean v6, v4, Lter;->a:Z

    .line 104
    .line 105
    if-eq v5, v6, :cond_0

    .line 106
    .line 107
    if-nez p4, :cond_2

    .line 108
    .line 109
    iput-boolean v5, v4, Lter;->a:Z

    .line 110
    .line 111
    :cond_2
    new-instance v4, Lptm;

    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    invoke-direct {v4, p1, p2, v6}, Lptm;-><init>(Lqch;Lqcl;I)V

    .line 118
    .line 119
    .line 120
    invoke-direct {p0, p1, v4, v5}, Lptn;->R(Lqch;Lptm;Z)V

    .line 121
    .line 122
    .line 123
    new-instance v4, Lptm;

    .line 124
    .line 125
    const/4 v6, 0x0

    .line 126
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    invoke-direct {v4, v6, p2, v1}, Lptm;-><init>(Lqch;Lqcl;I)V

    .line 131
    .line 132
    .line 133
    invoke-direct {p0, p1, v4, v5}, Lptn;->R(Lqch;Lptm;Z)V

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_3
    return-void
.end method

.method public final a(Lqcl;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lqcl;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-direct {p0, p1}, Lptn;->I(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    :cond_0
    return-object p0
.end method

.method public final b(Lqch;Lqcl;Landroid/view/View;)V
    .locals 10

    .line 1
    new-instance v0, Lptj;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lptj;-><init>(Lqch;Lqcl;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lptn;->i:Laze;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Laze;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-ne v2, p3, :cond_0

    .line 13
    .line 14
    sget-object p0, Lptn;->b:Lwvx;

    .line 15
    .line 16
    sget-object p3, Lolz;->a:Lolz;

    .line 17
    .line 18
    invoke-virtual {p0, p3}, Lwvx;->h(Ljava/util/logging/Level;)Lwvu;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/16 p3, 0x48f

    .line 23
    .line 24
    const-string v0, "KeyboardViewController.java"

    .line 25
    .line 26
    const-string v1, "com/google/android/libraries/inputmethod/keyboardviewcontroller/KeyboardViewController"

    .line 27
    .line 28
    const-string v2, "onKeyboardViewAttached"

    .line 29
    .line 30
    invoke-interface {p0, v1, v2, p3, v0}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lwvu;

    .line 35
    .line 36
    const-string p3, "The keyboardView %s %s attached again before it\'s detached"

    .line 37
    .line 38
    invoke-interface {p0, p3, p1, p2}, Lwvu;->J(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    iget-object v2, p0, Lptn;->j:Lpti;

    .line 43
    .line 44
    iget-object v6, v2, Lpti;->a:Lqch;

    .line 45
    .line 46
    iget-object v9, v2, Lpti;->b:[Lptk;

    .line 47
    .line 48
    invoke-virtual {p2}, Lqcl;->ordinal()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    aget-object v3, v9, v3

    .line 53
    .line 54
    iget-object v7, v3, Lptk;->a:Landroid/view/View;

    .line 55
    .line 56
    if-eqz v6, :cond_1

    .line 57
    .line 58
    if-eqz v7, :cond_1

    .line 59
    .line 60
    new-instance v3, Lpte;

    .line 61
    .line 62
    const/4 v8, 0x0

    .line 63
    move-object v4, p2

    .line 64
    move-object v5, p3

    .line 65
    invoke-direct/range {v3 .. v8}, Lpte;-><init>(Lqcl;Landroid/view/View;Lqch;Landroid/view/View;I)V

    .line 66
    .line 67
    .line 68
    invoke-direct {p0, v6, v4, v3}, Lptn;->M(Lqch;Lqcl;Ljava/util/function/Consumer;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    move-object v4, p2

    .line 73
    move-object v5, p3

    .line 74
    :goto_0
    iput-object p1, v2, Lpti;->a:Lqch;

    .line 75
    .line 76
    invoke-virtual {v4}, Lqcl;->ordinal()I

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    const/4 p3, 0x1

    .line 81
    invoke-virtual {v2, p2, p1, p3, p3}, Lpti;->b(ILqch;IZ)V

    .line 82
    .line 83
    .line 84
    new-instance p2, Lptj;

    .line 85
    .line 86
    invoke-direct {p2, p1, v4}, Lptj;-><init>(Lqch;Lqcl;)V

    .line 87
    .line 88
    .line 89
    new-instance p3, Loow;

    .line 90
    .line 91
    const/16 v3, 0xb

    .line 92
    .line 93
    invoke-direct {p3, v3}, Loow;-><init>(I)V

    .line 94
    .line 95
    .line 96
    iget-object v3, p0, Lptn;->f:Laze;

    .line 97
    .line 98
    invoke-static {v3, p2, p3}, Lptn;->K(Laze;Ljava/lang/Object;Lwgh;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    check-cast p2, Layi;

    .line 103
    .line 104
    new-instance v6, Lptj;

    .line 105
    .line 106
    const/4 v7, 0x0

    .line 107
    invoke-direct {v6, v7, v4}, Lptj;-><init>(Lqch;Lqcl;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v3, v6, p3}, Lptn;->K(Laze;Ljava/lang/Object;Lwgh;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p3

    .line 114
    check-cast p3, Layi;

    .line 115
    .line 116
    invoke-virtual {v4}, Lqcl;->ordinal()I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    iput-object p1, v2, Lpti;->a:Lqch;

    .line 121
    .line 122
    aget-object v2, v9, v3

    .line 123
    .line 124
    iput-object v5, v2, Lptk;->a:Landroid/view/View;

    .line 125
    .line 126
    iput-object p2, v2, Lptk;->b:Layi;

    .line 127
    .line 128
    iput-object p3, v2, Lptk;->c:Layi;

    .line 129
    .line 130
    invoke-virtual {v1, v0, v5}, Laze;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    new-instance p2, Lptc;

    .line 134
    .line 135
    const/4 p3, 0x4

    .line 136
    invoke-direct {p2, p1, v4, v5, p3}, Lptc;-><init>(Lqch;Lqcl;Landroid/view/View;I)V

    .line 137
    .line 138
    .line 139
    invoke-direct {p0, p1, v4, p2}, Lptn;->M(Lqch;Lqcl;Ljava/util/function/Consumer;)V

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method public final c(Lqch;Lqcl;Landroid/view/View;)V
    .locals 9

    .line 1
    new-instance v0, Lptc;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p1, p2, p3, v1}, Lptc;-><init>(Lqch;Lqcl;Landroid/view/View;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2, v0}, Lptn;->M(Lqch;Lqcl;Ljava/util/function/Consumer;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lptj;

    .line 11
    .line 12
    invoke-direct {v0, p1, p2}, Lptj;-><init>(Lqch;Lqcl;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lptn;->i:Laze;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Laze;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    move-object v8, v2

    .line 22
    check-cast v8, Landroid/view/View;

    .line 23
    .line 24
    if-ne v8, p3, :cond_5

    .line 25
    .line 26
    iget-object v2, p0, Lptn;->j:Lpti;

    .line 27
    .line 28
    invoke-virtual {p2}, Lqcl;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    iget-object v2, v2, Lpti;->b:[Lptk;

    .line 33
    .line 34
    aget-object v2, v2, v3

    .line 35
    .line 36
    iget-object v3, v2, Lptk;->a:Landroid/view/View;

    .line 37
    .line 38
    if-ne v3, v8, :cond_4

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    iput-object v3, v2, Lptk;->a:Landroid/view/View;

    .line 42
    .line 43
    const/4 v4, 0x5

    .line 44
    iput v4, v2, Lptk;->h:I

    .line 45
    .line 46
    iget-object v4, v2, Lptk;->e:Landroid/util/SparseArray;

    .line 47
    .line 48
    if-eqz v4, :cond_0

    .line 49
    .line 50
    invoke-virtual {v4}, Landroid/util/SparseArray;->clear()V

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-object v4, v2, Lptk;->d:Landroid/util/SparseArray;

    .line 54
    .line 55
    if-eqz v4, :cond_1

    .line 56
    .line 57
    invoke-virtual {v4}, Landroid/util/SparseArray;->clear()V

    .line 58
    .line 59
    .line 60
    :cond_1
    iget-object v4, v2, Lptk;->f:Landroid/util/SparseArray;

    .line 61
    .line 62
    if-eqz v4, :cond_3

    .line 63
    .line 64
    const/4 v5, 0x0

    .line 65
    :goto_0
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-ge v5, v6, :cond_2

    .line 70
    .line 71
    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    check-cast v6, Landroid/animation/Animator;

    .line 76
    .line 77
    invoke-virtual {v6}, Landroid/animation/Animator;->cancel()V

    .line 78
    .line 79
    .line 80
    add-int/lit8 v5, v5, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    invoke-virtual {v4}, Landroid/util/SparseArray;->clear()V

    .line 84
    .line 85
    .line 86
    :cond_3
    iput-object v3, v2, Lptk;->b:Layi;

    .line 87
    .line 88
    iput-object v3, v2, Lptk;->c:Layi;

    .line 89
    .line 90
    :cond_4
    invoke-virtual {v1, v0}, Laze;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-object v5, p1

    .line 94
    move-object v6, p2

    .line 95
    move-object v7, p3

    .line 96
    goto :goto_1

    .line 97
    :cond_5
    sget-object v0, Lptn;->b:Lwvx;

    .line 98
    .line 99
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Lwvu;

    .line 104
    .line 105
    const/16 v1, 0x579

    .line 106
    .line 107
    const-string v2, "KeyboardViewController.java"

    .line 108
    .line 109
    const-string v3, "com/google/android/libraries/inputmethod/keyboardviewcontroller/KeyboardViewController"

    .line 110
    .line 111
    const-string v4, "onKeyboardViewDetached"

    .line 112
    .line 113
    invoke-interface {v0, v3, v4, v1, v2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    move-object v3, v0

    .line 118
    check-cast v3, Lwvu;

    .line 119
    .line 120
    const-string v4, "the keyboard view %s %s %s is detaching is not the one saved %s"

    .line 121
    .line 122
    move-object v5, p1

    .line 123
    move-object v6, p2

    .line 124
    move-object v7, p3

    .line 125
    invoke-interface/range {v3 .. v8}, Lwvu;->Q(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :goto_1
    new-instance p1, Lptc;

    .line 129
    .line 130
    const/4 p2, 0x3

    .line 131
    invoke-direct {p1, v5, v6, v7, p2}, Lptc;-><init>(Lqch;Lqcl;Landroid/view/View;I)V

    .line 132
    .line 133
    .line 134
    invoke-direct {p0, v5, v6, p1}, Lptn;->M(Lqch;Lqcl;Ljava/util/function/Consumer;)V

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method public final d(Lqch;Lqcl;Landroid/view/View;Z)V
    .locals 7

    .line 1
    new-instance v0, Lptj;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lptj;-><init>(Lqch;Lqcl;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lptn;->i:Laze;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Laze;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move-object v6, v0

    .line 13
    check-cast v6, Landroid/view/View;

    .line 14
    .line 15
    if-ne v6, p3, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lptn;->j:Lpti;

    .line 18
    .line 19
    invoke-virtual {p2}, Lqcl;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x4

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-virtual {v0, v1, p1, v2, v3}, Lpti;->b(ILqch;IZ)V

    .line 26
    .line 27
    .line 28
    move-object v3, p1

    .line 29
    move-object v4, p2

    .line 30
    move-object v5, p3

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget-object v0, Lptn;->b:Lwvx;

    .line 33
    .line 34
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lwvu;

    .line 39
    .line 40
    const/16 v1, 0x556

    .line 41
    .line 42
    const-string v2, "KeyboardViewController.java"

    .line 43
    .line 44
    const-string v3, "com/google/android/libraries/inputmethod/keyboardviewcontroller/KeyboardViewController"

    .line 45
    .line 46
    const-string v4, "onKeyboardViewHidden"

    .line 47
    .line 48
    invoke-interface {v0, v3, v4, v1, v2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    move-object v1, v0

    .line 53
    check-cast v1, Lwvu;

    .line 54
    .line 55
    const-string v2, "the keyboard view %s %s %s is hiding is not the one saved %s"

    .line 56
    .line 57
    move-object v3, p1

    .line 58
    move-object v4, p2

    .line 59
    move-object v5, p3

    .line 60
    invoke-interface/range {v1 .. v6}, Lwvu;->Q(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    new-instance p1, Lptf;

    .line 64
    .line 65
    invoke-direct {p1, v3, v4, v5, p4}, Lptf;-><init>(Lqch;Lqcl;Landroid/view/View;Z)V

    .line 66
    .line 67
    .line 68
    invoke-direct {p0, v3, v4, p1}, Lptn;->M(Lqch;Lqcl;Ljava/util/function/Consumer;)V

    .line 69
    .line 70
    .line 71
    new-instance p1, Loow;

    .line 72
    .line 73
    const/16 p2, 0xa

    .line 74
    .line 75
    invoke-direct {p1, p2}, Loow;-><init>(I)V

    .line 76
    .line 77
    .line 78
    const/4 p2, 0x1

    .line 79
    invoke-virtual {p0, v3, v4, p1, p2}, Lptn;->E(Lqch;Lqcl;Lwgh;Z)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lptn;->j:Lpti;

    .line 6
    .line 7
    iget-object v3, v2, Lpti;->a:Lqch;

    .line 8
    .line 9
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const-string v4, "keyboardType: "

    .line 18
    .line 19
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-interface {v1, v3}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    move v4, v3

    .line 28
    :goto_0
    invoke-static {}, Lqcl;->values()[Lqcl;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    array-length v5, v5

    .line 33
    if-ge v4, v5, :cond_7

    .line 34
    .line 35
    invoke-static {}, Lqcl;->values()[Lqcl;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    aget-object v5, v5, v4

    .line 40
    .line 41
    invoke-virtual {v5}, Lqcl;->name()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    const-string v6, "\n# "

    .line 50
    .line 51
    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-interface {v1, v5}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v5, v2, Lpti;->b:[Lptk;

    .line 59
    .line 60
    aget-object v5, v5, v4

    .line 61
    .line 62
    const-string v6, "## KeyboardView:"

    .line 63
    .line 64
    invoke-interface {v1, v6}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 68
    .line 69
    iget-object v7, v5, Lptk;->a:Landroid/view/View;

    .line 70
    .line 71
    invoke-static {v7}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    iget v8, v5, Lptk;->h:I

    .line 80
    .line 81
    const/4 v9, 0x4

    .line 82
    const/4 v10, 0x3

    .line 83
    const/4 v11, 0x2

    .line 84
    const/4 v12, 0x1

    .line 85
    if-eq v8, v12, :cond_4

    .line 86
    .line 87
    if-eq v8, v11, :cond_3

    .line 88
    .line 89
    if-eq v8, v10, :cond_2

    .line 90
    .line 91
    if-eq v8, v9, :cond_1

    .line 92
    .line 93
    const/4 v13, 0x5

    .line 94
    if-eq v8, v13, :cond_0

    .line 95
    .line 96
    const-string v8, "null"

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_0
    const-string v8, "DETACHED"

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_1
    const-string v8, "HIDDEN"

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    const-string v8, "SHOWN"

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    const-string v8, "SHOWING"

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_4
    const-string v8, "ATTACHED"

    .line 112
    .line 113
    :goto_1
    new-array v13, v11, [Ljava/lang/Object;

    .line 114
    .line 115
    aput-object v7, v13, v3

    .line 116
    .line 117
    aput-object v8, v13, v12

    .line 118
    .line 119
    const-string v7, "object=%d status:%s"

    .line 120
    .line 121
    invoke-static {v6, v7, v13}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    invoke-interface {v1, v6}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const-string v6, "## LastNotified:"

    .line 129
    .line 130
    invoke-interface {v1, v6}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget-object v6, v5, Lptk;->d:Landroid/util/SparseArray;

    .line 134
    .line 135
    if-eqz v6, :cond_5

    .line 136
    .line 137
    move v7, v3

    .line 138
    :goto_2
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    if-ge v7, v8, :cond_5

    .line 143
    .line 144
    invoke-virtual {v6, v7}, Landroid/util/SparseArray;->keyAt(I)I

    .line 145
    .line 146
    .line 147
    move-result v8

    .line 148
    invoke-virtual {v6, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v13

    .line 152
    check-cast v13, Lter;

    .line 153
    .line 154
    sget-object v14, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 155
    .line 156
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v15

    .line 160
    move/from16 p2, v3

    .line 161
    .line 162
    iget-object v3, v5, Lptk;->g:Lptn;

    .line 163
    .line 164
    invoke-static {v8}, Lsfq;->l(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    iget-object v8, v13, Lter;->b:Ljava/lang/Object;

    .line 169
    .line 170
    invoke-static {v8}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 171
    .line 172
    .line 173
    move-result v8

    .line 174
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    iget-boolean v13, v13, Lter;->a:Z

    .line 179
    .line 180
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 181
    .line 182
    .line 183
    move-result-object v13

    .line 184
    move/from16 v16, v10

    .line 185
    .line 186
    new-array v10, v9, [Ljava/lang/Object;

    .line 187
    .line 188
    aput-object v15, v10, p2

    .line 189
    .line 190
    aput-object v3, v10, v12

    .line 191
    .line 192
    aput-object v8, v10, v11

    .line 193
    .line 194
    aput-object v13, v10, v16

    .line 195
    .line 196
    const-string v3, "id=%x/%s o=%d shown=%b"

    .line 197
    .line 198
    invoke-static {v14, v3, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    invoke-interface {v1, v3}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    add-int/lit8 v7, v7, 0x1

    .line 206
    .line 207
    move/from16 v3, p2

    .line 208
    .line 209
    move/from16 v10, v16

    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_5
    move/from16 p2, v3

    .line 213
    .line 214
    move/from16 v16, v10

    .line 215
    .line 216
    const-string v3, "## Show Status:"

    .line 217
    .line 218
    invoke-interface {v1, v3}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    iget-object v3, v5, Lptk;->e:Landroid/util/SparseArray;

    .line 222
    .line 223
    if-eqz v3, :cond_6

    .line 224
    .line 225
    move/from16 v6, p2

    .line 226
    .line 227
    :goto_3
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 228
    .line 229
    .line 230
    move-result v7

    .line 231
    if-ge v6, v7, :cond_6

    .line 232
    .line 233
    invoke-virtual {v3, v6}, Landroid/util/SparseArray;->keyAt(I)I

    .line 234
    .line 235
    .line 236
    move-result v7

    .line 237
    invoke-virtual {v3, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v8

    .line 241
    check-cast v8, Lptl;

    .line 242
    .line 243
    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 244
    .line 245
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 246
    .line 247
    .line 248
    move-result-object v13

    .line 249
    iget-object v14, v5, Lptk;->g:Lptn;

    .line 250
    .line 251
    invoke-static {v7}, Lsfq;->l(I)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v7

    .line 255
    iget-object v14, v8, Lptl;->a:Lpsx;

    .line 256
    .line 257
    invoke-virtual {v14}, Lpsx;->ordinal()I

    .line 258
    .line 259
    .line 260
    move-result v14

    .line 261
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262
    .line 263
    .line 264
    move-result-object v14

    .line 265
    iget-boolean v8, v8, Lptl;->b:Z

    .line 266
    .line 267
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 268
    .line 269
    .line 270
    move-result-object v8

    .line 271
    new-array v15, v9, [Ljava/lang/Object;

    .line 272
    .line 273
    aput-object v13, v15, p2

    .line 274
    .line 275
    aput-object v7, v15, v12

    .line 276
    .line 277
    aput-object v14, v15, v11

    .line 278
    .line 279
    aput-object v8, v15, v16

    .line 280
    .line 281
    const-string v7, "id=%x/%s priority=%d shownByDescendant=%b"

    .line 282
    .line 283
    invoke-static {v10, v7, v15}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v7

    .line 287
    invoke-interface {v1, v7}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    add-int/lit8 v6, v6, 0x1

    .line 291
    .line 292
    goto :goto_3

    .line 293
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 294
    .line 295
    move/from16 v3, p2

    .line 296
    .line 297
    goto/16 :goto_0

    .line 298
    .line 299
    :cond_7
    move/from16 p2, v3

    .line 300
    .line 301
    iget-object v2, v0, Lptn;->d:Laze;

    .line 302
    .line 303
    iget v3, v2, Laze;->d:I

    .line 304
    .line 305
    new-instance v4, Ljava/lang/StringBuilder;

    .line 306
    .line 307
    const-string v5, "\n# KeyboardViewLifecycleListeners size: "

    .line 308
    .line 309
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    invoke-interface {v1, v3}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    move/from16 v3, p2

    .line 323
    .line 324
    :goto_4
    iget v4, v2, Laze;->d:I

    .line 325
    .line 326
    if-ge v3, v4, :cond_8

    .line 327
    .line 328
    invoke-virtual {v2, v3}, Laze;->d(I)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    check-cast v4, Lptj;

    .line 333
    .line 334
    iget-object v5, v4, Lptj;->a:Lqch;

    .line 335
    .line 336
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v5

    .line 340
    iget-object v4, v4, Lptj;->b:Lqcl;

    .line 341
    .line 342
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    invoke-virtual {v2, v3}, Laze;->g(I)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v6

    .line 350
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v6

    .line 354
    new-instance v7, Ljava/lang/StringBuilder;

    .line 355
    .line 356
    const-string v8, "## keyboardType: "

    .line 357
    .line 358
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    const-string v5, ", keyboardViewType: "

    .line 365
    .line 366
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    const-string v4, ", listener: "

    .line 373
    .line 374
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v4

    .line 384
    invoke-interface {v1, v4}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    add-int/lit8 v3, v3, 0x1

    .line 388
    .line 389
    goto :goto_4

    .line 390
    :cond_8
    iget-object v0, v0, Lptn;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 391
    .line 392
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->size()I

    .line 393
    .line 394
    .line 395
    move-result v2

    .line 396
    new-instance v3, Ljava/lang/StringBuilder;

    .line 397
    .line 398
    const-string v4, "\n# KeyboardViewLifecycleListeners for all keyboard view, size: "

    .line 399
    .line 400
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    invoke-interface {v1, v2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 418
    .line 419
    .line 420
    move-result v2

    .line 421
    if-eqz v2, :cond_9

    .line 422
    .line 423
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    check-cast v2, Lpsw;

    .line 428
    .line 429
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    const-string v3, "## "

    .line 438
    .line 439
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    invoke-interface {v1, v2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    goto :goto_5

    .line 447
    :cond_9
    return-void
.end method

.method public final synthetic dump(Loaa;Landroid/util/Printer;Z)V
    .locals 0

    const/4 p1, 0x0

    .line 448
    invoke-interface {p0, p2, p1}, Loab;->dump(Landroid/util/Printer;Z)V

    return-void
.end method

.method public final e(Lqch;Lqcl;Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lptn;->j:Lpti;

    .line 2
    .line 3
    invoke-virtual {p2}, Lqcl;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    invoke-virtual {v0, v1, p1, v2, v3}, Lpti;->b(ILqch;IZ)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lptc;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, p1, p2, p3, v1}, Lptc;-><init>(Lqch;Lqcl;Landroid/view/View;I)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1, p2, v0}, Lptn;->M(Lqch;Lqcl;Ljava/util/function/Consumer;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final f(Lqch;Lqcl;Landroid/view/View;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lptn;->j:Lpti;

    .line 2
    .line 3
    invoke-virtual {p2}, Lqcl;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x1

    .line 9
    invoke-virtual {v0, v1, p1, v2, v3}, Lpti;->b(ILqch;IZ)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lptc;

    .line 13
    .line 14
    invoke-direct {v0, p1, p2, p3, v3}, Lptc;-><init>(Lqch;Lqcl;Landroid/view/View;I)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p1, p2, v0}, Lptn;->M(Lqch;Lqcl;Ljava/util/function/Consumer;)V

    .line 18
    .line 19
    .line 20
    iget v0, p2, Lqcl;->e:I

    .line 21
    .line 22
    invoke-direct {p0, v0}, Lptn;->J(I)Layi;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0}, Layi;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p2}, Lqcl;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-direct {p0, v1}, Lptn;->F(I)Landroid/util/SparseArray;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v2, Layh;

    .line 43
    .line 44
    invoke-direct {v2, v0}, Layh;-><init>(Layi;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    move-object v7, v0

    .line 58
    check-cast v7, Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    invoke-static {v0, p3}, Lptn;->O(Landroid/view/View;Landroid/view/View;)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    check-cast v5, Lter;

    .line 83
    .line 84
    if-eqz v5, :cond_1

    .line 85
    .line 86
    iput-boolean v3, v5, Lter;->a:Z

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    new-instance v5, Lter;

    .line 90
    .line 91
    invoke-direct {v5, v0, v3}, Lter;-><init>(Landroid/view/View;Z)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v4, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :goto_1
    if-eqz v3, :cond_0

    .line 98
    .line 99
    new-instance v3, Lpte;

    .line 100
    .line 101
    const/4 v8, 0x1

    .line 102
    move-object v4, p0

    .line 103
    move-object v5, p1

    .line 104
    move-object v6, p2

    .line 105
    invoke-direct/range {v3 .. v8}, Lpte;-><init>(Lptn;Lqch;Lqcl;Ljava/lang/Integer;I)V

    .line 106
    .line 107
    .line 108
    new-instance p0, Lptm;

    .line 109
    .line 110
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    invoke-direct {p0, v5, v6, p1}, Lptm;-><init>(Lqch;Lqcl;I)V

    .line 115
    .line 116
    .line 117
    invoke-static {v3, p0}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    new-instance p0, Lptm;

    .line 121
    .line 122
    const/4 p1, 0x0

    .line 123
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    invoke-direct {p0, p1, v6, p2}, Lptm;-><init>(Lqch;Lqcl;I)V

    .line 128
    .line 129
    .line 130
    invoke-static {v3, p0}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    move-object p0, v4

    .line 134
    move-object p1, v5

    .line 135
    move-object p2, v6

    .line 136
    goto :goto_0

    .line 137
    :cond_2
    return-void
.end method

.method public final g(Lqcl;IZZZ)Z
    .locals 11

    .line 1
    sget-object v2, Lsfq;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {p0}, Lptn;->u()Lqch;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lqcl;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    invoke-direct {p0, v2}, Lptn;->I(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/4 v4, 0x0

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    invoke-virtual {v3, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v3, v4

    .line 23
    :goto_0
    const/4 v5, 0x0

    .line 24
    if-nez v3, :cond_2

    .line 25
    .line 26
    sget-object v0, Lptn;->b:Lwvx;

    .line 27
    .line 28
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lwvu;

    .line 33
    .line 34
    const/16 v2, 0x3dc

    .line 35
    .line 36
    const-string v3, "KeyboardViewController.java"

    .line 37
    .line 38
    const-string v4, "com/google/android/libraries/inputmethod/keyboardviewcontroller/KeyboardViewController"

    .line 39
    .line 40
    const-string v6, "hide"

    .line 41
    .line 42
    invoke-interface {v0, v4, v6, v2, v3}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lwvu;

    .line 47
    .line 48
    if-nez p2, :cond_1

    .line 49
    .line 50
    const-string v2, "0"

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const-string v3, "#0x"

    .line 62
    .line 63
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    :goto_1
    const-string v3, "Requesting to hide sub view with id %d %s which doesn\'t exist in current keyboard view"

    .line 68
    .line 69
    invoke-interface {v0, v3, p2, v2}, Lwvu;->B(Ljava/lang/String;ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return v5

    .line 73
    :cond_2
    const/4 v6, 0x4

    .line 74
    const/4 v9, 0x1

    .line 75
    if-eq v9, p4, :cond_3

    .line 76
    .line 77
    move v7, v6

    .line 78
    goto :goto_2

    .line 79
    :cond_3
    const/16 v7, 0x8

    .line 80
    .line 81
    :goto_2
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    if-ne v8, v6, :cond_4

    .line 86
    .line 87
    invoke-virtual {p0, v3, v7, p2, v2}, Lptn;->y(Landroid/view/View;III)Z

    .line 88
    .line 89
    .line 90
    return v9

    .line 91
    :cond_4
    invoke-virtual {v3}, Landroid/view/View;->isShown()Z

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-nez v6, :cond_5

    .line 96
    .line 97
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    if-nez v6, :cond_5

    .line 102
    .line 103
    move v6, v7

    .line 104
    move v7, v9

    .line 105
    goto :goto_3

    .line 106
    :cond_5
    move v6, v7

    .line 107
    move v7, v5

    .line 108
    :goto_3
    if-eqz p3, :cond_6

    .line 109
    .line 110
    invoke-virtual {p0, p1, p2, v5}, Lptn;->t(Lqcl;IZ)Landroid/animation/Animator;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    :cond_6
    move-object v10, v4

    .line 115
    if-eqz v10, :cond_7

    .line 116
    .line 117
    invoke-direct {p0, v2}, Lptn;->G(I)Landroid/util/SparseArray;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v2, p2, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    new-instance v0, Lpth;

    .line 125
    .line 126
    move-object v1, p0

    .line 127
    move-object v5, p1

    .line 128
    move/from16 v8, p5

    .line 129
    .line 130
    move-object v4, v3

    .line 131
    move v3, p2

    .line 132
    invoke-direct/range {v0 .. v8}, Lpth;-><init>(Lptn;Landroid/util/SparseArray;ILandroid/view/View;Lqcl;IZZ)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v10, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v10}, Landroid/animation/Animator;->start()V

    .line 139
    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_7
    move-object v2, v3

    .line 143
    move v5, v7

    .line 144
    const/4 v7, 0x1

    .line 145
    move-object v0, p0

    .line 146
    move-object v3, p1

    .line 147
    move v1, p2

    .line 148
    move v4, v6

    .line 149
    move/from16 v6, p5

    .line 150
    .line 151
    invoke-virtual/range {v0 .. v7}, Lptn;->w(ILandroid/view/View;Lqcl;IZZZ)V

    .line 152
    .line 153
    .line 154
    :goto_4
    return v9
.end method

.method public final getDumpableTag()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "KeyboardViewController"

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(Lqcl;Lpsw;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p1, p2}, Lptn;->P(Lqch;Lqcl;Lpsw;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0, p1, p2}, Lptn;->L(Lqcl;Lpsw;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final i(Lqcl;ILpsu;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1, p2, p3}, Lptn;->z(Lqch;Lqcl;ILpsu;)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public final j(Lqch;Lqcl;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lptn;->A(Lqch;Lqcl;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final k(Lqcl;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1, p2}, Lptn;->A(Lqch;Lqcl;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final l(Lpsw;)V
    .locals 4

    .line 1
    const-string v0, "Expected in UI thread, but not."

    .line 2
    .line 3
    invoke-static {v0}, Llnz;->ch(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lptn;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-static {}, Lqcl;->values()[Lqcl;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    array-length v1, v1

    .line 20
    if-ge v0, v1, :cond_0

    .line 21
    .line 22
    invoke-static {}, Lqcl;->values()[Lqcl;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    aget-object v1, v1, v0

    .line 27
    .line 28
    invoke-direct {p0, v1, p1}, Lptn;->L(Lqcl;Lpsw;)V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void

    .line 35
    :cond_1
    sget-object p0, Lptn;->b:Lwvx;

    .line 36
    .line 37
    sget-object v0, Lolz;->a:Lolz;

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lwvx;->h(Ljava/util/logging/Level;)Lwvu;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const/16 v0, 0x71

    .line 44
    .line 45
    const-string v1, "KeyboardViewController.java"

    .line 46
    .line 47
    const-string v2, "com/google/android/libraries/inputmethod/keyboardviewcontroller/KeyboardViewController"

    .line 48
    .line 49
    const-string v3, "registerListener"

    .line 50
    .line 51
    invoke-interface {p0, v2, v3, v0, v1}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Lwvu;

    .line 56
    .line 57
    const-string v0, "register keyboard view listener %s for all keyboard views more than once"

    .line 58
    .line 59
    invoke-interface {p0, v0, p1}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final m(Lqch;Lqcl;Lpsw;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lptn;->P(Lqch;Lqcl;Lpsw;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lptn;->u()Lqch;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0, p2, p3}, Lptn;->L(Lqcl;Lpsw;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final n(Lqch;Lqcl;Lpsv;)V
    .locals 1

    .line 1
    const v0, 0x7f0b0090

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2, v0, p3}, Lptn;->B(Lqch;Lqcl;ILpsv;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final o(Lqch;Lqcl;ILpsu;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lptn;->z(Lqch;Lqcl;ILpsu;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final p(Lqcl;IZLpsx;ZZ)Z
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move/from16 v0, p2

    .line 6
    .line 7
    sget-object v2, Lsfq;->a:Ljava/util/Map;

    .line 8
    .line 9
    invoke-virtual {v1}, Lptn;->u()Lqch;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3}, Lqcl;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-direct {v1, v2}, Lptn;->I(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    const-string v2, "show"

    .line 21
    .line 22
    const-string v4, "com/google/android/libraries/inputmethod/keyboardviewcontroller/KeyboardViewController"

    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    const-string v5, "KeyboardViewController.java"

    .line 26
    .line 27
    if-eqz v6, :cond_1

    .line 28
    .line 29
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    if-eqz v8, :cond_0

    .line 34
    .line 35
    sget-object v0, Lptn;->b:Lwvx;

    .line 36
    .line 37
    invoke-virtual {v0}, Lwvn;->c()Lwwl;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lwvu;

    .line 42
    .line 43
    const/16 v1, 0x1f9

    .line 44
    .line 45
    invoke-interface {v0, v4, v2, v1, v5}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lwvu;

    .line 50
    .line 51
    const-string v1, "Requesting to show a sub view when keyboard view itself is not shown."

    .line 52
    .line 53
    invoke-interface {v0, v1}, Lwvu;->t(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return v7

    .line 57
    :cond_0
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const/4 v8, 0x0

    .line 63
    :goto_0
    const-string v9, "0"

    .line 64
    .line 65
    const-string v10, "#0x"

    .line 66
    .line 67
    if-nez v6, :cond_3

    .line 68
    .line 69
    sget-object v1, Lptn;->b:Lwvx;

    .line 70
    .line 71
    sget-object v6, Lolz;->a:Lolz;

    .line 72
    .line 73
    invoke-virtual {v1, v6}, Lwvx;->h(Ljava/util/logging/Level;)Lwvu;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const/16 v6, 0x200

    .line 78
    .line 79
    invoke-interface {v1, v4, v2, v6, v5}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Lwvu;

    .line 84
    .line 85
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v10, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    :cond_2
    const-string v0, "Requesting to show sub view with id %d(%s) when no keyboard view is attached %s."

    .line 104
    .line 105
    invoke-interface {v1, v0, v2, v9, v3}, Lwvu;->P(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    return v7

    .line 109
    :cond_3
    if-nez v8, :cond_5

    .line 110
    .line 111
    sget-object v1, Lptn;->b:Lwvx;

    .line 112
    .line 113
    sget-object v6, Lolz;->a:Lolz;

    .line 114
    .line 115
    invoke-virtual {v1, v6}, Lwvx;->h(Ljava/util/logging/Level;)Lwvu;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const/16 v6, 0x208

    .line 120
    .line 121
    invoke-interface {v1, v4, v2, v6, v5}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Lwvu;

    .line 126
    .line 127
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    if-eqz v0, :cond_4

    .line 132
    .line 133
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v10, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    :cond_4
    const-string v0, "Requesting to show sub view with id %d(%s) which doesn\'t exist in current keyboard view %s"

    .line 146
    .line 147
    invoke-interface {v1, v0, v2, v9, v3}, Lwvu;->P(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    return v7

    .line 151
    :cond_5
    invoke-virtual {v3}, Lqcl;->ordinal()I

    .line 152
    .line 153
    .line 154
    move-result v11

    .line 155
    sget-object v12, Lqcl;->c:Lqcl;

    .line 156
    .line 157
    invoke-virtual {v12}, Lqcl;->ordinal()I

    .line 158
    .line 159
    .line 160
    move-result v12

    .line 161
    if-eq v11, v12, :cond_7

    .line 162
    .line 163
    invoke-direct {v1, v11}, Lptn;->Q(I)I

    .line 164
    .line 165
    .line 166
    move-result v11

    .line 167
    const/4 v12, 0x2

    .line 168
    if-eq v11, v12, :cond_7

    .line 169
    .line 170
    const/4 v12, 0x3

    .line 171
    if-eq v11, v12, :cond_7

    .line 172
    .line 173
    sget-object v1, Lptn;->b:Lwvx;

    .line 174
    .line 175
    invoke-virtual {v1}, Lwvn;->d()Lwwl;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    check-cast v1, Lwvu;

    .line 180
    .line 181
    const/16 v6, 0x211

    .line 182
    .line 183
    invoke-interface {v1, v4, v2, v6, v5}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    check-cast v1, Lwvu;

    .line 188
    .line 189
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    if-eqz v0, :cond_6

    .line 194
    .line 195
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v10, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v9

    .line 207
    :cond_6
    const-string v0, "Requesting to show sub view with id %d(%s) when keyboard %s view is not ready to show"

    .line 208
    .line 209
    invoke-interface {v1, v0, v2, v9, v3}, Lwvu;->P(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    return v7

    .line 213
    :cond_7
    invoke-virtual {v3}, Lqcl;->ordinal()I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    invoke-virtual {v3}, Lqcl;->ordinal()I

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    invoke-direct {v1, v2}, Lptn;->H(I)Landroid/util/SparseArray;

    .line 222
    .line 223
    .line 224
    move-result-object v12

    .line 225
    new-instance v15, Ljava/util/ArrayList;

    .line 226
    .line 227
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 228
    .line 229
    .line 230
    new-instance v4, Ljava/util/ArrayList;

    .line 231
    .line 232
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 233
    .line 234
    .line 235
    new-instance v9, Lpta;

    .line 236
    .line 237
    invoke-direct {v9, v1, v0, v3, v7}, Lpta;-><init>(Lptn;ILqcl;I)V

    .line 238
    .line 239
    .line 240
    new-instance v0, Lptb;

    .line 241
    .line 242
    const/4 v5, 0x0

    .line 243
    move/from16 v2, p3

    .line 244
    .line 245
    invoke-direct/range {v0 .. v5}, Lptb;-><init>(Ljava/lang/Object;ZLjava/lang/Object;Ljava/util/List;I)V

    .line 246
    .line 247
    .line 248
    new-instance v13, Ljava/util/ArrayList;

    .line 249
    .line 250
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 251
    .line 252
    .line 253
    move-object v2, v9

    .line 254
    new-instance v9, Lpsz;

    .line 255
    .line 256
    move-object/from16 v10, p4

    .line 257
    .line 258
    move/from16 v11, p5

    .line 259
    .line 260
    move/from16 v14, p6

    .line 261
    .line 262
    invoke-direct/range {v9 .. v14}, Lpsz;-><init>(Lpsx;ZLandroid/util/SparseArray;Ljava/util/ArrayList;Z)V

    .line 263
    .line 264
    .line 265
    move-object v5, v8

    .line 266
    :goto_1
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 267
    .line 268
    .line 269
    move-result-object v10

    .line 270
    instance-of v11, v10, Landroid/view/ViewGroup;

    .line 271
    .line 272
    if-eqz v11, :cond_a

    .line 273
    .line 274
    invoke-interface {v9, v5}, Lwgu;->a(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v5

    .line 278
    if-eqz v5, :cond_9

    .line 279
    .line 280
    if-eqz p6, :cond_8

    .line 281
    .line 282
    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v5

    .line 286
    if-nez v5, :cond_a

    .line 287
    .line 288
    :cond_8
    return v7

    .line 289
    :cond_9
    move-object v5, v10

    .line 290
    check-cast v5, Landroid/view/ViewGroup;

    .line 291
    .line 292
    if-ne v5, v6, :cond_14

    .line 293
    .line 294
    :cond_a
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 295
    .line 296
    .line 297
    move-result v5

    .line 298
    move v6, v7

    .line 299
    :goto_2
    const/4 v9, 0x1

    .line 300
    if-ge v6, v5, :cond_12

    .line 301
    .line 302
    invoke-interface {v13, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v10

    .line 306
    check-cast v10, Landroid/view/View;

    .line 307
    .line 308
    if-eqz p5, :cond_b

    .line 309
    .line 310
    invoke-virtual {v10}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 311
    .line 312
    .line 313
    move-result-object v11

    .line 314
    instance-of v14, v11, Lcom/google/android/libraries/inputmethod/widgets/ManagedFrameLayout;

    .line 315
    .line 316
    if-eqz v14, :cond_b

    .line 317
    .line 318
    check-cast v11, Lcom/google/android/libraries/inputmethod/widgets/ManagedFrameLayout;

    .line 319
    .line 320
    invoke-static {v10}, Lcom/google/android/libraries/inputmethod/widgets/ManagedFrameLayout;->g(Landroid/view/View;)Z

    .line 321
    .line 322
    .line 323
    move-result v14

    .line 324
    if-eqz v14, :cond_b

    .line 325
    .line 326
    new-instance v14, Lptd;

    .line 327
    .line 328
    invoke-direct {v14, v12, v2}, Lptd;-><init>(Landroid/util/SparseArray;Ljava/util/function/Consumer;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v11, v10, v14}, Lcom/google/android/libraries/inputmethod/widgets/ManagedFrameLayout;->e(Landroid/view/View;Ljava/util/function/Consumer;)V

    .line 332
    .line 333
    .line 334
    :cond_b
    if-eq v10, v8, :cond_c

    .line 335
    .line 336
    move v9, v7

    .line 337
    :cond_c
    iget-object v11, v1, Lptn;->j:Lpti;

    .line 338
    .line 339
    invoke-virtual {v10}, Landroid/view/View;->getId()I

    .line 340
    .line 341
    .line 342
    move-result v14

    .line 343
    invoke-virtual {v3}, Lqcl;->ordinal()I

    .line 344
    .line 345
    .line 346
    move-result v7

    .line 347
    invoke-virtual {v11, v14, v7}, Lpti;->a(II)V

    .line 348
    .line 349
    .line 350
    invoke-static {v10}, Lcom/google/android/libraries/inputmethod/widgets/ManagedFrameLayout;->g(Landroid/view/View;)Z

    .line 351
    .line 352
    .line 353
    move-result v7

    .line 354
    if-eqz v7, :cond_f

    .line 355
    .line 356
    if-eqz p5, :cond_e

    .line 357
    .line 358
    invoke-virtual {v10}, Landroid/view/View;->getId()I

    .line 359
    .line 360
    .line 361
    move-result v7

    .line 362
    invoke-virtual {v12, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v7

    .line 366
    check-cast v7, Lptl;

    .line 367
    .line 368
    if-eqz v7, :cond_d

    .line 369
    .line 370
    if-nez v9, :cond_d

    .line 371
    .line 372
    iget-boolean v11, v7, Lptl;->b:Z

    .line 373
    .line 374
    if-nez v11, :cond_d

    .line 375
    .line 376
    invoke-virtual/range {p4 .. p4}, Lpsx;->ordinal()I

    .line 377
    .line 378
    .line 379
    move-result v11

    .line 380
    iget-object v7, v7, Lptl;->a:Lpsx;

    .line 381
    .line 382
    invoke-virtual {v7}, Lpsx;->ordinal()I

    .line 383
    .line 384
    .line 385
    move-result v7

    .line 386
    if-le v11, v7, :cond_f

    .line 387
    .line 388
    :cond_d
    invoke-virtual {v10}, Landroid/view/View;->getId()I

    .line 389
    .line 390
    .line 391
    move-result v7

    .line 392
    xor-int/lit8 v9, v9, 0x1

    .line 393
    .line 394
    new-instance v11, Lptl;

    .line 395
    .line 396
    move-object/from16 v14, p4

    .line 397
    .line 398
    invoke-direct {v11, v14, v9}, Lptl;-><init>(Lpsx;Z)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v12, v7, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    goto :goto_3

    .line 405
    :cond_e
    move-object/from16 v14, p4

    .line 406
    .line 407
    if-eqz v9, :cond_10

    .line 408
    .line 409
    invoke-virtual {v10}, Landroid/view/View;->getId()I

    .line 410
    .line 411
    .line 412
    move-result v7

    .line 413
    invoke-virtual {v12, v7}, Landroid/util/SparseArray;->remove(I)V

    .line 414
    .line 415
    .line 416
    goto :goto_3

    .line 417
    :cond_f
    move-object/from16 v14, p4

    .line 418
    .line 419
    :cond_10
    :goto_3
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    .line 420
    .line 421
    .line 422
    move-result v7

    .line 423
    if-eqz v7, :cond_11

    .line 424
    .line 425
    invoke-static {v0, v10}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    :cond_11
    add-int/lit8 v6, v6, 0x1

    .line 429
    .line 430
    const/4 v7, 0x0

    .line 431
    goto/16 :goto_2

    .line 432
    .line 433
    :cond_12
    invoke-virtual {v8}, Landroid/view/View;->getId()I

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 438
    .line 439
    .line 440
    move-result v2

    .line 441
    if-eqz v2, :cond_13

    .line 442
    .line 443
    invoke-virtual {v1, v15, v3}, Lptn;->v(Ljava/util/ArrayList;Lqcl;)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v1}, Lptn;->u()Lqch;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    new-instance v2, Loow;

    .line 451
    .line 452
    const/16 v4, 0x9

    .line 453
    .line 454
    invoke-direct {v2, v4}, Loow;-><init>(I)V

    .line 455
    .line 456
    .line 457
    const/4 v7, 0x0

    .line 458
    invoke-virtual {v1, v0, v3, v2, v7}, Lptn;->E(Lqch;Lqcl;Lwgh;Z)V

    .line 459
    .line 460
    .line 461
    return v9

    .line 462
    :cond_13
    new-instance v6, Landroid/animation/AnimatorSet;

    .line 463
    .line 464
    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v6, v4}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v3}, Lqcl;->ordinal()I

    .line 471
    .line 472
    .line 473
    move-result v2

    .line 474
    invoke-direct {v1, v2}, Lptn;->G(I)Landroid/util/SparseArray;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    invoke-virtual {v2, v0, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 479
    .line 480
    .line 481
    move v3, v0

    .line 482
    new-instance v0, Lptg;

    .line 483
    .line 484
    move-object/from16 v5, p1

    .line 485
    .line 486
    move-object v4, v15

    .line 487
    invoke-direct/range {v0 .. v5}, Lptg;-><init>(Lptn;Landroid/util/SparseArray;ILjava/util/ArrayList;Lqcl;)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v6, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v6}, Landroid/animation/AnimatorSet;->start()V

    .line 494
    .line 495
    .line 496
    return v9

    .line 497
    :cond_14
    move-object/from16 v14, p4

    .line 498
    .line 499
    move-object/from16 v1, p0

    .line 500
    .line 501
    move-object/from16 v3, p1

    .line 502
    .line 503
    goto/16 :goto_1
.end method

.method public final q(Lpsw;)V
    .locals 4

    .line 1
    const-string v0, "Expected in UI thread, but not."

    .line 2
    .line 3
    invoke-static {v0}, Llnz;->ch(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lptn;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    sget-object p0, Lptn;->b:Lwvx;

    .line 15
    .line 16
    sget-object v0, Lolz;->a:Lolz;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lwvx;->h(Ljava/util/logging/Level;)Lwvu;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/16 v0, 0xcd

    .line 23
    .line 24
    const-string v1, "KeyboardViewController.java"

    .line 25
    .line 26
    const-string v2, "com/google/android/libraries/inputmethod/keyboardviewcontroller/KeyboardViewController"

    .line 27
    .line 28
    const-string v3, "unregisterListener"

    .line 29
    .line 30
    invoke-interface {p0, v2, v3, v0, v1}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lwvu;

    .line 35
    .line 36
    const-string v0, "unregistering the listener for all keyboard view %s has been unregistered or has never been registered."

    .line 37
    .line 38
    invoke-interface {p0, v0, p1}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public final r(Lqcl;Lpsw;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1, p2}, Lptn;->C(Lqch;Lqcl;Lpsw;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final s(Lqch;Lqcl;Lpsv;)V
    .locals 1

    .line 1
    const v0, 0x7f0b0090

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2, v0, p3}, Lptn;->D(Lqch;Lqcl;ILpsv;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final synthetic supportDumpOnWorkerThread()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final t(Lqcl;IZ)Landroid/animation/Animator;
    .locals 3

    .line 1
    new-instance v0, Lptm;

    .line 2
    .line 3
    invoke-virtual {p0}, Lptn;->u()Lqch;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p1, p2}, Lptm;-><init>(Lqch;Lqcl;I)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lptn;->g:Laze;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Laze;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lpsu;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    if-eqz p3, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Lpsu;->eG()Landroid/animation/Animator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-interface {v0}, Lpsu;->o()Landroid/animation/Animator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move-object v0, v1

    .line 34
    :goto_0
    if-nez v0, :cond_3

    .line 35
    .line 36
    new-instance v2, Lptm;

    .line 37
    .line 38
    invoke-direct {v2, v1, p1, p2}, Lptm;-><init>(Lqch;Lqcl;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v2}, Laze;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Lpsu;

    .line 46
    .line 47
    if-eqz p0, :cond_3

    .line 48
    .line 49
    if-eqz p3, :cond_2

    .line 50
    .line 51
    invoke-interface {p0}, Lpsu;->eG()Landroid/animation/Animator;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :cond_2
    invoke-interface {p0}, Lpsu;->o()Landroid/animation/Animator;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :cond_3
    return-object v0
.end method

.method public final u()Lqch;
    .locals 0

    .line 1
    iget-object p0, p0, Lptn;->j:Lpti;

    .line 2
    .line 3
    iget-object p0, p0, Lpti;->a:Lqch;

    .line 4
    .line 5
    return-object p0
.end method

.method public final v(Ljava/util/ArrayList;Lqcl;)V
    .locals 6

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_0

    .line 7
    .line 8
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-virtual {p2}, Lqcl;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/4 v5, 0x4

    .line 23
    invoke-virtual {p0, v2, v5, v3, v4}, Lptn;->y(Landroid/view/View;III)Z

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p2, v2}, Lptn;->x(Lqcl;Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public final w(ILandroid/view/View;Lqcl;IZZZ)V
    .locals 3

    .line 1
    invoke-virtual {p3}, Lqcl;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p2, p4, p1, v0}, Lptn;->y(Landroid/view/View;III)Z

    .line 6
    .line 7
    .line 8
    move-result p4

    .line 9
    invoke-virtual {p0}, Lptn;->u()Lqch;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Loow;

    .line 14
    .line 15
    const/16 v2, 0x9

    .line 16
    .line 17
    invoke-direct {v1, v2}, Loow;-><init>(I)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {p0, v0, p3, v1, v2}, Lptn;->E(Lqch;Lqcl;Lwgh;Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz p6, :cond_4

    .line 29
    .line 30
    if-eqz p7, :cond_4

    .line 31
    .line 32
    instance-of p6, v0, Lcom/google/android/libraries/inputmethod/widgets/ManagedFrameLayout;

    .line 33
    .line 34
    if-eqz p6, :cond_4

    .line 35
    .line 36
    check-cast v0, Lcom/google/android/libraries/inputmethod/widgets/ManagedFrameLayout;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/widgets/ManagedFrameLayout;->isShown()Z

    .line 39
    .line 40
    .line 41
    move-result p6

    .line 42
    if-nez p6, :cond_0

    .line 43
    .line 44
    if-eqz p5, :cond_4

    .line 45
    .line 46
    :cond_0
    invoke-static {p2}, Lcom/google/android/libraries/inputmethod/widgets/ManagedFrameLayout;->g(Landroid/view/View;)Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-eqz p2, :cond_4

    .line 51
    .line 52
    if-eqz p4, :cond_4

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/widgets/ManagedFrameLayout;->getChildCount()I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    invoke-virtual {p3}, Lqcl;->ordinal()I

    .line 59
    .line 60
    .line 61
    move-result p4

    .line 62
    invoke-direct {p0, p4}, Lptn;->H(I)Landroid/util/SparseArray;

    .line 63
    .line 64
    .line 65
    move-result-object p4

    .line 66
    :cond_1
    add-int/lit8 p2, p2, -0x1

    .line 67
    .line 68
    if-ltz p2, :cond_4

    .line 69
    .line 70
    invoke-virtual {v0, p2}, Lcom/google/android/libraries/inputmethod/widgets/ManagedFrameLayout;->getChildAt(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object p5

    .line 74
    invoke-virtual {p5}, Landroid/view/View;->getId()I

    .line 75
    .line 76
    .line 77
    move-result p6

    .line 78
    if-eq p6, p1, :cond_1

    .line 79
    .line 80
    invoke-static {p5}, Lcom/google/android/libraries/inputmethod/widgets/ManagedFrameLayout;->g(Landroid/view/View;)Z

    .line 81
    .line 82
    .line 83
    move-result p7

    .line 84
    if-eqz p7, :cond_1

    .line 85
    .line 86
    iget-object p7, p0, Lptn;->g:Laze;

    .line 87
    .line 88
    new-instance v1, Lptm;

    .line 89
    .line 90
    invoke-virtual {p0}, Lptn;->u()Lqch;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-direct {v1, v2, p3, p6}, Lptm;-><init>(Lqch;Lqcl;I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p7, v1}, Laze;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Lpsu;

    .line 102
    .line 103
    if-eqz v1, :cond_2

    .line 104
    .line 105
    invoke-interface {v1}, Lpsu;->eK()V

    .line 106
    .line 107
    .line 108
    :cond_2
    new-instance v1, Lptm;

    .line 109
    .line 110
    const/4 v2, 0x0

    .line 111
    invoke-direct {v1, v2, p3, p6}, Lptm;-><init>(Lqch;Lqcl;I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p7, v1}, Laze;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p7

    .line 118
    check-cast p7, Lpsu;

    .line 119
    .line 120
    if-eqz p7, :cond_3

    .line 121
    .line 122
    invoke-interface {p7}, Lpsu;->eK()V

    .line 123
    .line 124
    .line 125
    :cond_3
    invoke-virtual {p5}, Landroid/view/View;->getVisibility()I

    .line 126
    .line 127
    .line 128
    move-result p5

    .line 129
    if-nez p5, :cond_1

    .line 130
    .line 131
    invoke-virtual {p4, p6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p5

    .line 135
    if-eqz p5, :cond_1

    .line 136
    .line 137
    :cond_4
    return-void
.end method

.method public final x(Lqcl;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Lptn;->g:Laze;

    .line 9
    .line 10
    new-instance v1, Lptm;

    .line 11
    .line 12
    invoke-virtual {p0}, Lptn;->u()Lqch;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-direct {v1, p0, p1, v2}, Lptm;-><init>(Lqch;Lqcl;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Laze;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lpsu;

    .line 28
    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-interface {p0, v1}, Lpsu;->h(I)V

    .line 36
    .line 37
    .line 38
    :cond_0
    new-instance p0, Lptm;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-direct {p0, v1, p1, v2}, Lptm;-><init>(Lqch;Lqcl;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p0}, Laze;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Lpsu;

    .line 53
    .line 54
    if-eqz p0, :cond_1

    .line 55
    .line 56
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-interface {p0, p1}, Lpsu;->h(I)V

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    invoke-static {p0}, Lsfq;->l(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    :cond_2
    return-void
.end method

.method public final y(Landroid/view/View;III)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lptn;->j:Lpti;

    .line 2
    .line 3
    invoke-virtual {v0, p3, p4}, Lpti;->a(II)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p4}, Lptn;->H(I)Landroid/util/SparseArray;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0, p3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :cond_0
    invoke-virtual {p0, p3}, Landroid/util/SparseArray;->remove(I)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    return p0
.end method

.method public final z(Lqch;Lqcl;ILpsu;)Z
    .locals 9

    .line 1
    new-instance v0, Lptm;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lptm;-><init>(Lqch;Lqcl;I)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lptn;->g:Laze;

    .line 7
    .line 8
    invoke-virtual {v1, v0, p4}, Laze;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move-object v8, v0

    .line 13
    check-cast v8, Lpsu;

    .line 14
    .line 15
    if-eqz v8, :cond_1

    .line 16
    .line 17
    sget-object p0, Lptn;->b:Lwvx;

    .line 18
    .line 19
    invoke-virtual {p0}, Lwvn;->c()Lwwl;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lwvu;

    .line 24
    .line 25
    const/16 v0, 0x191

    .line 26
    .line 27
    const-string v1, "KeyboardViewController.java"

    .line 28
    .line 29
    const-string v2, "com/google/android/libraries/inputmethod/keyboardviewcontroller/KeyboardViewController"

    .line 30
    .line 31
    const-string v3, "setSubViewControllerInternal"

    .line 32
    .line 33
    invoke-interface {p0, v2, v3, v0, v1}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    move-object v1, p0

    .line 38
    check-cast v1, Lwvu;

    .line 39
    .line 40
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    sget-object p0, Lsfq;->a:Ljava/util/Map;

    .line 45
    .line 46
    if-nez p3, :cond_0

    .line 47
    .line 48
    const-string p0, "0"

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-static {p3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    const-string p3, "#0x"

    .line 60
    .line 61
    invoke-virtual {p3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    :goto_0
    move-object v6, p0

    .line 66
    const-string v2, "More than one sub view controller is declared to keyboardType: %s, viewType: %s, viewId: %d(%s), controller: %s, original controller: %s"

    .line 67
    .line 68
    move-object v3, p1

    .line 69
    move-object v4, p2

    .line 70
    move-object v7, p4

    .line 71
    invoke-interface/range {v1 .. v8}, Lwvu;->S(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    const/4 p0, 0x0

    .line 75
    return p0

    .line 76
    :cond_1
    move-object v3, p1

    .line 77
    move-object v4, p2

    .line 78
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    sget-object p2, Lsfq;->a:Ljava/util/Map;

    .line 83
    .line 84
    new-instance p2, Lptj;

    .line 85
    .line 86
    invoke-direct {p2, v3, v4}, Lptj;-><init>(Lqch;Lqcl;)V

    .line 87
    .line 88
    .line 89
    iget-object p0, p0, Lptn;->h:Laze;

    .line 90
    .line 91
    new-instance p3, Loow;

    .line 92
    .line 93
    const/16 p4, 0x8

    .line 94
    .line 95
    invoke-direct {p3, p4}, Loow;-><init>(I)V

    .line 96
    .line 97
    .line 98
    invoke-static {p0, p2, p3}, Lptn;->K(Laze;Ljava/lang/Object;Lwgh;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    check-cast p0, Layi;

    .line 103
    .line 104
    invoke-virtual {p0, p1}, Layi;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    const/4 p0, 0x1

    .line 108
    return p0
.end method
