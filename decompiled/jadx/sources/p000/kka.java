package p000;

import java.util.Locale;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class kka implements kkd {

    /* JADX INFO: renamed from: a */
    public Set f41461a;

    /* JADX INFO: renamed from: b */
    public Set f41462b;

    /* JADX INFO: renamed from: c */
    public Map f41463c;

    /* JADX INFO: renamed from: d */
    public Map f41464d;

    /* JADX INFO: renamed from: e */
    private final kkd f41465e;

    /* JADX INFO: renamed from: f */
    private final kkd f41466f;

    public kka(kkd kkdVar, kkd kkdVar2) {
        this.f41465e = kkdVar;
        this.f41466f = kkdVar2;
    }

    @Override // p000.kkd
    /* JADX INFO: renamed from: b */
    public final void mo10790b(Locale locale, kkb kkbVar) {
        this.f41465e.mo10790b(locale, new kjy(this, kkbVar, 0));
        this.f41466f.mo10790b(locale, new kjy(this, kkbVar, 2));
    }

    @Override // p000.kkd
    /* JADX INFO: renamed from: c */
    public final void mo10791c() {
        this.f41465e.mo10791c();
        this.f41466f.mo10791c();
    }

    @Override // java.lang.AutoCloseable
    public final void close() throws Exception {
        kik.m21466d(this.f41465e);
        kik.m21466d(this.f41466f);
    }

    @Override // p000.kkd
    /* JADX INFO: renamed from: d */
    public final void mo10792d(final klg klgVar, final kkc kkcVar) {
        if (this.f41461a == null || this.f41462b == null) {
            this.f41465e.mo10790b(Locale.getDefault(), new kkb() { // from class: kjz
                @Override // p000.kkb
                /* JADX INFO: renamed from: a */
                public final void mo21511a(Map map, Map map2) {
                    kka kkaVar = this.f41458a;
                    kkaVar.f41461a = map.keySet();
                    kkaVar.f41462b = map2.keySet();
                    kkaVar.m21512e(klgVar, kkcVar);
                }
            });
        } else {
            m21512e(klgVar, kkcVar);
        }
    }

    /* JADX INFO: renamed from: e */
    public final void m21512e(klg klgVar, kkc kkcVar) {
        if (this.f41461a.contains(klgVar.f41581b) && this.f41462b.contains(klgVar.f41582c)) {
            this.f41465e.mo10792d(klgVar, kkcVar);
        } else {
            this.f41466f.mo10792d(klgVar, kkcVar);
        }
    }

    @Override // p000.kkd
    /* JADX INFO: renamed from: f */
    public final boolean mo10793f(String str, String str2) {
        Set set;
        Set set2 = this.f41461a;
        return set2 != null && set2.contains(str) && (set = this.f41462b) != null && set.contains(str2);
    }

    @Override // p000.kkd
    /* JADX INFO: renamed from: ho */
    public final void mo10794ho() {
        this.f41466f.mo10794ho();
    }
}
