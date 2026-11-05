.class public final Ladql;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/security/PrivilegedExceptionAction;


# instance fields
.field private final synthetic $cid:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ladql;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic run()Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Ladql;->$cid:I

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, La;->k()Lsun/misc/Unsafe;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-static {}, La;->k()Lsun/misc/Unsafe;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
