.class public final synthetic Lfdd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldtk;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Lqvt;

.field public final synthetic b:Lcom/google/android/libraries/inputmethod/preferencewidgets/CustomSelectorWithWidgetPreference;

.field public final synthetic c:Lcom/google/android/libraries/inputmethod/preferencewidgets/CustomSelectorWithWidgetPreference;


# direct methods
.method public synthetic constructor <init>(Lqvt;Lcom/google/android/libraries/inputmethod/preferencewidgets/CustomSelectorWithWidgetPreference;Lcom/google/android/libraries/inputmethod/preferencewidgets/CustomSelectorWithWidgetPreference;I)V
    .locals 0

    .line 1
    iput p4, p0, Lfdd;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lfdd;->a:Lqvt;

    .line 7
    .line 8
    iput-object p2, p0, Lfdd;->b:Lcom/google/android/libraries/inputmethod/preferencewidgets/CustomSelectorWithWidgetPreference;

    .line 9
    .line 10
    iput-object p3, p0, Lfdd;->c:Lcom/google/android/libraries/inputmethod/preferencewidgets/CustomSelectorWithWidgetPreference;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget v0, p0, Lfdd;->$cid:I

    .line 2
    .line 3
    iget-object v1, p0, Lfdd;->c:Lcom/google/android/libraries/inputmethod/preferencewidgets/CustomSelectorWithWidgetPreference;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lfdd;->b:Lcom/google/android/libraries/inputmethod/preferencewidgets/CustomSelectorWithWidgetPreference;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    iget-object p0, p0, Lfdd;->a:Lqvt;

    .line 11
    .line 12
    invoke-static {v2, p0, v0, v1}, Lcom/google/android/apps/inputmethod/latin/preference/VoiceSettingsFragment;->aE(ZLqvt;Lcom/google/android/libraries/inputmethod/preferencewidgets/CustomSelectorWithWidgetPreference;Lcom/google/android/libraries/inputmethod/preferencewidgets/CustomSelectorWithWidgetPreference;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lfdd;->b:Lcom/google/android/libraries/inputmethod/preferencewidgets/CustomSelectorWithWidgetPreference;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    iget-object p0, p0, Lfdd;->a:Lqvt;

    .line 20
    .line 21
    invoke-static {v2, p0, v0, v1}, Lcom/google/android/apps/inputmethod/latin/preference/VoiceSettingsFragment;->aE(ZLqvt;Lcom/google/android/libraries/inputmethod/preferencewidgets/CustomSelectorWithWidgetPreference;Lcom/google/android/libraries/inputmethod/preferencewidgets/CustomSelectorWithWidgetPreference;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
