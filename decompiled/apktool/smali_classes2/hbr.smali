.class public final synthetic Lhbr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwgh;


# instance fields
.field public final synthetic a:Lhbs;


# direct methods
.method public synthetic constructor <init>(Lhbs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhbr;->a:Lhbs;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lrwy;

    .line 2
    .line 3
    new-instance p1, Lhbv;

    .line 4
    .line 5
    invoke-static {}, Lnok;->a()Lnok;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lnok;->d:Lxqt;

    .line 10
    .line 11
    iget-object p0, p0, Lhbr;->a:Lhbs;

    .line 12
    .line 13
    iget-object p0, p0, Lhbs;->a:Landroid/content/Context;

    .line 14
    .line 15
    invoke-direct {p1, p0, v0}, Lhbv;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method
