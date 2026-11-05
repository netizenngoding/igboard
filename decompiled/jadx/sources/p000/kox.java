package p000;

import android.view.View;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class kox implements owc {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int f42041a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ int f42042b;

    public /* synthetic */ kox(int i, int i2, int i3) {
        this.$cid = i3;
        this.f42041a = i;
        this.f42042b = i2;
    }

    @Override // p000.owc
    /* JADX INFO: renamed from: a */
    public final owb mo15025a(View view) {
        int i = this.$cid;
        if (i == 0) {
            return new owb(33561, this.f42041a, this.f42042b, null);
        }
        if (i != 1) {
            return new owb(33554, this.f42041a, this.f42042b, null);
        }
        view.measure(View.MeasureSpec.makeMeasureSpec(tmv.m31288A(), Integer.MIN_VALUE), View.MeasureSpec.makeMeasureSpec(tmv.m31298y(), Integer.MIN_VALUE));
        return new owb(0, this.f42041a, this.f42042b - view.getMeasuredHeight(), null);
    }
}
