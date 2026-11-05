.class public final synthetic Lnew;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lnfd;


# direct methods
.method public synthetic constructor <init>(Lnfd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnew;->a:Lnfd;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lnew;->a:Lnfd;

    .line 2
    .line 3
    iget-object p0, p0, Lnfd;->e:Lsex;

    .line 4
    .line 5
    invoke-static {p0}, Lphg;->a(Lsex;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
