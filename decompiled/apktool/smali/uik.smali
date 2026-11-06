.class public final synthetic Luik;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxou;


# instance fields
.field public final synthetic a:Luim;

.field public final synthetic b:Lufp;

.field public final synthetic c:Luee;

.field public final synthetic d:Luee;

.field public final synthetic e:Lxpl;


# direct methods
.method public synthetic constructor <init>(Luim;Lxpl;Lufp;Luee;Luee;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luik;->a:Luim;

    .line 5
    .line 6
    iput-object p2, p0, Luik;->e:Lxpl;

    .line 7
    .line 8
    iput-object p3, p0, Luik;->b:Lufp;

    .line 9
    .line 10
    iput-object p4, p0, Luik;->c:Luee;

    .line 11
    .line 12
    iput-object p5, p0, Luik;->d:Luee;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lxqp;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p1, p0, Luik;->e:Lxpl;

    .line 4
    .line 5
    iget-object p1, p1, Lxpl;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Ludi;

    .line 8
    .line 9
    invoke-virtual {p1}, Ludi;->a()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Luik;->a:Luim;

    .line 13
    .line 14
    iget-object v0, p0, Luik;->b:Lufp;

    .line 15
    .line 16
    iget-object v1, p0, Luik;->c:Luee;

    .line 17
    .line 18
    iget-object p0, p0, Luik;->d:Luee;

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1, p0}, Luim;->b(Lufp;Luee;Luee;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Luim;->d(Lufp;)Lxqp;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method
