package p000;

import android.app.Activity;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class vxt implements vyc {

    /* JADX INFO: renamed from: a */
    private final abce f71877a;

    /* JADX INFO: renamed from: b */
    private final abce f71878b;

    /* JADX INFO: renamed from: c */
    private final abce f71879c;

    public vxt(abce abceVar, abce abceVar2, abce abceVar3) {
        this.f71877a = abceVar;
        this.f71878b = abceVar2;
        this.f71879c = abceVar3;
    }

    /* JADX INFO: renamed from: h */
    private final vyc m33973h() {
        return this.f71879c.get() != null ? (vyc) this.f71878b.get() : (vyc) this.f71877a.get();
    }

    @Override // p000.vyc
    /* JADX INFO: renamed from: a */
    public final mek mo33974a(List list) {
        return m33973h().mo33974a(list);
    }

    @Override // p000.vyc
    /* JADX INFO: renamed from: b */
    public final mek mo33975b(vyf vyfVar) {
        return m33973h().mo33975b(vyfVar);
    }

    @Override // p000.vyc
    /* JADX INFO: renamed from: c */
    public final Set mo33976c() {
        return m33973h().mo33976c();
    }

    @Override // p000.vyc
    /* JADX INFO: renamed from: d */
    public final Set mo33977d() {
        return m33973h().mo33977d();
    }

    @Override // p000.vyc
    /* JADX INFO: renamed from: e */
    public final void mo33978e(vyn vynVar) {
        m33973h().mo33978e(vynVar);
    }

    @Override // p000.vyc
    /* JADX INFO: renamed from: f */
    public final void mo33979f(vyn vynVar) {
        m33973h().mo33979f(vynVar);
    }

    @Override // p000.vyc
    /* JADX INFO: renamed from: g */
    public final boolean mo33980g(vyl vylVar, Activity activity, int i) {
        return m33973h().mo33980g(vylVar, activity, i);
    }
}
