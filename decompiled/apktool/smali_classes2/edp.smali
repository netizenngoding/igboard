.class public final Ledp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldwq;


# instance fields
.field private final a:Leci;

.field private final b:Ljava/util/List;

.field private final c:Z

.field private final d:Z

.field private final e:Ldzm;


# direct methods
.method public constructor <init>(Ljava/util/List;ZLdzm;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Leci;

    .line 5
    .line 6
    invoke-direct {v0}, Leci;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ledp;->a:Leci;

    .line 10
    .line 11
    iput-object p1, p0, Ledp;->b:Ljava/util/List;

    .line 12
    .line 13
    iput-boolean p2, p0, Ledp;->c:Z

    .line 14
    .line 15
    iput-object p3, p0, Ledp;->e:Ldzm;

    .line 16
    .line 17
    iput-boolean p4, p0, Ledp;->d:Z

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;IILdwo;)Ldyx;
    .locals 11

    .line 1
    iget-boolean v0, p0, Ledp;->d:Z

    .line 2
    .line 3
    check-cast p1, Ljava/io/InputStream;

    .line 4
    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    iget-object v0, p0, Ledp;->e:Ldzm;

    .line 8
    .line 9
    if-eqz v0, :cond_7

    .line 10
    .line 11
    iget-boolean v1, p0, Ledp;->c:Z

    .line 12
    .line 13
    sget v2, Lehh;->a:I

    .line 14
    .line 15
    new-instance v2, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    move v4, v3

    .line 22
    :cond_0
    const/4 v5, 0x0

    .line 23
    :try_start_0
    const-class v6, [B

    .line 24
    .line 25
    const/16 v7, 0x4000

    .line 26
    .line 27
    invoke-virtual {v0, v7, v6}, Ldzm;->a(ILjava/lang/Class;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    check-cast v6, [B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 32
    .line 33
    move v8, v3

    .line 34
    :goto_0
    if-ge v8, v7, :cond_1

    .line 35
    .line 36
    rsub-int v9, v8, 0x4000

    .line 37
    .line 38
    :try_start_1
    invoke-virtual {p1, v6, v8, v9}, Ljava/io/InputStream;->read([BII)I

    .line 39
    .line 40
    .line 41
    move-result v9

    .line 42
    const/4 v10, -0x1

    .line 43
    if-eq v9, v10, :cond_1

    .line 44
    .line 45
    add-int/2addr v8, v9

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    if-nez v8, :cond_2

    .line 48
    .line 49
    invoke-virtual {v0, v6}, Ldzm;->c(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    .line 55
    .line 56
    add-int/2addr v4, v8

    .line 57
    if-ge v8, v7, :cond_0

    .line 58
    .line 59
    :goto_1
    if-eqz v1, :cond_3

    .line 60
    .line 61
    :try_start_2
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    :goto_2
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-eqz v6, :cond_4

    .line 79
    .line 80
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    check-cast v6, [B

    .line 85
    .line 86
    invoke-static {v4, v7}, Ljava/lang/Math;->min(II)I

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    invoke-virtual {p1, v6, v3, v8}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 91
    .line 92
    .line 93
    sub-int/2addr v4, v8

    .line 94
    invoke-virtual {v0, v6}, Ldzm;->c(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_4
    invoke-interface {v2}, Ljava/util/List;->clear()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 99
    .line 100
    .line 101
    :try_start_3
    invoke-static {p1}, Lehh;->c(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 102
    .line 103
    .line 104
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 105
    goto :goto_6

    .line 106
    :catchall_0
    move-exception p0

    .line 107
    move p1, v3

    .line 108
    move-object v5, v6

    .line 109
    goto :goto_4

    .line 110
    :catchall_1
    move-exception p0

    .line 111
    const/4 p1, 0x1

    .line 112
    goto :goto_4

    .line 113
    :catchall_2
    move-exception p0

    .line 114
    move p1, v3

    .line 115
    :goto_4
    if-nez p1, :cond_6

    .line 116
    .line 117
    if-eqz v5, :cond_5

    .line 118
    .line 119
    invoke-virtual {v0, v5}, Ldzm;->c(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_5
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    :goto_5
    if-ge v3, p1, :cond_6

    .line 127
    .line 128
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    check-cast p2, [B

    .line 133
    .line 134
    invoke-virtual {v0, p2}, Ldzm;->c(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    add-int/lit8 v3, v3, 0x1

    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_6
    throw p0

    .line 141
    :cond_7
    iget-boolean v0, p0, Ledp;->c:Z

    .line 142
    .line 143
    invoke-static {p1, v0}, Lehh;->b(Ljava/io/InputStream;Z)Ljava/nio/ByteBuffer;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    :goto_6
    iget-object p0, p0, Ledp;->a:Leci;

    .line 148
    .line 149
    invoke-static {p1}, Lfa$$ExternalSyntheticApiModelOutline0;->m(Ljava/nio/ByteBuffer;)Landroid/graphics/ImageDecoder$Source;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {p0, p1, p2, p3, p4}, Leci;->c(Landroid/graphics/ImageDecoder$Source;IILdwo;)Ldyx;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    return-object p0
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Ldwo;)Z
    .locals 2

    .line 1
    iget-boolean p2, p0, Ledp;->d:Z

    .line 2
    .line 3
    check-cast p1, Ljava/io/InputStream;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    iget-object p2, p0, Ledp;->e:Ldzm;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez p2, :cond_1

    .line 13
    .line 14
    return v1

    .line 15
    :cond_1
    iget-object p0, p0, Ledp;->b:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {p0, p1, p2}, Lfgs;->W(Ljava/util/List;Ljava/io/InputStream;Ldzm;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 22
    .line 23
    if-ne p0, p1, :cond_2

    .line 24
    .line 25
    return v1

    .line 26
    :cond_2
    return v0
.end method
