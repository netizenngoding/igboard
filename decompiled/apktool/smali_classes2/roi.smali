.class public final synthetic Lroi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lroh;


# instance fields
.field private final synthetic $cid:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lroi;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lrse;)Lrse;
    .locals 0

    .line 1
    iget p0, p0, Lroi;->$cid:I

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lrob;->a:Lwpa;

    .line 6
    .line 7
    :cond_0
    return-object p1
.end method
