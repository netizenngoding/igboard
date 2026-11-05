.class final Lacsg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacsf;


# instance fields
.field private final synthetic $cid:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lacsg;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget p0, p0, Lacsg;->$cid:I

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-string p0, "SharingStarted.Eagerly"

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const-string p0, "SharingStarted.Lazily"

    .line 9
    .line 10
    return-object p0
.end method
