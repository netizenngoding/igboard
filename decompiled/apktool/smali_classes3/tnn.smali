.class public final synthetic Ltnn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/function/Supplier;

.field public final synthetic b:Ltof;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/util/function/Supplier;Ltof;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltnn;->a:Ljava/util/function/Supplier;

    .line 5
    .line 6
    iput-object p2, p0, Ltnn;->b:Ltof;

    .line 7
    .line 8
    iput-object p3, p0, Ltnn;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltnn;->a:Ljava/util/function/Supplier;

    .line 2
    .line 3
    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lxqp;

    .line 8
    .line 9
    iget-object v1, p0, Ltnn;->b:Ltof;

    .line 10
    .line 11
    iget-object p0, p0, Ltnn;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, v1, p0}, Ltoe;->e(Lxqp;Ltof;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
