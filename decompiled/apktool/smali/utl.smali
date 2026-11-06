.class public final synthetic Lutl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacck;


# instance fields
.field public final synthetic a:Lacck;

.field public final synthetic b:Lwhq;

.field public final synthetic c:Lacck;


# direct methods
.method public synthetic constructor <init>(Lacck;Lwhq;Lacck;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lutl;->a:Lacck;

    .line 5
    .line 6
    iput-object p2, p0, Lutl;->b:Lwhq;

    .line 7
    .line 8
    iput-object p3, p0, Lutl;->c:Lacck;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    sget v0, Luto;->f:I

    .line 2
    .line 3
    iget-object v0, p0, Lutl;->a:Lacck;

    .line 4
    .line 5
    invoke-interface {v0}, Lacck;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lutl;->b:Lwhq;

    .line 18
    .line 19
    invoke-interface {p0}, Lwhq;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lusz;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    iget-object p0, p0, Lutl;->c:Lacck;

    .line 27
    .line 28
    check-cast p0, Lumv;

    .line 29
    .line 30
    invoke-virtual {p0}, Lumv;->a()Lusz;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method
