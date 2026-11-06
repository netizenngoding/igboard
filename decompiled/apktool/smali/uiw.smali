.class public final synthetic Luiw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxou;


# instance fields
.field public final synthetic a:Lujb;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lugm;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lujb;Ljava/lang/String;Lugm;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luiw;->a:Lujb;

    .line 5
    .line 6
    iput-object p2, p0, Luiw;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Luiw;->c:Lugm;

    .line 9
    .line 10
    iput p4, p0, Luiw;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lxqp;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p1, p0, Luiw;->a:Lujb;

    .line 4
    .line 5
    iget-object v0, p1, Lujb;->l:Lucq;

    .line 6
    .line 7
    iget-object v1, p0, Luiw;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lucq;->f(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Luiw;->c:Lugm;

    .line 13
    .line 14
    iget p0, p0, Luiw;->d:I

    .line 15
    .line 16
    invoke-virtual {p1, v1, v0, p0}, Lujb;->i(Ljava/lang/String;Lugm;I)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lxql;->a:Lxqp;

    .line 20
    .line 21
    return-object p0
.end method
