.class public final synthetic Loxt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Loxx;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Loxx;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loxt;->a:Loxx;

    .line 5
    .line 6
    iput p2, p0, Loxt;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Loxt;->a:Loxx;

    .line 2
    .line 3
    iget-object v0, v0, Loxx;->a:Loxk;

    .line 4
    .line 5
    iget p0, p0, Loxt;->b:I

    .line 6
    .line 7
    invoke-interface {v0, p0}, Loxk;->gg(I)Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
