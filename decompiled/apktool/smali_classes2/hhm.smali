.class public final synthetic Lhhm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lhhn;

.field public final synthetic b:Lsfc;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lhhn;Lsfc;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhhm;->a:Lhhn;

    .line 5
    .line 6
    iput-object p2, p0, Lhhm;->b:Lsfc;

    .line 7
    .line 8
    iput-object p3, p0, Lhhm;->c:Landroid/content/Context;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    sget-object p1, Lhhr;->c:Lhhr;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x1

    .line 9
    new-array v1, v1, [Ljava/lang/Object;

    .line 10
    .line 11
    aput-object v0, v1, p2

    .line 12
    .line 13
    iget-object p2, p0, Lhhm;->a:Lhhn;

    .line 14
    .line 15
    iget-object v0, p2, Lhhn;->a:Lhho;

    .line 16
    .line 17
    iget-object v2, v0, Lhho;->c:Lqec;

    .line 18
    .line 19
    invoke-interface {v2, p1, v1}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, v0, Lhho;->b:Lpex;

    .line 23
    .line 24
    iget-object v0, p0, Lhhm;->b:Lsfc;

    .line 25
    .line 26
    const-string v1, "handwriting"

    .line 27
    .line 28
    invoke-interface {p1, v0, v1}, Lpex;->g(Lsfc;Ljava/lang/String;)Lxqp;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Loot;->i(Lxqp;)Loot;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object p0, p0, Lhhm;->c:Landroid/content/Context;

    .line 37
    .line 38
    new-instance v1, Lgoi;

    .line 39
    .line 40
    const/4 v2, 0x3

    .line 41
    invoke-direct {v1, p2, p0, v0, v2}, Lgoi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    sget-object p0, Lnos;->b:Lnos;

    .line 45
    .line 46
    invoke-virtual {p1, v1, p0}, Loot;->r(Lwgh;Ljava/util/concurrent/Executor;)Loot;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    new-instance p1, Lgqh;

    .line 51
    .line 52
    const/16 v1, 0x8

    .line 53
    .line 54
    invoke-direct {p1, p2, v0, v1}, Lgqh;-><init>(Lhhn;Lsfc;I)V

    .line 55
    .line 56
    .line 57
    sget-object p2, Lxpi;->a:Lxpi;

    .line 58
    .line 59
    invoke-virtual {p0, p1, p2}, Loot;->E(Lxqa;Ljava/util/concurrent/Executor;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method
