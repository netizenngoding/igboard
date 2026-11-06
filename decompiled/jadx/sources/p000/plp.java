package p000;

import com.google.android.libraries.inputmethod.widgets.SoftKeyView;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class plp implements tkv {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ qeg f54211a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ Object f54212b;

    public /* synthetic */ plp(Object obj, qeg qegVar, int i) {
        this.$cid = i;
        this.f54212b = obj;
        this.f54211a = qegVar;
    }

    @Override // p000.tkv
    /* JADX INFO: renamed from: a */
    public final void mo27020a(SoftKeyView softKeyView) {
        if (this.$cid == 0) {
            if (softKeyView.getVisibility() != 0) {
                return;
            }
            this.f54211a.mo28121b();
            softKeyView.f18684b = null;
            return;
        }
        okc okcVar = eyo.f25189a;
        if (softKeyView.getVisibility() == 0) {
            this.f54211a.mo28121b();
            softKeyView.f18684b = null;
        }
    }
}
