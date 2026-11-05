package p000;

import java.io.FileNotFoundException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class adcx {

    /* JADX INFO: renamed from: a */
    public final adcz f7090a;

    /* JADX INFO: renamed from: b */
    public final boolean[] f7091b;

    /* JADX INFO: renamed from: c */
    final /* synthetic */ addd f7092c;

    /* JADX INFO: renamed from: d */
    private boolean f7093d;

    public adcx(addd adddVar, adcz adczVar) {
        achu.m3301h(adczVar, "entry");
        this.f7092c = adddVar;
        this.f7090a = adczVar;
        this.f7091b = adczVar.f7101e ? null : new boolean[2];
    }

    /* JADX INFO: renamed from: a */
    public final adjf m4162a(int i) {
        addd adddVar = this.f7092c;
        synchronized (adddVar) {
            if (this.f7093d) {
                throw new IllegalStateException("Check failed.");
            }
            adcz adczVar = this.f7090a;
            if (!achu.m3306m(adczVar.f7103g, this)) {
                return new adhy();
            }
            if (!adczVar.f7101e) {
                boolean[] zArr = this.f7091b;
                achu.m3298e(zArr);
                zArr[i] = true;
            }
            try {
                return new adde(adddVar.f7137m.m4517f((adit) adczVar.f7100d.get(i)), new sut(adddVar, this, 8, null));
            } catch (FileNotFoundException unused) {
                return new adhy();
            }
        }
    }

    /* JADX INFO: renamed from: b */
    public final void m4163b() {
        addd adddVar = this.f7092c;
        synchronized (adddVar) {
            if (this.f7093d) {
                throw new IllegalStateException("Check failed.");
            }
            if (achu.m3306m(this.f7090a.f7103g, this)) {
                adddVar.m4188c(this, false);
            }
            this.f7093d = true;
        }
    }

    /* JADX INFO: renamed from: c */
    public final void m4164c() {
        addd adddVar = this.f7092c;
        synchronized (adddVar) {
            if (this.f7093d) {
                throw new IllegalStateException("Check failed.");
            }
            if (achu.m3306m(this.f7090a.f7103g, this)) {
                adddVar.m4188c(this, true);
            }
            this.f7093d = true;
        }
    }

    /* JADX INFO: renamed from: d */
    public final void m4165d() {
        adcz adczVar = this.f7090a;
        if (achu.m3306m(adczVar.f7103g, this)) {
            addd adddVar = this.f7092c;
            if (adddVar.f7141q) {
                adddVar.m4188c(this, false);
            } else {
                adczVar.m4169d();
            }
        }
    }
}
