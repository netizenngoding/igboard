package p000;

import android.view.View;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class rdw implements achd {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object f58782a;

    public /* synthetic */ rdw(Object obj, int i) {
        this.$cid = i;
        this.f58782a = obj;
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0037  */
    /* JADX WARN: Code duplicated, block: B:21:0x0062  */
    /* JADX WARN: Type inference failed for: r4v9, types: [acgy, java.lang.Object] */
    @Override // p000.achd
    /* JADX INFO: renamed from: a */
    public final Object mo3163a(Object obj, Object obj2, final Object obj3) {
        int i = this.$cid;
        boolean z = false;
        if (i == 0) {
            int iIntValue = ((Integer) obj).intValue();
            int iIntValue2 = ((Integer) obj2).intValue();
            if (((Integer) obj3).intValue() == 2) {
                z = true;
            } else {
                View view = (View) this.f58782a;
                int width = (view.getWidth() - view.getPaddingStart()) - view.getPaddingEnd();
                int height = (view.getHeight() - view.getPaddingTop()) - view.getPaddingBottom();
                if (iIntValue == width && iIntValue2 == height) {
                    z = true;
                }
            }
            return Boolean.valueOf(z);
        }
        if (i != 1) {
            if (i != 2) {
                final acws acwsVar = (acws) obj;
                final acpk acpkVar = (acpk) this.f58782a;
                return new achd() { // from class: acpc
                    @Override // p000.achd
                    /* JADX INFO: renamed from: a */
                    public final Object mo3163a(Object obj4, Object obj5, Object obj6) {
                        Object obj7 = obj3;
                        if (obj7 != acpm.f5622l) {
                            acws acwsVar2 = acwsVar;
                            acpk acpkVar2 = acpkVar;
                            aact.m580b(acpkVar2.f5598a, obj7, acwsVar2.f6071a);
                        }
                        return acde.f5115a;
                    }
                };
            }
            this.f58782a.mo2543a((Throwable) obj);
            return acde.f5115a;
        }
        int iIntValue3 = ((Integer) obj).intValue();
        int iIntValue4 = ((Integer) obj2).intValue();
        if (((Integer) obj3).intValue() == 2) {
            z = true;
        } else {
            View view2 = (View) this.f58782a;
            if (iIntValue3 == view2.getWidth() && iIntValue4 == view2.getHeight()) {
                z = true;
            }
        }
        return Boolean.valueOf(z);
    }
}
