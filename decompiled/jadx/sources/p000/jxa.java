package p000;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.inputmethod.latin.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class jxa extends pnm {
    public jxa(Context context, pnp pnpVar) {
        super(context, pnpVar);
    }

    @Override // p000.pnm, p000.crg
    /* JADX INFO: renamed from: c */
    public final Object mo12193c(ViewGroup viewGroup, int i) {
        Object objMo12193c = super.mo12193c(viewGroup, i);
        ((View) objMo12193c).setTag(R.id.APKTOOL_DUMMYVAL_0x7f0b02cd, Integer.valueOf(m31103k(i)));
        return objMo12193c;
    }

    @Override // p000.pnm, p000.crg
    /* JADX INFO: renamed from: d */
    public final void mo12194d(ViewGroup viewGroup, int i, Object obj) {
        super.mo12194d(viewGroup, i, obj);
        ((View) obj).setTag(R.id.APKTOOL_DUMMYVAL_0x7f0b02cd, null);
    }
}
