package p008j$.util.stream;

import java.util.Comparator;
import java.util.function.BooleanSupplier;
import java.util.function.Supplier;
import p008j$.desugar.sun.nio.p010fs.C0255g;
import p008j$.util.Objects;
import p008j$.util.Spliterator;

/* JADX INFO: renamed from: j$.util.stream.v7 */
/* JADX INFO: compiled from: r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC0823v7 implements Spliterator {

    /* JADX INFO: renamed from: a */
    public final boolean f37925a;

    /* JADX INFO: renamed from: b */
    public final AbstractC0575a f37926b;

    /* JADX INFO: renamed from: c */
    public Supplier f37927c;

    /* JADX INFO: renamed from: d */
    public Spliterator f37928d;

    /* JADX INFO: renamed from: e */
    public InterfaceC0618d6 f37929e;

    /* JADX INFO: renamed from: f */
    public BooleanSupplier f37930f;

    /* JADX INFO: renamed from: g */
    public long f37931g;

    /* JADX INFO: renamed from: h */
    public AbstractC0599c f37932h;

    /* JADX INFO: renamed from: i */
    public boolean f37933i;

    public AbstractC0823v7(AbstractC0575a abstractC0575a, Supplier supplier, boolean z) {
        this.f37926b = abstractC0575a;
        this.f37927c = supplier;
        this.f37928d = null;
        this.f37925a = z;
    }

    /* JADX INFO: renamed from: a */
    public final boolean m20105a() {
        AbstractC0599c abstractC0599c = this.f37932h;
        if (abstractC0599c == null) {
            if (this.f37933i) {
                return false;
            }
            m20107c();
            mo20009d();
            this.f37931g = 0L;
            this.f37929e.mo19967c(this.f37928d.getExactSizeIfKnown());
            return m20106b();
        }
        long j = this.f37931g + 1;
        this.f37931g = j;
        boolean z = j < abstractC0599c.count();
        if (z) {
            return z;
        }
        this.f37931g = 0L;
        this.f37932h.clear();
        return m20106b();
    }

    /* JADX INFO: renamed from: b */
    public final boolean m20106b() {
        while (this.f37932h.count() == 0) {
            if (this.f37929e.mo19969f() || !this.f37930f.getAsBoolean()) {
                if (this.f37933i) {
                    return false;
                }
                this.f37929e.end();
                this.f37933i = true;
            }
        }
        return true;
    }

    /* JADX INFO: renamed from: c */
    public final void m20107c() {
        if (this.f37928d == null) {
            this.f37928d = (Spliterator) this.f37927c.get();
            this.f37927c = null;
        }
    }

    @Override // p008j$.util.Spliterator
    public final int characteristics() {
        m20107c();
        int i = this.f37926b.f37528f;
        int i2 = ((~i) >> 1) & EnumC0801t7.f37886j & i & EnumC0801t7.f37882f;
        return (i2 & 64) != 0 ? (i2 & (-16449)) | (this.f37928d.characteristics() & 16448) : i2;
    }

    /* JADX INFO: renamed from: d */
    public void mo20009d() {
        C0667h7 c0667h7 = new C0667h7();
        this.f37932h = c0667h7;
        Objects.requireNonNull(c0667h7);
        this.f37929e = this.f37926b.m19955O(new C0620d8(c0667h7, (byte) 1));
        this.f37930f = new C0255g((byte) 14, this);
    }

    /* JADX INFO: renamed from: e */
    public AbstractC0823v7 mo20010e(Spliterator spliterator) {
        return new C0632e8(this.f37926b, spliterator, this.f37925a);
    }

    @Override // p008j$.util.Spliterator
    public final long estimateSize() {
        m20107c();
        return this.f37928d.estimateSize();
    }

    @Override // p008j$.util.Spliterator
    public final Comparator getComparator() {
        if (Spliterator.CC.$default$hasCharacteristics(this, 4)) {
            return null;
        }
        throw new IllegalStateException();
    }

    @Override // p008j$.util.Spliterator
    public final long getExactSizeIfKnown() {
        m20107c();
        if (EnumC0801t7.SIZED.m20104k(this.f37926b.f37528f)) {
            return this.f37928d.getExactSizeIfKnown();
        }
        return -1L;
    }

    @Override // p008j$.util.Spliterator
    public final /* synthetic */ boolean hasCharacteristics(int i) {
        return Spliterator.CC.$default$hasCharacteristics(this, i);
    }

    public final String toString() {
        return String.format("%s[%s]", getClass().getName(), this.f37928d);
    }

    @Override // p008j$.util.Spliterator
    public Spliterator trySplit() {
        if (!this.f37925a || this.f37932h != null || this.f37933i) {
            return null;
        }
        m20107c();
        Spliterator spliteratorTrySplit = this.f37928d.trySplit();
        if (spliteratorTrySplit != null) {
            return mo20010e(spliteratorTrySplit);
        }
        return null;
    }

    public AbstractC0823v7(AbstractC0575a abstractC0575a, Spliterator spliterator, boolean z) {
        this.f37926b = abstractC0575a;
        this.f37927c = null;
        this.f37928d = spliterator;
        this.f37925a = z;
    }
}
