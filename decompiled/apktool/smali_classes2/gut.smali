.class public final Lgut;
.super Lacfy;
.source "PG"

# interfaces
.implements Lacgy;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:Lcom/google/android/apps/inputmethod/libs/expression/image/storage/ImageFileDatabase;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/expression/image/storage/ImageFileDatabase;Lacfd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgut;->d:Lcom/google/android/apps/inputmethod/libs/expression/image/storage/ImageFileDatabase;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1, p2}, Lacfy;-><init>(ILacfd;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lacfd;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lacfs;->d(Lacfd;)Lacfd;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object p1, Lacde;->a:Lacde;

    .line 8
    .line 9
    check-cast p0, Lgut;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lgut;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lacfl;->a:Lacfl;

    .line 2
    .line 3
    iget v1, p0, Lgut;->c:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lgut;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object p0, p0, Lgut;->a:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object v1, p0, Lgut;->a:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-static {p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lgut;->d:Lcom/google/android/apps/inputmethod/libs/expression/image/storage/ImageFileDatabase;

    .line 28
    .line 29
    sget-object v1, Lacdv;->a:Lacdv;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/expression/image/storage/ImageFileDatabase;->A()Lgsy;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object v1, p0, Lgut;->a:Ljava/lang/Object;

    .line 36
    .line 37
    iput v2, p0, Lgut;->c:I

    .line 38
    .line 39
    invoke-virtual {p1, p0}, Lgsg;->d(Lacfd;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eq p1, v0, :cond_2

    .line 44
    .line 45
    :goto_0
    iget-object v2, p0, Lgut;->d:Lcom/google/android/apps/inputmethod/libs/expression/image/storage/ImageFileDatabase;

    .line 46
    .line 47
    check-cast p1, Ljava/util/List;

    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/google/android/apps/inputmethod/libs/expression/image/storage/ImageFileDatabase;->B()Lgth;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iput-object v1, p0, Lgut;->a:Ljava/lang/Object;

    .line 54
    .line 55
    iput-object p1, p0, Lgut;->b:Ljava/lang/Object;

    .line 56
    .line 57
    const/4 v3, 0x2

    .line 58
    iput v3, p0, Lgut;->c:I

    .line 59
    .line 60
    invoke-virtual {v2, p0}, Lgth;->b(Lacfd;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    if-eq p0, v0, :cond_2

    .line 65
    .line 66
    move-object v0, p1

    .line 67
    move-object p1, p0

    .line 68
    move-object p0, v1

    .line 69
    :goto_1
    check-cast p1, Ljava/util/List;

    .line 70
    .line 71
    new-instance v1, Lguq;

    .line 72
    .line 73
    invoke-direct {v1, p0, v0, p1}, Lguq;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 74
    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_2
    return-object v0
.end method

.method public final d(Lacfd;)Lacfd;
    .locals 1

    .line 1
    new-instance v0, Lgut;

    .line 2
    .line 3
    iget-object p0, p0, Lgut;->d:Lcom/google/android/apps/inputmethod/libs/expression/image/storage/ImageFileDatabase;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lgut;-><init>(Lcom/google/android/apps/inputmethod/libs/expression/image/storage/ImageFileDatabase;Lacfd;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
