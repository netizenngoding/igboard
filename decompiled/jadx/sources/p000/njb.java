package p000;

import android.content.Context;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.widgets.SoftKeyView;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public class njb extends mss implements niz {

    /* JADX INFO: renamed from: i */
    private mqz f48516i;

    public njb(Context context, mtu mtuVar, int i, boolean z) {
        super(context, qcl.WIDGET, mtuVar, i, false, false, z);
    }

    @Override // p000.mss
    /* JADX INFO: renamed from: C */
    protected boolean mo23945C(mtr mtrVar) {
        mqz mqzVar = this.f48516i;
        return mqzVar != null && lnz.m22806bS(mtrVar, mqzVar);
    }

    /* JADX INFO: renamed from: H */
    protected boolean mo24583H(mqz mqzVar, boolean z) {
        if (this.f48516i == mqzVar) {
            return false;
        }
        this.f48516i = mqzVar;
        return mqzVar != null;
    }

    @Override // p000.niz
    /* JADX INFO: renamed from: a */
    public final void mo24582a(mqz mqzVar, boolean z) {
        if (mo24583H(mqzVar, z)) {
            m23943A(false);
        }
    }

    @Override // p000.mss
    /* JADX INFO: renamed from: t */
    protected final int mo23950t(SoftKeyView softKeyView) {
        Object tag = softKeyView.getTag();
        return ((tag instanceof String) && ((String) tag).contains("for-al-rambler")) ? R.layout.APKTOOL_DUMMYVAL_0x7f0e06f5 : R.layout.APKTOOL_DUMMYVAL_0x7f0e06f4;
    }
}
