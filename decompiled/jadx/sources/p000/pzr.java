package p000;

import android.content.Context;
import android.util.AttributeSet;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
abstract class pzr implements pzs {

    /* JADX INFO: renamed from: a */
    protected Object f55821a;

    /* JADX INFO: renamed from: b */
    protected Object f55822b;

    public pzr(Object obj) {
        this.f55822b = obj;
        this.f55821a = obj;
    }

    /* JADX INFO: renamed from: a */
    protected abstract Object mo27876a(Context context, String str, whn whnVar);

    @Override // p000.pzs
    /* JADX INFO: renamed from: b */
    public void mo27877b(Context context, AttributeSet attributeSet, int i, String str, whn whnVar) {
        if (str == null) {
            str = attributeSet.getAttributeValue(i);
        }
        mo27878c(context, str, whnVar);
    }

    @Override // p000.pzs
    /* JADX INFO: renamed from: c */
    public final void mo27878c(Context context, String str, whn whnVar) {
        Object objMo27876a = mo27876a(context, str, whnVar);
        if (objMo27876a == null) {
            objMo27876a = this.f55822b;
        }
        this.f55821a = objMo27876a;
    }

    @Override // p000.pzs
    /* JADX INFO: renamed from: d */
    public final void mo27879d() {
        this.f55821a = this.f55822b;
    }

    @Override // p000.pzs
    /* JADX INFO: renamed from: e */
    public final void mo27880e(Context context, String str, whn whnVar) {
        Object objMo27876a = mo27876a(context, str, whnVar);
        if (objMo27876a != null) {
            this.f55822b = objMo27876a;
        }
    }
}
