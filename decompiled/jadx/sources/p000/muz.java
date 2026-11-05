package p000;

import java.util.function.Consumer;
import p008j$.util.Objects;
import p008j$.util.function.Consumer$CC;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class muz implements xqa {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ xqp f47240a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ mvc f47241b;

    public muz(mvc mvcVar, xqp xqpVar) {
        this.f47240a = xqpVar;
        Objects.requireNonNull(mvcVar);
        this.f47241b = mvcVar;
    }

    @Override // p000.xqa
    /* JADX INFO: renamed from: a */
    public final void mo13834a(Throwable th) {
        ((wvu) ((wvu) mvc.f47246a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/accesspoint/hint/AccessPointsCustomizationHintHandlerModule$2", "onFailure", 186, "AccessPointsCustomizationHintHandlerModule.java")).mo34808J("Check to show banner task is failed: %s (%s)", th.getMessage(), th.getClass().getName());
        mvc mvcVar = this.f47241b;
        if (mvcVar.f47255i == this.f47240a) {
            mvcVar.f47255i = null;
        }
    }

    @Override // p000.xqa
    /* JADX INFO: renamed from: b */
    public final /* bridge */ /* synthetic */ void mo13835b(Object obj) {
        Boolean bool = (Boolean) obj;
        final mvc mvcVar = this.f47241b;
        if (mvcVar.f47255i == this.f47240a) {
            wvx wvxVar = mvc.f47246a;
            ((wvu) ((wvu) wvxVar.m34776b()).mo34836j("com/google/android/libraries/inputmethod/accesspoint/hint/AccessPointsCustomizationHintHandlerModule$2", "onSuccess", 177, "AccessPointsCustomizationHintHandlerModule.java")).mo34849w("Check to show open panel banner: %b", bool);
            mvcVar.f47255i = null;
            if (bool.booleanValue()) {
                ((wvu) ((wvu) wvxVar.m34776b()).mo34836j("com/google/android/libraries/inputmethod/accesspoint/hint/AccessPointsCustomizationHintHandlerModule", "showOpenPanelBanner", 382, "AccessPointsCustomizationHintHandlerModule.java")).mo34846t("Request to open panel banner");
                final mum mumVar = new mum(true);
                mvcVar.f47258l = mumVar;
                mumVar.m24067b(new Runnable() { // from class: mux
                    @Override // java.lang.Runnable
                    public final void run() {
                        wvx wvxVar2 = mvc.f47246a;
                        ((wvu) ((wvu) wvxVar2.m34776b()).mo34836j("com/google/android/libraries/inputmethod/accesspoint/hint/AccessPointsCustomizationHintHandlerModule", "showOpenPanelBanner", 388, "AccessPointsCustomizationHintHandlerModule.java")).mo34846t("Click the text button of open panel banner");
                        mvc mvcVar2 = mvcVar;
                        if (mvcVar2.m25540af()) {
                            ((wvu) ((wvu) wvxVar2.m34778d()).mo34836j("com/google/android/libraries/inputmethod/accesspoint/hint/AccessPointsCustomizationHintHandlerModule", "showOpenPanelBanner", 390, "AccessPointsCustomizationHintHandlerModule.java")).mo34846t("Extension destroyed, ignore click");
                        } else {
                            mvcVar2.m25542ah().mo25628N(ohe.m25509e(-40005, null));
                        }
                    }
                }, new Runnable() { // from class: muo
                    @Override // java.lang.Runnable
                    public final void run() {
                        mvcVar.m24077x(mumVar, true);
                    }
                }, new Consumer() { // from class: mup
                    @Override // java.util.function.Consumer
                    /* JADX INFO: renamed from: accept */
                    public final void m20005s(Object obj2) {
                        mvcVar.m24076w(mumVar, ((Boolean) obj2).booleanValue());
                    }

                    public final /* synthetic */ Consumer andThen(Consumer consumer) {
                        return Consumer$CC.$default$andThen(this, consumer);
                    }
                }, true);
            }
        }
    }
}
