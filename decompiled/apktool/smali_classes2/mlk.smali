.class public final synthetic Lmlk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmlj;


# instance fields
.field public final synthetic a:Lmlj;

.field public final synthetic b:Lmlj;

.field public final synthetic c:Lmlj;


# direct methods
.method public synthetic constructor <init>(Lmlj;Lmlj;Lmlj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmlk;->a:Lmlj;

    .line 5
    .line 6
    iput-object p2, p0, Lmlk;->b:Lmlj;

    .line 7
    .line 8
    iput-object p3, p0, Lmlk;->c:Lmlj;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmlk;->a:Lmlj;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Float;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lmlj;->a(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lmlk;->b:Lmlj;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lmlj;->a(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lmlk;->c:Lmlj;

    .line 14
    .line 15
    invoke-interface {p0, p1}, Lmlj;->a(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
