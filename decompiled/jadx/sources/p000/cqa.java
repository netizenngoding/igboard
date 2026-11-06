package p000;

import android.os.Build;
import android.view.View;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
class cqa extends cpz {

    /* JADX INFO: renamed from: a */
    private static boolean f19559a = true;

    @Override // p000.cpx
    /* JADX INFO: renamed from: d */
    public void mo12107d(View view, int i) {
        if (Build.VERSION.SDK_INT == 28) {
            super.mo12107d(view, i);
        } else if (f19559a) {
            try {
                view.setTransitionVisibility(i);
            } catch (NoSuchMethodError unused) {
                f19559a = false;
            }
        }
    }
}
