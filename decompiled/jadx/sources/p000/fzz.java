package p000;

import com.google.android.keyboard.client.delight5.DynamicLm;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class fzz extends fzw {

    /* JADX INFO: renamed from: a */
    public ywk f28234a;

    @Override // p000.fzw
    /* JADX INFO: renamed from: a */
    protected void mo15671a(yxj yxjVar, DynamicLm dynamicLm) {
        dynamicLm.openDynamicLm(yxjVar);
        this.f28234a = dynamicLm.getDynamicLmStats(yxjVar);
        dynamicLm.closeDynamicLm(yxjVar);
    }

    @Override // p000.fzw
    /* JADX INFO: renamed from: c */
    protected final boolean mo15673c() {
        return ((Boolean) fzt.f28191B.mo25729g()).booleanValue();
    }
}
