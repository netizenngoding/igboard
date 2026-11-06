.class public final Lixf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhes;


# static fields
.field private static final a:[[I


# instance fields
.field private final b:Lcom/google/android/libraries/inputmethod/metadata/KeyMappingDef;

.field private final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [[I

    .line 4
    .line 5
    const/16 v1, 0x62

    .line 6
    .line 7
    const/16 v2, 0x63

    .line 8
    .line 9
    const/16 v3, 0x61

    .line 10
    .line 11
    filled-new-array {v3, v1, v2}, [I

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    aput-object v1, v0, v2

    .line 17
    .line 18
    const/16 v1, 0x65

    .line 19
    .line 20
    const/16 v2, 0x66

    .line 21
    .line 22
    const/16 v3, 0x64

    .line 23
    .line 24
    filled-new-array {v3, v1, v2}, [I

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x1

    .line 29
    aput-object v1, v0, v2

    .line 30
    .line 31
    const/16 v1, 0x68

    .line 32
    .line 33
    const/16 v2, 0x69

    .line 34
    .line 35
    const/16 v3, 0x67

    .line 36
    .line 37
    filled-new-array {v3, v1, v2}, [I

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v2, 0x2

    .line 42
    aput-object v1, v0, v2

    .line 43
    .line 44
    const/16 v1, 0x6b

    .line 45
    .line 46
    const/16 v2, 0x6c

    .line 47
    .line 48
    const/16 v3, 0x6a

    .line 49
    .line 50
    filled-new-array {v3, v1, v2}, [I

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/4 v2, 0x3

    .line 55
    aput-object v1, v0, v2

    .line 56
    .line 57
    const/16 v1, 0x6e

    .line 58
    .line 59
    const/16 v2, 0x6f

    .line 60
    .line 61
    const/16 v3, 0x6d

    .line 62
    .line 63
    filled-new-array {v3, v1, v2}, [I

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const/4 v2, 0x4

    .line 68
    aput-object v1, v0, v2

    .line 69
    .line 70
    const/16 v1, 0x72

    .line 71
    .line 72
    const/16 v2, 0x73

    .line 73
    .line 74
    const/16 v3, 0x70

    .line 75
    .line 76
    const/16 v4, 0x71

    .line 77
    .line 78
    filled-new-array {v3, v4, v1, v2}, [I

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const/4 v2, 0x5

    .line 83
    aput-object v1, v0, v2

    .line 84
    .line 85
    const/16 v1, 0x75

    .line 86
    .line 87
    const/16 v2, 0x76

    .line 88
    .line 89
    const/16 v3, 0x74

    .line 90
    .line 91
    filled-new-array {v3, v1, v2}, [I

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const/4 v2, 0x6

    .line 96
    aput-object v1, v0, v2

    .line 97
    .line 98
    const/16 v1, 0x79

    .line 99
    .line 100
    const/16 v2, 0x7a

    .line 101
    .line 102
    const/16 v3, 0x77

    .line 103
    .line 104
    const/16 v4, 0x78

    .line 105
    .line 106
    filled-new-array {v3, v4, v1, v2}, [I

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const/4 v2, 0x7

    .line 111
    aput-object v1, v0, v2

    .line 112
    .line 113
    sput-object v0, Lixf;->a:[[I

    .line 114
    .line 115
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/inputmethod/metadata/KeyMappingDef;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lixf;->b:Lcom/google/android/libraries/inputmethod/metadata/KeyMappingDef;

    .line 5
    .line 6
    iput-wide p2, p0, Lixf;->c:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;Laali;Ljava/util/List;Ljava/util/List;)V
    .locals 3

    .line 1
    iget-wide v0, p0, Lixf;->c:J

    .line 2
    .line 3
    iget-object p0, p0, Lixf;->b:Lcom/google/android/libraries/inputmethod/metadata/KeyMappingDef;

    .line 4
    .line 5
    invoke-static {p1, v0, v1, p0}, Lfgs;->bg(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;JLcom/google/android/libraries/inputmethod/metadata/KeyMappingDef;)Lqbc;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Lqbc;->d:Lqbb;

    .line 12
    .line 13
    sget-object p4, Lqbb;->b:Lqbb;

    .line 14
    .line 15
    if-ne p1, p4, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lqbc;->e:Ljava/lang/Object;

    .line 18
    .line 19
    instance-of p4, p1, Ljava/lang/String;

    .line 20
    .line 21
    if-eqz p4, :cond_1

    .line 22
    .line 23
    iget p0, p0, Lqbc;->c:I

    .line 24
    .line 25
    const/16 p4, 0x9

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    if-lt p0, p4, :cond_0

    .line 29
    .line 30
    const/16 p4, 0x10

    .line 31
    .line 32
    if-gt p0, p4, :cond_0

    .line 33
    .line 34
    add-int/lit8 p0, p0, -0x9

    .line 35
    .line 36
    sget-object p1, Lixf;->a:[[I

    .line 37
    .line 38
    aget-object p0, p1, p0

    .line 39
    .line 40
    array-length p1, p0

    .line 41
    :goto_0
    if-ge v0, p1, :cond_1

    .line 42
    .line 43
    aget p4, p0, v0

    .line 44
    .line 45
    invoke-virtual {p2}, Laali;->t()V

    .line 46
    .line 47
    .line 48
    iget-object v1, p2, Laali;->b:Laaln;

    .line 49
    .line 50
    check-cast v1, Lysb;

    .line 51
    .line 52
    sget-object v2, Lysb;->a:Lysb;

    .line 53
    .line 54
    iget v2, v1, Lysb;->b:I

    .line 55
    .line 56
    or-int/lit8 v2, v2, 0x2

    .line 57
    .line 58
    iput v2, v1, Lysb;->b:I

    .line 59
    .line 60
    iput p4, v1, Lysb;->d:I

    .line 61
    .line 62
    invoke-virtual {p2}, Laali;->o()Laaln;

    .line 63
    .line 64
    .line 65
    move-result-object p4

    .line 66
    check-cast p4, Lysb;

    .line 67
    .line 68
    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    add-int/lit8 v0, v0, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    const/16 p4, 0x4a

    .line 75
    .line 76
    if-ne p0, p4, :cond_1

    .line 77
    .line 78
    check-cast p1, Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Ljava/lang/String;->codePointAt(I)I

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    invoke-virtual {p2}, Laali;->t()V

    .line 85
    .line 86
    .line 87
    iget-object p1, p2, Laali;->b:Laaln;

    .line 88
    .line 89
    check-cast p1, Lysb;

    .line 90
    .line 91
    sget-object p4, Lysb;->a:Lysb;

    .line 92
    .line 93
    iget p4, p1, Lysb;->b:I

    .line 94
    .line 95
    or-int/lit8 p4, p4, 0x2

    .line 96
    .line 97
    iput p4, p1, Lysb;->b:I

    .line 98
    .line 99
    iput p0, p1, Lysb;->d:I

    .line 100
    .line 101
    invoke-virtual {p2}, Laali;->o()Laaln;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    check-cast p0, Lysb;

    .line 106
    .line 107
    invoke-interface {p3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    :cond_1
    return-void
.end method
