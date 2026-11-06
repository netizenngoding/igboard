.class public final synthetic Lnwz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacgy;


# instance fields
.field public final synthetic a:Landroid/net/Uri;

.field public final synthetic b:[Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:[Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lsrk;


# direct methods
.method public synthetic constructor <init>(Lsrk;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnwz;->f:Lsrk;

    .line 5
    .line 6
    iput-object p2, p0, Lnwz;->a:Landroid/net/Uri;

    .line 7
    .line 8
    iput-object p3, p0, Lnwz;->b:[Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lnwz;->c:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lnwz;->d:[Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lnwz;->e:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Landroid/os/CancellationSignal;

    .line 3
    .line 4
    const-string p1, "cancellationSignal"

    .line 5
    .line 6
    invoke-static {v6, p1}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lnwz;->f:Lsrk;

    .line 10
    .line 11
    iget-object p1, p1, Lsrk;->b:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    check-cast v0, Lsrk;

    .line 15
    .line 16
    iget-object v1, p0, Lnwz;->a:Landroid/net/Uri;

    .line 17
    .line 18
    iget-object v2, p0, Lnwz;->b:[Ljava/lang/String;

    .line 19
    .line 20
    iget-object v3, p0, Lnwz;->c:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v4, p0, Lnwz;->d:[Ljava/lang/String;

    .line 23
    .line 24
    iget-object v5, p0, Lnwz;->e:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual/range {v0 .. v6}, Lsrk;->a(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Lrer;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method
