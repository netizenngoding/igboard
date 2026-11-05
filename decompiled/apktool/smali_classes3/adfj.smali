.class public final synthetic Ladfj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacgn;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILrjs;Ljava/lang/String;II)V
    .locals 0

    .line 1
    iput p5, p0, Ladfj;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Ladfj;->a:I

    .line 7
    .line 8
    iput-object p2, p0, Ladfj;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Ladfj;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iput p4, p0, Ladfj;->b:I

    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Ladft;ILadia;II)V
    .locals 0

    .line 15
    iput p5, p0, Ladfj;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladfj;->c:Ljava/lang/Object;

    iput p2, p0, Ladfj;->a:I

    iput-object p3, p0, Ladfj;->d:Ljava/lang/Object;

    iput p4, p0, Ladfj;->b:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Ladfj;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget v0, p0, Ladfj;->a:I

    .line 6
    .line 7
    iget v1, p0, Ladfj;->b:I

    .line 8
    .line 9
    iget-object v2, p0, Ladfj;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object p0, p0, Ladfj;->c:Ljava/lang/Object;

    .line 12
    .line 13
    add-int/lit8 v0, v0, -0x1

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    if-eq v0, v3, :cond_0

    .line 19
    .line 20
    check-cast p0, Lrjs;

    .line 21
    .line 22
    iget-object p0, p0, Lrjs;->c:Landroid/content/ContentResolver;

    .line 23
    .line 24
    check-cast v2, Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {p0, v2, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    check-cast p0, Lrjs;

    .line 32
    .line 33
    iget-object p0, p0, Lrjs;->c:Landroid/content/ContentResolver;

    .line 34
    .line 35
    check-cast v2, Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {p0, v2, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    check-cast p0, Lrjs;

    .line 43
    .line 44
    iget-object p0, p0, Lrjs;->c:Landroid/content/ContentResolver;

    .line 45
    .line 46
    check-cast v2, Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {p0, v2, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :cond_2
    iget v0, p0, Ladfj;->b:I

    .line 58
    .line 59
    iget-object v1, p0, Ladfj;->d:Ljava/lang/Object;

    .line 60
    .line 61
    iget v2, p0, Ladfj;->a:I

    .line 62
    .line 63
    iget-object p0, p0, Ladfj;->c:Ljava/lang/Object;

    .line 64
    .line 65
    int-to-long v3, v0

    .line 66
    :try_start_0
    invoke-interface {v1, v3, v4}, Ladic;->B(J)V

    .line 67
    .line 68
    .line 69
    move-object v0, p0

    .line 70
    check-cast v0, Ladft;

    .line 71
    .line 72
    iget-object v0, v0, Ladft;->u:Ladgb;

    .line 73
    .line 74
    sget-object v1, Ladfc;->i:Ladfc;

    .line 75
    .line 76
    invoke-virtual {v0, v2, v1}, Ladgb;->d(ILadfc;)V

    .line 77
    .line 78
    .line 79
    monitor-enter p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    :try_start_1
    move-object v0, p0

    .line 81
    check-cast v0, Ladft;

    .line 82
    .line 83
    iget-object v0, v0, Ladft;->w:Ljava/util/Set;

    .line 84
    .line 85
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    .line 91
    .line 92
    :try_start_2
    monitor-exit p0

    .line 93
    goto :goto_1

    .line 94
    :catchall_0
    move-exception v0

    .line 95
    monitor-exit p0

    .line 96
    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 97
    :catch_0
    :goto_1
    sget-object p0, Lacde;->a:Lacde;

    .line 98
    .line 99
    return-object p0
.end method
