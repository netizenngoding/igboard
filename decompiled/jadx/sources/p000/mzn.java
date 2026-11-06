package p000;

import com.google.android.libraries.inputmethod.widgets.ScaledXViewHolder;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class mzn implements byc {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Runnable f47725a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ Object f47726b;

    public /* synthetic */ mzn(Object obj, Runnable runnable, int i) {
        this.$cid = i;
        this.f47726b = obj;
        this.f47725a = runnable;
    }

    @Override // p000.byc
    /* JADX INFO: renamed from: a */
    public final void mo8672a(byf byfVar, boolean z, float f, float f2) {
        int i = this.$cid;
        if (i == 0) {
            mzp mzpVar = (mzp) this.f47726b;
            mzpVar.m24327a(0);
            mzpVar.f47733c = null;
            this.f47725a.run();
            return;
        }
        if (i == 1) {
            msq msqVar = (msq) this.f47726b;
            msqVar.f47084e = null;
            ScaledXViewHolder scaledXViewHolder = msqVar.f47081b;
            scaledXViewHolder.m31102r(1.0f);
            scaledXViewHolder.requestLayout();
            this.f47725a.run();
            return;
        }
        Object obj = this.f47726b;
        if (i != 2) {
            ((nmb) obj).f48906e.f48909b = null;
            this.f47725a.run();
        } else {
            ((nlv) obj).f48879d.f48890b = null;
            this.f47725a.run();
        }
    }
}
