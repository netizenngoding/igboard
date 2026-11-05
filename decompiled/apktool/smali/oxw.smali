.class public final synthetic Loxw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Loxx;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/CharSequence;

.field public final synthetic e:Ljava/lang/CharSequence;

.field public final synthetic f:Ljava/lang/CharSequence;

.field public final synthetic g:Ljava/lang/CharSequence;

.field public final synthetic h:Ljava/lang/CharSequence;


# direct methods
.method public synthetic constructor <init>(Loxx;IILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loxw;->a:Loxx;

    .line 5
    .line 6
    iput p2, p0, Loxw;->b:I

    .line 7
    .line 8
    iput p3, p0, Loxw;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Loxw;->d:Ljava/lang/CharSequence;

    .line 11
    .line 12
    iput-object p5, p0, Loxw;->e:Ljava/lang/CharSequence;

    .line 13
    .line 14
    iput-object p6, p0, Loxw;->f:Ljava/lang/CharSequence;

    .line 15
    .line 16
    iput-object p7, p0, Loxw;->g:Ljava/lang/CharSequence;

    .line 17
    .line 18
    iput-object p8, p0, Loxw;->h:Ljava/lang/CharSequence;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Loxw;->a:Loxx;

    .line 2
    .line 3
    iget-object v1, v0, Loxx;->a:Loxk;

    .line 4
    .line 5
    iget v2, p0, Loxw;->b:I

    .line 6
    .line 7
    iget v3, p0, Loxw;->c:I

    .line 8
    .line 9
    iget-object v4, p0, Loxw;->d:Ljava/lang/CharSequence;

    .line 10
    .line 11
    iget-object v5, p0, Loxw;->e:Ljava/lang/CharSequence;

    .line 12
    .line 13
    iget-object v6, p0, Loxw;->f:Ljava/lang/CharSequence;

    .line 14
    .line 15
    iget-object v7, p0, Loxw;->g:Ljava/lang/CharSequence;

    .line 16
    .line 17
    iget-object v8, p0, Loxw;->h:Ljava/lang/CharSequence;

    .line 18
    .line 19
    invoke-interface/range {v1 .. v8}, Loxk;->y(IILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
