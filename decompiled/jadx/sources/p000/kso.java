package p000;

import android.content.Context;
import android.text.TextUtils;
import android.view.inputmethod.EditorInfo;
import com.google.android.inputmethod.latin.R;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class kso extends pjr {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ ksp f42512a;

    public kso(ksp kspVar) {
        Objects.requireNonNull(kspVar);
        this.f42512a = kspVar;
    }

    @Override // p000.pjr
    /* JADX INFO: renamed from: hq */
    public final void mo12927hq(EditorInfo editorInfo, EditorInfo editorInfo2, boolean z, boolean z2) {
        pev pevVarM520m;
        if (editorInfo2 != null || (pevVarM520m = aabp.m520m()) == null) {
            return;
        }
        final ksp kspVar = this.f42512a;
        final Context contextMo18203a = pevVarM520m.mo18203a();
        qvt qvtVar = kspVar.f42515c;
        boolean zM28944am = qvtVar.m28944am("has_shown_ondevice_notice", false, false);
        boolean zM9293x = qvtVar.m9293x(R.string.APKTOOL_DUMMYVAL_0x7f140a3b, false);
        boolean zM21835o = kqi.m21835o(contextMo18203a, kspVar.f42517e.m21895a());
        if (!zM28944am && zM9293x && zM21835o) {
            ovq ovqVarM26130a = ovs.m26130a();
            ovqVarM26130a.m26126f(R.layout.APKTOOL_DUMMYVAL_0x7f0e07fb);
            ovqVarM26130a.m26124d(contextMo18203a.getString(R.string.APKTOOL_DUMMYVAL_0x7f1403bd));
            ovqVarM26130a.m26127g("tag_on_device_notice");
            ovqVarM26130a.m26128h(ksp.f42514b);
            ovqVarM26130a.m26129i(1);
            ovqVarM26130a.f52445d = new krj(kspVar, 11);
            ovqVarM26130a.f52444c = new krj(kspVar, 12);
            ovqVarM26130a.f52446e = new ovr() { // from class: ksn
                @Override // p000.ovr
                /* JADX INFO: renamed from: a */
                public final boolean mo20816a() {
                    EditorInfo editorInfoM26952a;
                    ksp kspVar2 = kspVar;
                    qvt qvtVar2 = kspVar2.f42516d;
                    if (tgo.m31089b(qvtVar2) && qvtVar2.m9293x(R.string.APKTOOL_DUMMYVAL_0x7f14095f, false) && !kspVar2.f42515c.m28944am("has_shown_ondevice_notice", false, false)) {
                        krb krbVar = kspVar2.f42517e;
                        if (!vec.m32928aO(krbVar.f42313f, pjs.m26952a(), pjs.m26956f()) || (editorInfoM26952a = pjs.m26952a()) == null) {
                            return false;
                        }
                        String strM25285m = obk.m25285m(editorInfoM26952a);
                        if (TextUtils.isEmpty(strM25285m)) {
                            ((wvu) ((wvu) krb.f42308a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/voiceime/VoiceImeUtils", "isAppPackageNameAllowed", 558, "VoiceImeUtils.java")).mo34846t("Empty app package name. voice notice will not show. [RD]");
                            return false;
                        }
                        if (!krbVar.f42315h.m29159k(strM25285m)) {
                            return false;
                        }
                        if (!rff.m29271d() && !qpp.m28618c(contextMo18203a, "android.permission.RECORD_AUDIO")) {
                            return false;
                        }
                        pdg pdgVarM26590a = pdv.m26590a();
                        return pdgVarM26590a == null || !pdgVarM26590a.m26535l();
                    }
                    return false;
                }
            };
            ovu.m26131a(ovqVarM26130a.m26121a());
        }
    }
}
