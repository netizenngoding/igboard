.class public final synthetic Ltox;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwhq;


# instance fields
.field public final synthetic a:Ltoy;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ltoy;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltox;->a:Ltoy;

    .line 5
    .line 6
    iput p2, p0, Ltox;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ltox;->a:Ltoy;

    .line 2
    .line 3
    iget p0, p0, Ltox;->b:I

    .line 4
    .line 5
    iget-object v0, v0, Ltoy;->a:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {p0, v0}, Lvec;->aJ(ILjava/util/List;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
