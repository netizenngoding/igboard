.class public final Lmpr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmpy;


# static fields
.field public static final synthetic c:I

.field private static final e:Landroid/view/View$AccessibilityDelegate;

.field private static final f:Landroid/view/View$OnHoverListener;


# instance fields
.field public a:Landroid/content/Context;

.field public final b:Lxre;

.field private final g:Lmpw;

.field private final h:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lmpq;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmpr;->e:Landroid/view/View$AccessibilityDelegate;

    .line 7
    .line 8
    new-instance v0, Lmpp;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lmpr;->f:Landroid/view/View$OnHoverListener;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lmpr;->h:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {p1}, Lmpw;->b(Landroid/content/Context;)Lmpw;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lmpr;->g:Lmpw;

    .line 15
    .line 16
    new-instance p1, Lxre;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-direct {p1, v0}, Lxre;-><init>([B)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lmpr;->b:Lxre;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A(I)Ljava/lang/String;
    .locals 7

    .line 1
    iget-object p0, p0, Lmpr;->b:Lxre;

    .line 2
    .line 3
    iget-object v0, p0, Lxre;->c:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v1, p0, Lxre;->b:Ljava/lang/Object;

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    move-object v1, v0

    .line 14
    check-cast v1, Landroid/content/res/Resources;

    .line 15
    .line 16
    const v2, 0x7f030073

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Landroid/util/SparseIntArray;

    .line 24
    .line 25
    invoke-direct {v2}, Landroid/util/SparseIntArray;-><init>()V

    .line 26
    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    move v4, v3

    .line 30
    :goto_0
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->length()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-ge v4, v5, :cond_0

    .line 35
    .line 36
    invoke-virtual {v1, v4, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    add-int/lit8 v6, v4, 0x1

    .line 41
    .line 42
    invoke-virtual {v1, v6, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    invoke-virtual {v2, v5, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 47
    .line 48
    .line 49
    add-int/lit8 v4, v4, 0x2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 53
    .line 54
    .line 55
    iput-object v2, p0, Lxre;->b:Ljava/lang/Object;

    .line 56
    .line 57
    :cond_1
    iget-object p0, p0, Lxre;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p0, Landroid/util/SparseIntArray;

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Landroid/util/SparseIntArray;->get(I)I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-eqz p0, :cond_2

    .line 66
    .line 67
    check-cast v0, Landroid/content/res/Resources;

    .line 68
    .line 69
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :cond_2
    const/4 p0, 0x0

    .line 75
    return-object p0
.end method

.method public final varargs B(I[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmpr;->a:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lmpr;->h:Landroid/content/Context;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {v0, p1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final C(Lj$/time/Duration;)Lj$/time/Duration;
    .locals 5

    .line 1
    const-wide/32 v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1, v0}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-gtz v0, :cond_2

    .line 13
    .line 14
    iget-object p0, p0, Lmpr;->g:Lmpw;

    .line 15
    .line 16
    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    long-to-int p1, v0

    .line 21
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    .line 23
    const/16 v1, 0x1d

    .line 24
    .line 25
    const/16 v2, 0x11

    .line 26
    .line 27
    const/4 v3, -0x1

    .line 28
    const/16 v4, 0x2710

    .line 29
    .line 30
    if-lt v0, v1, :cond_0

    .line 31
    .line 32
    iget-object p0, p0, Lmpw;->c:Landroid/view/accessibility/AccessibilityManager;

    .line 33
    .line 34
    const/4 v0, 0x6

    .line 35
    invoke-static {p0, p1, v0}, Lch$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/accessibility/AccessibilityManager;II)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-ge p1, v4, :cond_1

    .line 40
    .line 41
    invoke-static {p0, v3}, Lmpw;->d(Landroid/view/accessibility/AccessibilityManager;I)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    new-instance v0, Lkez;

    .line 50
    .line 51
    const/16 v1, 0x8

    .line 52
    .line 53
    invoke-direct {v0, v1}, Lkez;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    sget-object v0, Lmpw;->b:Lwpa;

    .line 61
    .line 62
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    new-instance v1, Ljhg;

    .line 66
    .line 67
    invoke-direct {v1, v0, v2}, Ljhg;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    invoke-interface {p0, v1}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-eqz p0, :cond_1

    .line 75
    .line 76
    move p1, v4

    .line 77
    goto :goto_0

    .line 78
    :cond_0
    iget-object p0, p0, Lmpw;->c:Landroid/view/accessibility/AccessibilityManager;

    .line 79
    .line 80
    invoke-static {p0, v3}, Lmpw;->d(Landroid/view/accessibility/AccessibilityManager;I)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    new-instance v0, Liap;

    .line 89
    .line 90
    invoke-direct {v0, v2}, Liap;-><init>(I)V

    .line 91
    .line 92
    .line 93
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    if-eqz p0, :cond_1

    .line 98
    .line 99
    invoke-static {p1, v4}, Ljava/lang/Math;->max(II)I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    :cond_1
    :goto_0
    int-to-long p0, p1

    .line 104
    invoke-static {p0, p1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0

    .line 109
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 110
    .line 111
    const-string p1, "Duration exceeds integer limit"

    .line 112
    .line 113
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p0
.end method

.method public final D(Landroid/view/View;Lj$/time/Duration;)V
    .locals 2

    .line 1
    sget-object p0, Lnos;->b:Lnos;

    .line 2
    .line 3
    new-instance v0, Llah;

    .line 4
    .line 5
    const/16 v1, 0x12

    .line 6
    .line 7
    invoke-direct {v0, p1, v1}, Llah;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Lj$/time/Duration;->toMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 15
    .line 16
    invoke-interface {p0, v0, p1, p2, v1}, Lxqt;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lxqr;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final a(I)Lxqp;
    .locals 3

    .line 1
    iget-object v0, p0, Lmpr;->g:Lmpw;

    .line 2
    .line 3
    iget-object p0, p0, Lmpr;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-boolean v1, v0, Lmpw;->g:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    new-array v2, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {v0, p0, p1, v2}, Lmpw;->c(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-virtual {v0, p0, p1, v2, v1}, Lmpw;->t(Landroid/content/Context;Ljava/lang/CharSequence;II)Lxqp;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    sget-object p0, Lxql;->a:Lxqp;

    .line 23
    .line 24
    return-object p0
.end method

.method public final b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object p0, p0, Lmpr;->a:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/res/Configuration;)Landroid/os/LocaleList;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {p0, v0}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/LocaleList;I)Ljava/util/Locale;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0, p1}, Lsga;->d(Ljava/util/Locale;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    return-object p1
.end method

.method public final c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    move-object p1, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    if-eqz p2, :cond_1

    .line 11
    .line 12
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_1
    if-eqz p1, :cond_7

    .line 17
    .line 18
    if-nez v0, :cond_7

    .line 19
    .line 20
    iget-object p2, p0, Lmpr;->b:Lxre;

    .line 21
    .line 22
    iget-object v0, p2, Lxre;->c:Ljava/lang/Object;

    .line 23
    .line 24
    if-eqz v0, :cond_8

    .line 25
    .line 26
    iget-object v1, p2, Lxre;->a:Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    if-nez v1, :cond_3

    .line 30
    .line 31
    move-object v1, v0

    .line 32
    check-cast v1, Landroid/content/res/Resources;

    .line 33
    .line 34
    const v3, 0x7f030018

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v3, Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 44
    .line 45
    .line 46
    move v4, v2

    .line 47
    :goto_1
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->length()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-ge v4, v5, :cond_2

    .line 52
    .line 53
    new-instance v5, Landroid/util/TypedValue;

    .line 54
    .line 55
    invoke-direct {v5}, Landroid/util/TypedValue;-><init>()V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v6, v4, 0x1

    .line 59
    .line 60
    invoke-virtual {v1, v6, v5}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    add-int/lit8 v4, v4, 0x2

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 74
    .line 75
    .line 76
    iput-object v3, p2, Lxre;->a:Ljava/lang/Object;

    .line 77
    .line 78
    :cond_3
    iget-object v1, p2, Lxre;->a:Ljava/lang/Object;

    .line 79
    .line 80
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Landroid/util/TypedValue;

    .line 85
    .line 86
    if-eqz v1, :cond_5

    .line 87
    .line 88
    iget v3, v1, Landroid/util/TypedValue;->resourceId:I

    .line 89
    .line 90
    if-eqz v3, :cond_4

    .line 91
    .line 92
    iget p1, v1, Landroid/util/TypedValue;->resourceId:I

    .line 93
    .line 94
    check-cast v0, Landroid/content/res/Resources;

    .line 95
    .line 96
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    goto :goto_2

    .line 101
    :cond_4
    iget-object v3, v1, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 102
    .line 103
    if-eqz v3, :cond_5

    .line 104
    .line 105
    iget-object p1, v1, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 106
    .line 107
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    goto :goto_2

    .line 112
    :cond_5
    iget-object p2, p2, Lxre;->a:Ljava/lang/Object;

    .line 113
    .line 114
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 115
    .line 116
    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    check-cast p2, Landroid/util/TypedValue;

    .line 125
    .line 126
    if-eqz p2, :cond_8

    .line 127
    .line 128
    iget v1, p2, Landroid/util/TypedValue;->resourceId:I

    .line 129
    .line 130
    if-eqz v1, :cond_6

    .line 131
    .line 132
    iget p1, p2, Landroid/util/TypedValue;->resourceId:I

    .line 133
    .line 134
    check-cast v0, Landroid/content/res/Resources;

    .line 135
    .line 136
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    const/4 p2, 0x1

    .line 141
    new-array p2, p2, [Ljava/lang/Object;

    .line 142
    .line 143
    aput-object p1, p2, v2

    .line 144
    .line 145
    const p1, 0x7f1413f9

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, p1, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    goto :goto_2

    .line 153
    :cond_6
    iget-object v0, p2, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 154
    .line 155
    if-eqz v0, :cond_8

    .line 156
    .line 157
    iget-object p1, p2, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 158
    .line 159
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    goto :goto_2

    .line 164
    :cond_7
    move-object p1, v0

    .line 165
    :cond_8
    :goto_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 166
    .line 167
    .line 168
    move-result p2

    .line 169
    if-eqz p2, :cond_9

    .line 170
    .line 171
    const-string p0, ""

    .line 172
    .line 173
    return-object p0

    .line 174
    :cond_9
    invoke-virtual {p0, p1}, Lmpr;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    return-object p0
.end method

.method public final d(Ljava/lang/CharSequence;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmpr;->g:Lmpw;

    .line 2
    .line 3
    iget-object p0, p0, Lmpr;->a:Landroid/content/Context;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, p0, p1, v1, v2}, Lmpw;->t(Landroid/content/Context;Ljava/lang/CharSequence;II)Lxqp;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final varargs e(I[Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmpr;->g:Lmpw;

    .line 2
    .line 3
    iget-object p0, p0, Lmpr;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1, p2}, Lmpw;->e(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final f(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmpr;->g:Lmpw;

    .line 2
    .line 3
    iget-object p0, p0, Lmpr;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1}, Lmpw;->f(Landroid/content/Context;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final g(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmpr;->g:Lmpw;

    .line 2
    .line 3
    iget-object p0, p0, Lmpr;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1}, Lmpw;->g(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final h(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmpr;->g:Lmpw;

    .line 2
    .line 3
    iget-object p0, p0, Lmpr;->a:Landroid/content/Context;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {v0, p0, p1, v1}, Lmpw;->c(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v1, 0x2

    .line 13
    const/16 v2, 0x3e8

    .line 14
    .line 15
    invoke-virtual {v0, p0, p1, v1, v2}, Lmpw;->t(Landroid/content/Context;Ljava/lang/CharSequence;II)Lxqp;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final i(Ljava/lang/CharSequence;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmpr;->g:Lmpw;

    .line 2
    .line 3
    iget-object p0, p0, Lmpr;->a:Landroid/content/Context;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    const/16 v2, 0x3e8

    .line 7
    .line 8
    invoke-virtual {v0, p0, p1, v1, v2}, Lmpw;->t(Landroid/content/Context;Ljava/lang/CharSequence;II)Lxqp;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final varargs j(I[Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmpr;->g:Lmpw;

    .line 2
    .line 3
    iget-object v1, p0, Lmpr;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lmpr;->B(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 p1, 0x2

    .line 10
    const/16 p2, 0x3e8

    .line 11
    .line 12
    invoke-virtual {v0, v1, p0, p1, p2}, Lmpw;->t(Landroid/content/Context;Ljava/lang/CharSequence;II)Lxqp;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final k(Landroid/view/View;)V
    .locals 0

    .line 1
    sget-object p0, Lmpr;->e:Landroid/view/View$AccessibilityDelegate;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lmpr;->f:Landroid/view/View$OnHoverListener;

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final l(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmpr;->t()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/16 p0, 0x80

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final m(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmpr;->t()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/16 p0, 0x100

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final n(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lmpr;->g:Lmpw;

    .line 2
    .line 3
    iget-object p0, p0, Lmpw;->i:Ljava/util/Set;

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
.end method

.method public final o(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lmpr;->g:Lmpw;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lmpw;->l(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final p(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lmpr;->g:Lmpw;

    .line 2
    .line 3
    iget-object p0, p0, Lmpw;->i:Ljava/util/Set;

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
.end method

.method public final q(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lmpr;->g:Lmpw;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lmpw;->n(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final r()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lmpr;->g:Lmpw;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmpw;->p()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final s()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lmpr;->g:Lmpw;

    .line 2
    .line 3
    iget-boolean p0, p0, Lmpw;->f:Z

    .line 4
    .line 5
    return p0
.end method

.method public final t()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lmpr;->g:Lmpw;

    .line 2
    .line 3
    iget-boolean p0, p0, Lmpw;->g:Z

    .line 4
    .line 5
    return p0
.end method

.method public final u()Z
    .locals 1

    .line 1
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v0, 0x21

    .line 4
    .line 5
    if-lt p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final v()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lmpr;->g:Lmpw;

    .line 2
    .line 3
    iget-boolean p0, p0, Lmpw;->e:Z

    .line 4
    .line 5
    return p0
.end method

.method public final w()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lmpr;->g:Lmpw;

    .line 2
    .line 3
    iget-boolean v0, p0, Lmpw;->e:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean p0, p0, Lmpw;->h:Z

    .line 8
    .line 9
    if-eqz p0, :cond_0

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

.method public final x(Ljava/lang/CharSequence;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmpr;->g:Lmpw;

    .line 2
    .line 3
    iget-object p0, p0, Lmpr;->a:Landroid/content/Context;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, p0, p1, v1, v2}, Lmpw;->t(Landroid/content/Context;Ljava/lang/CharSequence;II)Lxqp;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final varargs y([I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmpr;->g:Lmpw;

    .line 2
    .line 3
    iget-object p0, p0, Lmpr;->a:Landroid/content/Context;

    .line 4
    .line 5
    const v1, 0x7f140cf4

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0, v1, p1}, Lmpw;->i(Landroid/content/Context;I[I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final varargs z([I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmpr;->g:Lmpw;

    .line 2
    .line 3
    iget-object p0, p0, Lmpr;->a:Landroid/content/Context;

    .line 4
    .line 5
    const v1, 0x7f14043a

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0, v1, p1}, Lmpw;->i(Landroid/content/Context;I[I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
