.class public final Ltv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Laag;

.field final synthetic b:J

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:Lfoj;


# direct methods
.method public constructor <init>(Lfoj;Laag;JII)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv;->e:Lfoj;

    .line 2
    .line 3
    iput-object p2, p0, Ltv;->a:Laag;

    .line 4
    .line 5
    iput-wide p3, p0, Ltv;->b:J

    .line 6
    .line 7
    iput p5, p0, Ltv;->c:I

    .line 8
    .line 9
    iput p6, p0, Ltv;->d:I

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Ltv;->e:Lfoj;

    .line 2
    .line 3
    iget-object v1, v0, Lfoj;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Ltv;->a:Laag;

    .line 6
    .line 7
    iget-wide v3, p0, Ltv;->b:J

    .line 8
    .line 9
    iget v5, p0, Ltv;->c:I

    .line 10
    .line 11
    iget v6, p0, Ltv;->d:I

    .line 12
    .line 13
    invoke-interface/range {v1 .. v6}, Laad;->b(Laag;JII)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
