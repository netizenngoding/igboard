.class public final synthetic Lwcj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxou;


# instance fields
.field public final synthetic a:Lwcn;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lwcn;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwcj;->a:Lwcn;

    .line 5
    .line 6
    iput p2, p0, Lwcj;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lxqp;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    iget-object p1, p0, Lwcj;->a:Lwcn;

    .line 4
    .line 5
    iget p0, p0, Lwcj;->b:I

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Lwcn;->b(I)Lxqp;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
