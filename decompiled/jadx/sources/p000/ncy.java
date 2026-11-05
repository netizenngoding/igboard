package p000;

import android.content.Context;
import com.google.android.inputmethod.latin.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public enum ncy implements ncm {
    INSTANCE;

    @Override // p000.ncm
    /* JADX INFO: renamed from: a */
    public final void mo24394a(Context context, String str) {
        mo24395b(context, str, R.style.APKTOOL_DUMMYVAL_0x7f150ce3);
    }

    @Override // p000.ncm
    /* JADX INFO: renamed from: b */
    public final void mo24395b(Context context, String str, int i) {
        if (!lnz.m22887cv(context)) {
            context = qaz.m27945P(context);
        }
        new ncx(context, i).m24368f(str);
    }
}
