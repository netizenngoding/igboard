.class public final synthetic Lqeq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lqet;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lqet;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqeq;->a:Lqet;

    .line 5
    .line 6
    iput-object p2, p0, Lqeq;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-wide p3, p0, Lqeq;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lqeq;->a:Lqet;

    .line 2
    .line 3
    iget-object v0, v0, Lqet;->e:Llep;

    .line 4
    .line 5
    iget-object v1, p0, Lqeq;->b:Ljava/lang/String;

    .line 6
    .line 7
    sget-object v2, Llep;->l:Lleh;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Llep;->d(Ljava/lang/String;Lleh;)Llen;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, v0, Llef;->g:Lleh;

    .line 14
    .line 15
    iget-wide v2, p0, Lqeq;->c:J

    .line 16
    .line 17
    sget-object p0, Llep;->b:Llej;

    .line 18
    .line 19
    invoke-virtual {v1, v2, v3}, Lleh;->a(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    invoke-virtual {v0, v1, v2, p0}, Llee;->a(JLlej;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
