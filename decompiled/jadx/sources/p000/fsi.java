package p000;

import android.text.TextUtils;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class fsi extends pdu {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ fsj f27134a;

    /* JADX INFO: renamed from: b */
    private pdg f27135b;

    public fsi(fsj fsjVar) {
        Objects.requireNonNull(fsjVar);
        this.f27134a = fsjVar;
        this.f27135b = null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v1, types: [java.lang.CharSequence, java.lang.Object] */
    @Override // p000.pdu
    /* JADX INFO: renamed from: a */
    public final void mo12928a(pdg pdgVar) {
        ?? r2;
        fsj fsjVar = this.f27134a;
        pdg pdgVar2 = this.f27135b;
        vbk vbkVar = fsjVar.f27143h;
        if (vbkVar == null || (r2 = vbkVar.f69613b) == 0) {
            ((wvu) ((wvu) fsj.f27137b.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/clipboard/pix/PixClipItemConsumer", "detectPixPaste", 279, "PixClipItemConsumer.java")).mo34846t("Pix code not pasted because no session or code cached.");
        } else if (!pdl.m26543d(pdgVar.f53449b) || pdgVar.m26536m() || pdgVar2 == null || pdgVar2.m26527d() == pdgVar.m26527d() || !TextUtils.equals(pdgVar2.m26533j(), pdgVar.m26533j())) {
            ((wvu) ((wvu) fsj.f27137b.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/clipboard/pix/PixClipItemConsumer", "detectPixPaste", 296, "PixClipItemConsumer.java")).mo34846t("Pix code not pasted because of input context change reason.");
        } else if (pdgVar.m26534k().toString().contains(r2)) {
            vbk vbkVar2 = fsjVar.f27143h;
            fsjVar.m15380c(true, vbkVar2 != null ? zli.m36123bv((String) vbkVar2.f69612a) : "", fsjVar.m15379b(), (fsn) (vbkVar2 != null ? vbkVar2.f69614c : fsn.UNKNOWN));
            fsjVar.m15381d();
        }
        this.f27135b = pdgVar;
    }
}
