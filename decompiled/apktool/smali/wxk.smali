.class public final Lwxk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwwn;


# static fields
.field private static final d:Ljava/util/Set;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/StringBuilder;

.field public c:Z

.field private final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    new-array v1, v1, [Ljava/lang/Class;

    .line 5
    .line 6
    const-class v2, Ljava/lang/Boolean;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v2, v1, v3

    .line 10
    .line 11
    const-class v2, Ljava/lang/Byte;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    aput-object v2, v1, v3

    .line 15
    .line 16
    const-class v2, Ljava/lang/Short;

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    aput-object v2, v1, v3

    .line 20
    .line 21
    const-class v2, Ljava/lang/Integer;

    .line 22
    .line 23
    const/4 v3, 0x3

    .line 24
    aput-object v2, v1, v3

    .line 25
    .line 26
    const-class v2, Ljava/lang/Long;

    .line 27
    .line 28
    const/4 v3, 0x4

    .line 29
    aput-object v2, v1, v3

    .line 30
    .line 31
    const-class v2, Ljava/lang/Float;

    .line 32
    .line 33
    const/4 v3, 0x5

    .line 34
    aput-object v2, v1, v3

    .line 35
    .line 36
    const-class v2, Ljava/lang/Double;

    .line 37
    .line 38
    const/4 v3, 0x6

    .line 39
    aput-object v2, v1, v3

    .line 40
    .line 41
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lwxk;->d:Ljava/util/Set;

    .line 49
    .line 50
    return-void
.end method

.method public constructor <init>(Ljava/lang/StringBuilder;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lwxk;->c:Z

    .line 6
    .line 7
    const-string v0, "[CONTEXT "

    .line 8
    .line 9
    iput-object v0, p0, Lwxk;->e:Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, " ]"

    .line 12
    .line 13
    iput-object v0, p0, Lwxk;->a:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p1, p0, Lwxk;->b:Ljava/lang/StringBuilder;

    .line 16
    .line 17
    return-void
.end method

.method private static b(Ljava/lang/String;I)I
    .locals 2

    .line 1
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ge p1, v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x20

    .line 12
    .line 13
    if-lt v0, v1, :cond_0

    .line 14
    .line 15
    const/16 v1, 0x22

    .line 16
    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    const/16 v1, 0x5c

    .line 20
    .line 21
    if-eq v0, v1, :cond_0

    .line 22
    .line 23
    add-int/lit8 p1, p1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return p1

    .line 27
    :cond_1
    const/4 p0, -0x1

    .line 28
    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lwxk;->c:Z

    .line 2
    .line 3
    iget-object v1, p0, Lwxk;->b:Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    const/16 v3, 0x20

    .line 7
    .line 8
    const/16 v4, 0xa

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-lez v0, :cond_3

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/16 v6, 0x3e8

    .line 28
    .line 29
    if-gt v0, v6, :cond_1

    .line 30
    .line 31
    const-string v0, "\n"

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eq v0, v2, :cond_2

    .line 38
    .line 39
    :cond_1
    move v3, v4

    .line 40
    :cond_2
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    :cond_3
    iget-object v0, p0, Lwxk;->e:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iput-boolean v5, p0, Lwxk;->c:Z

    .line 49
    .line 50
    :goto_0
    iget-object p0, p0, Lwxk;->b:Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const/16 p1, 0x3d

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    if-nez p2, :cond_4

    .line 61
    .line 62
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_4
    sget-object p1, Lwxk;->d:Ljava/util/Set;

    .line 67
    .line 68
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_5

    .line 77
    .line 78
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_5
    const/16 p1, 0x22

    .line 83
    .line 84
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    const/4 v0, 0x0

    .line 92
    :goto_1
    invoke-static {p2, v0}, Lwxk;->b(Ljava/lang/String;I)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eq v1, v2, :cond_a

    .line 97
    .line 98
    invoke-virtual {p0, p2, v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    add-int/lit8 v0, v1, 0x1

    .line 102
    .line 103
    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    const/16 v3, 0x9

    .line 108
    .line 109
    const/16 v5, 0x5c

    .line 110
    .line 111
    if-eq v1, v3, :cond_8

    .line 112
    .line 113
    if-eq v1, v4, :cond_7

    .line 114
    .line 115
    const/16 v3, 0xd

    .line 116
    .line 117
    if-eq v1, v3, :cond_6

    .line 118
    .line 119
    if-eq v1, p1, :cond_9

    .line 120
    .line 121
    if-eq v1, v5, :cond_9

    .line 122
    .line 123
    const v1, 0xfffd

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_6
    const/16 v1, 0x72

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_7
    const/16 v1, 0x6e

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_8
    const/16 v1, 0x74

    .line 137
    .line 138
    :cond_9
    :goto_2
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_a
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    invoke-virtual {p0, p2, v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    return-void
.end method
