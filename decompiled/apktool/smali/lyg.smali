.class public final synthetic Llyg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwgu;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Llvh;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Llvh;II)V
    .locals 0

    .line 1
    iput p4, p0, Llyg;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Llyg;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, p0, Llyg;->b:Llvh;

    .line 9
    .line 10
    iput p3, p0, Llyg;->c:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    iget v0, p0, Llyg;->$cid:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    check-cast p1, Ltzl;

    .line 8
    .line 9
    iget-object v0, p1, Ltzl;->f:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, Llyg;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget v0, p1, Ltzl;->c:I

    .line 20
    .line 21
    const/4 v3, 0x4

    .line 22
    if-ne v0, v3, :cond_0

    .line 23
    .line 24
    iget-object v0, p1, Ltzl;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Ltzf;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget-object v0, Ltzf;->a:Ltzf;

    .line 30
    .line 31
    :goto_0
    iget-object v3, p0, Llyg;->b:Llvh;

    .line 32
    .line 33
    iget-object v0, v0, Ltzf;->c:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v3}, Llvh;->a()Ltzf;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget-object v3, v3, Ltzf;->c:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget p0, p0, Llyg;->c:I

    .line 48
    .line 49
    iget p1, p1, Ltzl;->g:I

    .line 50
    .line 51
    if-ne p1, p0, :cond_1

    .line 52
    .line 53
    return v1

    .line 54
    :cond_1
    return v2

    .line 55
    :cond_2
    check-cast p1, Ltzl;

    .line 56
    .line 57
    iget-object v0, p1, Ltzl;->f:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, p0, Llyg;->a:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    iget v0, p1, Ltzl;->c:I

    .line 68
    .line 69
    const/16 v3, 0xd

    .line 70
    .line 71
    if-ne v0, v3, :cond_3

    .line 72
    .line 73
    iget-object v0, p1, Ltzl;->d:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Ltzh;

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    sget-object v0, Ltzh;->a:Ltzh;

    .line 79
    .line 80
    :goto_1
    iget-object v3, p0, Llyg;->b:Llvh;

    .line 81
    .line 82
    invoke-virtual {v3}, Llvh;->c()Ltzh;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v0, v3}, Laaln;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    iget p0, p0, Llyg;->c:I

    .line 93
    .line 94
    iget p1, p1, Ltzl;->g:I

    .line 95
    .line 96
    if-ne p1, p0, :cond_4

    .line 97
    .line 98
    return v1

    .line 99
    :cond_4
    return v2
.end method
