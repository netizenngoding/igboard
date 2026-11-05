.class public final Lcfi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcfz;


# instance fields
.field private final synthetic $cid:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcfi;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget v0, p0, Lcfi;->$cid:I

    .line 2
    .line 3
    const/16 v1, 0x3e

    .line 4
    .line 5
    const/16 v2, 0x3c

    .line 6
    .line 7
    const-string v3, "CreationExtras.Key@"

    .line 8
    .line 9
    const-string v4, "toString(...)"

    .line 10
    .line 11
    const/16 v5, 0x10

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/4 v6, 0x1

    .line 16
    if-eq v0, v6, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lcfi;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-static {p0, v5}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0, v4}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget v0, Lacif;->a:I

    .line 30
    .line 31
    new-instance v0, Lachp;

    .line 32
    .line 33
    const-class v4, Landroid/os/Bundle;

    .line 34
    .line 35
    invoke-direct {v0, v4}, Lachp;-><init>(Ljava/lang/Class;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0}, Lacja;->c()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v4, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :cond_0
    invoke-virtual {p0}, Lcfi;->hashCode()I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    invoke-static {p0, v5}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-static {p0, v4}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    sget v0, Lacif;->a:I

    .line 76
    .line 77
    new-instance v0, Lachp;

    .line 78
    .line 79
    const-class v4, Lclw;

    .line 80
    .line 81
    invoke-direct {v0, v4}, Lachp;-><init>(Ljava/lang/Class;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v0}, Lacja;->c()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    new-instance v4, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0

    .line 110
    :cond_1
    invoke-virtual {p0}, Lcfi;->hashCode()I

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    invoke-static {p0, v5}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-static {p0, v4}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    sget v0, Lacif;->a:I

    .line 122
    .line 123
    new-instance v0, Lachp;

    .line 124
    .line 125
    const-class v4, Lcfw;

    .line 126
    .line 127
    invoke-direct {v0, v4}, Lachp;-><init>(Ljava/lang/Class;)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v0}, Lacja;->c()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    new-instance v4, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    return-object p0
.end method
