.class public final synthetic Ldfq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldfs;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ldft;


# direct methods
.method public synthetic constructor <init>(Ldft;I)V
    .locals 0

    .line 1
    iput p2, p0, Ldfq;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ldfq;->a:Ldft;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget v0, p0, Ldfq;->$cid:I

    .line 2
    .line 3
    iget-object p0, p0, Ldfq;->a:Ldft;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ldft;->m()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Ldft;->l()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
