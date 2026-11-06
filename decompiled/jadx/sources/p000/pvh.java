package p000;

import android.view.inputmethod.EditorInfo;
import com.google.android.inputmethod.latin.R;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class pvh extends pjr {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ pvi f55431a;

    public pvh(pvi pviVar) {
        Objects.requireNonNull(pviVar);
        this.f55431a = pviVar;
    }

    @Override // p000.pjr
    /* JADX INFO: renamed from: d */
    public final void mo14559d(EditorInfo editorInfo, boolean z, boolean z2) {
        pem pemVar = (pem) qlv.m28432b().m28434a(pem.class);
        pev pevVar = pemVar != null ? pemVar.f53592a : null;
        if (pevVar != null && obk.m25236A(editorInfo) && qlp.m28427e(rfp.f58921a)) {
            pvi pviVar = this.f55431a;
            if (pviVar.f55432a.mo26694o()) {
                rxn.m29812j(pevVar.mo18203a(), 1, R.string.APKTOOL_DUMMYVAL_0x7f140482, new Object[0]);
                m26949B();
                pviVar.f55433b = null;
            }
        }
    }
}
