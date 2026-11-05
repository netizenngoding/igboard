package p000;

import android.graphics.Matrix;
import android.graphics.Rect;
import android.media.Image;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class aja implements alg {

    /* JADX INFO: renamed from: a */
    private final aiz[] f9168a;

    /* JADX INFO: renamed from: b */
    private final ala f9169b;

    /* JADX INFO: renamed from: c */
    private final aip f9170c;

    public aja(Image image) {
        aip aipVar = new aip(image);
        this.f9170c = aipVar;
        List listM5279b = aipVar.m5279b();
        this.f9168a = new aiz[listM5279b.size()];
        for (int i = 0; i < listM5279b.size(); i++) {
            this.f9168a[i] = new aiz((aiu) listM5279b.get(i));
        }
        this.f9169b = new ali(arx.f10680a, this.f9170c.m5278a(), 0, new Matrix(), 0);
    }

    @Override // p000.alg
    /* JADX INFO: renamed from: a */
    public final int mo5283a() {
        return this.f9170c.f9152a;
    }

    @Override // p000.alg
    /* JADX INFO: renamed from: b */
    public final int mo5284b() {
        return this.f9170c.f9154c;
    }

    @Override // p000.alg
    /* JADX INFO: renamed from: c */
    public final int mo5285c() {
        return this.f9170c.f9153b;
    }

    @Override // p000.alg, java.lang.AutoCloseable, p000.aiv
    public final void close() {
        this.f9170c.close();
    }

    @Override // p000.alg
    /* JADX INFO: renamed from: d */
    public final Image mo5286d() {
        return (Image) this.f9170c.mo1579j(Image.class);
    }

    @Override // p000.alg
    /* JADX INFO: renamed from: e */
    public final ala mo5287e() {
        return this.f9169b;
    }

    @Override // p000.alg
    /* JADX INFO: renamed from: f */
    public final List mo5288f() {
        return this.f9170c.m5279b();
    }

    @Override // p000.alg
    /* JADX INFO: renamed from: g */
    public final void mo5289g(Rect rect) {
        throw null;
    }

    @Override // p000.alg
    /* JADX INFO: renamed from: h */
    public final alf[] mo5290h() {
        return this.f9168a;
    }

    @Override // p000.alg, p000.aiy
    /* JADX INFO: renamed from: j */
    public final Object mo1579j(Class cls) {
        return this.f9170c.mo1579j(cls);
    }
}
