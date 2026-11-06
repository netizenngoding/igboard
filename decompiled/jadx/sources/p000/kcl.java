package p000;

import android.view.View;
import android.view.ViewGroup;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class kcl extends bln {
    @Override // p000.bln
    /* JADX INFO: renamed from: c */
    public final void mo7687c(View view, bpd bpdVar) {
        super.mo7687c(view, bpdVar);
        if (view instanceof ViewGroup) {
            bpdVar.m8131s(cff.m9020L(((ViewGroup) view).getChildCount()));
        }
    }
}
