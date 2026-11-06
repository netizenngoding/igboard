package p000;

import android.view.View;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
class cpz extends cpy {

    /* JADX INFO: renamed from: a */
    private static boolean f19556a = true;

    @Override // p000.cpx
    /* JADX INFO: renamed from: b */
    public void mo12105b(View view, int i, int i2, int i3, int i4) {
        if (f19556a) {
            try {
                view.setLeftTopRightBottom(i, i2, i3, i4);
            } catch (NoSuchMethodError unused) {
                f19556a = false;
            }
        }
    }
}
