.class public final synthetic Lqbf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltph;


# instance fields
.field public final synthetic a:Ltpi;

.field public final synthetic b:Lqbi;

.field public final synthetic c:[J

.field public final synthetic d:[J


# direct methods
.method public synthetic constructor <init>(Ltpi;Lqbi;[J[J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqbf;->a:Ltpi;

    .line 5
    .line 6
    iput-object p2, p0, Lqbf;->b:Lqbi;

    .line 7
    .line 8
    iput-object p3, p0, Lqbf;->c:[J

    .line 9
    .line 10
    iput-object p4, p0, Lqbf;->d:[J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ltpi;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lqbf;->a:Ltpi;

    .line 2
    .line 3
    invoke-virtual {p1}, Ltpi;->c()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "merge"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_5

    .line 15
    .line 16
    invoke-virtual {p1}, Ltpi;->a()Landroid/util/AttributeSet;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v2, "getAttributeSet(...)"

    .line 21
    .line 22
    invoke-static {v0, v2}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v2, "view_id"

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-interface {v0, v3, v2, v1}, Landroid/util/AttributeSet;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_4

    .line 33
    .line 34
    const-string v4, "key_id"

    .line 35
    .line 36
    invoke-interface {v0, v3, v4, v1}, Landroid/util/AttributeSet;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    iget-object p1, p0, Lqbf;->b:Lqbi;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lqbi;->e(I)Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget-object v3, p0, Lqbf;->c:[J

    .line 51
    .line 52
    if-nez v3, :cond_0

    .line 53
    .line 54
    const-string v4, "states"

    .line 55
    .line 56
    invoke-static {v4}, Lachu;->k(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    iget-object p0, p0, Lqbf;->d:[J

    .line 60
    .line 61
    if-nez p0, :cond_1

    .line 62
    .line 63
    const-string v4, "statesToExclude"

    .line 64
    .line 65
    invoke-static {v4}, Lachu;->k(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    invoke-virtual {p1, v2}, Lqbi;->b(I)Lqdf;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    array-length v2, v3

    .line 73
    :goto_0
    if-ge v1, v2, :cond_2

    .line 74
    .line 75
    aget-wide v4, v3, v1

    .line 76
    .line 77
    invoke-virtual {p1, v4, v5, v0, p0}, Lqdf;->b(JLcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;[J)V

    .line 78
    .line 79
    .line 80
    add-int/lit8 v1, v1, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    return-void

    .line 84
    :cond_3
    const-string p0, "Softkey is not set or its ID is invalid."

    .line 85
    .line 86
    invoke-static {v2, p0}, La;->ck(ILjava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    new-array v0, v1, [Ljava/lang/Object;

    .line 91
    .line 92
    invoke-virtual {p1, p0, v0}, Ltpi;->f(Ljava/lang/String;[Ljava/lang/Object;)Lorg/xmlpull/v1/XmlPullParserException;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    throw p0

    .line 97
    :cond_4
    new-array p0, v1, [Ljava/lang/Object;

    .line 98
    .line 99
    const-string v0, "SoftKeyView ID is not set or invalid."

    .line 100
    .line 101
    invoke-virtual {p1, v0, p0}, Ltpi;->f(Ljava/lang/String;[Ljava/lang/Object;)Lorg/xmlpull/v1/XmlPullParserException;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    throw p0

    .line 106
    :cond_5
    invoke-virtual {p1}, Ltpi;->c()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    new-instance v0, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    const-string v2, "Tag <"

    .line 113
    .line 114
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string p0, "> should not be inside + <merge_key_mapping>."

    .line 121
    .line 122
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    new-array v0, v1, [Ljava/lang/Object;

    .line 130
    .line 131
    invoke-virtual {p1, p0, v0}, Ltpi;->f(Ljava/lang/String;[Ljava/lang/Object;)Lorg/xmlpull/v1/XmlPullParserException;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    throw p0
.end method
