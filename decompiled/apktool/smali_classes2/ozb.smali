.class public final Lozb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public a:I

.field private final b:[Landroid/view/inputmethod/CompletionInfo;

.field private final c:Lowr;


# direct methods
.method public constructor <init>([Landroid/view/inputmethod/CompletionInfo;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lowr;

    .line 5
    .line 6
    invoke-direct {v0}, Lowr;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lozb;->c:Lowr;

    .line 10
    .line 11
    iput-object p1, p0, Lozb;->b:[Landroid/view/inputmethod/CompletionInfo;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput p1, p0, Lozb;->a:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Lowu;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lozb;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lozb;->b:[Landroid/view/inputmethod/CompletionInfo;

    .line 8
    .line 9
    iget v1, p0, Lozb;->a:I

    .line 10
    .line 11
    add-int/lit8 v2, v1, 0x1

    .line 12
    .line 13
    iput v2, p0, Lozb;->a:I

    .line 14
    .line 15
    aget-object v0, v0, v1

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/inputmethod/CompletionInfo;->getLabel()Ljava/lang/CharSequence;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/inputmethod/CompletionInfo;->getText()Ljava/lang/CharSequence;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :cond_0
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-object p0, p0, Lozb;->c:Lowr;

    .line 32
    .line 33
    invoke-virtual {p0}, Lowr;->c()V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lowr;->a:Ljava/lang/CharSequence;

    .line 37
    .line 38
    sget-object v1, Lowt;->d:Lowt;

    .line 39
    .line 40
    iput-object v1, p0, Lowr;->e:Lowt;

    .line 41
    .line 42
    iput-object v0, p0, Lowr;->m:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {p0}, Lowr;->a()Lowu;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_1
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_2
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 52
    .line 53
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 54
    .line 55
    .line 56
    throw p0
.end method

.method public final hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lozb;->b:[Landroid/view/inputmethod/CompletionInfo;

    .line 2
    .line 3
    iget p0, p0, Lozb;->a:I

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    if-ge p0, v0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lozb;->a()Lowu;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final remove()V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method
