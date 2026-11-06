package p000;

import android.content.Context;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.module.ModuleManager;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class fhn implements qgq {

    /* JADX INFO: renamed from: a */
    public static final wvx f26015a = wvx.m34787i("com/google/android/apps/inputmethod/libs/agenticdictation/compliance/AgenticDictationFeedbackAccessPointProvider");

    @Override // p000.qgq
    /* JADX INFO: renamed from: a */
    public final qgp mo14404a(ModuleManager.ModuleInfo moduleInfo) {
        return new fhm();
    }

    @Override // p000.qgq
    public final qhb getModuleDef(Context context) {
        qgz qgzVar = new qgz(390, fhm.class, fhm.class, qha.f56796b);
        wvx wvxVar = qgv.f56733a;
        qgs qgsVar = new qgs();
        qgsVar.m28202h(mtw.f47180a);
        qgsVar.m28205k(nbx.f47930a);
        qgsVar.m28206l(nbx.f47931aA);
        int i = nca.f47995a;
        qgsVar.m28200f(context.getString(R.string.APKTOOL_DUMMYVAL_0x7f140957));
        qgzVar.f56762f = qgsVar;
        return new qhb(qgzVar);
    }
}
