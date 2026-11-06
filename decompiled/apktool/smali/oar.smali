.class public final synthetic Loar;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lobc;


# direct methods
.method public synthetic constructor <init>(Lobc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loar;->a:Lobc;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object p0, p0, Loar;->a:Lobc;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lobc;->c:Lqlm;

    .line 5
    .line 6
    invoke-virtual {p0}, Lobc;->c()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lobc;->d:Loka;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Loas;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Loas;-><init>(Lobc;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lobc;->d:Loka;

    .line 19
    .line 20
    sget-object v0, Loap;->c:Lokc;

    .line 21
    .line 22
    iget-object p0, p0, Lobc;->d:Loka;

    .line 23
    .line 24
    invoke-interface {v0, p0}, Lokc;->i(Loka;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
