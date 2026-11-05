.class public final Lvyx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labeb;


# instance fields
.field private final synthetic $cid:I

.field private final a:Labeg;

.field private final b:Labeg;

.field private final c:Labeg;

.field private final d:Labeg;


# direct methods
.method public constructor <init>(Labeg;Labeg;Labeg;Labeg;I)V
    .locals 0

    .line 1
    iput p5, p0, Lvyx;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lvyx;->a:Labeg;

    .line 7
    .line 8
    iput-object p2, p0, Lvyx;->b:Labeg;

    .line 9
    .line 10
    iput-object p3, p0, Lvyx;->c:Labeg;

    .line 11
    .line 12
    iput-object p4, p0, Lvyx;->d:Labeg;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Labeg;Labeg;Labeg;Labeg;I[B)V
    .locals 0

    .line 15
    iput p5, p0, Lvyx;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvyx;->a:Labeg;

    iput-object p2, p0, Lvyx;->c:Labeg;

    iput-object p3, p0, Lvyx;->d:Labeg;

    iput-object p4, p0, Lvyx;->b:Labeg;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lvyx;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lvyx;->a:Labeg;

    .line 6
    .line 7
    iget-object v1, p0, Lvyx;->c:Labeg;

    .line 8
    .line 9
    invoke-interface {v0}, Labeg;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v1}, Labeg;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lvyb;

    .line 18
    .line 19
    iget-object v2, p0, Lvyx;->d:Labeg;

    .line 20
    .line 21
    invoke-interface {v2}, Labeg;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lvxz;

    .line 26
    .line 27
    iget-object p0, p0, Lvyx;->b:Labeg;

    .line 28
    .line 29
    invoke-interface {p0}, Labeg;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lvym;

    .line 34
    .line 35
    new-instance v3, Lvyd;

    .line 36
    .line 37
    check-cast v0, Lvyk;

    .line 38
    .line 39
    invoke-direct {v3, v0, v1, v2, p0}, Lvyd;-><init>(Lvyk;Lvyb;Lvxz;Lvym;)V

    .line 40
    .line 41
    .line 42
    return-object v3

    .line 43
    :cond_0
    iget-object v0, p0, Lvyx;->b:Labeg;

    .line 44
    .line 45
    iget-object v1, p0, Lvyx;->a:Labeg;

    .line 46
    .line 47
    check-cast v1, Lvye;

    .line 48
    .line 49
    invoke-virtual {v1}, Lvye;->a()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-interface {v0}, Labeg;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ljava/io/File;

    .line 58
    .line 59
    iget-object v2, p0, Lvyx;->c:Labeg;

    .line 60
    .line 61
    invoke-interface {v2}, Labeg;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Lvxz;

    .line 66
    .line 67
    iget-object p0, p0, Lvyx;->d:Labeg;

    .line 68
    .line 69
    invoke-static {p0}, Labea;->a(Labeg;)Labce;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    new-instance v3, Lvyw;

    .line 74
    .line 75
    invoke-direct {v3, v1, v0, v2, p0}, Lvyw;-><init>(Landroid/content/Context;Ljava/io/File;Lvxz;Labce;)V

    .line 76
    .line 77
    .line 78
    return-object v3
.end method
