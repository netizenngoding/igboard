.class public final synthetic Luax;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltym;


# instance fields
.field public final synthetic a:Luee;

.field public final synthetic b:Lufe;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Luee;Lufe;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luax;->a:Luee;

    .line 5
    .line 6
    iput-object p2, p0, Luax;->b:Lufe;

    .line 7
    .line 8
    iput-object p3, p0, Luax;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-boolean p4, p0, Luax;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lucr;

    .line 2
    .line 3
    iget-object v0, p0, Luax;->a:Luee;

    .line 4
    .line 5
    iget-object v1, p0, Luax;->b:Lufe;

    .line 6
    .line 7
    iget-object v2, p0, Luax;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-boolean p0, p0, Luax;->d:Z

    .line 10
    .line 11
    invoke-interface {p1, v0, v1, v2, p0}, Lucr;->m(Luee;Lufe;Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
