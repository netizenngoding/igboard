.class public final Lhmj;
.super Ltiz;
.source "PG"


# instance fields
.field final a:Lhmk;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lhmk;)V
    .locals 6

    .line 1
    const/16 v4, 0x1e

    .line 2
    .line 3
    const/16 v5, 0xa

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p2

    .line 9
    invoke-direct/range {v0 .. v5}, Ltiz;-><init>(Landroid/content/Context;Ltja;Ljava/lang/String;II)V

    .line 10
    .line 11
    .line 12
    iput-object v2, v0, Lhmj;->a:Lhmk;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lhmk;II)V
    .locals 6

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    move v5, p4

    .line 15
    invoke-direct/range {v0 .. v5}, Ltiz;-><init>(Landroid/content/Context;Ltja;Ljava/lang/String;II)V

    iput-object v2, v0, Lhmj;->a:Lhmk;

    return-void
.end method


# virtual methods
.method protected final a(Lowu;Z)I
    .locals 1

    .line 1
    iget-object v0, p1, Lowu;->d:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lhmj;->a:Lhmk;

    .line 10
    .line 11
    iget p0, p0, Lhmk;->a:I

    .line 12
    .line 13
    return p0

    .line 14
    :cond_0
    invoke-super {p0, p1, p2}, Ltiz;->a(Lowu;Z)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method protected final c(Lqcv;Lqaf;ILowu;ZI)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p6}, Ltiz;->c(Lqcv;Lqaf;ILowu;ZI)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p4, Lowu;->n:Ljava/lang/Object;

    .line 5
    .line 6
    instance-of p2, p0, Ljava/lang/String;

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    check-cast p0, Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1}, Lqcv;->b()Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iget-object p3, p2, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;->i:Lwns;

    .line 17
    .line 18
    invoke-virtual {p3}, Lwns;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result p4

    .line 22
    if-nez p4, :cond_0

    .line 23
    .line 24
    new-instance p4, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {p4, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 27
    .line 28
    .line 29
    const/4 p3, 0x0

    .line 30
    invoke-interface {p4, p3, p0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    iget-object p0, p2, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;->j:[I

    .line 34
    .line 35
    invoke-virtual {p1, p0, p4}, Lqcv;->w([ILjava/util/List;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method
