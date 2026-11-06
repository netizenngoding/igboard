.class public final Leav;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lebk;


# instance fields
.field private final synthetic $cid:I

.field private final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Leav;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lfgs;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lfgs;-><init>(Leav;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Leav;->a:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 14
    iput p2, p0, Leav;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leav;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Lebo;)Lebj;
    .locals 4

    .line 1
    iget v0, p0, Leav;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    iget-object p0, p0, Leav;->a:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    const-class v2, Ljava/lang/Integer;

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    if-eq v0, v3, :cond_0

    .line 15
    .line 16
    new-instance v0, Leau;

    .line 17
    .line 18
    const-class v3, Ljava/io/InputStream;

    .line 19
    .line 20
    invoke-virtual {p1, v2, v3}, Lebo;->a(Ljava/lang/Class;Ljava/lang/Class;)Lebj;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p0, Landroid/content/Context;

    .line 25
    .line 26
    invoke-direct {v0, p0, p1, v1}, Leau;-><init>(Landroid/content/Context;Lebj;I)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_0
    new-instance v0, Leau;

    .line 31
    .line 32
    const-class v3, Landroid/content/res/AssetFileDescriptor;

    .line 33
    .line 34
    invoke-virtual {p1, v2, v3}, Lebo;->a(Ljava/lang/Class;Ljava/lang/Class;)Lebj;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p0, Landroid/content/Context;

    .line 39
    .line 40
    invoke-direct {v0, p0, p1, v1}, Leau;-><init>(Landroid/content/Context;Lebj;I)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_1
    new-instance p0, Lebn;

    .line 45
    .line 46
    invoke-direct {p0, v1}, Lebn;-><init>(I)V

    .line 47
    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_2
    new-instance p1, Leaz;

    .line 51
    .line 52
    iget-object p0, p0, Leav;->a:Ljava/lang/Object;

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-direct {p1, p0, v0}, Leaz;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    return-object p1
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method
