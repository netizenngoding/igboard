package p000;

import com.google.android.libraries.inputmethod.widgets.SoftKeyView;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class myi implements myq {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ myk f47615a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ myh f47616b;

    public myi(myk mykVar, myh myhVar) {
        this.f47616b = myhVar;
        Objects.requireNonNull(mykVar);
        this.f47615a = mykVar;
    }

    @Override // p000.myq
    /* JADX INFO: renamed from: a */
    public final SoftKeyView mo24282a() {
        return this.f47616b.mo24277e(this.f47615a);
    }

    @Override // p000.myq
    /* JADX INFO: renamed from: b */
    public final void mo24283b(SoftKeyView softKeyView, mtr mtrVar, int i) {
        myk.m24285j(this.f47616b, softKeyView, mtrVar);
    }
}
