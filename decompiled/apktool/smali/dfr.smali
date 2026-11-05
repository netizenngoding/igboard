.class public final synthetic Ldfr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldfs;


# instance fields
.field public final synthetic a:Ldft;

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(Ldft;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldfr;->a:Ldft;

    .line 5
    .line 6
    iput p2, p0, Ldfr;->b:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldfr;->a:Ldft;

    .line 2
    .line 3
    iget p0, p0, Ldfr;->b:F

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ldft;->p(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
