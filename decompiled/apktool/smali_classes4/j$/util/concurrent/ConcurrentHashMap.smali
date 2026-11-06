.class public Lj$/util/concurrent/ConcurrentHashMap;
.super Ljava/util/AbstractMap;
.source "r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a"

# interfaces
.implements Ljava/util/concurrent/ConcurrentMap;
.implements Ljava/io/Serializable;
.implements Lj$/util/concurrent/ConcurrentMap;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj$/util/concurrent/ConcurrentHashMap$KeySetView;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractMap<",
        "TK;TV;>;",
        "Ljava/util/concurrent/ConcurrentMap<",
        "TK;TV;>;",
        "Ljava/io/Serializable;",
        "Lj$/util/concurrent/ConcurrentMap<",
        "TK;TV;>;"
    }
.end annotation


# static fields
.field public static final g:I

.field public static final h:Lj$/sun/misc/a;

.field public static final i:J

.field public static final j:J

.field public static final k:J

.field public static final l:J

.field public static final m:J

.field public static final n:I

.field public static final o:I

.field private static final serialPersistentFields:[Ljava/io/ObjectStreamField;

.field private static final serialVersionUID:J = 0x6499de129d87293dL


# instance fields
.field public volatile transient a:[Lj$/util/concurrent/k;

.field public volatile transient b:[Lj$/util/concurrent/k;

.field private volatile transient baseCount:J

.field public volatile transient c:[Lj$/util/concurrent/c;

.field private volatile transient cellsBusy:I

.field public transient d:Lj$/util/concurrent/ConcurrentHashMap$KeySetView;

.field public transient e:Lj$/util/concurrent/r;

.field public transient f:Lj$/util/concurrent/e;

.field private volatile transient sizeCtl:I

.field private volatile transient transferIndex:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sput v0, Lj$/util/concurrent/ConcurrentHashMap;->g:I

    .line 10
    .line 11
    new-instance v0, Ljava/io/ObjectStreamField;

    .line 12
    .line 13
    const-string v1, "segments"

    .line 14
    .line 15
    const-class v2, [Lj$/util/concurrent/m;

    .line 16
    .line 17
    invoke-direct {v0, v1, v2}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Ljava/io/ObjectStreamField;

    .line 21
    .line 22
    const-string v2, "segmentMask"

    .line 23
    .line 24
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 25
    .line 26
    invoke-direct {v1, v2, v3}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Ljava/io/ObjectStreamField;

    .line 30
    .line 31
    const-string v4, "segmentShift"

    .line 32
    .line 33
    invoke-direct {v2, v4, v3}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 34
    .line 35
    .line 36
    const/4 v3, 0x3

    .line 37
    new-array v3, v3, [Ljava/io/ObjectStreamField;

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    aput-object v0, v3, v4

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    aput-object v1, v3, v0

    .line 44
    .line 45
    const/4 v0, 0x2

    .line 46
    aput-object v2, v3, v0

    .line 47
    .line 48
    sput-object v3, Lj$/util/concurrent/ConcurrentHashMap;->serialPersistentFields:[Ljava/io/ObjectStreamField;

    .line 49
    .line 50
    sget-object v0, Lj$/sun/misc/a;->b:Lj$/sun/misc/a;

    .line 51
    .line 52
    sput-object v0, Lj$/util/concurrent/ConcurrentHashMap;->h:Lj$/sun/misc/a;

    .line 53
    .line 54
    const-string v1, "sizeCtl"

    .line 55
    .line 56
    const-class v2, Lj$/util/concurrent/ConcurrentHashMap;

    .line 57
    .line 58
    invoke-virtual {v0, v2, v1}, Lj$/sun/misc/a;->a(Ljava/lang/Class;Ljava/lang/String;)J

    .line 59
    .line 60
    .line 61
    move-result-wide v3

    .line 62
    sput-wide v3, Lj$/util/concurrent/ConcurrentHashMap;->i:J

    .line 63
    .line 64
    const-string v1, "transferIndex"

    .line 65
    .line 66
    invoke-virtual {v0, v2, v1}, Lj$/sun/misc/a;->a(Ljava/lang/Class;Ljava/lang/String;)J

    .line 67
    .line 68
    .line 69
    move-result-wide v3

    .line 70
    sput-wide v3, Lj$/util/concurrent/ConcurrentHashMap;->j:J

    .line 71
    .line 72
    const-string v1, "baseCount"

    .line 73
    .line 74
    invoke-virtual {v0, v2, v1}, Lj$/sun/misc/a;->a(Ljava/lang/Class;Ljava/lang/String;)J

    .line 75
    .line 76
    .line 77
    move-result-wide v3

    .line 78
    sput-wide v3, Lj$/util/concurrent/ConcurrentHashMap;->k:J

    .line 79
    .line 80
    const-string v1, "cellsBusy"

    .line 81
    .line 82
    invoke-virtual {v0, v2, v1}, Lj$/sun/misc/a;->a(Ljava/lang/Class;Ljava/lang/String;)J

    .line 83
    .line 84
    .line 85
    move-result-wide v1

    .line 86
    sput-wide v1, Lj$/util/concurrent/ConcurrentHashMap;->l:J

    .line 87
    .line 88
    const-class v1, Lj$/util/concurrent/c;

    .line 89
    .line 90
    const-string v2, "value"

    .line 91
    .line 92
    invoke-virtual {v0, v1, v2}, Lj$/sun/misc/a;->a(Ljava/lang/Class;Ljava/lang/String;)J

    .line 93
    .line 94
    .line 95
    move-result-wide v1

    .line 96
    sput-wide v1, Lj$/util/concurrent/ConcurrentHashMap;->m:J

    .line 97
    .line 98
    iget-object v1, v0, Lj$/sun/misc/a;->a:Lsun/misc/Unsafe;

    .line 99
    .line 100
    const-class v2, [Lj$/util/concurrent/k;

    .line 101
    .line 102
    invoke-virtual {v1, v2}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    sput v1, Lj$/util/concurrent/ConcurrentHashMap;->n:I

    .line 107
    .line 108
    iget-object v0, v0, Lj$/sun/misc/a;->a:Lsun/misc/Unsafe;

    .line 109
    .line 110
    invoke-virtual {v0, v2}, Lsun/misc/Unsafe;->arrayIndexScale(Ljava/lang/Class;)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    add-int/lit8 v1, v0, -0x1

    .line 115
    .line 116
    and-int/2addr v1, v0

    .line 117
    if-nez v1, :cond_0

    .line 118
    .line 119
    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    rsub-int/lit8 v0, v0, 0x1f

    .line 124
    .line 125
    sput v0, Lj$/util/concurrent/ConcurrentHashMap;->o:I

    .line 126
    .line 127
    return-void

    .line 128
    :cond_0
    new-instance v0, Ljava/lang/ExceptionInInitializerError;

    .line 129
    .line 130
    const-string v1, "array index scale not a power of two"

    .line 131
    .line 132
    invoke-direct {v0, v1}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw v0
.end method

.method public constructor <init>()V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const/high16 v0, 0x3f400000    # 0.75f

    const/4 v1, 0x1

    .line 48
    invoke-direct {p0, p1, v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    return-void
.end method

.method public constructor <init>(IFI)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    cmpl-float v0, p2, v0

    .line 6
    .line 7
    if-lez v0, :cond_2

    .line 8
    .line 9
    if-ltz p1, :cond_2

    .line 10
    .line 11
    if-lez p3, :cond_2

    .line 12
    .line 13
    if-ge p1, p3, :cond_0

    .line 14
    .line 15
    move p1, p3

    .line 16
    :cond_0
    int-to-long v0, p1

    .line 17
    long-to-float p1, v0

    .line 18
    div-float/2addr p1, p2

    .line 19
    float-to-double p1, p1

    .line 20
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 21
    .line 22
    add-double/2addr p1, v0

    .line 23
    double-to-long p1, p1

    .line 24
    const-wide/32 v0, 0x40000000

    .line 25
    .line 26
    .line 27
    cmp-long p3, p1, v0

    .line 28
    .line 29
    if-ltz p3, :cond_1

    .line 30
    .line 31
    const/high16 p1, 0x40000000    # 2.0f

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    long-to-int p1, p1

    .line 35
    invoke-static {p1}, Lj$/util/concurrent/ConcurrentHashMap;->l(I)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    :goto_0
    iput p1, p0, Lj$/util/concurrent/ConcurrentHashMap;->sizeCtl:I

    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 45
    .line 46
    .line 47
    throw p0
.end method

.method public static final b([Lj$/util/concurrent/k;ILj$/util/concurrent/k;)Z
    .locals 10

    .line 1
    int-to-long v0, p1

    .line 2
    sget p1, Lj$/util/concurrent/ConcurrentHashMap;->o:I

    .line 3
    .line 4
    shl-long/2addr v0, p1

    .line 5
    sget p1, Lj$/util/concurrent/ConcurrentHashMap;->n:I

    .line 6
    .line 7
    int-to-long v2, p1

    .line 8
    add-long v6, v0, v2

    .line 9
    .line 10
    sget-object p1, Lj$/util/concurrent/ConcurrentHashMap;->h:Lj$/sun/misc/a;

    .line 11
    .line 12
    iget-object v4, p1, Lj$/sun/misc/a;->a:Lsun/misc/Unsafe;

    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    move-object v5, p0

    .line 16
    move-object v9, p2

    .line 17
    invoke-static/range {v4 .. v9}, Lj$/com/android/tools/r8/a;->I(Lsun/misc/Unsafe;Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public static c(Ljava/lang/Object;)Ljava/lang/Class;
    .locals 7

    .line 1
    instance-of v0, p0, Ljava/lang/Comparable;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-class v0, Ljava/lang/String;

    .line 10
    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    array-length v1, v0

    .line 20
    const/4 v2, 0x0

    .line 21
    move v3, v2

    .line 22
    :goto_0
    if-ge v3, v1, :cond_2

    .line 23
    .line 24
    aget-object v4, v0, v3

    .line 25
    .line 26
    instance-of v5, v4, Ljava/lang/reflect/ParameterizedType;

    .line 27
    .line 28
    if-eqz v5, :cond_1

    .line 29
    .line 30
    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    .line 31
    .line 32
    invoke-interface {v4}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const-class v6, Ljava/lang/Comparable;

    .line 37
    .line 38
    if-ne v5, v6, :cond_1

    .line 39
    .line 40
    invoke-interface {v4}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    if-eqz v4, :cond_1

    .line 45
    .line 46
    array-length v5, v4

    .line 47
    const/4 v6, 0x1

    .line 48
    if-ne v5, v6, :cond_1

    .line 49
    .line 50
    aget-object v4, v4, v2

    .line 51
    .line 52
    if-ne v4, p0, :cond_1

    .line 53
    .line 54
    :cond_0
    return-object p0

    .line 55
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const/4 p0, 0x0

    .line 59
    return-object p0
.end method

.method public static final h([Lj$/util/concurrent/k;ILj$/util/concurrent/k;)V
    .locals 4

    .line 1
    int-to-long v0, p1

    .line 2
    sget p1, Lj$/util/concurrent/ConcurrentHashMap;->o:I

    .line 3
    .line 4
    shl-long/2addr v0, p1

    .line 5
    sget p1, Lj$/util/concurrent/ConcurrentHashMap;->n:I

    .line 6
    .line 7
    int-to-long v2, p1

    .line 8
    add-long/2addr v0, v2

    .line 9
    sget-object p1, Lj$/util/concurrent/ConcurrentHashMap;->h:Lj$/sun/misc/a;

    .line 10
    .line 11
    iget-object p1, p1, Lj$/sun/misc/a;->a:Lsun/misc/Unsafe;

    .line 12
    .line 13
    invoke-virtual {p1, p0, v0, v1, p2}, Lsun/misc/Unsafe;->putObjectVolatile(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static final i(I)I
    .locals 1

    .line 1
    ushr-int/lit8 v0, p0, 0x10

    .line 2
    .line 3
    xor-int/2addr p0, v0

    .line 4
    const v0, 0x7fffffff

    .line 5
    .line 6
    .line 7
    and-int/2addr p0, v0

    .line 8
    return p0
.end method

.method public static final k([Lj$/util/concurrent/k;I)Lj$/util/concurrent/k;
    .locals 4

    .line 1
    int-to-long v0, p1

    .line 2
    sget p1, Lj$/util/concurrent/ConcurrentHashMap;->o:I

    .line 3
    .line 4
    shl-long/2addr v0, p1

    .line 5
    sget p1, Lj$/util/concurrent/ConcurrentHashMap;->n:I

    .line 6
    .line 7
    int-to-long v2, p1

    .line 8
    add-long/2addr v0, v2

    .line 9
    sget-object p1, Lj$/util/concurrent/ConcurrentHashMap;->h:Lj$/sun/misc/a;

    .line 10
    .line 11
    iget-object p1, p1, Lj$/sun/misc/a;->a:Lsun/misc/Unsafe;

    .line 12
    .line 13
    invoke-virtual {p1, p0, v0, v1}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lj$/util/concurrent/k;

    .line 18
    .line 19
    return-object p0
.end method

.method public static final l(I)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    sub-int/2addr p0, v0

    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v1, -0x1

    .line 8
    ushr-int/2addr v1, p0

    .line 9
    if-gez v1, :cond_0

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    const/high16 p0, 0x40000000    # 2.0f

    .line 13
    .line 14
    if-lt v1, p0, :cond_1

    .line 15
    .line 16
    return p0

    .line 17
    :cond_1
    add-int/2addr v1, v0

    .line 18
    return v1
.end method

.method public static newKeySet()Lj$/util/concurrent/ConcurrentHashMap$KeySetView;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">()",
            "Lj$/util/concurrent/ConcurrentHashMap$KeySetView<",
            "TK;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 2
    .line 3
    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    invoke-direct {v1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Lj$/util/concurrent/ConcurrentHashMap$KeySetView;-><init>(Lj$/util/concurrent/ConcurrentHashMap;Ljava/lang/Boolean;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static p(Lj$/util/concurrent/q;)Lj$/util/concurrent/k;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v1, v0

    .line 3
    :goto_0
    if-eqz p0, :cond_1

    .line 4
    .line 5
    new-instance v2, Lj$/util/concurrent/k;

    .line 6
    .line 7
    iget v3, p0, Lj$/util/concurrent/k;->a:I

    .line 8
    .line 9
    iget-object v4, p0, Lj$/util/concurrent/k;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, p0, Lj$/util/concurrent/k;->c:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v2, v3, v4, v5}, Lj$/util/concurrent/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    move-object v0, v2

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    iput-object v2, v1, Lj$/util/concurrent/k;->d:Lj$/util/concurrent/k;

    .line 21
    .line 22
    :goto_1
    iget-object p0, p0, Lj$/util/concurrent/k;->d:Lj$/util/concurrent/k;

    .line 23
    .line 24
    move-object v1, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return-object v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    iput v1, v0, Lj$/util/concurrent/ConcurrentHashMap;->sizeCtl:I

    .line 5
    .line 6
    invoke-virtual/range {p1 .. p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 7
    .line 8
    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    move-wide v4, v1

    .line 12
    const/4 v6, 0x0

    .line 13
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    invoke-virtual/range {p1 .. p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v8

    .line 21
    const-wide/16 v9, 0x1

    .line 22
    .line 23
    if-eqz v7, :cond_0

    .line 24
    .line 25
    if-eqz v8, :cond_0

    .line 26
    .line 27
    new-instance v11, Lj$/util/concurrent/k;

    .line 28
    .line 29
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v12

    .line 33
    invoke-static {v12}, Lj$/util/concurrent/ConcurrentHashMap;->i(I)I

    .line 34
    .line 35
    .line 36
    move-result v12

    .line 37
    invoke-direct {v11, v12, v7, v8, v6}, Lj$/util/concurrent/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lj$/util/concurrent/k;)V

    .line 38
    .line 39
    .line 40
    add-long/2addr v4, v9

    .line 41
    move-object v6, v11

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    cmp-long v7, v4, v1

    .line 44
    .line 45
    const/4 v8, 0x0

    .line 46
    if-nez v7, :cond_1

    .line 47
    .line 48
    iput v8, v0, Lj$/util/concurrent/ConcurrentHashMap;->sizeCtl:I

    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    long-to-float v4, v4

    .line 52
    const/high16 v5, 0x3f400000    # 0.75f

    .line 53
    .line 54
    div-float/2addr v4, v5

    .line 55
    float-to-double v4, v4

    .line 56
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    .line 57
    .line 58
    add-double/2addr v4, v11

    .line 59
    double-to-long v4, v4

    .line 60
    const-wide/32 v11, 0x40000000

    .line 61
    .line 62
    .line 63
    cmp-long v7, v4, v11

    .line 64
    .line 65
    if-ltz v7, :cond_2

    .line 66
    .line 67
    const/high16 v4, 0x40000000    # 2.0f

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    long-to-int v4, v4

    .line 71
    invoke-static {v4}, Lj$/util/concurrent/ConcurrentHashMap;->l(I)I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    :goto_1
    new-array v5, v4, [Lj$/util/concurrent/k;

    .line 76
    .line 77
    add-int/lit8 v7, v4, -0x1

    .line 78
    .line 79
    :goto_2
    if-eqz v6, :cond_d

    .line 80
    .line 81
    iget-object v11, v6, Lj$/util/concurrent/k;->d:Lj$/util/concurrent/k;

    .line 82
    .line 83
    iget v12, v6, Lj$/util/concurrent/k;->a:I

    .line 84
    .line 85
    and-int v13, v12, v7

    .line 86
    .line 87
    invoke-static {v5, v13}, Lj$/util/concurrent/ConcurrentHashMap;->k([Lj$/util/concurrent/k;I)Lj$/util/concurrent/k;

    .line 88
    .line 89
    .line 90
    move-result-object v14

    .line 91
    const/4 v15, 0x1

    .line 92
    if-nez v14, :cond_5

    .line 93
    .line 94
    move-wide/from16 v16, v9

    .line 95
    .line 96
    :cond_3
    :goto_3
    if-eqz v15, :cond_4

    .line 97
    .line 98
    add-long v1, v1, v16

    .line 99
    .line 100
    iput-object v14, v6, Lj$/util/concurrent/k;->d:Lj$/util/concurrent/k;

    .line 101
    .line 102
    invoke-static {v5, v13, v6}, Lj$/util/concurrent/ConcurrentHashMap;->h([Lj$/util/concurrent/k;ILj$/util/concurrent/k;)V

    .line 103
    .line 104
    .line 105
    :cond_4
    move-object v6, v11

    .line 106
    move-wide/from16 v9, v16

    .line 107
    .line 108
    const/4 v8, 0x0

    .line 109
    goto :goto_2

    .line 110
    :cond_5
    iget-object v3, v6, Lj$/util/concurrent/k;->b:Ljava/lang/Object;

    .line 111
    .line 112
    iget v8, v14, Lj$/util/concurrent/k;->a:I

    .line 113
    .line 114
    if-gez v8, :cond_7

    .line 115
    .line 116
    move-object v8, v14

    .line 117
    check-cast v8, Lj$/util/concurrent/p;

    .line 118
    .line 119
    iget-object v15, v6, Lj$/util/concurrent/k;->c:Ljava/lang/Object;

    .line 120
    .line 121
    invoke-virtual {v8, v12, v3, v15}, Lj$/util/concurrent/p;->e(ILjava/lang/Object;Ljava/lang/Object;)Lj$/util/concurrent/q;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    if-nez v3, :cond_6

    .line 126
    .line 127
    add-long/2addr v1, v9

    .line 128
    :cond_6
    move-wide/from16 v16, v9

    .line 129
    .line 130
    :goto_4
    const/4 v15, 0x0

    .line 131
    goto :goto_3

    .line 132
    :cond_7
    move-wide/from16 v16, v9

    .line 133
    .line 134
    move-object v8, v14

    .line 135
    const/4 v9, 0x0

    .line 136
    :goto_5
    if-eqz v8, :cond_9

    .line 137
    .line 138
    iget v10, v8, Lj$/util/concurrent/k;->a:I

    .line 139
    .line 140
    if-ne v10, v12, :cond_a

    .line 141
    .line 142
    iget-object v10, v8, Lj$/util/concurrent/k;->b:Ljava/lang/Object;

    .line 143
    .line 144
    if-eq v10, v3, :cond_8

    .line 145
    .line 146
    if-eqz v10, :cond_a

    .line 147
    .line 148
    invoke-virtual {v3, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v10

    .line 152
    if-eqz v10, :cond_a

    .line 153
    .line 154
    :cond_8
    const/4 v15, 0x0

    .line 155
    :cond_9
    if-eqz v15, :cond_3

    .line 156
    .line 157
    const/16 v3, 0x8

    .line 158
    .line 159
    if-lt v9, v3, :cond_3

    .line 160
    .line 161
    add-long v1, v1, v16

    .line 162
    .line 163
    iput-object v14, v6, Lj$/util/concurrent/k;->d:Lj$/util/concurrent/k;

    .line 164
    .line 165
    move-object v3, v6

    .line 166
    const/4 v8, 0x0

    .line 167
    const/4 v9, 0x0

    .line 168
    :goto_6
    if-eqz v3, :cond_c

    .line 169
    .line 170
    new-instance v18, Lj$/util/concurrent/q;

    .line 171
    .line 172
    iget v10, v3, Lj$/util/concurrent/k;->a:I

    .line 173
    .line 174
    iget-object v12, v3, Lj$/util/concurrent/k;->b:Ljava/lang/Object;

    .line 175
    .line 176
    iget-object v15, v3, Lj$/util/concurrent/k;->c:Ljava/lang/Object;

    .line 177
    .line 178
    const/16 v22, 0x0

    .line 179
    .line 180
    const/16 v23, 0x0

    .line 181
    .line 182
    move/from16 v19, v10

    .line 183
    .line 184
    move-object/from16 v20, v12

    .line 185
    .line 186
    move-object/from16 v21, v15

    .line 187
    .line 188
    invoke-direct/range {v18 .. v23}, Lj$/util/concurrent/q;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lj$/util/concurrent/k;Lj$/util/concurrent/q;)V

    .line 189
    .line 190
    .line 191
    move-object/from16 v10, v18

    .line 192
    .line 193
    iput-object v9, v10, Lj$/util/concurrent/q;->h:Lj$/util/concurrent/q;

    .line 194
    .line 195
    if-nez v9, :cond_b

    .line 196
    .line 197
    move-object v8, v10

    .line 198
    goto :goto_7

    .line 199
    :cond_a
    add-int/lit8 v9, v9, 0x1

    .line 200
    .line 201
    iget-object v8, v8, Lj$/util/concurrent/k;->d:Lj$/util/concurrent/k;

    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_b
    iput-object v10, v9, Lj$/util/concurrent/k;->d:Lj$/util/concurrent/k;

    .line 205
    .line 206
    :goto_7
    iget-object v3, v3, Lj$/util/concurrent/k;->d:Lj$/util/concurrent/k;

    .line 207
    .line 208
    move-object v9, v10

    .line 209
    goto :goto_6

    .line 210
    :cond_c
    new-instance v3, Lj$/util/concurrent/p;

    .line 211
    .line 212
    invoke-direct {v3, v8}, Lj$/util/concurrent/p;-><init>(Lj$/util/concurrent/q;)V

    .line 213
    .line 214
    .line 215
    invoke-static {v5, v13, v3}, Lj$/util/concurrent/ConcurrentHashMap;->h([Lj$/util/concurrent/k;ILj$/util/concurrent/k;)V

    .line 216
    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_d
    iput-object v5, v0, Lj$/util/concurrent/ConcurrentHashMap;->a:[Lj$/util/concurrent/k;

    .line 220
    .line 221
    ushr-int/lit8 v3, v4, 0x2

    .line 222
    .line 223
    sub-int/2addr v4, v3

    .line 224
    iput v4, v0, Lj$/util/concurrent/ConcurrentHashMap;->sizeCtl:I

    .line 225
    .line 226
    iput-wide v1, v0, Lj$/util/concurrent/ConcurrentHashMap;->baseCount:J

    .line 227
    .line 228
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    move v3, v0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    const/16 v4, 0x10

    .line 6
    .line 7
    if-ge v2, v4, :cond_0

    .line 8
    .line 9
    add-int/lit8 v3, v3, 0x1

    .line 10
    .line 11
    shl-int/lit8 v2, v2, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    rsub-int/lit8 v3, v3, 0x20

    .line 15
    .line 16
    sub-int/2addr v2, v1

    .line 17
    new-array v1, v4, [Lj$/util/concurrent/m;

    .line 18
    .line 19
    move v5, v0

    .line 20
    :goto_1
    if-ge v5, v4, :cond_1

    .line 21
    .line 22
    new-instance v6, Lj$/util/concurrent/m;

    .line 23
    .line 24
    invoke-direct {v6}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 25
    .line 26
    .line 27
    aput-object v6, v1, v5

    .line 28
    .line 29
    add-int/lit8 v5, v5, 0x1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->putFields()Ljava/io/ObjectOutputStream$PutField;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const-string v5, "segments"

    .line 37
    .line 38
    invoke-virtual {v4, v5, v1}, Ljava/io/ObjectOutputStream$PutField;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const-string v1, "segmentShift"

    .line 42
    .line 43
    invoke-virtual {v4, v1, v3}, Ljava/io/ObjectOutputStream$PutField;->put(Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    const-string v1, "segmentMask"

    .line 47
    .line 48
    invoke-virtual {v4, v1, v2}, Ljava/io/ObjectOutputStream$PutField;->put(Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->writeFields()V

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, Lj$/util/concurrent/ConcurrentHashMap;->a:[Lj$/util/concurrent/k;

    .line 55
    .line 56
    if-eqz p0, :cond_2

    .line 57
    .line 58
    new-instance v1, Lj$/util/concurrent/o;

    .line 59
    .line 60
    array-length v2, p0

    .line 61
    array-length v3, p0

    .line 62
    invoke-direct {v1, p0, v2, v0, v3}, Lj$/util/concurrent/o;-><init>([Lj$/util/concurrent/k;III)V

    .line 63
    .line 64
    .line 65
    :goto_2
    invoke-virtual {v1}, Lj$/util/concurrent/o;->a()Lj$/util/concurrent/k;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    if-eqz p0, :cond_2

    .line 70
    .line 71
    iget-object v0, p0, Lj$/util/concurrent/k;->b:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object p0, p0, Lj$/util/concurrent/k;->c:Ljava/lang/Object;

    .line 77
    .line 78
    invoke-virtual {p1, p0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_2
    const/4 p0, 0x0

    .line 83
    invoke-virtual {p1, p0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, p0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method


# virtual methods
.method public final a(JI)V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v8, p1

    .line 4
    .line 5
    move/from16 v10, p3

    .line 6
    .line 7
    iget-object v0, v1, Lj$/util/concurrent/ConcurrentHashMap;->c:[Lj$/util/concurrent/c;

    .line 8
    .line 9
    const/4 v11, 0x2

    .line 10
    const/4 v12, 0x1

    .line 11
    if-nez v0, :cond_4

    .line 12
    .line 13
    sget-object v0, Lj$/util/concurrent/ConcurrentHashMap;->h:Lj$/sun/misc/a;

    .line 14
    .line 15
    sget-wide v2, Lj$/util/concurrent/ConcurrentHashMap;->k:J

    .line 16
    .line 17
    iget-wide v4, v1, Lj$/util/concurrent/ConcurrentHashMap;->baseCount:J

    .line 18
    .line 19
    add-long v6, v4, v8

    .line 20
    .line 21
    iget-object v0, v0, Lj$/sun/misc/a;->a:Lsun/misc/Unsafe;

    .line 22
    .line 23
    invoke-virtual/range {v0 .. v7}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_5

    .line 28
    .line 29
    :cond_0
    move v0, v12

    .line 30
    :cond_1
    sget-object v2, Lj$/util/concurrent/ThreadLocalRandom;->f:Lj$/util/concurrent/w;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lj$/util/concurrent/ThreadLocalRandom;

    .line 37
    .line 38
    iget v3, v3, Lj$/util/concurrent/ThreadLocalRandom;->b:I

    .line 39
    .line 40
    if-nez v3, :cond_2

    .line 41
    .line 42
    invoke-static {}, Lj$/util/concurrent/ThreadLocalRandom;->a()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lj$/util/concurrent/ThreadLocalRandom;

    .line 50
    .line 51
    iget v3, v0, Lj$/util/concurrent/ThreadLocalRandom;->b:I

    .line 52
    .line 53
    move v0, v12

    .line 54
    :cond_2
    const/4 v10, 0x0

    .line 55
    move v13, v0

    .line 56
    move v14, v3

    .line 57
    :goto_0
    move v15, v10

    .line 58
    :cond_3
    :goto_1
    iget-object v6, v1, Lj$/util/concurrent/ConcurrentHashMap;->c:[Lj$/util/concurrent/c;

    .line 59
    .line 60
    if-eqz v6, :cond_10

    .line 61
    .line 62
    array-length v7, v6

    .line 63
    if-lez v7, :cond_10

    .line 64
    .line 65
    add-int/lit8 v0, v7, -0x1

    .line 66
    .line 67
    and-int/2addr v0, v14

    .line 68
    aget-object v0, v6, v0

    .line 69
    .line 70
    if-nez v0, :cond_c

    .line 71
    .line 72
    iget v0, v1, Lj$/util/concurrent/ConcurrentHashMap;->cellsBusy:I

    .line 73
    .line 74
    if-nez v0, :cond_9

    .line 75
    .line 76
    new-instance v6, Lj$/util/concurrent/c;

    .line 77
    .line 78
    invoke-direct {v6, v8, v9}, Lj$/util/concurrent/c;-><init>(J)V

    .line 79
    .line 80
    .line 81
    iget v0, v1, Lj$/util/concurrent/ConcurrentHashMap;->cellsBusy:I

    .line 82
    .line 83
    if-nez v0, :cond_9

    .line 84
    .line 85
    sget-object v0, Lj$/util/concurrent/ConcurrentHashMap;->h:Lj$/sun/misc/a;

    .line 86
    .line 87
    sget-wide v2, Lj$/util/concurrent/ConcurrentHashMap;->l:J

    .line 88
    .line 89
    const/4 v5, 0x1

    .line 90
    iget-object v0, v0, Lj$/sun/misc/a;->a:Lsun/misc/Unsafe;

    .line 91
    .line 92
    const/4 v4, 0x0

    .line 93
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_9

    .line 98
    .line 99
    :try_start_0
    iget-object v0, v1, Lj$/util/concurrent/ConcurrentHashMap;->c:[Lj$/util/concurrent/c;

    .line 100
    .line 101
    if-eqz v0, :cond_8

    .line 102
    .line 103
    array-length v2, v0

    .line 104
    if-lez v2, :cond_8

    .line 105
    .line 106
    add-int/lit8 v2, v2, -0x1

    .line 107
    .line 108
    and-int/2addr v2, v14

    .line 109
    aget-object v3, v0, v2

    .line 110
    .line 111
    if-nez v3, :cond_8

    .line 112
    .line 113
    aput-object v6, v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    .line 115
    move v0, v12

    .line 116
    goto/16 :goto_4

    .line 117
    .line 118
    :cond_4
    array-length v2, v0

    .line 119
    sub-int/2addr v2, v12

    .line 120
    if-ltz v2, :cond_0

    .line 121
    .line 122
    sget-object v3, Lj$/util/concurrent/ThreadLocalRandom;->f:Lj$/util/concurrent/w;

    .line 123
    .line 124
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    check-cast v3, Lj$/util/concurrent/ThreadLocalRandom;

    .line 129
    .line 130
    iget v3, v3, Lj$/util/concurrent/ThreadLocalRandom;->b:I

    .line 131
    .line 132
    and-int/2addr v3, v2

    .line 133
    aget-object v14, v0, v3

    .line 134
    .line 135
    if-eqz v14, :cond_0

    .line 136
    .line 137
    sget-object v0, Lj$/util/concurrent/ConcurrentHashMap;->h:Lj$/sun/misc/a;

    .line 138
    .line 139
    sget-wide v15, Lj$/util/concurrent/ConcurrentHashMap;->m:J

    .line 140
    .line 141
    iget-wide v2, v14, Lj$/util/concurrent/c;->value:J

    .line 142
    .line 143
    add-long v19, v2, v8

    .line 144
    .line 145
    iget-object v13, v0, Lj$/sun/misc/a;->a:Lsun/misc/Unsafe;

    .line 146
    .line 147
    move-wide/from16 v17, v2

    .line 148
    .line 149
    invoke-virtual/range {v13 .. v20}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_1

    .line 154
    .line 155
    if-le v10, v12, :cond_13

    .line 156
    .line 157
    invoke-virtual {v1}, Lj$/util/concurrent/ConcurrentHashMap;->j()J

    .line 158
    .line 159
    .line 160
    move-result-wide v6

    .line 161
    :cond_5
    if-ltz v10, :cond_13

    .line 162
    .line 163
    :goto_2
    iget v4, v1, Lj$/util/concurrent/ConcurrentHashMap;->sizeCtl:I

    .line 164
    .line 165
    int-to-long v2, v4

    .line 166
    cmp-long v0, v6, v2

    .line 167
    .line 168
    if-ltz v0, :cond_13

    .line 169
    .line 170
    iget-object v6, v1, Lj$/util/concurrent/ConcurrentHashMap;->a:[Lj$/util/concurrent/k;

    .line 171
    .line 172
    if-eqz v6, :cond_13

    .line 173
    .line 174
    array-length v0, v6

    .line 175
    const/high16 v2, 0x40000000    # 2.0f

    .line 176
    .line 177
    if-ge v0, v2, :cond_13

    .line 178
    .line 179
    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    const v2, 0x8000

    .line 184
    .line 185
    .line 186
    or-int/2addr v0, v2

    .line 187
    if-gez v4, :cond_6

    .line 188
    .line 189
    ushr-int/lit8 v2, v4, 0x10

    .line 190
    .line 191
    if-ne v2, v0, :cond_13

    .line 192
    .line 193
    add-int/lit8 v2, v0, 0x1

    .line 194
    .line 195
    if-eq v4, v2, :cond_13

    .line 196
    .line 197
    const v2, 0xffff

    .line 198
    .line 199
    .line 200
    add-int/2addr v0, v2

    .line 201
    if-eq v4, v0, :cond_13

    .line 202
    .line 203
    iget-object v7, v1, Lj$/util/concurrent/ConcurrentHashMap;->b:[Lj$/util/concurrent/k;

    .line 204
    .line 205
    if-eqz v7, :cond_13

    .line 206
    .line 207
    iget v0, v1, Lj$/util/concurrent/ConcurrentHashMap;->transferIndex:I

    .line 208
    .line 209
    if-lez v0, :cond_13

    .line 210
    .line 211
    sget-object v0, Lj$/util/concurrent/ConcurrentHashMap;->h:Lj$/sun/misc/a;

    .line 212
    .line 213
    sget-wide v2, Lj$/util/concurrent/ConcurrentHashMap;->i:J

    .line 214
    .line 215
    add-int/lit8 v5, v4, 0x1

    .line 216
    .line 217
    iget-object v0, v0, Lj$/sun/misc/a;->a:Lsun/misc/Unsafe;

    .line 218
    .line 219
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_7

    .line 224
    .line 225
    invoke-virtual {v1, v6, v7}, Lj$/util/concurrent/ConcurrentHashMap;->m([Lj$/util/concurrent/k;[Lj$/util/concurrent/k;)V

    .line 226
    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_6
    sget-object v2, Lj$/util/concurrent/ConcurrentHashMap;->h:Lj$/sun/misc/a;

    .line 230
    .line 231
    sget-wide v7, Lj$/util/concurrent/ConcurrentHashMap;->i:J

    .line 232
    .line 233
    shl-int/lit8 v0, v0, 0x10

    .line 234
    .line 235
    add-int/lit8 v5, v0, 0x2

    .line 236
    .line 237
    iget-object v0, v2, Lj$/sun/misc/a;->a:Lsun/misc/Unsafe;

    .line 238
    .line 239
    move-wide v2, v7

    .line 240
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_7

    .line 245
    .line 246
    const/4 v0, 0x0

    .line 247
    invoke-virtual {v1, v6, v0}, Lj$/util/concurrent/ConcurrentHashMap;->m([Lj$/util/concurrent/k;[Lj$/util/concurrent/k;)V

    .line 248
    .line 249
    .line 250
    :cond_7
    :goto_3
    invoke-virtual {v1}, Lj$/util/concurrent/ConcurrentHashMap;->j()J

    .line 251
    .line 252
    .line 253
    move-result-wide v6

    .line 254
    goto :goto_2

    .line 255
    :catchall_0
    move-exception v0

    .line 256
    iput v10, v1, Lj$/util/concurrent/ConcurrentHashMap;->cellsBusy:I

    .line 257
    .line 258
    throw v0

    .line 259
    :cond_8
    move v0, v10

    .line 260
    :goto_4
    iput v10, v1, Lj$/util/concurrent/ConcurrentHashMap;->cellsBusy:I

    .line 261
    .line 262
    if-eqz v0, :cond_3

    .line 263
    .line 264
    goto/16 :goto_7

    .line 265
    .line 266
    :cond_9
    move v15, v10

    .line 267
    :cond_a
    :goto_5
    shl-int/lit8 v0, v14, 0xd

    .line 268
    .line 269
    xor-int/2addr v14, v0

    .line 270
    ushr-int/lit8 v0, v14, 0x11

    .line 271
    .line 272
    xor-int/2addr v14, v0

    .line 273
    shl-int/lit8 v0, v14, 0x5

    .line 274
    .line 275
    xor-int/2addr v14, v0

    .line 276
    sget-object v0, Lj$/util/concurrent/ThreadLocalRandom;->f:Lj$/util/concurrent/w;

    .line 277
    .line 278
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    check-cast v0, Lj$/util/concurrent/ThreadLocalRandom;

    .line 283
    .line 284
    iput v14, v0, Lj$/util/concurrent/ThreadLocalRandom;->b:I

    .line 285
    .line 286
    :cond_b
    move-object/from16 v1, p0

    .line 287
    .line 288
    goto/16 :goto_1

    .line 289
    .line 290
    :cond_c
    if-nez v13, :cond_d

    .line 291
    .line 292
    move v13, v12

    .line 293
    goto :goto_5

    .line 294
    :cond_d
    sget-object v2, Lj$/util/concurrent/ConcurrentHashMap;->h:Lj$/sun/misc/a;

    .line 295
    .line 296
    sget-wide v18, Lj$/util/concurrent/ConcurrentHashMap;->m:J

    .line 297
    .line 298
    iget-wide v3, v0, Lj$/util/concurrent/c;->value:J

    .line 299
    .line 300
    add-long v22, v3, v8

    .line 301
    .line 302
    iget-object v5, v2, Lj$/sun/misc/a;->a:Lsun/misc/Unsafe;

    .line 303
    .line 304
    move-object/from16 v17, v0

    .line 305
    .line 306
    move-wide/from16 v20, v3

    .line 307
    .line 308
    move-object/from16 v16, v5

    .line 309
    .line 310
    invoke-virtual/range {v16 .. v23}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-nez v0, :cond_13

    .line 315
    .line 316
    iget-object v0, v1, Lj$/util/concurrent/ConcurrentHashMap;->c:[Lj$/util/concurrent/c;

    .line 317
    .line 318
    if-ne v0, v6, :cond_9

    .line 319
    .line 320
    sget v0, Lj$/util/concurrent/ConcurrentHashMap;->g:I

    .line 321
    .line 322
    if-ge v7, v0, :cond_9

    .line 323
    .line 324
    if-nez v15, :cond_e

    .line 325
    .line 326
    move v15, v12

    .line 327
    goto :goto_5

    .line 328
    :cond_e
    iget v0, v1, Lj$/util/concurrent/ConcurrentHashMap;->cellsBusy:I

    .line 329
    .line 330
    if-nez v0, :cond_a

    .line 331
    .line 332
    sget-wide v3, Lj$/util/concurrent/ConcurrentHashMap;->l:J

    .line 333
    .line 334
    const/4 v5, 0x1

    .line 335
    iget-object v0, v2, Lj$/sun/misc/a;->a:Lsun/misc/Unsafe;

    .line 336
    .line 337
    move-wide v2, v3

    .line 338
    const/4 v4, 0x0

    .line 339
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-eqz v0, :cond_a

    .line 344
    .line 345
    :try_start_1
    iget-object v0, v1, Lj$/util/concurrent/ConcurrentHashMap;->c:[Lj$/util/concurrent/c;

    .line 346
    .line 347
    if-ne v0, v6, :cond_f

    .line 348
    .line 349
    shl-int/lit8 v7, v7, 0x1

    .line 350
    .line 351
    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    check-cast v0, [Lj$/util/concurrent/c;

    .line 356
    .line 357
    iput-object v0, v1, Lj$/util/concurrent/ConcurrentHashMap;->c:[Lj$/util/concurrent/c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 358
    .line 359
    :cond_f
    iput v10, v1, Lj$/util/concurrent/ConcurrentHashMap;->cellsBusy:I

    .line 360
    .line 361
    goto/16 :goto_0

    .line 362
    .line 363
    :catchall_1
    move-exception v0

    .line 364
    iput v10, v1, Lj$/util/concurrent/ConcurrentHashMap;->cellsBusy:I

    .line 365
    .line 366
    throw v0

    .line 367
    :cond_10
    iget v0, v1, Lj$/util/concurrent/ConcurrentHashMap;->cellsBusy:I

    .line 368
    .line 369
    if-nez v0, :cond_12

    .line 370
    .line 371
    iget-object v0, v1, Lj$/util/concurrent/ConcurrentHashMap;->c:[Lj$/util/concurrent/c;

    .line 372
    .line 373
    if-ne v0, v6, :cond_12

    .line 374
    .line 375
    sget-object v0, Lj$/util/concurrent/ConcurrentHashMap;->h:Lj$/sun/misc/a;

    .line 376
    .line 377
    sget-wide v2, Lj$/util/concurrent/ConcurrentHashMap;->l:J

    .line 378
    .line 379
    const/4 v5, 0x1

    .line 380
    iget-object v0, v0, Lj$/sun/misc/a;->a:Lsun/misc/Unsafe;

    .line 381
    .line 382
    const/4 v4, 0x0

    .line 383
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    if-eqz v0, :cond_12

    .line 388
    .line 389
    :try_start_2
    iget-object v0, v1, Lj$/util/concurrent/ConcurrentHashMap;->c:[Lj$/util/concurrent/c;

    .line 390
    .line 391
    if-ne v0, v6, :cond_11

    .line 392
    .line 393
    new-array v0, v11, [Lj$/util/concurrent/c;

    .line 394
    .line 395
    and-int/lit8 v2, v14, 0x1

    .line 396
    .line 397
    new-instance v3, Lj$/util/concurrent/c;

    .line 398
    .line 399
    invoke-direct {v3, v8, v9}, Lj$/util/concurrent/c;-><init>(J)V

    .line 400
    .line 401
    .line 402
    aput-object v3, v0, v2

    .line 403
    .line 404
    iput-object v0, v1, Lj$/util/concurrent/ConcurrentHashMap;->c:[Lj$/util/concurrent/c;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 405
    .line 406
    move v0, v12

    .line 407
    goto :goto_6

    .line 408
    :catchall_2
    move-exception v0

    .line 409
    iput v10, v1, Lj$/util/concurrent/ConcurrentHashMap;->cellsBusy:I

    .line 410
    .line 411
    throw v0

    .line 412
    :cond_11
    move v0, v10

    .line 413
    :goto_6
    iput v10, v1, Lj$/util/concurrent/ConcurrentHashMap;->cellsBusy:I

    .line 414
    .line 415
    if-eqz v0, :cond_b

    .line 416
    .line 417
    goto :goto_7

    .line 418
    :cond_12
    sget-object v0, Lj$/util/concurrent/ConcurrentHashMap;->h:Lj$/sun/misc/a;

    .line 419
    .line 420
    sget-wide v2, Lj$/util/concurrent/ConcurrentHashMap;->k:J

    .line 421
    .line 422
    iget-wide v4, v1, Lj$/util/concurrent/ConcurrentHashMap;->baseCount:J

    .line 423
    .line 424
    add-long v6, v4, v8

    .line 425
    .line 426
    iget-object v0, v0, Lj$/sun/misc/a;->a:Lsun/misc/Unsafe;

    .line 427
    .line 428
    invoke-virtual/range {v0 .. v7}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    if-eqz v0, :cond_b

    .line 433
    .line 434
    :cond_13
    :goto_7
    return-void
.end method

.method public clear()V
    .locals 12

    .line 1
    iget-object v0, p0, Lj$/util/concurrent/ConcurrentHashMap;->a:[Lj$/util/concurrent/k;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    move-wide v5, v1

    .line 7
    :goto_0
    move v4, v3

    .line 8
    :goto_1
    const/4 v7, -0x1

    .line 9
    if-eqz v0, :cond_6

    .line 10
    .line 11
    array-length v8, v0

    .line 12
    if-ge v4, v8, :cond_6

    .line 13
    .line 14
    invoke-static {v0, v4}, Lj$/util/concurrent/ConcurrentHashMap;->k([Lj$/util/concurrent/k;I)Lj$/util/concurrent/k;

    .line 15
    .line 16
    .line 17
    move-result-object v8

    .line 18
    if-nez v8, :cond_0

    .line 19
    .line 20
    add-int/lit8 v4, v4, 0x1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    iget v9, v8, Lj$/util/concurrent/k;->a:I

    .line 24
    .line 25
    if-ne v9, v7, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, v0, v8}, Lj$/util/concurrent/ConcurrentHashMap;->d([Lj$/util/concurrent/k;Lj$/util/concurrent/k;)[Lj$/util/concurrent/k;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    monitor-enter v8

    .line 33
    :try_start_0
    invoke-static {v0, v4}, Lj$/util/concurrent/ConcurrentHashMap;->k([Lj$/util/concurrent/k;I)Lj$/util/concurrent/k;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    if-ne v7, v8, :cond_5

    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    if-ltz v9, :cond_2

    .line 41
    .line 42
    move-object v9, v8

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    instance-of v9, v8, Lj$/util/concurrent/p;

    .line 45
    .line 46
    if-eqz v9, :cond_3

    .line 47
    .line 48
    move-object v9, v8

    .line 49
    check-cast v9, Lj$/util/concurrent/p;

    .line 50
    .line 51
    iget-object v9, v9, Lj$/util/concurrent/p;->f:Lj$/util/concurrent/q;

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    move-object v9, v7

    .line 55
    :goto_2
    if-eqz v9, :cond_4

    .line 56
    .line 57
    const-wide/16 v10, 0x1

    .line 58
    .line 59
    sub-long/2addr v5, v10

    .line 60
    iget-object v9, v9, Lj$/util/concurrent/k;->d:Lj$/util/concurrent/k;

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_4
    add-int/lit8 v9, v4, 0x1

    .line 64
    .line 65
    invoke-static {v0, v4, v7}, Lj$/util/concurrent/ConcurrentHashMap;->h([Lj$/util/concurrent/k;ILj$/util/concurrent/k;)V

    .line 66
    .line 67
    .line 68
    move v4, v9

    .line 69
    :cond_5
    monitor-exit v8

    .line 70
    goto :goto_1

    .line 71
    :goto_3
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    throw p0

    .line 73
    :catchall_0
    move-exception p0

    .line 74
    goto :goto_3

    .line 75
    :cond_6
    cmp-long v0, v5, v1

    .line 76
    .line 77
    if-eqz v0, :cond_7

    .line 78
    .line 79
    invoke-virtual {p0, v5, v6, v7}, Lj$/util/concurrent/ConcurrentHashMap;->a(JI)V

    .line 80
    .line 81
    .line 82
    :cond_7
    return-void
.end method

.method public final compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_18

    .line 3
    .line 4
    if-eqz p2, :cond_18

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v1}, Lj$/util/concurrent/ConcurrentHashMap;->i(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v2, p0, Lj$/util/concurrent/ConcurrentHashMap;->a:[Lj$/util/concurrent/k;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    move-object v5, v0

    .line 18
    move v4, v3

    .line 19
    :cond_0
    :goto_0
    if-eqz v2, :cond_17

    .line 20
    .line 21
    array-length v6, v2

    .line 22
    if-eqz v6, :cond_17

    .line 23
    .line 24
    add-int/lit8 v6, v6, -0x1

    .line 25
    .line 26
    and-int/2addr v6, v1

    .line 27
    invoke-static {v2, v6}, Lj$/util/concurrent/ConcurrentHashMap;->k([Lj$/util/concurrent/k;I)Lj$/util/concurrent/k;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    const/4 v8, 0x1

    .line 32
    if-nez v7, :cond_3

    .line 33
    .line 34
    new-instance v9, Lj$/util/concurrent/l;

    .line 35
    .line 36
    invoke-direct {v9}, Lj$/util/concurrent/l;-><init>()V

    .line 37
    .line 38
    .line 39
    monitor-enter v9

    .line 40
    :try_start_0
    invoke-static {v2, v6, v9}, Lj$/util/concurrent/ConcurrentHashMap;->b([Lj$/util/concurrent/k;ILj$/util/concurrent/k;)Z

    .line 41
    .line 42
    .line 43
    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 44
    if-eqz v7, :cond_2

    .line 45
    .line 46
    :try_start_1
    invoke-interface {p2, p1, v0}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    if-eqz v5, :cond_1

    .line 51
    .line 52
    new-instance v3, Lj$/util/concurrent/k;

    .line 53
    .line 54
    invoke-direct {v3, v1, p1, v5}, Lj$/util/concurrent/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    .line 56
    .line 57
    move v4, v8

    .line 58
    goto :goto_1

    .line 59
    :catchall_0
    move-exception p0

    .line 60
    :try_start_2
    invoke-static {v2, v6, v0}, Lj$/util/concurrent/ConcurrentHashMap;->h([Lj$/util/concurrent/k;ILj$/util/concurrent/k;)V

    .line 61
    .line 62
    .line 63
    throw p0

    .line 64
    :cond_1
    move-object v3, v0

    .line 65
    :goto_1
    invoke-static {v2, v6, v3}, Lj$/util/concurrent/ConcurrentHashMap;->h([Lj$/util/concurrent/k;ILj$/util/concurrent/k;)V

    .line 66
    .line 67
    .line 68
    move v3, v8

    .line 69
    :cond_2
    monitor-exit v9

    .line 70
    if-eqz v3, :cond_0

    .line 71
    .line 72
    goto :goto_5

    .line 73
    :goto_2
    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 74
    throw p0

    .line 75
    :catchall_1
    move-exception p0

    .line 76
    goto :goto_2

    .line 77
    :cond_3
    iget v9, v7, Lj$/util/concurrent/k;->a:I

    .line 78
    .line 79
    const/4 v10, -0x1

    .line 80
    if-ne v9, v10, :cond_4

    .line 81
    .line 82
    invoke-virtual {p0, v2, v7}, Lj$/util/concurrent/ConcurrentHashMap;->d([Lj$/util/concurrent/k;Lj$/util/concurrent/k;)[Lj$/util/concurrent/k;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    goto :goto_0

    .line 87
    :cond_4
    monitor-enter v7

    .line 88
    :try_start_3
    invoke-static {v2, v6}, Lj$/util/concurrent/ConcurrentHashMap;->k([Lj$/util/concurrent/k;I)Lj$/util/concurrent/k;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    if-ne v11, v7, :cond_6

    .line 93
    .line 94
    if-ltz v9, :cond_c

    .line 95
    .line 96
    move-object v9, v0

    .line 97
    move-object v5, v7

    .line 98
    move v3, v8

    .line 99
    :goto_3
    iget v11, v5, Lj$/util/concurrent/k;->a:I

    .line 100
    .line 101
    if-ne v11, v1, :cond_a

    .line 102
    .line 103
    iget-object v11, v5, Lj$/util/concurrent/k;->b:Ljava/lang/Object;

    .line 104
    .line 105
    if-eq v11, p1, :cond_5

    .line 106
    .line 107
    if-eqz v11, :cond_a

    .line 108
    .line 109
    invoke-virtual {p1, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v11

    .line 113
    if-eqz v11, :cond_a

    .line 114
    .line 115
    :cond_5
    iget-object v8, v5, Lj$/util/concurrent/k;->c:Ljava/lang/Object;

    .line 116
    .line 117
    invoke-interface {p2, p1, v8}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    if-eqz v8, :cond_8

    .line 122
    .line 123
    iput-object v8, v5, Lj$/util/concurrent/k;->c:Ljava/lang/Object;

    .line 124
    .line 125
    move-object v5, v8

    .line 126
    :cond_6
    :goto_4
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 127
    if-eqz v3, :cond_0

    .line 128
    .line 129
    const/16 p1, 0x8

    .line 130
    .line 131
    if-lt v3, p1, :cond_7

    .line 132
    .line 133
    invoke-virtual {p0, v2, v6}, Lj$/util/concurrent/ConcurrentHashMap;->n([Lj$/util/concurrent/k;I)V

    .line 134
    .line 135
    .line 136
    :cond_7
    :goto_5
    if-eqz v4, :cond_16

    .line 137
    .line 138
    int-to-long p1, v4

    .line 139
    invoke-virtual {p0, p1, p2, v3}, Lj$/util/concurrent/ConcurrentHashMap;->a(JI)V

    .line 140
    .line 141
    .line 142
    return-object v5

    .line 143
    :catchall_2
    move-exception p0

    .line 144
    :try_start_4
    monitor-exit v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 145
    throw p0

    .line 146
    :cond_8
    :try_start_5
    iget-object v4, v5, Lj$/util/concurrent/k;->d:Lj$/util/concurrent/k;

    .line 147
    .line 148
    if-eqz v9, :cond_9

    .line 149
    .line 150
    iput-object v4, v9, Lj$/util/concurrent/k;->d:Lj$/util/concurrent/k;

    .line 151
    .line 152
    goto :goto_6

    .line 153
    :cond_9
    invoke-static {v2, v6, v4}, Lj$/util/concurrent/ConcurrentHashMap;->h([Lj$/util/concurrent/k;ILj$/util/concurrent/k;)V

    .line 154
    .line 155
    .line 156
    :goto_6
    move-object v5, v8

    .line 157
    move v4, v10

    .line 158
    goto :goto_4

    .line 159
    :cond_a
    iget-object v9, v5, Lj$/util/concurrent/k;->d:Lj$/util/concurrent/k;

    .line 160
    .line 161
    if-nez v9, :cond_14

    .line 162
    .line 163
    invoke-interface {p2, p1, v0}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    if-eqz v9, :cond_12

    .line 168
    .line 169
    iget-object v4, v5, Lj$/util/concurrent/k;->d:Lj$/util/concurrent/k;

    .line 170
    .line 171
    if-nez v4, :cond_b

    .line 172
    .line 173
    new-instance v4, Lj$/util/concurrent/k;

    .line 174
    .line 175
    invoke-direct {v4, v1, p1, v9}, Lj$/util/concurrent/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    iput-object v4, v5, Lj$/util/concurrent/k;->d:Lj$/util/concurrent/k;

    .line 179
    .line 180
    move v4, v8

    .line 181
    goto :goto_9

    .line 182
    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 183
    .line 184
    const-string p1, "Recursive update"

    .line 185
    .line 186
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw p0

    .line 190
    :cond_c
    instance-of v9, v7, Lj$/util/concurrent/p;

    .line 191
    .line 192
    if-eqz v9, :cond_13

    .line 193
    .line 194
    move-object v3, v7

    .line 195
    check-cast v3, Lj$/util/concurrent/p;

    .line 196
    .line 197
    iget-object v5, v3, Lj$/util/concurrent/p;->e:Lj$/util/concurrent/q;

    .line 198
    .line 199
    if-eqz v5, :cond_15

    .line 200
    .line 201
    invoke-virtual {v5, v1, p1, v0}, Lj$/util/concurrent/q;->b(ILjava/lang/Object;Ljava/lang/Class;)Lj$/util/concurrent/q;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    goto :goto_a

    .line 206
    :cond_d
    iget-object v9, v5, Lj$/util/concurrent/k;->c:Ljava/lang/Object;

    .line 207
    .line 208
    :goto_7
    invoke-interface {p2, p1, v9}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v9

    .line 212
    if-eqz v9, :cond_f

    .line 213
    .line 214
    if-eqz v5, :cond_e

    .line 215
    .line 216
    iput-object v9, v5, Lj$/util/concurrent/k;->c:Ljava/lang/Object;

    .line 217
    .line 218
    goto :goto_8

    .line 219
    :cond_e
    invoke-virtual {v3, v1, p1, v9}, Lj$/util/concurrent/p;->e(ILjava/lang/Object;Ljava/lang/Object;)Lj$/util/concurrent/q;

    .line 220
    .line 221
    .line 222
    move v4, v8

    .line 223
    goto :goto_8

    .line 224
    :cond_f
    if-eqz v5, :cond_11

    .line 225
    .line 226
    invoke-virtual {v3, v5}, Lj$/util/concurrent/p;->f(Lj$/util/concurrent/q;)Z

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    if-eqz v4, :cond_10

    .line 231
    .line 232
    iget-object v3, v3, Lj$/util/concurrent/p;->f:Lj$/util/concurrent/q;

    .line 233
    .line 234
    invoke-static {v3}, Lj$/util/concurrent/ConcurrentHashMap;->p(Lj$/util/concurrent/q;)Lj$/util/concurrent/k;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    invoke-static {v2, v6, v3}, Lj$/util/concurrent/ConcurrentHashMap;->h([Lj$/util/concurrent/k;ILj$/util/concurrent/k;)V

    .line 239
    .line 240
    .line 241
    :cond_10
    move v4, v10

    .line 242
    :cond_11
    :goto_8
    move v3, v8

    .line 243
    :cond_12
    :goto_9
    move-object v5, v9

    .line 244
    goto :goto_4

    .line 245
    :cond_13
    instance-of v8, v7, Lj$/util/concurrent/l;

    .line 246
    .line 247
    if-eqz v8, :cond_6

    .line 248
    .line 249
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 250
    .line 251
    const-string p1, "Recursive update"

    .line 252
    .line 253
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 257
    :cond_14
    add-int/lit8 v3, v3, 0x1

    .line 258
    .line 259
    move-object v12, v9

    .line 260
    move-object v9, v5

    .line 261
    move-object v5, v12

    .line 262
    goto/16 :goto_3

    .line 263
    .line 264
    :cond_15
    move-object v5, v0

    .line 265
    :goto_a
    if-nez v5, :cond_d

    .line 266
    .line 267
    move-object v9, v0

    .line 268
    goto :goto_7

    .line 269
    :cond_16
    return-object v5

    .line 270
    :cond_17
    invoke-virtual {p0}, Lj$/util/concurrent/ConcurrentHashMap;->e()[Lj$/util/concurrent/k;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    goto/16 :goto_0

    .line 275
    .line 276
    :cond_18
    throw v0
.end method

.method public final computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_15

    .line 3
    .line 4
    if-eqz p2, :cond_15

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v1}, Lj$/util/concurrent/ConcurrentHashMap;->i(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v2, p0, Lj$/util/concurrent/ConcurrentHashMap;->a:[Lj$/util/concurrent/k;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    move-object v5, v0

    .line 18
    move v4, v3

    .line 19
    :cond_0
    :goto_0
    if-eqz v2, :cond_14

    .line 20
    .line 21
    array-length v6, v2

    .line 22
    if-eqz v6, :cond_14

    .line 23
    .line 24
    add-int/lit8 v6, v6, -0x1

    .line 25
    .line 26
    and-int/2addr v6, v1

    .line 27
    invoke-static {v2, v6}, Lj$/util/concurrent/ConcurrentHashMap;->k([Lj$/util/concurrent/k;I)Lj$/util/concurrent/k;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    const/4 v8, 0x1

    .line 32
    if-nez v7, :cond_3

    .line 33
    .line 34
    new-instance v9, Lj$/util/concurrent/l;

    .line 35
    .line 36
    invoke-direct {v9}, Lj$/util/concurrent/l;-><init>()V

    .line 37
    .line 38
    .line 39
    monitor-enter v9

    .line 40
    :try_start_0
    invoke-static {v2, v6, v9}, Lj$/util/concurrent/ConcurrentHashMap;->b([Lj$/util/concurrent/k;ILj$/util/concurrent/k;)Z

    .line 41
    .line 42
    .line 43
    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 44
    if-eqz v7, :cond_2

    .line 45
    .line 46
    :try_start_1
    invoke-interface {p2, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    if-eqz v5, :cond_1

    .line 51
    .line 52
    new-instance v4, Lj$/util/concurrent/k;

    .line 53
    .line 54
    invoke-direct {v4, v1, p1, v5}, Lj$/util/concurrent/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :catchall_0
    move-exception p0

    .line 59
    :try_start_2
    invoke-static {v2, v6, v0}, Lj$/util/concurrent/ConcurrentHashMap;->h([Lj$/util/concurrent/k;ILj$/util/concurrent/k;)V

    .line 60
    .line 61
    .line 62
    throw p0

    .line 63
    :cond_1
    move-object v4, v0

    .line 64
    :goto_1
    invoke-static {v2, v6, v4}, Lj$/util/concurrent/ConcurrentHashMap;->h([Lj$/util/concurrent/k;ILj$/util/concurrent/k;)V

    .line 65
    .line 66
    .line 67
    move v4, v8

    .line 68
    :cond_2
    monitor-exit v9

    .line 69
    if-eqz v4, :cond_0

    .line 70
    .line 71
    goto/16 :goto_7

    .line 72
    .line 73
    :goto_2
    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 74
    throw p0

    .line 75
    :catchall_1
    move-exception p0

    .line 76
    goto :goto_2

    .line 77
    :cond_3
    iget v9, v7, Lj$/util/concurrent/k;->a:I

    .line 78
    .line 79
    const/4 v10, -0x1

    .line 80
    if-ne v9, v10, :cond_4

    .line 81
    .line 82
    invoke-virtual {p0, v2, v7}, Lj$/util/concurrent/ConcurrentHashMap;->d([Lj$/util/concurrent/k;Lj$/util/concurrent/k;)[Lj$/util/concurrent/k;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    goto :goto_0

    .line 87
    :cond_4
    if-ne v9, v1, :cond_6

    .line 88
    .line 89
    iget-object v10, v7, Lj$/util/concurrent/k;->b:Ljava/lang/Object;

    .line 90
    .line 91
    if-eq v10, p1, :cond_5

    .line 92
    .line 93
    if-eqz v10, :cond_6

    .line 94
    .line 95
    invoke-virtual {p1, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v10

    .line 99
    if-eqz v10, :cond_6

    .line 100
    .line 101
    :cond_5
    iget-object v10, v7, Lj$/util/concurrent/k;->c:Ljava/lang/Object;

    .line 102
    .line 103
    if-eqz v10, :cond_6

    .line 104
    .line 105
    return-object v10

    .line 106
    :cond_6
    monitor-enter v7

    .line 107
    :try_start_3
    invoke-static {v2, v6}, Lj$/util/concurrent/ConcurrentHashMap;->k([Lj$/util/concurrent/k;I)Lj$/util/concurrent/k;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    if-ne v10, v7, :cond_8

    .line 112
    .line 113
    if-ltz v9, :cond_c

    .line 114
    .line 115
    move-object v5, v7

    .line 116
    move v4, v8

    .line 117
    :goto_3
    iget v9, v5, Lj$/util/concurrent/k;->a:I

    .line 118
    .line 119
    if-ne v9, v1, :cond_a

    .line 120
    .line 121
    iget-object v9, v5, Lj$/util/concurrent/k;->b:Ljava/lang/Object;

    .line 122
    .line 123
    if-eq v9, p1, :cond_7

    .line 124
    .line 125
    if-eqz v9, :cond_a

    .line 126
    .line 127
    invoke-virtual {p1, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    if-eqz v9, :cond_a

    .line 132
    .line 133
    :cond_7
    iget-object v5, v5, Lj$/util/concurrent/k;->c:Ljava/lang/Object;

    .line 134
    .line 135
    :cond_8
    move v8, v3

    .line 136
    :goto_4
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 137
    if-eqz v4, :cond_0

    .line 138
    .line 139
    const/16 p1, 0x8

    .line 140
    .line 141
    if-lt v4, p1, :cond_9

    .line 142
    .line 143
    invoke-virtual {p0, v2, v6}, Lj$/util/concurrent/ConcurrentHashMap;->n([Lj$/util/concurrent/k;I)V

    .line 144
    .line 145
    .line 146
    :cond_9
    if-nez v8, :cond_12

    .line 147
    .line 148
    return-object v5

    .line 149
    :catchall_2
    move-exception p0

    .line 150
    :try_start_4
    monitor-exit v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 151
    throw p0

    .line 152
    :cond_a
    :try_start_5
    iget-object v9, v5, Lj$/util/concurrent/k;->d:Lj$/util/concurrent/k;

    .line 153
    .line 154
    if-nez v9, :cond_10

    .line 155
    .line 156
    invoke-interface {p2, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    if-eqz v9, :cond_f

    .line 161
    .line 162
    iget-object v10, v5, Lj$/util/concurrent/k;->d:Lj$/util/concurrent/k;

    .line 163
    .line 164
    if-nez v10, :cond_b

    .line 165
    .line 166
    new-instance v10, Lj$/util/concurrent/k;

    .line 167
    .line 168
    invoke-direct {v10, v1, p1, v9}, Lj$/util/concurrent/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    iput-object v10, v5, Lj$/util/concurrent/k;->d:Lj$/util/concurrent/k;

    .line 172
    .line 173
    :goto_5
    move-object v5, v9

    .line 174
    goto :goto_4

    .line 175
    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 176
    .line 177
    const-string p1, "Recursive update"

    .line 178
    .line 179
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw p0

    .line 183
    :cond_c
    instance-of v9, v7, Lj$/util/concurrent/p;

    .line 184
    .line 185
    if-eqz v9, :cond_e

    .line 186
    .line 187
    move-object v4, v7

    .line 188
    check-cast v4, Lj$/util/concurrent/p;

    .line 189
    .line 190
    iget-object v5, v4, Lj$/util/concurrent/p;->e:Lj$/util/concurrent/q;

    .line 191
    .line 192
    if-eqz v5, :cond_d

    .line 193
    .line 194
    invoke-virtual {v5, v1, p1, v0}, Lj$/util/concurrent/q;->b(ILjava/lang/Object;Ljava/lang/Class;)Lj$/util/concurrent/q;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    if-eqz v5, :cond_d

    .line 199
    .line 200
    iget-object v4, v5, Lj$/util/concurrent/k;->c:Ljava/lang/Object;

    .line 201
    .line 202
    move v8, v3

    .line 203
    move-object v5, v4

    .line 204
    goto :goto_6

    .line 205
    :cond_d
    invoke-interface {p2, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    if-eqz v5, :cond_11

    .line 210
    .line 211
    invoke-virtual {v4, v1, p1, v5}, Lj$/util/concurrent/p;->e(ILjava/lang/Object;Ljava/lang/Object;)Lj$/util/concurrent/q;

    .line 212
    .line 213
    .line 214
    goto :goto_6

    .line 215
    :cond_e
    instance-of v8, v7, Lj$/util/concurrent/l;

    .line 216
    .line 217
    if-eqz v8, :cond_8

    .line 218
    .line 219
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 220
    .line 221
    const-string p1, "Recursive update"

    .line 222
    .line 223
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 227
    :cond_f
    move v8, v3

    .line 228
    goto :goto_5

    .line 229
    :cond_10
    add-int/lit8 v4, v4, 0x1

    .line 230
    .line 231
    move-object v5, v9

    .line 232
    goto :goto_3

    .line 233
    :cond_11
    move v8, v3

    .line 234
    :goto_6
    const/4 v4, 0x2

    .line 235
    goto :goto_4

    .line 236
    :cond_12
    :goto_7
    if-eqz v5, :cond_13

    .line 237
    .line 238
    const-wide/16 p1, 0x1

    .line 239
    .line 240
    invoke-virtual {p0, p1, p2, v4}, Lj$/util/concurrent/ConcurrentHashMap;->a(JI)V

    .line 241
    .line 242
    .line 243
    :cond_13
    return-object v5

    .line 244
    :cond_14
    invoke-virtual {p0}, Lj$/util/concurrent/ConcurrentHashMap;->e()[Lj$/util/concurrent/k;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    goto/16 :goto_0

    .line 249
    .line 250
    :cond_15
    throw v0
.end method

.method public final computeIfPresent(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_f

    .line 3
    .line 4
    if-eqz p2, :cond_f

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v1}, Lj$/util/concurrent/ConcurrentHashMap;->i(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v2, p0, Lj$/util/concurrent/ConcurrentHashMap;->a:[Lj$/util/concurrent/k;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    move-object v5, v0

    .line 18
    move v4, v3

    .line 19
    :cond_0
    :goto_0
    if-eqz v2, :cond_e

    .line 20
    .line 21
    array-length v6, v2

    .line 22
    if-eqz v6, :cond_e

    .line 23
    .line 24
    add-int/lit8 v6, v6, -0x1

    .line 25
    .line 26
    and-int/2addr v6, v1

    .line 27
    invoke-static {v2, v6}, Lj$/util/concurrent/ConcurrentHashMap;->k([Lj$/util/concurrent/k;I)Lj$/util/concurrent/k;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    if-eqz v7, :cond_4

    .line 32
    .line 33
    iget v8, v7, Lj$/util/concurrent/k;->a:I

    .line 34
    .line 35
    const/4 v9, -0x1

    .line 36
    if-ne v8, v9, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0, v2, v7}, Lj$/util/concurrent/ConcurrentHashMap;->d([Lj$/util/concurrent/k;Lj$/util/concurrent/k;)[Lj$/util/concurrent/k;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    monitor-enter v7

    .line 44
    :try_start_0
    invoke-static {v2, v6}, Lj$/util/concurrent/ConcurrentHashMap;->k([Lj$/util/concurrent/k;I)Lj$/util/concurrent/k;

    .line 45
    .line 46
    .line 47
    move-result-object v10

    .line 48
    if-ne v10, v7, :cond_3

    .line 49
    .line 50
    if-ltz v8, :cond_8

    .line 51
    .line 52
    const/4 v4, 0x1

    .line 53
    move-object v10, v0

    .line 54
    move-object v8, v7

    .line 55
    :goto_1
    iget v11, v8, Lj$/util/concurrent/k;->a:I

    .line 56
    .line 57
    if-ne v11, v1, :cond_7

    .line 58
    .line 59
    iget-object v11, v8, Lj$/util/concurrent/k;->b:Ljava/lang/Object;

    .line 60
    .line 61
    if-eq v11, p1, :cond_2

    .line 62
    .line 63
    if-eqz v11, :cond_7

    .line 64
    .line 65
    invoke-virtual {p1, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v11

    .line 69
    if-eqz v11, :cond_7

    .line 70
    .line 71
    :cond_2
    iget-object v5, v8, Lj$/util/concurrent/k;->c:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-interface {p2, p1, v5}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    if-eqz v5, :cond_5

    .line 78
    .line 79
    iput-object v5, v8, Lj$/util/concurrent/k;->c:Ljava/lang/Object;

    .line 80
    .line 81
    :cond_3
    :goto_2
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    if-eqz v4, :cond_0

    .line 83
    .line 84
    :cond_4
    if-eqz v3, :cond_d

    .line 85
    .line 86
    int-to-long p1, v3

    .line 87
    invoke-virtual {p0, p1, p2, v4}, Lj$/util/concurrent/ConcurrentHashMap;->a(JI)V

    .line 88
    .line 89
    .line 90
    return-object v5

    .line 91
    :catchall_0
    move-exception p0

    .line 92
    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    throw p0

    .line 94
    :cond_5
    :try_start_2
    iget-object v3, v8, Lj$/util/concurrent/k;->d:Lj$/util/concurrent/k;

    .line 95
    .line 96
    if-eqz v10, :cond_6

    .line 97
    .line 98
    iput-object v3, v10, Lj$/util/concurrent/k;->d:Lj$/util/concurrent/k;

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_6
    invoke-static {v2, v6, v3}, Lj$/util/concurrent/ConcurrentHashMap;->h([Lj$/util/concurrent/k;ILj$/util/concurrent/k;)V

    .line 102
    .line 103
    .line 104
    :goto_3
    move v3, v9

    .line 105
    goto :goto_2

    .line 106
    :cond_7
    iget-object v10, v8, Lj$/util/concurrent/k;->d:Lj$/util/concurrent/k;

    .line 107
    .line 108
    if-eqz v10, :cond_3

    .line 109
    .line 110
    add-int/lit8 v4, v4, 0x1

    .line 111
    .line 112
    move-object v12, v10

    .line 113
    move-object v10, v8

    .line 114
    move-object v8, v12

    .line 115
    goto :goto_1

    .line 116
    :cond_8
    instance-of v8, v7, Lj$/util/concurrent/p;

    .line 117
    .line 118
    if-eqz v8, :cond_c

    .line 119
    .line 120
    move-object v4, v7

    .line 121
    check-cast v4, Lj$/util/concurrent/p;

    .line 122
    .line 123
    iget-object v8, v4, Lj$/util/concurrent/p;->e:Lj$/util/concurrent/q;

    .line 124
    .line 125
    if-eqz v8, :cond_b

    .line 126
    .line 127
    invoke-virtual {v8, v1, p1, v0}, Lj$/util/concurrent/q;->b(ILjava/lang/Object;Ljava/lang/Class;)Lj$/util/concurrent/q;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    if-eqz v8, :cond_b

    .line 132
    .line 133
    iget-object v5, v8, Lj$/util/concurrent/k;->c:Ljava/lang/Object;

    .line 134
    .line 135
    invoke-interface {p2, p1, v5}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    if-eqz v5, :cond_9

    .line 140
    .line 141
    iput-object v5, v8, Lj$/util/concurrent/k;->c:Ljava/lang/Object;

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_9
    invoke-virtual {v4, v8}, Lj$/util/concurrent/p;->f(Lj$/util/concurrent/q;)Z

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    if-eqz v3, :cond_a

    .line 149
    .line 150
    iget-object v3, v4, Lj$/util/concurrent/p;->f:Lj$/util/concurrent/q;

    .line 151
    .line 152
    invoke-static {v3}, Lj$/util/concurrent/ConcurrentHashMap;->p(Lj$/util/concurrent/q;)Lj$/util/concurrent/k;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-static {v2, v6, v3}, Lj$/util/concurrent/ConcurrentHashMap;->h([Lj$/util/concurrent/k;ILj$/util/concurrent/k;)V

    .line 157
    .line 158
    .line 159
    :cond_a
    move v3, v9

    .line 160
    :cond_b
    :goto_4
    const/4 v4, 0x2

    .line 161
    goto :goto_2

    .line 162
    :cond_c
    instance-of v6, v7, Lj$/util/concurrent/l;

    .line 163
    .line 164
    if-eqz v6, :cond_3

    .line 165
    .line 166
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 167
    .line 168
    const-string p1, "Recursive update"

    .line 169
    .line 170
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 174
    :cond_d
    return-object v5

    .line 175
    :cond_e
    invoke-virtual {p0}, Lj$/util/concurrent/ConcurrentHashMap;->e()[Lj$/util/concurrent/k;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :cond_f
    throw v0
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

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

.method public containsValue(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lj$/util/concurrent/ConcurrentHashMap;->a:[Lj$/util/concurrent/k;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p0, :cond_2

    .line 8
    .line 9
    new-instance v1, Lj$/util/concurrent/o;

    .line 10
    .line 11
    array-length v2, p0

    .line 12
    array-length v3, p0

    .line 13
    invoke-direct {v1, p0, v2, v0, v3}, Lj$/util/concurrent/o;-><init>([Lj$/util/concurrent/k;III)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {v1}, Lj$/util/concurrent/o;->a()Lj$/util/concurrent/k;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_2

    .line 21
    .line 22
    iget-object p0, p0, Lj$/util/concurrent/k;->c:Ljava/lang/Object;

    .line 23
    .line 24
    if-eq p0, p1, :cond_1

    .line 25
    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_0

    .line 33
    .line 34
    :cond_1
    const/4 p0, 0x1

    .line 35
    return p0

    .line 36
    :cond_2
    return v0
.end method

.method public final d([Lj$/util/concurrent/k;Lj$/util/concurrent/k;)[Lj$/util/concurrent/k;
    .locals 8

    .line 1
    instance-of v0, p2, Lj$/util/concurrent/g;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast p2, Lj$/util/concurrent/g;

    .line 6
    .line 7
    iget-object p2, p2, Lj$/util/concurrent/g;->e:[Lj$/util/concurrent/k;

    .line 8
    .line 9
    array-length v0, p1

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const v1, 0x8000

    .line 15
    .line 16
    .line 17
    or-int/2addr v0, v1

    .line 18
    :goto_0
    iget-object v1, p0, Lj$/util/concurrent/ConcurrentHashMap;->b:[Lj$/util/concurrent/k;

    .line 19
    .line 20
    if-ne p2, v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lj$/util/concurrent/ConcurrentHashMap;->a:[Lj$/util/concurrent/k;

    .line 23
    .line 24
    if-ne v1, p1, :cond_1

    .line 25
    .line 26
    iget v6, p0, Lj$/util/concurrent/ConcurrentHashMap;->sizeCtl:I

    .line 27
    .line 28
    if-gez v6, :cond_1

    .line 29
    .line 30
    ushr-int/lit8 v1, v6, 0x10

    .line 31
    .line 32
    if-ne v1, v0, :cond_1

    .line 33
    .line 34
    add-int/lit8 v1, v0, 0x1

    .line 35
    .line 36
    if-eq v6, v1, :cond_1

    .line 37
    .line 38
    const v1, 0xffff

    .line 39
    .line 40
    .line 41
    add-int/2addr v1, v0

    .line 42
    if-eq v6, v1, :cond_1

    .line 43
    .line 44
    iget v1, p0, Lj$/util/concurrent/ConcurrentHashMap;->transferIndex:I

    .line 45
    .line 46
    if-lez v1, :cond_1

    .line 47
    .line 48
    sget-object v1, Lj$/util/concurrent/ConcurrentHashMap;->h:Lj$/sun/misc/a;

    .line 49
    .line 50
    sget-wide v4, Lj$/util/concurrent/ConcurrentHashMap;->i:J

    .line 51
    .line 52
    add-int/lit8 v7, v6, 0x1

    .line 53
    .line 54
    iget-object v2, v1, Lj$/sun/misc/a;->a:Lsun/misc/Unsafe;

    .line 55
    .line 56
    move-object v3, p0

    .line 57
    invoke-virtual/range {v2 .. v7}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-eqz p0, :cond_0

    .line 62
    .line 63
    invoke-virtual {v3, p1, p2}, Lj$/util/concurrent/ConcurrentHashMap;->m([Lj$/util/concurrent/k;[Lj$/util/concurrent/k;)V

    .line 64
    .line 65
    .line 66
    return-object p2

    .line 67
    :cond_0
    move-object p0, v3

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    return-object p2

    .line 70
    :cond_2
    move-object v3, p0

    .line 71
    iget-object p0, v3, Lj$/util/concurrent/ConcurrentHashMap;->a:[Lj$/util/concurrent/k;

    .line 72
    .line 73
    return-object p0
.end method

.method public final e()[Lj$/util/concurrent/k;
    .locals 8

    .line 1
    :goto_0
    iget-object v0, p0, Lj$/util/concurrent/ConcurrentHashMap;->a:[Lj$/util/concurrent/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    iget v6, p0, Lj$/util/concurrent/ConcurrentHashMap;->sizeCtl:I

    .line 10
    .line 11
    if-gez v6, :cond_1

    .line 12
    .line 13
    invoke-static {}, Ljava/lang/Thread;->yield()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    sget-object v0, Lj$/util/concurrent/ConcurrentHashMap;->h:Lj$/sun/misc/a;

    .line 18
    .line 19
    sget-wide v4, Lj$/util/concurrent/ConcurrentHashMap;->i:J

    .line 20
    .line 21
    const/4 v7, -0x1

    .line 22
    iget-object v2, v0, Lj$/sun/misc/a;->a:Lsun/misc/Unsafe;

    .line 23
    .line 24
    move-object v3, p0

    .line 25
    invoke-virtual/range {v2 .. v7}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_5

    .line 30
    .line 31
    :try_start_0
    iget-object p0, v3, Lj$/util/concurrent/ConcurrentHashMap;->a:[Lj$/util/concurrent/k;

    .line 32
    .line 33
    if-eqz p0, :cond_4

    .line 34
    .line 35
    array-length v0, p0

    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/16 p0, 0x10

    .line 40
    .line 41
    :goto_1
    new-array v0, p0, [Lj$/util/concurrent/k;

    .line 42
    .line 43
    iput-object v0, v3, Lj$/util/concurrent/ConcurrentHashMap;->a:[Lj$/util/concurrent/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    ushr-int/lit8 v1, p0, 0x2

    .line 46
    .line 47
    sub-int v6, p0, v1

    .line 48
    .line 49
    move-object p0, v0

    .line 50
    :cond_3
    iput v6, v3, Lj$/util/concurrent/ConcurrentHashMap;->sizeCtl:I

    .line 51
    .line 52
    return-object p0

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    move-object p0, v0

    .line 55
    iput v6, v3, Lj$/util/concurrent/ConcurrentHashMap;->sizeCtl:I

    .line 56
    .line 57
    throw p0

    .line 58
    :cond_4
    :goto_2
    if-lez v6, :cond_2

    .line 59
    .line 60
    move p0, v6

    .line 61
    goto :goto_1

    .line 62
    :cond_5
    move-object p0, v3

    .line 63
    goto :goto_0
.end method

.method public entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj$/util/concurrent/ConcurrentHashMap;->f:Lj$/util/concurrent/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Lj$/util/concurrent/e;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lj$/util/concurrent/b;-><init>(Lj$/util/concurrent/ConcurrentHashMap;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lj$/util/concurrent/ConcurrentHashMap;->f:Lj$/util/concurrent/e;

    .line 12
    .line 13
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-eq p1, p0, :cond_7

    .line 2
    .line 3
    instance-of v0, p1, Ljava/util/Map;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    check-cast p1, Ljava/util/Map;

    .line 10
    .line 11
    iget-object v0, p0, Lj$/util/concurrent/ConcurrentHashMap;->a:[Lj$/util/concurrent/k;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    move v2, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    array-length v2, v0

    .line 18
    :goto_0
    new-instance v3, Lj$/util/concurrent/o;

    .line 19
    .line 20
    invoke-direct {v3, v0, v2, v1, v2}, Lj$/util/concurrent/o;-><init>([Lj$/util/concurrent/k;III)V

    .line 21
    .line 22
    .line 23
    :cond_2
    invoke-virtual {v3}, Lj$/util/concurrent/o;->a()Lj$/util/concurrent/k;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    iget-object v2, v0, Lj$/util/concurrent/k;->c:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v0, v0, Lj$/util/concurrent/k;->b:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    if-eq v0, v2, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    :cond_3
    return v1

    .line 48
    :cond_4
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_7

    .line 61
    .line 62
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Ljava/util/Map$Entry;

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    if-eqz v2, :cond_6

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_6

    .line 79
    .line 80
    invoke-virtual {p0, v2}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    if-eqz v2, :cond_6

    .line 85
    .line 86
    if-eq v0, v2, :cond_5

    .line 87
    .line 88
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_5

    .line 93
    .line 94
    :cond_6
    return v1

    .line 95
    :cond_7
    const/4 p0, 0x1

    .line 96
    return p0
.end method

.method public final f(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_11

    .line 3
    .line 4
    if-eqz p2, :cond_11

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v1}, Lj$/util/concurrent/ConcurrentHashMap;->i(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v2, p0, Lj$/util/concurrent/ConcurrentHashMap;->a:[Lj$/util/concurrent/k;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    :cond_0
    :goto_0
    if-eqz v2, :cond_10

    .line 18
    .line 19
    array-length v4, v2

    .line 20
    if-eqz v4, :cond_10

    .line 21
    .line 22
    add-int/lit8 v4, v4, -0x1

    .line 23
    .line 24
    and-int/2addr v4, v1

    .line 25
    invoke-static {v2, v4}, Lj$/util/concurrent/ConcurrentHashMap;->k([Lj$/util/concurrent/k;I)Lj$/util/concurrent/k;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    if-nez v5, :cond_2

    .line 30
    .line 31
    new-instance v5, Lj$/util/concurrent/k;

    .line 32
    .line 33
    invoke-direct {v5, v1, p1, p2}, Lj$/util/concurrent/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v2, v4, v5}, Lj$/util/concurrent/ConcurrentHashMap;->b([Lj$/util/concurrent/k;ILj$/util/concurrent/k;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_0

    .line 41
    .line 42
    :cond_1
    const-wide/16 p1, 0x1

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2, v3}, Lj$/util/concurrent/ConcurrentHashMap;->a(JI)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_2
    iget v6, v5, Lj$/util/concurrent/k;->a:I

    .line 49
    .line 50
    const/4 v7, -0x1

    .line 51
    if-ne v6, v7, :cond_3

    .line 52
    .line 53
    invoke-virtual {p0, v2, v5}, Lj$/util/concurrent/ConcurrentHashMap;->d([Lj$/util/concurrent/k;Lj$/util/concurrent/k;)[Lj$/util/concurrent/k;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    if-eqz p3, :cond_5

    .line 59
    .line 60
    if-ne v6, v1, :cond_5

    .line 61
    .line 62
    iget-object v7, v5, Lj$/util/concurrent/k;->b:Ljava/lang/Object;

    .line 63
    .line 64
    if-eq v7, p1, :cond_4

    .line 65
    .line 66
    if-eqz v7, :cond_5

    .line 67
    .line 68
    invoke-virtual {p1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    if-eqz v7, :cond_5

    .line 73
    .line 74
    :cond_4
    iget-object v7, v5, Lj$/util/concurrent/k;->c:Ljava/lang/Object;

    .line 75
    .line 76
    if-eqz v7, :cond_5

    .line 77
    .line 78
    return-object v7

    .line 79
    :cond_5
    monitor-enter v5

    .line 80
    :try_start_0
    invoke-static {v2, v4}, Lj$/util/concurrent/ConcurrentHashMap;->k([Lj$/util/concurrent/k;I)Lj$/util/concurrent/k;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    if-ne v7, v5, :cond_8

    .line 85
    .line 86
    if-ltz v6, :cond_c

    .line 87
    .line 88
    const/4 v3, 0x1

    .line 89
    move-object v6, v5

    .line 90
    :goto_1
    iget v7, v6, Lj$/util/concurrent/k;->a:I

    .line 91
    .line 92
    if-ne v7, v1, :cond_7

    .line 93
    .line 94
    iget-object v7, v6, Lj$/util/concurrent/k;->b:Ljava/lang/Object;

    .line 95
    .line 96
    if-eq v7, p1, :cond_6

    .line 97
    .line 98
    if-eqz v7, :cond_7

    .line 99
    .line 100
    invoke-virtual {p1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    if-eqz v7, :cond_7

    .line 105
    .line 106
    :cond_6
    iget-object v7, v6, Lj$/util/concurrent/k;->c:Ljava/lang/Object;

    .line 107
    .line 108
    if-nez p3, :cond_9

    .line 109
    .line 110
    iput-object p2, v6, Lj$/util/concurrent/k;->c:Ljava/lang/Object;

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_7
    iget-object v7, v6, Lj$/util/concurrent/k;->d:Lj$/util/concurrent/k;

    .line 114
    .line 115
    if-nez v7, :cond_b

    .line 116
    .line 117
    new-instance v7, Lj$/util/concurrent/k;

    .line 118
    .line 119
    invoke-direct {v7, v1, p1, p2}, Lj$/util/concurrent/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    iput-object v7, v6, Lj$/util/concurrent/k;->d:Lj$/util/concurrent/k;

    .line 123
    .line 124
    :cond_8
    move-object v7, v0

    .line 125
    :cond_9
    :goto_2
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    if-eqz v3, :cond_0

    .line 127
    .line 128
    const/16 p1, 0x8

    .line 129
    .line 130
    if-lt v3, p1, :cond_a

    .line 131
    .line 132
    invoke-virtual {p0, v2, v4}, Lj$/util/concurrent/ConcurrentHashMap;->n([Lj$/util/concurrent/k;I)V

    .line 133
    .line 134
    .line 135
    :cond_a
    if-eqz v7, :cond_1

    .line 136
    .line 137
    return-object v7

    .line 138
    :catchall_0
    move-exception p0

    .line 139
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140
    throw p0

    .line 141
    :cond_b
    add-int/lit8 v3, v3, 0x1

    .line 142
    .line 143
    move-object v6, v7

    .line 144
    goto :goto_1

    .line 145
    :cond_c
    :try_start_2
    instance-of v6, v5, Lj$/util/concurrent/p;

    .line 146
    .line 147
    if-eqz v6, :cond_e

    .line 148
    .line 149
    move-object v3, v5

    .line 150
    check-cast v3, Lj$/util/concurrent/p;

    .line 151
    .line 152
    invoke-virtual {v3, v1, p1, p2}, Lj$/util/concurrent/p;->e(ILjava/lang/Object;Ljava/lang/Object;)Lj$/util/concurrent/q;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    if-eqz v3, :cond_f

    .line 157
    .line 158
    iget-object v6, v3, Lj$/util/concurrent/k;->c:Ljava/lang/Object;

    .line 159
    .line 160
    if-nez p3, :cond_d

    .line 161
    .line 162
    iput-object p2, v3, Lj$/util/concurrent/k;->c:Ljava/lang/Object;

    .line 163
    .line 164
    :cond_d
    move-object v7, v6

    .line 165
    goto :goto_3

    .line 166
    :cond_e
    instance-of v6, v5, Lj$/util/concurrent/l;

    .line 167
    .line 168
    if-eqz v6, :cond_8

    .line 169
    .line 170
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 171
    .line 172
    const-string p1, "Recursive update"

    .line 173
    .line 174
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 178
    :cond_f
    move-object v7, v0

    .line 179
    :goto_3
    const/4 v3, 0x2

    .line 180
    goto :goto_2

    .line 181
    :cond_10
    invoke-virtual {p0}, Lj$/util/concurrent/ConcurrentHashMap;->e()[Lj$/util/concurrent/k;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :cond_11
    throw v0
.end method

.method public final forEach(Ljava/util/function/BiConsumer;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lj$/util/concurrent/ConcurrentHashMap;->a:[Lj$/util/concurrent/k;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lj$/util/concurrent/o;

    .line 9
    .line 10
    array-length v1, p0

    .line 11
    const/4 v2, 0x0

    .line 12
    array-length v3, p0

    .line 13
    invoke-direct {v0, p0, v1, v2, v3}, Lj$/util/concurrent/o;-><init>([Lj$/util/concurrent/k;III)V

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-virtual {v0}, Lj$/util/concurrent/o;->a()Lj$/util/concurrent/k;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Lj$/util/concurrent/k;->b:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object p0, p0, Lj$/util/concurrent/k;->c:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-interface {p1, v1, p0}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lj$/util/concurrent/ConcurrentHashMap;->i(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lj$/util/concurrent/ConcurrentHashMap;->a:[Lj$/util/concurrent/k;

    .line 10
    .line 11
    :cond_0
    :goto_0
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_f

    .line 13
    .line 14
    array-length v3, v1

    .line 15
    if-eqz v3, :cond_f

    .line 16
    .line 17
    add-int/lit8 v3, v3, -0x1

    .line 18
    .line 19
    and-int/2addr v3, v0

    .line 20
    invoke-static {v1, v3}, Lj$/util/concurrent/ConcurrentHashMap;->k([Lj$/util/concurrent/k;I)Lj$/util/concurrent/k;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    if-eqz v4, :cond_f

    .line 25
    .line 26
    iget v5, v4, Lj$/util/concurrent/k;->a:I

    .line 27
    .line 28
    const/4 v6, -0x1

    .line 29
    if-ne v5, v6, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0, v1, v4}, Lj$/util/concurrent/ConcurrentHashMap;->d([Lj$/util/concurrent/k;Lj$/util/concurrent/k;)[Lj$/util/concurrent/k;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    monitor-enter v4

    .line 37
    :try_start_0
    invoke-static {v1, v3}, Lj$/util/concurrent/ConcurrentHashMap;->k([Lj$/util/concurrent/k;I)Lj$/util/concurrent/k;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    if-ne v7, v4, :cond_b

    .line 42
    .line 43
    const/4 v7, 0x1

    .line 44
    if-ltz v5, :cond_7

    .line 45
    .line 46
    move-object v8, v2

    .line 47
    move-object v5, v4

    .line 48
    :goto_1
    iget v9, v5, Lj$/util/concurrent/k;->a:I

    .line 49
    .line 50
    if-ne v9, v0, :cond_6

    .line 51
    .line 52
    iget-object v9, v5, Lj$/util/concurrent/k;->b:Ljava/lang/Object;

    .line 53
    .line 54
    if-eq v9, p1, :cond_2

    .line 55
    .line 56
    if-eqz v9, :cond_6

    .line 57
    .line 58
    invoke-virtual {p1, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    if-eqz v9, :cond_6

    .line 63
    .line 64
    :cond_2
    iget-object v9, v5, Lj$/util/concurrent/k;->c:Ljava/lang/Object;

    .line 65
    .line 66
    if-eqz p3, :cond_3

    .line 67
    .line 68
    if-eq p3, v9, :cond_3

    .line 69
    .line 70
    if-eqz v9, :cond_c

    .line 71
    .line 72
    invoke-virtual {p3, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    if-eqz v10, :cond_c

    .line 77
    .line 78
    :cond_3
    if-eqz p2, :cond_4

    .line 79
    .line 80
    iput-object p2, v5, Lj$/util/concurrent/k;->c:Ljava/lang/Object;

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    iget-object v5, v5, Lj$/util/concurrent/k;->d:Lj$/util/concurrent/k;

    .line 84
    .line 85
    if-eqz v8, :cond_5

    .line 86
    .line 87
    iput-object v5, v8, Lj$/util/concurrent/k;->d:Lj$/util/concurrent/k;

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_5
    invoke-static {v1, v3, v5}, Lj$/util/concurrent/ConcurrentHashMap;->h([Lj$/util/concurrent/k;ILj$/util/concurrent/k;)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_6
    iget-object v8, v5, Lj$/util/concurrent/k;->d:Lj$/util/concurrent/k;

    .line 95
    .line 96
    if-eqz v8, :cond_c

    .line 97
    .line 98
    move-object v11, v8

    .line 99
    move-object v8, v5

    .line 100
    move-object v5, v11

    .line 101
    goto :goto_1

    .line 102
    :cond_7
    instance-of v5, v4, Lj$/util/concurrent/p;

    .line 103
    .line 104
    if-eqz v5, :cond_a

    .line 105
    .line 106
    move-object v5, v4

    .line 107
    check-cast v5, Lj$/util/concurrent/p;

    .line 108
    .line 109
    iget-object v8, v5, Lj$/util/concurrent/p;->e:Lj$/util/concurrent/q;

    .line 110
    .line 111
    if-eqz v8, :cond_c

    .line 112
    .line 113
    invoke-virtual {v8, v0, p1, v2}, Lj$/util/concurrent/q;->b(ILjava/lang/Object;Ljava/lang/Class;)Lj$/util/concurrent/q;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    if-eqz v8, :cond_c

    .line 118
    .line 119
    iget-object v9, v8, Lj$/util/concurrent/k;->c:Ljava/lang/Object;

    .line 120
    .line 121
    if-eqz p3, :cond_8

    .line 122
    .line 123
    if-eq p3, v9, :cond_8

    .line 124
    .line 125
    if-eqz v9, :cond_c

    .line 126
    .line 127
    invoke-virtual {p3, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v10

    .line 131
    if-eqz v10, :cond_c

    .line 132
    .line 133
    :cond_8
    if-eqz p2, :cond_9

    .line 134
    .line 135
    iput-object p2, v8, Lj$/util/concurrent/k;->c:Ljava/lang/Object;

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_9
    invoke-virtual {v5, v8}, Lj$/util/concurrent/p;->f(Lj$/util/concurrent/q;)Z

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    if-eqz v8, :cond_d

    .line 143
    .line 144
    iget-object v5, v5, Lj$/util/concurrent/p;->f:Lj$/util/concurrent/q;

    .line 145
    .line 146
    invoke-static {v5}, Lj$/util/concurrent/ConcurrentHashMap;->p(Lj$/util/concurrent/q;)Lj$/util/concurrent/k;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    invoke-static {v1, v3, v5}, Lj$/util/concurrent/ConcurrentHashMap;->h([Lj$/util/concurrent/k;ILj$/util/concurrent/k;)V

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_a
    instance-of v3, v4, Lj$/util/concurrent/l;

    .line 155
    .line 156
    if-eqz v3, :cond_b

    .line 157
    .line 158
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 159
    .line 160
    const-string p1, "Recursive update"

    .line 161
    .line 162
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw p0

    .line 166
    :cond_b
    const/4 v7, 0x0

    .line 167
    :cond_c
    move-object v9, v2

    .line 168
    :cond_d
    :goto_2
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 169
    if-eqz v7, :cond_0

    .line 170
    .line 171
    if-eqz v9, :cond_f

    .line 172
    .line 173
    if-nez p2, :cond_e

    .line 174
    .line 175
    const-wide/16 p1, -0x1

    .line 176
    .line 177
    invoke-virtual {p0, p1, p2, v6}, Lj$/util/concurrent/ConcurrentHashMap;->a(JI)V

    .line 178
    .line 179
    .line 180
    return-object v9

    .line 181
    :catchall_0
    move-exception p0

    .line 182
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 183
    throw p0

    .line 184
    :cond_e
    return-object v9

    .line 185
    :cond_f
    return-object v2
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lj$/util/concurrent/ConcurrentHashMap;->i(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object p0, p0, Lj$/util/concurrent/ConcurrentHashMap;->a:[Lj$/util/concurrent/k;

    .line 10
    .line 11
    if-eqz p0, :cond_4

    .line 12
    .line 13
    array-length v1, p0

    .line 14
    if-lez v1, :cond_4

    .line 15
    .line 16
    add-int/lit8 v1, v1, -0x1

    .line 17
    .line 18
    and-int/2addr v1, v0

    .line 19
    invoke-static {p0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->k([Lj$/util/concurrent/k;I)Lj$/util/concurrent/k;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-eqz p0, :cond_4

    .line 24
    .line 25
    iget v1, p0, Lj$/util/concurrent/k;->a:I

    .line 26
    .line 27
    if-ne v1, v0, :cond_1

    .line 28
    .line 29
    iget-object v1, p0, Lj$/util/concurrent/k;->b:Ljava/lang/Object;

    .line 30
    .line 31
    if-eq v1, p1, :cond_0

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    :cond_0
    iget-object p0, p0, Lj$/util/concurrent/k;->c:Ljava/lang/Object;

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_1
    if-gez v1, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0, v0, p1}, Lj$/util/concurrent/k;->a(ILjava/lang/Object;)Lj$/util/concurrent/k;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    if-eqz p0, :cond_4

    .line 51
    .line 52
    iget-object p0, p0, Lj$/util/concurrent/k;->c:Ljava/lang/Object;

    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_2
    iget-object p0, p0, Lj$/util/concurrent/k;->d:Lj$/util/concurrent/k;

    .line 56
    .line 57
    if-eqz p0, :cond_4

    .line 58
    .line 59
    iget v1, p0, Lj$/util/concurrent/k;->a:I

    .line 60
    .line 61
    if-ne v1, v0, :cond_2

    .line 62
    .line 63
    iget-object v1, p0, Lj$/util/concurrent/k;->b:Ljava/lang/Object;

    .line 64
    .line 65
    if-eq v1, p1, :cond_3

    .line 66
    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    :cond_3
    iget-object p0, p0, Lj$/util/concurrent/k;->c:Ljava/lang/Object;

    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_4
    const/4 p0, 0x0

    .line 79
    return-object p0
.end method

.method public final getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    return-object p2

    .line 8
    :cond_0
    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object p0, p0, Lj$/util/concurrent/ConcurrentHashMap;->a:[Lj$/util/concurrent/k;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    new-instance v1, Lj$/util/concurrent/o;

    .line 7
    .line 8
    array-length v2, p0

    .line 9
    array-length v3, p0

    .line 10
    invoke-direct {v1, p0, v2, v0, v3}, Lj$/util/concurrent/o;-><init>([Lj$/util/concurrent/k;III)V

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-virtual {v1}, Lj$/util/concurrent/o;->a()Lj$/util/concurrent/k;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    iget-object v2, p0, Lj$/util/concurrent/k;->b:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iget-object p0, p0, Lj$/util/concurrent/k;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    xor-int/2addr v2, p0

    .line 32
    add-int/2addr v0, v2

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return v0
.end method

.method public isEmpty()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lj$/util/concurrent/ConcurrentHashMap;->j()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long p0, v0, v2

    .line 8
    .line 9
    if-gtz p0, :cond_0

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

.method public final j()J
    .locals 6

    .line 1
    iget-object v0, p0, Lj$/util/concurrent/ConcurrentHashMap;->c:[Lj$/util/concurrent/c;

    .line 2
    .line 3
    iget-wide v1, p0, Lj$/util/concurrent/ConcurrentHashMap;->baseCount:J

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    array-length p0, v0

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    if-ge v3, p0, :cond_1

    .line 10
    .line 11
    aget-object v4, v0, v3

    .line 12
    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    iget-wide v4, v4, Lj$/util/concurrent/c;->value:J

    .line 16
    .line 17
    add-long/2addr v1, v4

    .line 18
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    return-wide v1
.end method

.method public keySet()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj$/util/concurrent/ConcurrentHashMap;->d:Lj$/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, v1}, Lj$/util/concurrent/ConcurrentHashMap$KeySetView;-><init>(Lj$/util/concurrent/ConcurrentHashMap;Ljava/lang/Boolean;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lj$/util/concurrent/ConcurrentHashMap;->d:Lj$/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 13
    .line 14
    return-object v0
.end method

.method public final m([Lj$/util/concurrent/k;[Lj$/util/concurrent/k;)V
    .locals 31

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    array-length v7, v6

    .line 6
    sget v0, Lj$/util/concurrent/ConcurrentHashMap;->g:I

    .line 7
    .line 8
    const/4 v8, 0x1

    .line 9
    if-le v0, v8, :cond_0

    .line 10
    .line 11
    ushr-int/lit8 v2, v7, 0x3

    .line 12
    .line 13
    div-int/2addr v2, v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v2, v7

    .line 16
    :goto_0
    const/16 v9, 0x10

    .line 17
    .line 18
    if-ge v2, v9, :cond_1

    .line 19
    .line 20
    move v10, v9

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v10, v2

    .line 23
    :goto_1
    if-nez p2, :cond_2

    .line 24
    .line 25
    shl-int/lit8 v0, v7, 0x1

    .line 26
    .line 27
    :try_start_0
    new-array v0, v0, [Lj$/util/concurrent/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    iput-object v0, v1, Lj$/util/concurrent/ConcurrentHashMap;->b:[Lj$/util/concurrent/k;

    .line 30
    .line 31
    iput v7, v1, Lj$/util/concurrent/ConcurrentHashMap;->transferIndex:I

    .line 32
    .line 33
    move-object v11, v0

    .line 34
    goto :goto_2

    .line 35
    :catchall_0
    const v0, 0x7fffffff

    .line 36
    .line 37
    .line 38
    iput v0, v1, Lj$/util/concurrent/ConcurrentHashMap;->sizeCtl:I

    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    move-object/from16 v11, p2

    .line 42
    .line 43
    :goto_2
    array-length v12, v11

    .line 44
    new-instance v13, Lj$/util/concurrent/g;

    .line 45
    .line 46
    invoke-direct {v13, v11}, Lj$/util/concurrent/g;-><init>([Lj$/util/concurrent/k;)V

    .line 47
    .line 48
    .line 49
    move v15, v8

    .line 50
    const/4 v0, 0x0

    .line 51
    const/4 v2, 0x0

    .line 52
    const/16 v16, 0x0

    .line 53
    .line 54
    :goto_3
    const/4 v3, -0x1

    .line 55
    if-eqz v15, :cond_8

    .line 56
    .line 57
    add-int/lit8 v0, v0, -0x1

    .line 58
    .line 59
    if-ge v0, v2, :cond_3

    .line 60
    .line 61
    if-eqz v16, :cond_4

    .line 62
    .line 63
    :cond_3
    move/from16 v18, v0

    .line 64
    .line 65
    move/from16 v17, v2

    .line 66
    .line 67
    move/from16 v2, v17

    .line 68
    .line 69
    move/from16 v0, v18

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_4
    iget v4, v1, Lj$/util/concurrent/ConcurrentHashMap;->transferIndex:I

    .line 73
    .line 74
    if-gtz v4, :cond_5

    .line 75
    .line 76
    move v0, v3

    .line 77
    :goto_4
    const/4 v15, 0x0

    .line 78
    goto :goto_3

    .line 79
    :cond_5
    sget-object v3, Lj$/util/concurrent/ConcurrentHashMap;->h:Lj$/sun/misc/a;

    .line 80
    .line 81
    sget-wide v17, Lj$/util/concurrent/ConcurrentHashMap;->j:J

    .line 82
    .line 83
    if-le v4, v10, :cond_6

    .line 84
    .line 85
    sub-int v5, v4, v10

    .line 86
    .line 87
    goto :goto_5

    .line 88
    :cond_6
    const/4 v5, 0x0

    .line 89
    :goto_5
    iget-object v3, v3, Lj$/sun/misc/a;->a:Lsun/misc/Unsafe;

    .line 90
    .line 91
    move-wide/from16 v29, v17

    .line 92
    .line 93
    move/from16 v18, v0

    .line 94
    .line 95
    move/from16 v17, v2

    .line 96
    .line 97
    move-object v0, v3

    .line 98
    move-wide/from16 v2, v29

    .line 99
    .line 100
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_7

    .line 105
    .line 106
    add-int/lit8 v4, v4, -0x1

    .line 107
    .line 108
    move v0, v4

    .line 109
    move v2, v5

    .line 110
    goto :goto_4

    .line 111
    :cond_7
    move/from16 v2, v17

    .line 112
    .line 113
    move/from16 v0, v18

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_8
    move/from16 v17, v2

    .line 117
    .line 118
    const/4 v2, 0x0

    .line 119
    if-ltz v0, :cond_9

    .line 120
    .line 121
    if-ge v0, v7, :cond_9

    .line 122
    .line 123
    add-int v4, v0, v7

    .line 124
    .line 125
    if-lt v4, v12, :cond_a

    .line 126
    .line 127
    :cond_9
    move/from16 v21, v7

    .line 128
    .line 129
    move/from16 v18, v8

    .line 130
    .line 131
    move/from16 v19, v9

    .line 132
    .line 133
    move/from16 v28, v10

    .line 134
    .line 135
    if-eqz v16, :cond_1d

    .line 136
    .line 137
    iput-object v2, v1, Lj$/util/concurrent/ConcurrentHashMap;->b:[Lj$/util/concurrent/k;

    .line 138
    .line 139
    iput-object v11, v1, Lj$/util/concurrent/ConcurrentHashMap;->a:[Lj$/util/concurrent/k;

    .line 140
    .line 141
    shl-int/lit8 v7, v21, 0x1

    .line 142
    .line 143
    ushr-int/lit8 v0, v21, 0x1

    .line 144
    .line 145
    sub-int/2addr v7, v0

    .line 146
    iput v7, v1, Lj$/util/concurrent/ConcurrentHashMap;->sizeCtl:I

    .line 147
    .line 148
    return-void

    .line 149
    :cond_a
    invoke-static {v6, v0}, Lj$/util/concurrent/ConcurrentHashMap;->k([Lj$/util/concurrent/k;I)Lj$/util/concurrent/k;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    if-nez v5, :cond_b

    .line 154
    .line 155
    invoke-static {v6, v0, v13}, Lj$/util/concurrent/ConcurrentHashMap;->b([Lj$/util/concurrent/k;ILj$/util/concurrent/k;)Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    move v15, v2

    .line 160
    move/from16 v21, v7

    .line 161
    .line 162
    move/from16 v18, v8

    .line 163
    .line 164
    move/from16 v19, v9

    .line 165
    .line 166
    move/from16 v28, v10

    .line 167
    .line 168
    goto/16 :goto_14

    .line 169
    .line 170
    :cond_b
    move/from16 v18, v8

    .line 171
    .line 172
    iget v8, v5, Lj$/util/concurrent/k;->a:I

    .line 173
    .line 174
    if-ne v8, v3, :cond_c

    .line 175
    .line 176
    move/from16 v21, v7

    .line 177
    .line 178
    move/from16 v19, v9

    .line 179
    .line 180
    move/from16 v28, v10

    .line 181
    .line 182
    move/from16 v15, v18

    .line 183
    .line 184
    goto/16 :goto_14

    .line 185
    .line 186
    :cond_c
    monitor-enter v5

    .line 187
    :try_start_1
    invoke-static {v6, v0}, Lj$/util/concurrent/ConcurrentHashMap;->k([Lj$/util/concurrent/k;I)Lj$/util/concurrent/k;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    if-ne v3, v5, :cond_1c

    .line 192
    .line 193
    if-ltz v8, :cond_11

    .line 194
    .line 195
    and-int/2addr v8, v7

    .line 196
    move-object v3, v5

    .line 197
    move-object v15, v3

    .line 198
    :goto_6
    iget-object v15, v15, Lj$/util/concurrent/k;->d:Lj$/util/concurrent/k;

    .line 199
    .line 200
    if-eqz v15, :cond_1a

    .line 201
    .line 202
    move/from16 v19, v9

    .line 203
    .line 204
    iget v9, v15, Lj$/util/concurrent/k;->a:I

    .line 205
    .line 206
    and-int/2addr v9, v7

    .line 207
    if-eq v9, v8, :cond_d

    .line 208
    .line 209
    move v8, v9

    .line 210
    move-object v3, v15

    .line 211
    :cond_d
    move/from16 v9, v19

    .line 212
    .line 213
    goto :goto_6

    .line 214
    :cond_e
    move-object v8, v3

    .line 215
    :goto_7
    move-object v9, v5

    .line 216
    :goto_8
    if-eq v9, v3, :cond_10

    .line 217
    .line 218
    iget v15, v9, Lj$/util/concurrent/k;->a:I

    .line 219
    .line 220
    iget-object v14, v9, Lj$/util/concurrent/k;->b:Ljava/lang/Object;

    .line 221
    .line 222
    move-object/from16 v20, v3

    .line 223
    .line 224
    iget-object v3, v9, Lj$/util/concurrent/k;->c:Ljava/lang/Object;

    .line 225
    .line 226
    and-int v21, v15, v7

    .line 227
    .line 228
    if-nez v21, :cond_f

    .line 229
    .line 230
    move/from16 v21, v7

    .line 231
    .line 232
    new-instance v7, Lj$/util/concurrent/k;

    .line 233
    .line 234
    invoke-direct {v7, v15, v14, v3, v2}, Lj$/util/concurrent/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lj$/util/concurrent/k;)V

    .line 235
    .line 236
    .line 237
    move-object v2, v7

    .line 238
    goto :goto_9

    .line 239
    :cond_f
    move/from16 v21, v7

    .line 240
    .line 241
    new-instance v7, Lj$/util/concurrent/k;

    .line 242
    .line 243
    invoke-direct {v7, v15, v14, v3, v8}, Lj$/util/concurrent/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lj$/util/concurrent/k;)V

    .line 244
    .line 245
    .line 246
    move-object v8, v7

    .line 247
    :goto_9
    iget-object v9, v9, Lj$/util/concurrent/k;->d:Lj$/util/concurrent/k;

    .line 248
    .line 249
    move-object/from16 v3, v20

    .line 250
    .line 251
    move/from16 v7, v21

    .line 252
    .line 253
    goto :goto_8

    .line 254
    :cond_10
    move/from16 v21, v7

    .line 255
    .line 256
    invoke-static {v11, v0, v2}, Lj$/util/concurrent/ConcurrentHashMap;->h([Lj$/util/concurrent/k;ILj$/util/concurrent/k;)V

    .line 257
    .line 258
    .line 259
    invoke-static {v11, v4, v8}, Lj$/util/concurrent/ConcurrentHashMap;->h([Lj$/util/concurrent/k;ILj$/util/concurrent/k;)V

    .line 260
    .line 261
    .line 262
    invoke-static {v6, v0, v13}, Lj$/util/concurrent/ConcurrentHashMap;->h([Lj$/util/concurrent/k;ILj$/util/concurrent/k;)V

    .line 263
    .line 264
    .line 265
    move/from16 v28, v10

    .line 266
    .line 267
    :goto_a
    move/from16 v15, v18

    .line 268
    .line 269
    :goto_b
    monitor-exit v5

    .line 270
    goto/16 :goto_14

    .line 271
    .line 272
    :cond_11
    move/from16 v21, v7

    .line 273
    .line 274
    move/from16 v19, v9

    .line 275
    .line 276
    instance-of v3, v5, Lj$/util/concurrent/p;

    .line 277
    .line 278
    if-eqz v3, :cond_1b

    .line 279
    .line 280
    move-object v3, v5

    .line 281
    check-cast v3, Lj$/util/concurrent/p;

    .line 282
    .line 283
    iget-object v7, v3, Lj$/util/concurrent/p;->f:Lj$/util/concurrent/q;

    .line 284
    .line 285
    move-object v8, v2

    .line 286
    move-object v9, v8

    .line 287
    move-object/from16 v20, v3

    .line 288
    .line 289
    move-object v14, v7

    .line 290
    const/4 v3, 0x0

    .line 291
    const/4 v15, 0x0

    .line 292
    move-object v7, v9

    .line 293
    :goto_c
    if-eqz v14, :cond_15

    .line 294
    .line 295
    move/from16 v28, v10

    .line 296
    .line 297
    iget v10, v14, Lj$/util/concurrent/k;->a:I

    .line 298
    .line 299
    new-instance v22, Lj$/util/concurrent/q;

    .line 300
    .line 301
    move/from16 v23, v10

    .line 302
    .line 303
    iget-object v10, v14, Lj$/util/concurrent/k;->b:Ljava/lang/Object;

    .line 304
    .line 305
    move-object/from16 v24, v10

    .line 306
    .line 307
    iget-object v10, v14, Lj$/util/concurrent/k;->c:Ljava/lang/Object;

    .line 308
    .line 309
    const/16 v26, 0x0

    .line 310
    .line 311
    const/16 v27, 0x0

    .line 312
    .line 313
    move-object/from16 v25, v10

    .line 314
    .line 315
    invoke-direct/range {v22 .. v27}, Lj$/util/concurrent/q;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lj$/util/concurrent/k;Lj$/util/concurrent/q;)V

    .line 316
    .line 317
    .line 318
    move-object/from16 v10, v22

    .line 319
    .line 320
    and-int v22, v23, v21

    .line 321
    .line 322
    if-nez v22, :cond_13

    .line 323
    .line 324
    iput-object v9, v10, Lj$/util/concurrent/q;->h:Lj$/util/concurrent/q;

    .line 325
    .line 326
    if-nez v9, :cond_12

    .line 327
    .line 328
    move-object v2, v10

    .line 329
    goto :goto_d

    .line 330
    :cond_12
    iput-object v10, v9, Lj$/util/concurrent/k;->d:Lj$/util/concurrent/k;

    .line 331
    .line 332
    :goto_d
    add-int/lit8 v15, v15, 0x1

    .line 333
    .line 334
    move-object v9, v10

    .line 335
    goto :goto_f

    .line 336
    :cond_13
    iput-object v8, v10, Lj$/util/concurrent/q;->h:Lj$/util/concurrent/q;

    .line 337
    .line 338
    if-nez v8, :cond_14

    .line 339
    .line 340
    move-object v7, v10

    .line 341
    goto :goto_e

    .line 342
    :cond_14
    iput-object v10, v8, Lj$/util/concurrent/k;->d:Lj$/util/concurrent/k;

    .line 343
    .line 344
    :goto_e
    add-int/lit8 v3, v3, 0x1

    .line 345
    .line 346
    move-object v8, v10

    .line 347
    :goto_f
    iget-object v14, v14, Lj$/util/concurrent/k;->d:Lj$/util/concurrent/k;

    .line 348
    .line 349
    move/from16 v10, v28

    .line 350
    .line 351
    goto :goto_c

    .line 352
    :cond_15
    move/from16 v28, v10

    .line 353
    .line 354
    const/4 v8, 0x6

    .line 355
    if-gt v15, v8, :cond_16

    .line 356
    .line 357
    invoke-static {v2}, Lj$/util/concurrent/ConcurrentHashMap;->p(Lj$/util/concurrent/q;)Lj$/util/concurrent/k;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    goto :goto_10

    .line 362
    :cond_16
    if-eqz v3, :cond_17

    .line 363
    .line 364
    new-instance v9, Lj$/util/concurrent/p;

    .line 365
    .line 366
    invoke-direct {v9, v2}, Lj$/util/concurrent/p;-><init>(Lj$/util/concurrent/q;)V

    .line 367
    .line 368
    .line 369
    move-object v2, v9

    .line 370
    goto :goto_10

    .line 371
    :cond_17
    move-object/from16 v2, v20

    .line 372
    .line 373
    :goto_10
    if-gt v3, v8, :cond_18

    .line 374
    .line 375
    invoke-static {v7}, Lj$/util/concurrent/ConcurrentHashMap;->p(Lj$/util/concurrent/q;)Lj$/util/concurrent/k;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    goto :goto_11

    .line 380
    :cond_18
    if-eqz v15, :cond_19

    .line 381
    .line 382
    new-instance v3, Lj$/util/concurrent/p;

    .line 383
    .line 384
    invoke-direct {v3, v7}, Lj$/util/concurrent/p;-><init>(Lj$/util/concurrent/q;)V

    .line 385
    .line 386
    .line 387
    goto :goto_11

    .line 388
    :cond_19
    move-object/from16 v3, v20

    .line 389
    .line 390
    :goto_11
    invoke-static {v11, v0, v2}, Lj$/util/concurrent/ConcurrentHashMap;->h([Lj$/util/concurrent/k;ILj$/util/concurrent/k;)V

    .line 391
    .line 392
    .line 393
    invoke-static {v11, v4, v3}, Lj$/util/concurrent/ConcurrentHashMap;->h([Lj$/util/concurrent/k;ILj$/util/concurrent/k;)V

    .line 394
    .line 395
    .line 396
    invoke-static {v6, v0, v13}, Lj$/util/concurrent/ConcurrentHashMap;->h([Lj$/util/concurrent/k;ILj$/util/concurrent/k;)V

    .line 397
    .line 398
    .line 399
    goto/16 :goto_a

    .line 400
    .line 401
    :goto_12
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 402
    throw v0

    .line 403
    :catchall_1
    move-exception v0

    .line 404
    goto :goto_12

    .line 405
    :cond_1a
    move/from16 v19, v9

    .line 406
    .line 407
    if-nez v8, :cond_e

    .line 408
    .line 409
    move-object v8, v2

    .line 410
    move-object v2, v3

    .line 411
    goto/16 :goto_7

    .line 412
    .line 413
    :cond_1b
    :goto_13
    move/from16 v28, v10

    .line 414
    .line 415
    goto/16 :goto_b

    .line 416
    .line 417
    :cond_1c
    move/from16 v21, v7

    .line 418
    .line 419
    move/from16 v19, v9

    .line 420
    .line 421
    goto :goto_13

    .line 422
    :cond_1d
    sget-object v2, Lj$/util/concurrent/ConcurrentHashMap;->h:Lj$/sun/misc/a;

    .line 423
    .line 424
    sget-wide v3, Lj$/util/concurrent/ConcurrentHashMap;->i:J

    .line 425
    .line 426
    move-wide v7, v3

    .line 427
    iget v4, v1, Lj$/util/concurrent/ConcurrentHashMap;->sizeCtl:I

    .line 428
    .line 429
    add-int/lit8 v5, v4, -0x1

    .line 430
    .line 431
    iget-object v2, v2, Lj$/sun/misc/a;->a:Lsun/misc/Unsafe;

    .line 432
    .line 433
    move v14, v0

    .line 434
    move-object v0, v2

    .line 435
    move-wide v2, v7

    .line 436
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    if-eqz v0, :cond_1f

    .line 441
    .line 442
    add-int/lit8 v4, v4, -0x2

    .line 443
    .line 444
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    const v1, 0x8000

    .line 449
    .line 450
    .line 451
    or-int/2addr v0, v1

    .line 452
    shl-int/lit8 v0, v0, 0x10

    .line 453
    .line 454
    if-eq v4, v0, :cond_1e

    .line 455
    .line 456
    return-void

    .line 457
    :cond_1e
    move/from16 v15, v18

    .line 458
    .line 459
    move/from16 v16, v15

    .line 460
    .line 461
    move/from16 v0, v21

    .line 462
    .line 463
    goto :goto_14

    .line 464
    :cond_1f
    move v0, v14

    .line 465
    :goto_14
    move-object/from16 v1, p0

    .line 466
    .line 467
    move/from16 v2, v17

    .line 468
    .line 469
    move/from16 v8, v18

    .line 470
    .line 471
    move/from16 v9, v19

    .line 472
    .line 473
    move/from16 v7, v21

    .line 474
    .line 475
    move/from16 v10, v28

    .line 476
    .line 477
    goto/16 :goto_3
.end method

.method public final merge(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v1, :cond_14

    .line 11
    .line 12
    if-eqz v2, :cond_14

    .line 13
    .line 14
    if-eqz v3, :cond_14

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    invoke-static {v5}, Lj$/util/concurrent/ConcurrentHashMap;->i(I)I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    iget-object v6, v0, Lj$/util/concurrent/ConcurrentHashMap;->a:[Lj$/util/concurrent/k;

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    move-object v9, v4

    .line 28
    move v8, v7

    .line 29
    :cond_0
    :goto_0
    if-eqz v6, :cond_13

    .line 30
    .line 31
    array-length v10, v6

    .line 32
    if-eqz v10, :cond_13

    .line 33
    .line 34
    add-int/lit8 v10, v10, -0x1

    .line 35
    .line 36
    and-int/2addr v10, v5

    .line 37
    invoke-static {v6, v10}, Lj$/util/concurrent/ConcurrentHashMap;->k([Lj$/util/concurrent/k;I)Lj$/util/concurrent/k;

    .line 38
    .line 39
    .line 40
    move-result-object v11

    .line 41
    const/4 v12, 0x1

    .line 42
    if-nez v11, :cond_1

    .line 43
    .line 44
    new-instance v11, Lj$/util/concurrent/k;

    .line 45
    .line 46
    invoke-direct {v11, v5, v1, v2}, Lj$/util/concurrent/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v6, v10, v11}, Lj$/util/concurrent/ConcurrentHashMap;->b([Lj$/util/concurrent/k;ILj$/util/concurrent/k;)Z

    .line 50
    .line 51
    .line 52
    move-result v10

    .line 53
    if-eqz v10, :cond_0

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_1
    iget v13, v11, Lj$/util/concurrent/k;->a:I

    .line 57
    .line 58
    const/4 v14, -0x1

    .line 59
    if-ne v13, v14, :cond_2

    .line 60
    .line 61
    invoke-virtual {v0, v6, v11}, Lj$/util/concurrent/ConcurrentHashMap;->d([Lj$/util/concurrent/k;Lj$/util/concurrent/k;)[Lj$/util/concurrent/k;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    monitor-enter v11

    .line 67
    :try_start_0
    invoke-static {v6, v10}, Lj$/util/concurrent/ConcurrentHashMap;->k([Lj$/util/concurrent/k;I)Lj$/util/concurrent/k;

    .line 68
    .line 69
    .line 70
    move-result-object v15

    .line 71
    if-ne v15, v11, :cond_4

    .line 72
    .line 73
    if-ltz v13, :cond_9

    .line 74
    .line 75
    move-object v13, v4

    .line 76
    move-object v9, v11

    .line 77
    move v7, v12

    .line 78
    :goto_1
    iget v15, v9, Lj$/util/concurrent/k;->a:I

    .line 79
    .line 80
    if-ne v15, v5, :cond_8

    .line 81
    .line 82
    iget-object v15, v9, Lj$/util/concurrent/k;->b:Ljava/lang/Object;

    .line 83
    .line 84
    if-eq v15, v1, :cond_3

    .line 85
    .line 86
    if-eqz v15, :cond_8

    .line 87
    .line 88
    invoke-virtual {v1, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v15

    .line 92
    if-eqz v15, :cond_8

    .line 93
    .line 94
    :cond_3
    iget-object v12, v9, Lj$/util/concurrent/k;->c:Ljava/lang/Object;

    .line 95
    .line 96
    invoke-interface {v3, v12, v2}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v12

    .line 100
    if-eqz v12, :cond_6

    .line 101
    .line 102
    iput-object v12, v9, Lj$/util/concurrent/k;->c:Ljava/lang/Object;

    .line 103
    .line 104
    move-object v9, v12

    .line 105
    :cond_4
    :goto_2
    monitor-exit v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    if-eqz v7, :cond_0

    .line 107
    .line 108
    const/16 v1, 0x8

    .line 109
    .line 110
    if-lt v7, v1, :cond_5

    .line 111
    .line 112
    invoke-virtual {v0, v6, v10}, Lj$/util/concurrent/ConcurrentHashMap;->n([Lj$/util/concurrent/k;I)V

    .line 113
    .line 114
    .line 115
    :cond_5
    move v12, v8

    .line 116
    move-object v2, v9

    .line 117
    :goto_3
    if-eqz v12, :cond_12

    .line 118
    .line 119
    int-to-long v3, v12

    .line 120
    invoke-virtual {v0, v3, v4, v7}, Lj$/util/concurrent/ConcurrentHashMap;->a(JI)V

    .line 121
    .line 122
    .line 123
    return-object v2

    .line 124
    :catchall_0
    move-exception v0

    .line 125
    :try_start_1
    monitor-exit v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 126
    throw v0

    .line 127
    :cond_6
    :try_start_2
    iget-object v8, v9, Lj$/util/concurrent/k;->d:Lj$/util/concurrent/k;

    .line 128
    .line 129
    if-eqz v13, :cond_7

    .line 130
    .line 131
    iput-object v8, v13, Lj$/util/concurrent/k;->d:Lj$/util/concurrent/k;

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_7
    invoke-static {v6, v10, v8}, Lj$/util/concurrent/ConcurrentHashMap;->h([Lj$/util/concurrent/k;ILj$/util/concurrent/k;)V

    .line 135
    .line 136
    .line 137
    :goto_4
    move-object v9, v12

    .line 138
    move v8, v14

    .line 139
    goto :goto_2

    .line 140
    :cond_8
    iget-object v13, v9, Lj$/util/concurrent/k;->d:Lj$/util/concurrent/k;

    .line 141
    .line 142
    if-nez v13, :cond_11

    .line 143
    .line 144
    new-instance v8, Lj$/util/concurrent/k;

    .line 145
    .line 146
    invoke-direct {v8, v5, v1, v2}, Lj$/util/concurrent/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    iput-object v8, v9, Lj$/util/concurrent/k;->d:Lj$/util/concurrent/k;

    .line 150
    .line 151
    move-object v9, v2

    .line 152
    move v8, v12

    .line 153
    goto :goto_2

    .line 154
    :cond_9
    instance-of v13, v11, Lj$/util/concurrent/p;

    .line 155
    .line 156
    if-eqz v13, :cond_10

    .line 157
    .line 158
    move-object v7, v11

    .line 159
    check-cast v7, Lj$/util/concurrent/p;

    .line 160
    .line 161
    iget-object v9, v7, Lj$/util/concurrent/p;->e:Lj$/util/concurrent/q;

    .line 162
    .line 163
    if-nez v9, :cond_a

    .line 164
    .line 165
    move-object v9, v4

    .line 166
    goto :goto_5

    .line 167
    :cond_a
    invoke-virtual {v9, v5, v1, v4}, Lj$/util/concurrent/q;->b(ILjava/lang/Object;Ljava/lang/Class;)Lj$/util/concurrent/q;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    :goto_5
    if-nez v9, :cond_b

    .line 172
    .line 173
    move-object v13, v2

    .line 174
    goto :goto_6

    .line 175
    :cond_b
    iget-object v13, v9, Lj$/util/concurrent/k;->c:Ljava/lang/Object;

    .line 176
    .line 177
    invoke-interface {v3, v13, v2}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v13

    .line 181
    :goto_6
    if-eqz v13, :cond_d

    .line 182
    .line 183
    if-eqz v9, :cond_c

    .line 184
    .line 185
    iput-object v13, v9, Lj$/util/concurrent/k;->c:Ljava/lang/Object;

    .line 186
    .line 187
    goto :goto_7

    .line 188
    :cond_c
    invoke-virtual {v7, v5, v1, v13}, Lj$/util/concurrent/p;->e(ILjava/lang/Object;Ljava/lang/Object;)Lj$/util/concurrent/q;

    .line 189
    .line 190
    .line 191
    move v8, v12

    .line 192
    goto :goto_7

    .line 193
    :cond_d
    if-eqz v9, :cond_f

    .line 194
    .line 195
    invoke-virtual {v7, v9}, Lj$/util/concurrent/p;->f(Lj$/util/concurrent/q;)Z

    .line 196
    .line 197
    .line 198
    move-result v8

    .line 199
    if-eqz v8, :cond_e

    .line 200
    .line 201
    iget-object v7, v7, Lj$/util/concurrent/p;->f:Lj$/util/concurrent/q;

    .line 202
    .line 203
    invoke-static {v7}, Lj$/util/concurrent/ConcurrentHashMap;->p(Lj$/util/concurrent/q;)Lj$/util/concurrent/k;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    invoke-static {v6, v10, v7}, Lj$/util/concurrent/ConcurrentHashMap;->h([Lj$/util/concurrent/k;ILj$/util/concurrent/k;)V

    .line 208
    .line 209
    .line 210
    :cond_e
    move v8, v14

    .line 211
    :cond_f
    :goto_7
    const/4 v7, 0x2

    .line 212
    move-object v9, v13

    .line 213
    goto :goto_2

    .line 214
    :cond_10
    instance-of v12, v11, Lj$/util/concurrent/l;

    .line 215
    .line 216
    if-eqz v12, :cond_4

    .line 217
    .line 218
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 219
    .line 220
    const-string v1, "Recursive update"

    .line 221
    .line 222
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 226
    :cond_11
    add-int/lit8 v7, v7, 0x1

    .line 227
    .line 228
    move-object/from16 v16, v13

    .line 229
    .line 230
    move-object v13, v9

    .line 231
    move-object/from16 v9, v16

    .line 232
    .line 233
    goto/16 :goto_1

    .line 234
    .line 235
    :cond_12
    return-object v2

    .line 236
    :cond_13
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->e()[Lj$/util/concurrent/k;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    goto/16 :goto_0

    .line 241
    .line 242
    :cond_14
    throw v4
.end method

.method public final n([Lj$/util/concurrent/k;I)V
    .locals 9

    .line 1
    array-length v0, p1

    .line 2
    const/16 v1, 0x40

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    shl-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lj$/util/concurrent/ConcurrentHashMap;->o(I)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {p1, p2}, Lj$/util/concurrent/ConcurrentHashMap;->k([Lj$/util/concurrent/k;I)Lj$/util/concurrent/k;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_4

    .line 17
    .line 18
    iget v0, p0, Lj$/util/concurrent/k;->a:I

    .line 19
    .line 20
    if-ltz v0, :cond_4

    .line 21
    .line 22
    monitor-enter p0

    .line 23
    :try_start_0
    invoke-static {p1, p2}, Lj$/util/concurrent/ConcurrentHashMap;->k([Lj$/util/concurrent/k;I)Lj$/util/concurrent/k;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-ne v0, p0, :cond_3

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    move-object v2, p0

    .line 31
    move-object v1, v0

    .line 32
    :goto_0
    if-eqz v2, :cond_2

    .line 33
    .line 34
    new-instance v3, Lj$/util/concurrent/q;

    .line 35
    .line 36
    iget v4, v2, Lj$/util/concurrent/k;->a:I

    .line 37
    .line 38
    iget-object v5, v2, Lj$/util/concurrent/k;->b:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v6, v2, Lj$/util/concurrent/k;->c:Ljava/lang/Object;

    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    const/4 v8, 0x0

    .line 44
    invoke-direct/range {v3 .. v8}, Lj$/util/concurrent/q;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lj$/util/concurrent/k;Lj$/util/concurrent/q;)V

    .line 45
    .line 46
    .line 47
    iput-object v1, v3, Lj$/util/concurrent/q;->h:Lj$/util/concurrent/q;

    .line 48
    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    move-object v0, v3

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    iput-object v3, v1, Lj$/util/concurrent/k;->d:Lj$/util/concurrent/k;

    .line 54
    .line 55
    :goto_1
    iget-object v2, v2, Lj$/util/concurrent/k;->d:Lj$/util/concurrent/k;

    .line 56
    .line 57
    move-object v1, v3

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    new-instance v1, Lj$/util/concurrent/p;

    .line 60
    .line 61
    invoke-direct {v1, v0}, Lj$/util/concurrent/p;-><init>(Lj$/util/concurrent/q;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p1, p2, v1}, Lj$/util/concurrent/ConcurrentHashMap;->h([Lj$/util/concurrent/k;ILj$/util/concurrent/k;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    monitor-exit p0

    .line 68
    return-void

    .line 69
    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    throw p1

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    move-object p1, v0

    .line 73
    goto :goto_2

    .line 74
    :cond_4
    return-void
.end method

.method public final o(I)V
    .locals 8

    .line 1
    const/high16 v0, 0x20000000

    .line 2
    .line 3
    const/high16 v1, 0x40000000    # 2.0f

    .line 4
    .line 5
    if-lt p1, v0, :cond_0

    .line 6
    .line 7
    move p1, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    ushr-int/lit8 v0, p1, 0x1

    .line 10
    .line 11
    add-int/2addr p1, v0

    .line 12
    add-int/lit8 p1, p1, 0x1

    .line 13
    .line 14
    invoke-static {p1}, Lj$/util/concurrent/ConcurrentHashMap;->l(I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    :goto_0
    iget v6, p0, Lj$/util/concurrent/ConcurrentHashMap;->sizeCtl:I

    .line 19
    .line 20
    if-ltz v6, :cond_7

    .line 21
    .line 22
    iget-object v0, p0, Lj$/util/concurrent/ConcurrentHashMap;->a:[Lj$/util/concurrent/k;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    array-length v2, v0

    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    :cond_1
    move-object v3, p0

    .line 30
    if-le v6, p1, :cond_5

    .line 31
    .line 32
    move p0, v6

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    if-le p1, v6, :cond_7

    .line 35
    .line 36
    if-ge v2, v1, :cond_7

    .line 37
    .line 38
    iget-object v3, p0, Lj$/util/concurrent/ConcurrentHashMap;->a:[Lj$/util/concurrent/k;

    .line 39
    .line 40
    if-ne v0, v3, :cond_4

    .line 41
    .line 42
    invoke-static {v2}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    const v3, 0x8000

    .line 47
    .line 48
    .line 49
    or-int/2addr v2, v3

    .line 50
    sget-object v3, Lj$/util/concurrent/ConcurrentHashMap;->h:Lj$/sun/misc/a;

    .line 51
    .line 52
    sget-wide v4, Lj$/util/concurrent/ConcurrentHashMap;->i:J

    .line 53
    .line 54
    shl-int/lit8 v2, v2, 0x10

    .line 55
    .line 56
    add-int/lit8 v7, v2, 0x2

    .line 57
    .line 58
    iget-object v2, v3, Lj$/sun/misc/a;->a:Lsun/misc/Unsafe;

    .line 59
    .line 60
    move-object v3, p0

    .line 61
    invoke-virtual/range {v2 .. v7}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-eqz p0, :cond_3

    .line 66
    .line 67
    const/4 p0, 0x0

    .line 68
    invoke-virtual {v3, v0, p0}, Lj$/util/concurrent/ConcurrentHashMap;->m([Lj$/util/concurrent/k;[Lj$/util/concurrent/k;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    :goto_1
    move-object p0, v3

    .line 72
    goto :goto_0

    .line 73
    :cond_4
    move-object v3, p0

    .line 74
    goto :goto_1

    .line 75
    :cond_5
    move p0, p1

    .line 76
    :goto_2
    sget-object v2, Lj$/util/concurrent/ConcurrentHashMap;->h:Lj$/sun/misc/a;

    .line 77
    .line 78
    sget-wide v4, Lj$/util/concurrent/ConcurrentHashMap;->i:J

    .line 79
    .line 80
    const/4 v7, -0x1

    .line 81
    iget-object v2, v2, Lj$/sun/misc/a;->a:Lsun/misc/Unsafe;

    .line 82
    .line 83
    invoke-virtual/range {v2 .. v7}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_3

    .line 88
    .line 89
    :try_start_0
    iget-object v2, v3, Lj$/util/concurrent/ConcurrentHashMap;->a:[Lj$/util/concurrent/k;

    .line 90
    .line 91
    if-ne v2, v0, :cond_6

    .line 92
    .line 93
    new-array v0, p0, [Lj$/util/concurrent/k;

    .line 94
    .line 95
    iput-object v0, v3, Lj$/util/concurrent/ConcurrentHashMap;->a:[Lj$/util/concurrent/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    .line 97
    ushr-int/lit8 v0, p0, 0x2

    .line 98
    .line 99
    sub-int v6, p0, v0

    .line 100
    .line 101
    :cond_6
    iput v6, v3, Lj$/util/concurrent/ConcurrentHashMap;->sizeCtl:I

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :catchall_0
    move-exception v0

    .line 105
    move-object p0, v0

    .line 106
    iput v6, v3, Lj$/util/concurrent/ConcurrentHashMap;->sizeCtl:I

    .line 107
    .line 108
    throw p0

    .line 109
    :cond_7
    return-void
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lj$/util/concurrent/ConcurrentHashMap;->f(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lj$/util/concurrent/ConcurrentHashMap;->o(I)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/util/Map$Entry;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-virtual {p0, v1, v0, v2}, Lj$/util/concurrent/ConcurrentHashMap;->f(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-void
.end method

.method public putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lj$/util/concurrent/ConcurrentHashMap;->f(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, p1, v0, v0}, Lj$/util/concurrent/ConcurrentHashMap;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0, p2}, Lj$/util/concurrent/ConcurrentHashMap;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 19
    invoke-virtual {p0, p1, p2, v0}, Lj$/util/concurrent/ConcurrentHashMap;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 20
    :cond_0
    throw v0
.end method

.method public final replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    if-eqz p3, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0, p1, p3, p2}, Lj$/util/concurrent/ConcurrentHashMap;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_1
    const/4 p0, 0x0

    .line 18
    throw p0
.end method

.method public final replaceAll(Ljava/util/function/BiFunction;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lj$/util/concurrent/ConcurrentHashMap;->a:[Lj$/util/concurrent/k;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    new-instance v1, Lj$/util/concurrent/o;

    .line 9
    .line 10
    array-length v2, v0

    .line 11
    const/4 v3, 0x0

    .line 12
    array-length v4, v0

    .line 13
    invoke-direct {v1, v0, v2, v3, v4}, Lj$/util/concurrent/o;-><init>([Lj$/util/concurrent/k;III)V

    .line 14
    .line 15
    .line 16
    :cond_0
    :goto_0
    invoke-virtual {v1}, Lj$/util/concurrent/o;->a()Lj$/util/concurrent/k;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v2, v0, Lj$/util/concurrent/k;->c:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v0, v0, Lj$/util/concurrent/k;->b:Ljava/lang/Object;

    .line 25
    .line 26
    :cond_1
    invoke-interface {p1, v0, v2}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0, v3, v2}, Lj$/util/concurrent/ConcurrentHashMap;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-nez v2, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    return-void
.end method

.method public size()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lj$/util/concurrent/ConcurrentHashMap;->j()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long p0, v0, v2

    .line 8
    .line 9
    if-gez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_0
    const-wide/32 v2, 0x7fffffff

    .line 14
    .line 15
    .line 16
    cmp-long p0, v0, v2

    .line 17
    .line 18
    if-lez p0, :cond_1

    .line 19
    .line 20
    const p0, 0x7fffffff

    .line 21
    .line 22
    .line 23
    return p0

    .line 24
    :cond_1
    long-to-int p0, v0

    .line 25
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lj$/util/concurrent/ConcurrentHashMap;->a:[Lj$/util/concurrent/k;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v2, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    array-length v2, v0

    .line 9
    :goto_0
    new-instance v3, Lj$/util/concurrent/o;

    .line 10
    .line 11
    invoke-direct {v3, v0, v2, v1, v2}, Lj$/util/concurrent/o;-><init>([Lj$/util/concurrent/k;III)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v1, "{"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3}, Lj$/util/concurrent/o;->a()Lj$/util/concurrent/k;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    :goto_1
    iget-object v2, v1, Lj$/util/concurrent/k;->b:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v1, v1, Lj$/util/concurrent/k;->c:Ljava/lang/Object;

    .line 30
    .line 31
    const-string v4, "(this Map)"

    .line 32
    .line 33
    if-ne v2, p0, :cond_1

    .line 34
    .line 35
    move-object v2, v4

    .line 36
    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const/16 v2, 0x3d

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    if-ne v1, p0, :cond_2

    .line 45
    .line 46
    move-object v1, v4

    .line 47
    :cond_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Lj$/util/concurrent/o;->a()Lj$/util/concurrent/k;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    const-string v2, ", "

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    const/16 p0, 0x7d

    .line 63
    .line 64
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method

.method public values()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj$/util/concurrent/ConcurrentHashMap;->e:Lj$/util/concurrent/r;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Lj$/util/concurrent/r;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lj$/util/concurrent/b;-><init>(Lj$/util/concurrent/ConcurrentHashMap;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lj$/util/concurrent/ConcurrentHashMap;->e:Lj$/util/concurrent/r;

    .line 12
    .line 13
    return-object v0
.end method
