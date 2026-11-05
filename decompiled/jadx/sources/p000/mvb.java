package p000;

import java.util.function.Consumer;
import p008j$.util.Objects;
import p008j$.util.function.Consumer$CC;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class mvb implements xqa {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ xqp f47244a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ mvc f47245b;

    public mvb(mvc mvcVar, xqp xqpVar) {
        this.f47244a = xqpVar;
        Objects.requireNonNull(mvcVar);
        this.f47245b = mvcVar;
    }

    @Override // p000.xqa
    /* JADX INFO: renamed from: a */
    public final void mo13834a(Throwable th) {
        wvx wvxVar = mvc.f47246a;
        ((wvu) ((wvu) wvxVar.m34776b()).mo34836j("com/google/android/libraries/inputmethod/accesspoint/hint/AccessPointsCustomizationHintHandlerModule$4", "onFailure", 262, "AccessPointsCustomizationHintHandlerModule.java")).mo34846t("Check to show banner task is failed");
        mvc mvcVar = this.f47245b;
        if (mvcVar.f47256j == this.f47244a) {
            mvcVar.f47256j = null;
            ((wvu) ((wvu) wvxVar.m34776b()).mo34836j("com/google/android/libraries/inputmethod/accesspoint/hint/AccessPointsCustomizationHintHandlerModule$4", "onFailure", 265, "AccessPointsCustomizationHintHandlerModule.java")).mo34846t("Check to show banner task is failed");
        }
    }

    @Override // p000.xqa
    /* JADX INFO: renamed from: b */
    public final /* bridge */ /* synthetic */ void mo13835b(Object obj) {
        Boolean bool = (Boolean) obj;
        final mvc mvcVar = this.f47245b;
        if (mvcVar.f47256j == this.f47244a) {
            wvx wvxVar = mvc.f47246a;
            ((wvu) ((wvu) wvxVar.m34776b()).mo34836j("com/google/android/libraries/inputmethod/accesspoint/hint/AccessPointsCustomizationHintHandlerModule$4", "onSuccess", 253, "AccessPointsCustomizationHintHandlerModule.java")).mo34849w("Check to show customization banner: %b", bool);
            mvcVar.f47256j = null;
            if (bool.booleanValue()) {
                ((wvu) ((wvu) wvxVar.m34776b()).mo34836j("com/google/android/libraries/inputmethod/accesspoint/hint/AccessPointsCustomizationHintHandlerModule", "showCustomizationBanner", 354, "AccessPointsCustomizationHintHandlerModule.java")).mo34846t("Request to show customization banner");
                mum mumVar = mvcVar.f47258l;
                final boolean z = (mumVar == null || mvcVar.f47259m == null) ? false : true;
                final mum mumVar2 = new mum(false);
                mvcVar.f47258l = mumVar2;
                if (mumVar != null) {
                    mumVar.m24066a(false);
                }
                mumVar2.m24067b(new Runnable() { // from class: muu
                    @Override // java.lang.Runnable
                    public final void run() {
                        wvx wvxVar2 = mvc.f47246a;
                        ((wvu) ((wvu) wvxVar2.m34776b()).mo34836j("com/google/android/libraries/inputmethod/accesspoint/hint/AccessPointsCustomizationHintHandlerModule", "showCustomizationBanner", 365, "AccessPointsCustomizationHintHandlerModule.java")).mo34846t("Click the text button of customization banner");
                        mvc mvcVar2 = mvcVar;
                        if (mvcVar2.m25540af()) {
                            ((wvu) ((wvu) wvxVar2.m34778d()).mo34836j("com/google/android/libraries/inputmethod/accesspoint/hint/AccessPointsCustomizationHintHandlerModule", "showCustomizationBanner", 367, "AccessPointsCustomizationHintHandlerModule.java")).mo34846t("Extension destroyed, ignore click");
                            return;
                        }
                        mum mumVar3 = mumVar2;
                        mvcVar2.m25542ah().mo25628N(ohe.m25509e(-40008, Boolean.FALSE));
                        mumVar3.m24066a(true);
                    }
                }, new Runnable() { // from class: muv
                    @Override // java.lang.Runnable
                    public final void run() {
                        mvcVar.m24077x(mumVar2, !z);
                    }
                }, new Consumer() { // from class: muw
                    @Override // java.util.function.Consumer
                    /* JADX INFO: renamed from: accept */
                    public final void m20005s(Object obj2) {
                        Boolean bool2 = (Boolean) obj2;
                        boolean z2 = true;
                        if (!z && !bool2.booleanValue()) {
                            z2 = false;
                        }
                        mvcVar.m24076w(mumVar2, z2);
                    }

                    public final /* synthetic */ Consumer andThen(Consumer consumer) {
                        return Consumer$CC.$default$andThen(this, consumer);
                    }
                }, !z);
            }
        }
    }
}
