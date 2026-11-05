package p000;

import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class mqh extends msf {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ mql f46812a;

    public mqh(mql mqlVar) {
        Objects.requireNonNull(mqlVar);
        this.f46812a = mqlVar;
    }

    @Override // p000.msf
    /* JADX INFO: renamed from: a */
    public final void mo14484a(mqz mqzVar, mqz mqzVar2) {
        mql mqlVar = this.f46812a;
        mqlVar.m23797x();
        mqlVar.f46823g = mqzVar2;
        mqz mqzVar3 = mqlVar.f46823g;
        ((wvu) ((wvu) mql.f46817a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/accessory/AccessoryInputModeManager", "onModeStarted", 331, "AccessoryInputModeManager.java")).mo34849w("Accessory input mode started: %s", mqzVar3);
        if (mqzVar3 == null) {
            if (mqlVar.f46827k) {
                mqlVar.m23796w();
            }
        } else if (!mqlVar.f46827k) {
            mqlVar.m25542ah().mo25118hh(mqlVar);
            mqlVar.f46827k = true;
        }
        if (mqzVar3 == null) {
            msk.m23931a(mse.f47048b);
            if (mqlVar.f46822f) {
                mqlVar.m23795u();
                mqlVar.f46822f = false;
                mqlVar.m23799z(null);
            }
        } else if (mqzVar3 == mqz.f46876f) {
            msk.m23931a(mse.f47048b);
            mqlVar.m23798y(false, 0, mqzVar3);
        }
        nkc nkcVar = mqlVar.f46819c;
        if (nkcVar.f48685o == null) {
            ((wvu) ((wvu) nkc.f48671a.m34778d()).mo34836j("com/google/android/libraries/inputmethod/companionwidget/WidgetViewManager", "setAccessoryInputMode", 455, "WidgetViewManager.java")).mo34846t("Set accessory input mode before activated");
        } else {
            mqz mqzVar4 = nkcVar.f48684n;
            if (!nkcVar.m24647l(mqzVar3) || mqzVar3 == null) {
                nkcVar.m24639d(mqzVar3, true, new mdx(nkcVar, mqzVar3, 8, (byte[]) null));
                nkcVar.m24645j(mqzVar3);
            } else {
                nkcVar.m24645j(mqzVar3);
                nkcVar.m24643h(mqzVar4, mqzVar3);
            }
        }
        msg msgVar = (msg) qlv.m28432b().m28434a(msg.class);
        qch qchVar = msg.m23924y(msgVar == null ? null : msgVar.m23926c()) ? qch.f56138b : qch.f56146j;
        if (mqlVar.m25542ah().m25660au(qchVar)) {
            mqlVar.m25542ah().mo25628N(ohe.m25509e(-10004, qchVar));
        }
        msg msgVar2 = (msg) qlv.m28432b().m28434a(msg.class);
        if (msg.m23924y(msgVar2 != null ? msgVar2.m23926c() : null)) {
            mqlVar.m25542ah().mo25628N(ohe.m25509e(-10160, mqo.f46846a));
        } else {
            mqlVar.m25542ah().mo25628N(ohe.m25509e(-10159, mqo.f46846a));
        }
    }
}
