package p000;

import android.content.res.Configuration;
import android.graphics.Typeface;

/* JADX INFO: renamed from: ae */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C0005ae implements ble {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object f8591a;

    public /* synthetic */ C0005ae(Object obj, int i) {
        this.$cid = i;
        this.f8591a = obj;
    }

    @Override // p000.ble
    public final void accept(Object obj) {
        int i = this.$cid;
        if (i == 0) {
            ((ActivityC0007ag) this.f8591a).f8840e.m22383D();
            return;
        }
        if (i == 1) {
            ((ActivityC0007ag) this.f8591a).f8840e.m22383D();
            return;
        }
        if (i == 2) {
            Configuration configuration = (Configuration) obj;
            C0025ay c0025ay = (C0025ay) this.f8591a;
            if (c0025ay.m6846Z()) {
                c0025ay.m6871s(configuration, false);
                return;
            }
            return;
        }
        if (i == 3) {
            Integer num = (Integer) obj;
            C0025ay c0025ay2 = (C0025ay) this.f8591a;
            if (c0025ay2.m6846Z() && num.intValue() == 80) {
                c0025ay2.m6874v(false);
                return;
            }
            return;
        }
        if (i == 4) {
            moz mozVar = (moz) obj;
            C0025ay c0025ay3 = (C0025ay) this.f8591a;
            if (c0025ay3.m6846Z()) {
                c0025ay3.m6875w(mozVar.f46725a, false);
                return;
            }
            return;
        }
        if (i != 5) {
            super/*android.widget.TextView*/.setTypeface((Typeface) obj);
            return;
        }
        moz mozVar2 = (moz) obj;
        C0025ay c0025ay4 = (C0025ay) this.f8591a;
        if (c0025ay4.m6846Z()) {
            c0025ay4.m6823B(mozVar2.f46725a, false);
        }
    }
}
