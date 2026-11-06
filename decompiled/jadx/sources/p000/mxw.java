package p000;

import android.graphics.Rect;
import android.view.View;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class mxw implements msv {

    /* JADX INFO: renamed from: a */
    private final Rect f47540a;

    /* JADX INFO: renamed from: b */
    private final mtr f47541b;

    /* JADX INFO: renamed from: c */
    private final mso f47542c;

    /* JADX INFO: renamed from: d */
    private boolean f47543d;

    /* JADX INFO: renamed from: e */
    private final mxs f47544e;

    public mxw(mxs mxsVar, View view, mtr mtrVar, mso msoVar) {
        Rect rect = new Rect();
        this.f47540a = rect;
        this.f47544e = mxsVar;
        this.f47541b = mtrVar;
        this.f47542c = msoVar;
        tmk.m31245H(view, null, rect);
    }

    @Override // p000.msv
    /* JADX INFO: renamed from: a */
    public final int mo23967a() {
        return this.f47543d ? 0 : -1;
    }

    @Override // p000.msv
    /* JADX INFO: renamed from: b */
    public final mso mo23968b() {
        return this.f47542c;
    }

    @Override // p000.msv
    /* JADX INFO: renamed from: c */
    public final mta mo23969c() {
        return this.f47544e;
    }

    @Override // p000.msv
    /* JADX INFO: renamed from: d */
    public final mtr mo23970d(mtr mtrVar, int i) {
        mxs mxsVar = this.f47544e;
        mtr mtrVar2 = mxsVar.f47522a;
        if (mtrVar2 == null) {
            mxv mxvVar = mxsVar.f47523b;
            mxvVar.m24262K(mtrVar);
            mxvVar.mo21201g(mtrVar, false);
        } else if (!mtrVar.f47132b.equals(mtrVar2.f47132b)) {
            mxsVar.f47523b.mo21197c(mtrVar2.f47132b);
            mxv mxvVar2 = mxsVar.f47523b;
            mxvVar2.m24262K(mtrVar);
            mxvVar2.mo21201g(mtrVar, false);
        }
        return this.f47541b;
    }

    @Override // p000.msv
    /* JADX INFO: renamed from: e */
    public final mtu mo23971e() {
        return mtu.f47169c;
    }

    @Override // p000.msv
    /* JADX INFO: renamed from: f */
    public final void mo23972f() {
        this.f47543d = false;
    }

    @Override // p000.msv
    /* JADX INFO: renamed from: g */
    public final /* synthetic */ void mo23973g(boolean z) {
    }

    @Override // p000.msv
    /* JADX INFO: renamed from: h */
    public final boolean mo23974h(String str) {
        mtr mtrVar = this.f47541b;
        return mtrVar != null && str.equals(mtrVar.f47132b);
    }

    @Override // p000.msv
    /* JADX INFO: renamed from: i */
    public final boolean mo23975i(int i, int i2) {
        boolean zContains = this.f47540a.contains(i, i2);
        this.f47543d = zContains;
        return zContains;
    }

    @Override // p000.msv
    /* JADX INFO: renamed from: j */
    public final boolean mo23976j(mtr mtrVar, int i) {
        return false;
    }
}
