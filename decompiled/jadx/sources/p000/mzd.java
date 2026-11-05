package p000;

import android.view.View;
import android.view.ViewGroup;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class mzd implements byd {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object f47684a;

    public /* synthetic */ mzd(Object obj, int i) {
        this.$cid = i;
        this.f47684a = obj;
    }

    @Override // p000.byd
    /* JADX INFO: renamed from: b */
    public final void mo8673b(byf byfVar, float f) {
        int i;
        int i2 = this.$cid;
        if (i2 == 0) {
            ((mzh) this.f47684a).m24309g(Math.max(0, (int) f));
            return;
        }
        if (i2 == 1) {
            View view = ((hwk) this.f47684a).f42287a;
            ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
            if (layoutParams == null || layoutParams.width == (i = (int) f)) {
                return;
            }
            layoutParams.width = i;
            view.setLayoutParams(layoutParams);
            return;
        }
        if (i2 == 2) {
            ((mzh) this.f47684a).m24308f((int) f);
            return;
        }
        Object obj = this.f47684a;
        if (i2 != 3) {
            ((mzp) obj).m24327a((int) f);
        } else {
            ((mzm) obj).m24322g((int) f);
        }
    }
}
