package p000;

import android.graphics.Rect;
import android.media.Image;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class akc implements alg {

    /* JADX INFO: renamed from: a */
    protected final alg f9255a;

    /* JADX INFO: renamed from: b */
    private final Object f9256b = new Object();

    /* JADX INFO: renamed from: c */
    private final Set f9257c = new HashSet();

    protected akc(alg algVar) {
        this.f9255a = algVar;
    }

    @Override // p000.alg
    /* JADX INFO: renamed from: a */
    public final int mo5283a() {
        return this.f9255a.mo5283a();
    }

    @Override // p000.alg
    /* JADX INFO: renamed from: b */
    public int mo5284b() {
        return this.f9255a.mo5284b();
    }

    @Override // p000.alg
    /* JADX INFO: renamed from: c */
    public int mo5285c() {
        return this.f9255a.mo5285c();
    }

    @Override // p000.alg, java.lang.AutoCloseable, p000.aiv
    public void close() {
        HashSet hashSet;
        this.f9255a.close();
        synchronized (this.f9256b) {
            hashSet = new HashSet(this.f9257c);
        }
        Iterator it = hashSet.iterator();
        while (it.hasNext()) {
            ((akb) it.next()).mo5363k(this);
        }
    }

    @Override // p000.alg
    /* JADX INFO: renamed from: d */
    public final Image mo5286d() {
        return this.f9255a.mo5286d();
    }

    @Override // p000.alg
    /* JADX INFO: renamed from: e */
    public ala mo5287e() {
        return this.f9255a.mo5287e();
    }

    @Override // p000.alg
    /* JADX INFO: renamed from: f */
    public List mo5288f() {
        return this.f9255a.mo5288f();
    }

    @Override // p000.alg
    /* JADX INFO: renamed from: g */
    public void mo5289g(Rect rect) {
        throw null;
    }

    @Override // p000.alg
    /* JADX INFO: renamed from: h */
    public alf[] mo5290h() {
        return this.f9255a.mo5290h();
    }

    /* JADX INFO: renamed from: i */
    public final void m5364i(akb akbVar) {
        synchronized (this.f9256b) {
            this.f9257c.add(akbVar);
        }
    }

    @Override // p000.alg, p000.aiy
    /* JADX INFO: renamed from: j */
    public Object mo1579j(Class cls) {
        return this.f9255a.mo1579j(cls);
    }
}
