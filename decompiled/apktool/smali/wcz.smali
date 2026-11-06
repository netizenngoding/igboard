.class public final Lwcz;
.super Lwco;
.source "PG"

# interfaces
.implements Lwcr;


# static fields
.field public static final a:Lwcp;


# instance fields
.field private final b:Ljava/lang/Exception;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lwcq;

    .line 2
    .line 3
    invoke-direct {v0}, Lwcq;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lwcz;->a:Lwcp;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/Exception;Lwdm;)V
    .locals 1

    .line 1
    const-string v0, "<missing root>"

    .line 2
    .line 3
    invoke-direct {p0, v0, p1, p2, p4}, Lwco;-><init>(Ljava/lang/String;Ljava/util/UUID;Ljava/lang/String;Lwdm;)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Lwcz;->b:Ljava/lang/Exception;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Lwdh;ZLwdm;)Lwdn;
    .locals 7

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    sget-object v0, Lwcx;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    :cond_0
    new-instance v1, Lwda;

    .line 6
    .line 7
    move-object v3, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object v4, p2

    .line 10
    move v5, p3

    .line 11
    move-object v6, p4

    .line 12
    invoke-direct/range {v1 .. v6}, Lwda;-><init>(Ljava/lang/String;Lwcr;Lwdh;ZLwdm;)V

    .line 13
    .line 14
    .line 15
    return-object v1
.end method

.method public final g()Ljava/lang/Exception;
    .locals 0

    .line 1
    iget-object p0, p0, Lwcz;->b:Ljava/lang/Exception;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Lwdh;
    .locals 0

    .line 1
    sget-object p0, Lwdg;->a:Lwdh;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i()Lwdh;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final j(Ljava/lang/String;Lwdh;Lwdm;)Lwdn;
    .locals 1

    .line 1
    sget-object v0, Lwcx;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, p1, p2, v0, p3}, Lwcz;->b(Ljava/lang/String;Lwdh;ZLwdm;)Lwdn;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final k()V
    .locals 0

    .line 1
    return-void
.end method
