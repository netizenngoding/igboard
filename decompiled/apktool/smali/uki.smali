.class public final synthetic Luki;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltym;


# instance fields
.field public final synthetic a:Luee;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lufe;

.field public final synthetic d:J

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(Luee;Ljava/lang/String;Lufe;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luki;->a:Luee;

    .line 5
    .line 6
    iput-object p2, p0, Luki;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Luki;->c:Lufe;

    .line 9
    .line 10
    iput-wide p4, p0, Luki;->d:J

    .line 11
    .line 12
    iput-wide p6, p0, Luki;->e:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 8

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Luih;

    .line 3
    .line 4
    iget-object v1, p0, Luki;->a:Luee;

    .line 5
    .line 6
    iget-object v2, p0, Luki;->b:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v3, p0, Luki;->c:Lufe;

    .line 9
    .line 10
    iget-wide v4, p0, Luki;->d:J

    .line 11
    .line 12
    iget-wide v6, p0, Luki;->e:J

    .line 13
    .line 14
    invoke-interface/range {v0 .. v7}, Luih;->d(Luee;Ljava/lang/String;Lufe;JJ)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
