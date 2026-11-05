package p000;

import android.view.View;
import com.google.android.libraries.inputmethod.widgets.SoftKeyboardView;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class mxx implements msw {

    /* JADX INFO: renamed from: a */
    private final SoftKeyboardView f47545a;

    /* JADX INFO: renamed from: b */
    private final View f47546b;

    /* JADX INFO: renamed from: c */
    private final mtr f47547c;

    /* JADX INFO: renamed from: d */
    private final mso f47548d;

    /* JADX INFO: renamed from: e */
    private final mxr f47549e;

    public mxx(mxr mxrVar, SoftKeyboardView softKeyboardView, View view, mtr mtrVar, mso msoVar) {
        this.f47549e = mxrVar;
        this.f47545a = softKeyboardView;
        this.f47546b = view;
        this.f47547c = mtrVar;
        this.f47548d = msoVar;
    }

    @Override // p000.msw
    /* JADX INFO: renamed from: a */
    public final int mo23977a(mtr mtrVar) {
        mxr mxrVar = this.f47549e;
        mtr mtrVar2 = mxrVar.f47520a;
        String str = this.f47547c.f47132b;
        if (str.equals(mtrVar2.f47132b)) {
            mxrVar.f47521b.mo21197c(str);
        }
        mxrVar.m24255e();
        return -1;
    }

    @Override // p000.msw
    /* JADX INFO: renamed from: b */
    public final View mo23978b() {
        return this.f47546b;
    }

    @Override // p000.msw
    /* JADX INFO: renamed from: c */
    public final mso mo23979c() {
        return this.f47548d;
    }

    @Override // p000.msw
    /* JADX INFO: renamed from: d */
    public final mta mo23980d() {
        return this.f47549e;
    }

    @Override // p000.msw
    /* JADX INFO: renamed from: e */
    public final mtr mo23981e() {
        return this.f47547c;
    }

    @Override // p000.msw
    /* JADX INFO: renamed from: f */
    public final mtu mo23982f() {
        return mtu.f47169c;
    }

    @Override // p000.msw
    /* JADX INFO: renamed from: g */
    public final SoftKeyboardView mo23983g() {
        return this.f47545a;
    }

    @Override // p000.msw
    /* JADX INFO: renamed from: h */
    public final void mo23984h() {
        this.f47546b.setVisibility(0);
        this.f47549e.m24255e();
    }

    @Override // p000.msw
    /* JADX INFO: renamed from: i */
    public final void mo23985i() {
        this.f47546b.setVisibility(0);
        this.f47549e.m24255e();
    }

    @Override // p000.msw
    /* JADX INFO: renamed from: j */
    public final void mo23986j() {
        this.f47546b.setVisibility(0);
        this.f47549e.m24255e();
    }

    @Override // p000.msw
    /* JADX INFO: renamed from: k */
    public final void mo23987k() {
        this.f47546b.setVisibility(4);
        this.f47549e.f47521b.m24261J();
    }

    @Override // p000.msw
    /* JADX INFO: renamed from: l */
    public final void mo23988l(boolean z) {
    }

    @Override // p000.msw
    /* JADX INFO: renamed from: m */
    public final void mo23989m(boolean z) {
    }
}
