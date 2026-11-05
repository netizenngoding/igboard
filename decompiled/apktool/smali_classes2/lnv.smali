.class public interface abstract annotation Llnv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->FIELD:Ljava/lang/annotation/ElementType;
    }
.end annotation


# static fields
.field public static final a:Lwwo;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lwwo;

    .line 2
    .line 3
    const-class v1, Ljava/lang/Integer;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "service_id"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2, v2}, Lwwo;-><init>(Ljava/lang/String;Ljava/lang/Class;ZZ)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Llnv;->a:Lwwo;

    .line 12
    .line 13
    return-void
.end method
