.class public final Lfmf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lepp;


# instance fields
.field public a:Z

.field private final b:Lfme;

.field private c:J

.field private d:J


# direct methods
.method public constructor <init>(Lfme;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lfmf;->a:Z

    .line 6
    .line 7
    const-wide/16 v0, -0x1

    .line 8
    .line 9
    iput-wide v0, p0, Lfmf;->c:J

    .line 10
    .line 11
    iput-wide v0, p0, Lfmf;->d:J

    .line 12
    .line 13
    iput-object p1, p0, Lfmf;->b:Lfme;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lepo;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lfmf;->a:Z

    .line 3
    .line 4
    sget-object p1, Lfmg;->d:Lfmg;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lfmf;->f(Lfmg;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final b(Lepo;Lepm;)V
    .locals 0

    .line 1
    sget-object p1, Lfmg;->b:Lfmg;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lfmf;->f(Lfmg;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Lepo;ILepm;)V
    .locals 0

    .line 1
    sget-object p1, Lfmg;->e:Lfmg;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lfmf;->f(Lfmg;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lfmf;->d:J

    .line 2
    .line 3
    sget-object p1, Lfmg;->c:Lfmg;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lfmf;->f(Lfmg;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final e(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lfmf;->c:J

    .line 2
    .line 3
    return-void
.end method

.method public final f(Lfmg;)V
    .locals 6

    .line 1
    iget-wide v2, p0, Lfmf;->c:J

    .line 2
    .line 3
    iget-wide v4, p0, Lfmf;->d:J

    .line 4
    .line 5
    iget-object v0, p0, Lfmf;->b:Lfme;

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    invoke-interface/range {v0 .. v5}, Lfme;->a(Lfmg;JJ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
