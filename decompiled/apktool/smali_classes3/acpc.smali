.class public final synthetic Lacpc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lachd;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lacpk;

.field public final synthetic c:Lacws;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lacpk;Lacws;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lacpc;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lacpc;->b:Lacpk;

    .line 7
    .line 8
    iput-object p3, p0, Lacpc;->c:Lacws;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    check-cast p3, Lacfi;

    .line 4
    .line 5
    iget-object p1, p0, Lacpc;->a:Ljava/lang/Object;

    .line 6
    .line 7
    sget-object p2, Lacpm;->l:Lacvm;

    .line 8
    .line 9
    if-eq p1, p2, :cond_0

    .line 10
    .line 11
    iget-object p2, p0, Lacpc;->c:Lacws;

    .line 12
    .line 13
    iget-object p0, p0, Lacpc;->b:Lacpk;

    .line 14
    .line 15
    iget-object p2, p2, Lacws;->a:Lacfi;

    .line 16
    .line 17
    iget-object p0, p0, Lacpk;->a:Lacgy;

    .line 18
    .line 19
    invoke-static {p0, p1, p2}, Laact;->b(Lacgy;Ljava/lang/Object;Lacfi;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    sget-object p0, Lacde;->a:Lacde;

    .line 23
    .line 24
    return-object p0
.end method
