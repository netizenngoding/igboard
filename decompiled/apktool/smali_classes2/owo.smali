.class public final Lowo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwsr;


# instance fields
.field public final a:I

.field private final b:[Landroid/view/inputmethod/CompletionInfo;

.field private final c:Lowr;

.field private d:I

.field private final e:Z

.field private final f:J


# direct methods
.method public constructor <init>([Landroid/view/inputmethod/CompletionInfo;ZIJ)V
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
    iput-object v0, p0, Lowo;->c:Lowr;

    .line 10
    .line 11
    iput-object p1, p0, Lowo;->b:[Landroid/view/inputmethod/CompletionInfo;

    .line 12
    .line 13
    iput-boolean p2, p0, Lowo;->e:Z

    .line 14
    .line 15
    iput p3, p0, Lowo;->a:I

    .line 16
    .line 17
    iput-wide p4, p0, Lowo;->f:J

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    iput p1, p0, Lowo;->d:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()Lowu;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lowo;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Lowo;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lowo;->b:[Landroid/view/inputmethod/CompletionInfo;

    .line 15
    .line 16
    iget v2, p0, Lowo;->d:I

    .line 17
    .line 18
    aget-object v4, v0, v2

    .line 19
    .line 20
    if-eqz v4, :cond_1

    .line 21
    .line 22
    invoke-virtual {v4}, Landroid/view/inputmethod/CompletionInfo;->getLabel()Ljava/lang/CharSequence;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v4}, Landroid/view/inputmethod/CompletionInfo;->getText()Ljava/lang/CharSequence;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_0
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v1, p0, Lowo;->c:Lowr;

    .line 35
    .line 36
    invoke-virtual {v1}, Lowr;->c()V

    .line 37
    .line 38
    .line 39
    iput-object v0, v1, Lowr;->a:Ljava/lang/CharSequence;

    .line 40
    .line 41
    sget-object v0, Lowt;->d:Lowt;

    .line 42
    .line 43
    iput-object v0, v1, Lowr;->e:Lowt;

    .line 44
    .line 45
    iget-boolean v5, p0, Lowo;->e:Z

    .line 46
    .line 47
    iget v6, p0, Lowo;->a:I

    .line 48
    .line 49
    iget-wide v7, p0, Lowo;->f:J

    .line 50
    .line 51
    new-instance v3, Lown;

    .line 52
    .line 53
    invoke-direct/range {v3 .. v8}, Lown;-><init>(Landroid/view/inputmethod/CompletionInfo;ZIJ)V

    .line 54
    .line 55
    .line 56
    iput-object v3, v1, Lowr;->m:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-virtual {v1}, Lowr;->a()Lowu;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    :cond_1
    iget v0, p0, Lowo;->d:I

    .line 63
    .line 64
    add-int/lit8 v0, v0, 0x1

    .line 65
    .line 66
    iput v0, p0, Lowo;->d:I

    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_2
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 70
    .line 71
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 72
    .line 73
    .line 74
    throw p0
.end method

.method public final hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lowo;->b:[Landroid/view/inputmethod/CompletionInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Lowo;->d:I

    .line 6
    .line 7
    array-length v0, v0

    .line 8
    if-ge p0, v0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lowo;->a()Lowu;

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
