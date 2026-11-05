.class public final synthetic Lujr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltym;


# instance fields
.field public final synthetic a:Lujs;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lujm;


# direct methods
.method public synthetic constructor <init>(Lujs;Ljava/lang/String;Lujm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lujr;->a:Lujs;

    .line 5
    .line 6
    iput-object p2, p0, Lujr;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lujr;->c:Lujm;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lujr;->a:Lujs;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    check-cast v1, Lukv;

    .line 5
    .line 6
    iget-object p1, v0, Lujs;->a:Lugh;

    .line 7
    .line 8
    invoke-virtual {p1}, Lugh;->g()Lufe;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    iget-object p1, v0, Lujs;->a:Lugh;

    .line 13
    .line 14
    invoke-virtual {p1}, Lugh;->j()Ljava/io/File;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 19
    .line 20
    .line 21
    move-result-wide v5

    .line 22
    iget-object v2, p0, Lujr;->b:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v4, p0, Lujr;->c:Lujm;

    .line 25
    .line 26
    invoke-interface/range {v1 .. v6}, Lukv;->i(Ljava/lang/String;Lufe;Lujm;J)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
