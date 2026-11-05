.class public final synthetic Luid;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltym;


# instance fields
.field public final synthetic a:Lufp;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lufp;Ljava/lang/String;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luid;->a:Lufp;

    .line 5
    .line 6
    iput-object p2, p0, Luid;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-wide p3, p0, Luid;->c:J

    .line 9
    .line 10
    iput-wide p5, p0, Luid;->d:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget-object v0, p0, Luid;->a:Lufp;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    check-cast v1, Luih;

    .line 5
    .line 6
    invoke-virtual {v0}, Lufp;->o()Luee;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v3, p0, Luid;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0}, Lufp;->e()Lufe;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    iget-wide v5, p0, Luid;->c:J

    .line 17
    .line 18
    iget-wide v7, p0, Luid;->d:J

    .line 19
    .line 20
    invoke-interface/range {v1 .. v8}, Luih;->d(Luee;Ljava/lang/String;Lufe;JJ)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
