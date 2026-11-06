.class public final Lfop;
.super Lhjt;
.source "PG"


# instance fields
.field public a:Lowu;

.field private final b:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(Ljava/util/Iterator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lhjt;-><init>(Ljava/util/Iterator;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfop;->b:Ljava/util/Iterator;

    .line 5
    .line 6
    invoke-direct {p0}, Lfop;->b()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final b()V
    .locals 4

    .line 1
    :cond_0
    iget-object v0, p0, Lfop;->b:Ljava/util/Iterator;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_4

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lowu;

    .line 14
    .line 15
    iput-object v0, p0, Lfop;->a:Lowu;

    .line 16
    .line 17
    iget-object v0, v0, Lowu;->a:Ljava/lang/CharSequence;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->codePointCount(II)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v3, 0x1

    .line 35
    if-ne v1, v3, :cond_1

    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    const/4 v3, 0x2

    .line 39
    if-ne v1, v3, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/String;->codePointAt(I)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/String;->codePointAt(I)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const v1, 0xfe00

    .line 54
    .line 55
    .line 56
    if-lt v0, v1, :cond_2

    .line 57
    .line 58
    const v1, 0xfe0f

    .line 59
    .line 60
    .line 61
    if-gt v0, v1, :cond_2

    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    const v1, 0xe0100

    .line 65
    .line 66
    .line 67
    if-lt v0, v1, :cond_3

    .line 68
    .line 69
    const v1, 0xe01ef

    .line 70
    .line 71
    .line 72
    if-gt v0, v1, :cond_3

    .line 73
    .line 74
    return-void

    .line 75
    :cond_3
    const/16 v1, 0x180b

    .line 76
    .line 77
    if-lt v0, v1, :cond_0

    .line 78
    .line 79
    const/16 v1, 0x180f

    .line 80
    .line 81
    if-gt v0, v1, :cond_0

    .line 82
    .line 83
    return-void

    .line 84
    :cond_4
    const/4 v0, 0x0

    .line 85
    iput-object v0, p0, Lfop;->a:Lowu;

    .line 86
    .line 87
    return-void
.end method


# virtual methods
.method public final a()Lowu;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhjt;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lfop;->a:Lowu;

    .line 8
    .line 9
    invoke-direct {p0}, Lfop;->b()V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 16
    .line 17
    .line 18
    throw p0
.end method

.method public final hasNext()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lfop;->a:Lowu;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhjt;->a()Lowu;

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
