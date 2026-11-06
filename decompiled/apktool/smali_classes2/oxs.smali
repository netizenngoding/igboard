.class public final synthetic Loxs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Loxx;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/CharSequence;

.field public final synthetic e:Z

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Loxx;IILjava/lang/CharSequence;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loxs;->a:Loxx;

    .line 5
    .line 6
    iput p2, p0, Loxs;->b:I

    .line 7
    .line 8
    iput p3, p0, Loxs;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Loxs;->d:Ljava/lang/CharSequence;

    .line 11
    .line 12
    iput-boolean p5, p0, Loxs;->e:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Loxs;->f:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Loxs;->a:Loxx;

    .line 2
    .line 3
    iget-object v1, v0, Loxx;->a:Loxk;

    .line 4
    .line 5
    iget v2, p0, Loxs;->b:I

    .line 6
    .line 7
    iget v3, p0, Loxs;->c:I

    .line 8
    .line 9
    iget-object v4, p0, Loxs;->d:Ljava/lang/CharSequence;

    .line 10
    .line 11
    iget-boolean v5, p0, Loxs;->e:Z

    .line 12
    .line 13
    iget-boolean v6, p0, Loxs;->f:Z

    .line 14
    .line 15
    invoke-interface/range {v1 .. v6}, Loxk;->r(IILjava/lang/CharSequence;ZZ)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
