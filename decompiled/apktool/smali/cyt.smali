.class public final synthetic Lcyt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcmf;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcyt;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcme;)Lcmg;
    .locals 1

    .line 1
    iget-object p0, p0, Lcyt;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p0}, Lazp;->l(Landroid/content/Context;)Lcmd;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object v0, p1, Lcme;->b:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lcmd;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget-object p1, p1, Lcme;->c:Lcmc;

    .line 12
    .line 13
    iput-object p1, p0, Lcmd;->b:Lcmc;

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lcmd;->c:Z

    .line 17
    .line 18
    iput-boolean p1, p0, Lcmd;->d:Z

    .line 19
    .line 20
    new-instance p1, Lcmq;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcmd;->a()Lcme;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p1, p0}, Lcmq;->a(Lcme;)Lcmg;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method
