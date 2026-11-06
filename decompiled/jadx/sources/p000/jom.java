package p000;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.inputmethod.EditorInfo;
import android.widget.FrameLayout;
import com.google.android.inputmethod.latin.R;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class jom extends ohq {

    /* JADX INFO: renamed from: a */
    public static final wvx f39351a = wvx.m34787i("com/google/android/apps/inputmethod/libs/search/ocr/OcrEntryPointExtensionImpl");

    /* JADX INFO: renamed from: b */
    public final qec f39352b;

    /* JADX INFO: renamed from: c */
    private final rbd f39353c;

    /* JADX INFO: renamed from: d */
    private final msf f39354d;

    /* JADX INFO: renamed from: e */
    private final pdu f39355e;

    public jom(qec qecVar) {
        okc okcVar = jon.f39359d;
        rbj rbjVar = rbj.f58647a;
        okcVar.getClass();
        rbd rbdVar = new rbd(new wha(okcVar), rbjVar, 3);
        rbdVar.m29158j();
        this.f39353c = rbdVar;
        this.f39354d = new jok(this);
        this.f39355e = new jol(this);
        this.f39352b = qecVar;
    }

    @Override // p000.ohq
    /* JADX INFO: renamed from: c */
    public final void mo10192c() {
        this.f39355e.m26589j();
        this.f39354d.m23898e();
        this.f39353c.close();
        qxm.m28976a(qxs.OCR);
    }

    /* JADX WARN: Code duplicated, block: B:18:0x003f  */
    @Override // p000.ohq, p000.oif
    /* JADX INFO: renamed from: ft */
    public final boolean mo10193ft(pev pevVar, EditorInfo editorInfo, boolean z, Map map, ohr ohrVar) {
        boolean z2;
        pdg pdgVarM26590a;
        super.mo10193ft(pevVar, editorInfo, z, map, ohrVar);
        if (obk.m25255T(editorInfo) && this.f39353c.m29159k(editorInfo.packageName)) {
            msg msgVar = (msg) qlv.m28432b().m28434a(msg.class);
            if (msg.m23924y(msgVar == null ? null : msgVar.m23926c()) && (pdgVarM26590a = pdv.m26590a()) != null && pdgVarM26590a.m26537n() && z) {
                z2 = true;
            } else {
                z2 = false;
            }
        } else {
            z2 = false;
        }
        Context contextM25539ae = m25539ae();
        if (!z2 || contextM25539ae == null) {
            return false;
        }
        View viewInflate = LayoutInflater.from(contextM25539ae).inflate(R.layout.APKTOOL_DUMMYVAL_0x7f0e05f4, (ViewGroup) new FrameLayout(contextM25539ae), false);
        Set set = qxr.f58311a;
        qxq qxqVar = new qxq();
        qxqVar.m28981b(qxs.OCR);
        qxqVar.m28983d("OCR");
        qxqVar.m28982c();
        Object[] objArr = {viewInflate};
        zli.m36005I(objArr, 1);
        qxqVar.m28984e(new wsx(objArr, 1));
        qxqVar.f58302b = new icq(this, 6);
        qxr qxrVarM28980a = qxqVar.m28980a();
        viewInflate.setOnClickListener(new jod(this, 4));
        qxn.m28978a(qxrVarM28980a, psx.PREEMPTIVE_WITH_SUPPRESSION);
        return true;
    }

    @Override // p000.ohq
    /* JADX INFO: renamed from: hU */
    public final void mo10194hU() {
        msf msfVar = this.f39354d;
        nos nosVar = nos.f49161a;
        msfVar.m23896c(nosVar);
        this.f39355e.m26588i(nosVar);
    }

    @Override // p000.ohq, p000.oif
    /* JADX INFO: renamed from: hj */
    public final void mo10195hj() {
        qxm.m28976a(qxs.OCR);
        super.mo10195hj();
    }

    @Override // p000.ohq, p000.oif
    /* JADX INFO: renamed from: k */
    public final void mo14148k(EditorInfo editorInfo, boolean z) {
        this.f50978L = editorInfo;
        if (z) {
            if (m25541ag()) {
                return;
            }
            ((wvu) ((wvu) f39351a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/search/ocr/OcrEntryPointExtensionImpl", "onUpdateEditorInfo", 211, "OcrEntryPointExtensionImpl.java")).mo34846t("Switching to app's edit box, activating.");
            m25542ah().m25665az();
            return;
        }
        if (m25541ag()) {
            ((wvu) ((wvu) f39351a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/search/ocr/OcrEntryPointExtensionImpl", "onUpdateEditorInfo", 208, "OcrEntryPointExtensionImpl.java")).mo34846t("Switching to edit box in Gboard, deactivating.");
            m25542ah().m25626L();
        }
    }

    @Override // p000.ohq, p000.oif
    /* JADX INFO: renamed from: n */
    public final boolean mo10196n() {
        return true;
    }
}
