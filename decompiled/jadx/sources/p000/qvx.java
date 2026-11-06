package p000;

import android.content.SharedPreferences;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class qvx extends cht {

    /* JADX INFO: renamed from: a */
    public final qvt f58207a;

    public qvx(qvt qvtVar) {
        this.f58207a = qvtVar;
    }

    @Override // p000.cht
    /* JADX INFO: renamed from: a */
    public final float mo9270a(String str, float f) {
        return this.f58207a.mo9270a(str, f);
    }

    @Override // p000.cht
    /* JADX INFO: renamed from: b */
    public final int mo9271b(String str, int i) {
        return this.f58207a.mo9271b(str, i);
    }

    @Override // p000.cht
    /* JADX INFO: renamed from: c */
    public final long mo9272c(String str, long j) {
        return this.f58207a.mo9272c(str, j);
    }

    @Override // p000.cht
    /* JADX INFO: renamed from: d */
    public final String mo9273d(String str, String str2) {
        return this.f58207a.mo9273d(str, str2);
    }

    @Override // p000.cht
    /* JADX INFO: renamed from: e */
    public final Set mo9274e(String str, Set set) {
        return this.f58207a.mo9274e(str, set);
    }

    @Override // p000.cht
    /* JADX INFO: renamed from: f */
    public final void mo9275f(String str, boolean z) {
        m28953z().putBoolean(str, z).apply();
    }

    @Override // p000.cht
    /* JADX INFO: renamed from: g */
    public final void mo9276g(String str, int i) {
        m28953z().putInt(str, i).apply();
    }

    @Override // p000.cht
    /* JADX INFO: renamed from: h */
    public final void mo9277h(String str, long j) {
        m28953z().putLong(str, j).apply();
    }

    @Override // p000.cht
    /* JADX INFO: renamed from: i */
    public final void mo9278i(String str, String str2) {
        m28953z().putString(str, str2).apply();
    }

    @Override // p000.cht
    /* JADX INFO: renamed from: j */
    public final void mo9279j(String str, Set set) {
        m28953z().putStringSet(str, set).apply();
    }

    @Override // p000.cht
    /* JADX INFO: renamed from: k */
    public final boolean mo9280k(String str, boolean z) {
        return this.f58207a.m28944am(str, z, z);
    }

    @Override // p000.cht
    /* JADX INFO: renamed from: n */
    public final String mo9283n(int i) {
        return this.f58207a.mo9283n(i);
    }

    @Override // p000.cht
    /* JADX INFO: renamed from: w */
    public final void mo9292w(String str) {
        this.f58207a.mo9292w(str);
    }

    /* JADX INFO: renamed from: z */
    public final SharedPreferences.Editor m28953z() {
        return this.f58207a.m28950as(5).edit();
    }
}
