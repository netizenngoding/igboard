.class public final Ljeq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lqvt;

.field public final b:Lpjr;

.field public final c:Landroid/content/Context;

.field public d:Llnz;

.field public e:Llnz;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljep;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Ljep;-><init>(Ljeq;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ljeq;->b:Lpjr;

    .line 10
    .line 11
    iput-object p1, p0, Ljeq;->c:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {p1}, Lqvt;->I(Landroid/content/Context;)Lqvt;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Ljeq;->a:Lqvt;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljeq;->d:Llnz;

    .line 2
    .line 3
    invoke-static {v0}, Lrdf;->d(Llnz;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ljeq;->e:Llnz;

    .line 7
    .line 8
    invoke-static {v0}, Lrdf;->d(Llnz;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Ljeq;->d:Llnz;

    .line 13
    .line 14
    iput-object v0, p0, Ljeq;->e:Llnz;

    .line 15
    .line 16
    return-void
.end method
