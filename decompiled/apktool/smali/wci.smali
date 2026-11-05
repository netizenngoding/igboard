.class public final synthetic Lwci;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxot;


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
    iput-object p1, p0, Lwci;->a:Lwcn;

    .line 5
    .line 6
    iput p2, p0, Lwci;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lxqp;
    .locals 1

    .line 1
    iget-object v0, p0, Lwci;->a:Lwcn;

    .line 2
    .line 3
    iget p0, p0, Lwci;->b:I

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lwcn;->b(I)Lxqp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
