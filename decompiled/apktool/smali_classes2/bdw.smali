.class public Lbdw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdu;


# instance fields
.field public a:Lbdu;

.field public b:Z

.field public c:Z

.field final d:Lbef;

.field e:I

.field public f:I

.field g:I

.field h:Lbdx;

.field public i:Z

.field final j:Ljava/util/List;

.field final k:Ljava/util/List;

.field l:I


# direct methods
.method public constructor <init>(Lbef;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lbdw;->a:Lbdu;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Lbdw;->b:Z

    .line 9
    .line 10
    iput-boolean v1, p0, Lbdw;->c:Z

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    iput v2, p0, Lbdw;->l:I

    .line 14
    .line 15
    iput v2, p0, Lbdw;->g:I

    .line 16
    .line 17
    iput-object v0, p0, Lbdw;->h:Lbdx;

    .line 18
    .line 19
    iput-boolean v1, p0, Lbdw;->i:Z

    .line 20
    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lbdw;->j:Ljava/util/List;

    .line 27
    .line 28
    new-instance v0, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lbdw;->k:Ljava/util/List;

    .line 34
    .line 35
    iput-object p1, p0, Lbdw;->d:Lbef;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a(Lbdu;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbdw;->j:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-boolean p0, p0, Lbdw;->i:Z

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-interface {p1}, Lbdu;->f()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbdw;->k:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbdw;->j:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lbdw;->i:Z

    .line 13
    .line 14
    iput v0, p0, Lbdw;->f:I

    .line 15
    .line 16
    iput-boolean v0, p0, Lbdw;->c:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Lbdw;->b:Z

    .line 19
    .line 20
    return-void
.end method

.method public c(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbdw;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lbdw;->i:Z

    .line 7
    .line 8
    iput p1, p0, Lbdw;->f:I

    .line 9
    .line 10
    iget-object p0, p0, Lbdw;->j:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lbdu;

    .line 27
    .line 28
    invoke-interface {p1}, Lbdu;->f()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 6

    .line 1
    iget-object v0, p0, Lbdw;->k:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lbdw;

    .line 18
    .line 19
    iget-boolean v2, v2, Lbdw;->i:Z

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    :cond_1
    return-void

    .line 24
    :cond_2
    const/4 v1, 0x1

    .line 25
    iput-boolean v1, p0, Lbdw;->c:Z

    .line 26
    .line 27
    iget-object v2, p0, Lbdw;->a:Lbdu;

    .line 28
    .line 29
    if-eqz v2, :cond_3

    .line 30
    .line 31
    invoke-interface {v2}, Lbdu;->f()V

    .line 32
    .line 33
    .line 34
    :cond_3
    iget-boolean v2, p0, Lbdw;->b:Z

    .line 35
    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    iget-object p0, p0, Lbdw;->d:Lbef;

    .line 39
    .line 40
    invoke-virtual {p0}, Lbef;->f()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/4 v2, 0x0

    .line 49
    const/4 v3, 0x0

    .line 50
    :cond_5
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_6

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Lbdw;

    .line 61
    .line 62
    instance-of v5, v4, Lbdx;

    .line 63
    .line 64
    if-nez v5, :cond_5

    .line 65
    .line 66
    add-int/lit8 v2, v2, 0x1

    .line 67
    .line 68
    move-object v3, v4

    .line 69
    goto :goto_0

    .line 70
    :cond_6
    if-eqz v3, :cond_8

    .line 71
    .line 72
    if-ne v2, v1, :cond_8

    .line 73
    .line 74
    iget-boolean v0, v3, Lbdw;->i:Z

    .line 75
    .line 76
    if-eqz v0, :cond_8

    .line 77
    .line 78
    iget-object v0, p0, Lbdw;->h:Lbdx;

    .line 79
    .line 80
    if-eqz v0, :cond_7

    .line 81
    .line 82
    iget-boolean v1, v0, Lbdx;->i:Z

    .line 83
    .line 84
    if-eqz v1, :cond_1

    .line 85
    .line 86
    iget v1, p0, Lbdw;->g:I

    .line 87
    .line 88
    iget v0, v0, Lbdx;->f:I

    .line 89
    .line 90
    mul-int/2addr v1, v0

    .line 91
    iput v1, p0, Lbdw;->e:I

    .line 92
    .line 93
    :cond_7
    iget v0, v3, Lbdw;->f:I

    .line 94
    .line 95
    iget v1, p0, Lbdw;->e:I

    .line 96
    .line 97
    add-int/2addr v0, v1

    .line 98
    invoke-virtual {p0, v0}, Lbdw;->c(I)V

    .line 99
    .line 100
    .line 101
    :cond_8
    iget-object p0, p0, Lbdw;->a:Lbdu;

    .line 102
    .line 103
    if-eqz p0, :cond_1

    .line 104
    .line 105
    invoke-interface {p0}, Lbdu;->f()V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lbdw;->d:Lbef;

    .line 2
    .line 3
    iget-object v0, v0, Lbef;->d:Lbdj;

    .line 4
    .line 5
    iget-object v0, v0, Lbdj;->ar:Ljava/lang/String;

    .line 6
    .line 7
    iget v1, p0, Lbdw;->l:I

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    const-string v1, "null"

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :pswitch_0
    const-string v1, "BASELINE"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :pswitch_1
    const-string v1, "BOTTOM"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_2
    const-string v1, "TOP"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_3
    const-string v1, "RIGHT"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_4
    const-string v1, "LEFT"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_5
    const-string v1, "VERTICAL_DIMENSION"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_6
    const-string v1, "HORIZONTAL_DIMENSION"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_7
    const-string v1, "UNKNOWN"

    .line 37
    .line 38
    :goto_0
    iget-boolean v2, p0, Lbdw;->i:Z

    .line 39
    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    iget v2, p0, Lbdw;->f:I

    .line 43
    .line 44
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    const-string v2, "unresolved"

    .line 50
    .line 51
    :goto_1
    iget-object v3, p0, Lbdw;->k:Ljava/util/List;

    .line 52
    .line 53
    iget-object p0, p0, Lbdw;->j:Ljava/util/List;

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    new-instance v4, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const/16 v0, 0x3a

    .line 76
    .line 77
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const/16 v0, 0x28

    .line 84
    .line 85
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v0, ") <t="

    .line 92
    .line 93
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v0, ":d="

    .line 100
    .line 101
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const/16 p0, 0x3e

    .line 108
    .line 109
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    return-object p0

    .line 117
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
