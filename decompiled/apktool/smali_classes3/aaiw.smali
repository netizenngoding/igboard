.class public final synthetic Laaiw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laahg;


# instance fields
.field public final synthetic a:Laaix;

.field public final synthetic b:J

.field public final synthetic c:Laaan;

.field public final synthetic d:Laahs;


# direct methods
.method public synthetic constructor <init>(Laaix;JLaaan;Laahs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laaiw;->a:Laaix;

    .line 5
    .line 6
    iput-wide p2, p0, Laaiw;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Laaiw;->c:Laaan;

    .line 9
    .line 10
    iput-object p5, p0, Laaiw;->d:Laahs;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Laahi;
    .locals 6

    .line 1
    new-instance v0, Laajr;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Laajr;-><init>([B)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Laaaa;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-wide v2, p0, Laaiw;->b:J

    .line 13
    .line 14
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const-wide v4, 0x7fffffffffffffffL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    and-long/2addr v2, v4

    .line 27
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iput-object v2, v1, Laaaa;->a:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v2, p0, Laaiw;->c:Laaan;

    .line 34
    .line 35
    iput-object v2, v1, Laaaa;->b:Ljava/lang/Object;

    .line 36
    .line 37
    sget-boolean v2, Laaix;->d:Z

    .line 38
    .line 39
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iput-object v2, v1, Laaaa;->c:Ljava/lang/Object;

    .line 44
    .line 45
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 46
    .line 47
    iput-object v2, v1, Laaaa;->d:Ljava/lang/Object;

    .line 48
    .line 49
    iput-object v2, v1, Laaaa;->e:Ljava/lang/Object;

    .line 50
    .line 51
    new-instance v2, Laaab;

    .line 52
    .line 53
    invoke-direct {v2, v1}, Laaab;-><init>(Laaaa;)V

    .line 54
    .line 55
    .line 56
    iput-object v2, v0, Laajr;->b:Ljava/lang/Object;

    .line 57
    .line 58
    iget-object v1, p0, Laaiw;->d:Laahs;

    .line 59
    .line 60
    iget-object v1, v1, Laahs;->a:Landroid/graphics/Bitmap;

    .line 61
    .line 62
    invoke-static {v1}, Llnz;->aU(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    new-instance v2, Laaes;

    .line 70
    .line 71
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 72
    .line 73
    .line 74
    sget-object v3, Lzzv;->g:Lzzv;

    .line 75
    .line 76
    iput-object v3, v2, Laaes;->b:Ljava/lang/Object;

    .line 77
    .line 78
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    const v3, 0x7fffffff

    .line 86
    .line 87
    .line 88
    and-int/2addr v1, v3

    .line 89
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iput-object v1, v2, Laaes;->a:Ljava/lang/Object;

    .line 94
    .line 95
    new-instance v1, Lzzw;

    .line 96
    .line 97
    invoke-direct {v1, v2}, Lzzw;-><init>(Laaes;)V

    .line 98
    .line 99
    .line 100
    iput-object v1, v0, Laajr;->a:Ljava/lang/Object;

    .line 101
    .line 102
    new-instance v1, Labab;

    .line 103
    .line 104
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 105
    .line 106
    .line 107
    iget-object p0, p0, Laaiw;->a:Laaix;

    .line 108
    .line 109
    iget-object p0, p0, Laaix;->e:Laahz;

    .line 110
    .line 111
    invoke-interface {p0}, Laahz;->h()V

    .line 112
    .line 113
    .line 114
    sget-object v2, Laadp;->b:Laadp;

    .line 115
    .line 116
    iput-object v2, v1, Labab;->a:Ljava/lang/Object;

    .line 117
    .line 118
    new-instance v2, Laadq;

    .line 119
    .line 120
    invoke-direct {v2, v1}, Laadq;-><init>(Labab;)V

    .line 121
    .line 122
    .line 123
    iput-object v2, v0, Laajr;->c:Ljava/lang/Object;

    .line 124
    .line 125
    new-instance v1, Laado;

    .line 126
    .line 127
    invoke-direct {v1, v0}, Laado;-><init>(Laajr;)V

    .line 128
    .line 129
    .line 130
    new-instance v0, Laaaq;

    .line 131
    .line 132
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-interface {p0}, Laahz;->g()Z

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    if-eqz p0, :cond_0

    .line 140
    .line 141
    sget-object p0, Laaam;->c:Laaam;

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_0
    sget-object p0, Laaam;->b:Laaam;

    .line 145
    .line 146
    :goto_0
    iput-object p0, v0, Laaaq;->c:Laaam;

    .line 147
    .line 148
    iput-object v1, v0, Laaaq;->d:Laado;

    .line 149
    .line 150
    new-instance p0, Laahi;

    .line 151
    .line 152
    const/4 v1, 0x0

    .line 153
    invoke-direct {p0, v0, v1}, Laahi;-><init>(Laaaq;I)V

    .line 154
    .line 155
    .line 156
    return-object p0
.end method
