package p008j$.util.stream;

import java.util.function.IntFunction;
import java.util.function.Supplier;
import p008j$.desugar.sun.nio.p010fs.C0255g;
import p008j$.desugar.sun.nio.p010fs.C0262n;
import p008j$.util.Objects;
import p008j$.util.Spliterator;

/* JADX INFO: renamed from: j$.util.stream.a */
/* JADX INFO: compiled from: r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC0575a implements BaseStream {

    /* JADX INFO: renamed from: a */
    public final AbstractC0575a f37523a;

    /* JADX INFO: renamed from: b */
    public final AbstractC0575a f37524b;

    /* JADX INFO: renamed from: c */
    public final int f37525c;

    /* JADX INFO: renamed from: d */
    public final AbstractC0575a f37526d;

    /* JADX INFO: renamed from: e */
    public int f37527e;

    /* JADX INFO: renamed from: f */
    public int f37528f;

    /* JADX INFO: renamed from: g */
    public Spliterator f37529g;

    /* JADX INFO: renamed from: h */
    public boolean f37530h;

    /* JADX INFO: renamed from: i */
    public final boolean f37531i;

    /* JADX INFO: renamed from: j */
    public Runnable f37532j;

    /* JADX INFO: renamed from: k */
    public boolean f37533k;

    public AbstractC0575a(AbstractC0575a abstractC0575a, AbstractC0575a abstractC0575a2, int i) {
        if (abstractC0575a2.f37530h || !abstractC0575a.f37530h || abstractC0575a.f37526d != abstractC0575a2 || abstractC0575a2.f37524b != abstractC0575a) {
            throw new IllegalStateException("stream has already been operated upon or closed");
        }
        abstractC0575a2.f37530h = true;
        abstractC0575a.f37526d = this;
        this.f37524b = abstractC0575a;
        this.f37525c = EnumC0801t7.f37884h & i;
        this.f37528f = EnumC0801t7.m20100h(i, abstractC0575a.f37528f);
        this.f37523a = abstractC0575a.f37523a;
        this.f37527e = abstractC0575a.f37527e + 1;
    }

    /* JADX INFO: renamed from: B */
    public InterfaceC0785s2 mo19942B(AbstractC0575a abstractC0575a, Spliterator spliterator, boolean z, IntFunction intFunction) {
        return AbstractC0710l4.m20069z(abstractC0575a, spliterator, z);
    }

    /* JADX INFO: renamed from: C */
    public final long m19943C(Spliterator spliterator) {
        if (EnumC0801t7.SIZED.m20104k(this.f37528f)) {
            return spliterator.getExactSizeIfKnown();
        }
        return -1L;
    }

    /* JADX INFO: renamed from: D */
    public boolean mo19944D(Spliterator spliterator, InterfaceC0618d6 interfaceC0618d6) {
        boolean zMo19969f;
        do {
            zMo19969f = interfaceC0618d6.mo19969f();
            if (zMo19969f) {
                break;
            }
        } while (spliterator.tryAdvance(interfaceC0618d6));
        return zMo19969f;
    }

    /* JADX INFO: renamed from: E */
    public EnumC0812u7 mo19945E() {
        return EnumC0812u7.DOUBLE_VALUE;
    }

    /* JADX INFO: renamed from: F */
    public InterfaceC0697k2 mo19946F(long j, IntFunction intFunction) {
        return AbstractC0710l4.m20034D(j);
    }

    /* JADX INFO: renamed from: G */
    public InterfaceC0785s2 mo19947G(AbstractC0575a abstractC0575a, Spliterator spliterator, IntFunction intFunction) {
        throw new UnsupportedOperationException("Parallel evaluation is not supported");
    }

    /* JADX INFO: renamed from: H */
    public Spliterator mo19948H(AbstractC0575a abstractC0575a, Spliterator spliterator) {
        return mo19947G(abstractC0575a, spliterator, new C0262n((byte) 13)).spliterator();
    }

    /* JADX INFO: renamed from: I */
    public boolean mo19949I() {
        throw new UnsupportedOperationException();
    }

    /* JADX INFO: renamed from: J */
    public InterfaceC0618d6 mo19950J(int i, InterfaceC0618d6 interfaceC0618d6) {
        throw new UnsupportedOperationException();
    }

    /* JADX INFO: renamed from: K */
    public final Spliterator m19951K(int i) {
        int i2;
        int i3;
        AbstractC0575a abstractC0575a = this.f37523a;
        Spliterator spliterator = abstractC0575a.f37529g;
        if (spliterator == null) {
            throw new IllegalStateException("source already consumed or closed");
        }
        abstractC0575a.f37529g = null;
        if (abstractC0575a.f37533k && abstractC0575a.f37531i) {
            int i4 = 1;
            Spliterator spliteratorMo19948H = spliterator;
            AbstractC0575a abstractC0575a2 = abstractC0575a;
            while (true) {
                abstractC0575a2 = abstractC0575a2.f37526d;
                if (abstractC0575a == this) {
                    break;
                }
                int i5 = abstractC0575a2.f37525c;
                if (abstractC0575a2.mo19949I()) {
                    if (EnumC0801t7.SHORT_CIRCUIT.m20104k(i5)) {
                        i5 &= ~EnumC0801t7.f37897u;
                    }
                    spliteratorMo19948H = abstractC0575a2.mo19948H(abstractC0575a, spliteratorMo19948H);
                    if (spliteratorMo19948H.hasCharacteristics(64)) {
                        i2 = i5 & (~EnumC0801t7.f37896t);
                        i3 = EnumC0801t7.f37895s;
                    } else {
                        i2 = i5 & (~EnumC0801t7.f37895s);
                        i3 = EnumC0801t7.f37896t;
                    }
                    i5 = i2 | i3;
                    i4 = 0;
                }
                abstractC0575a2.f37527e = i4;
                abstractC0575a2.f37528f = EnumC0801t7.m20100h(i5, abstractC0575a.f37528f);
                abstractC0575a = abstractC0575a2;
                i4++;
            }
            spliterator = spliteratorMo19948H;
        }
        if (i != 0) {
            this.f37528f = EnumC0801t7.m20100h(i, this.f37528f);
        }
        return spliterator;
    }

    /* JADX INFO: renamed from: L */
    public final Spliterator m19952L() {
        AbstractC0575a abstractC0575a = this.f37523a;
        if (this != abstractC0575a) {
            throw new IllegalStateException();
        }
        if (this.f37530h) {
            throw new IllegalStateException("stream has already been operated upon or closed");
        }
        this.f37530h = true;
        Spliterator spliterator = abstractC0575a.f37529g;
        if (spliterator == null) {
            throw new IllegalStateException("source already consumed or closed");
        }
        abstractC0575a.f37529g = null;
        return spliterator;
    }

    /* JADX INFO: renamed from: M */
    public Spliterator mo19953M(AbstractC0575a abstractC0575a, Supplier supplier, boolean z) {
        return new C0632e8(abstractC0575a, supplier, z);
    }

    /* JADX INFO: renamed from: N */
    public final InterfaceC0618d6 m19954N(Spliterator spliterator, InterfaceC0618d6 interfaceC0618d6) {
        m19957g(spliterator, m19955O((InterfaceC0618d6) Objects.requireNonNull(interfaceC0618d6)));
        return interfaceC0618d6;
    }

    /* JADX INFO: renamed from: O */
    public final InterfaceC0618d6 m19955O(InterfaceC0618d6 interfaceC0618d6) {
        Objects.requireNonNull(interfaceC0618d6);
        while (true) {
            int i = this.f37527e;
            AbstractC0575a abstractC0575a = this.f37524b;
            if (i <= 0) {
                return interfaceC0618d6;
            }
            interfaceC0618d6 = this.mo19950J(abstractC0575a.f37528f, interfaceC0618d6);
            this = abstractC0575a;
        }
    }

    /* JADX INFO: renamed from: P */
    public final Spliterator m19956P(Spliterator spliterator) {
        return this.f37527e == 0 ? spliterator : mo19953M(this, new C0255g((byte) 7, spliterator), this.f37523a.f37533k);
    }

    @Override // p008j$.util.stream.BaseStream, java.lang.AutoCloseable
    public final void close() {
        this.f37530h = true;
        this.f37529g = null;
        AbstractC0575a abstractC0575a = this.f37523a;
        Runnable runnable = abstractC0575a.f37532j;
        if (runnable != null) {
            abstractC0575a.f37532j = null;
            runnable.run();
        }
    }

    /* JADX INFO: renamed from: g */
    public final void m19957g(Spliterator spliterator, InterfaceC0618d6 interfaceC0618d6) {
        Objects.requireNonNull(interfaceC0618d6);
        if (EnumC0801t7.SHORT_CIRCUIT.m20104k(this.f37528f)) {
            m19958l(spliterator, interfaceC0618d6);
            return;
        }
        interfaceC0618d6.mo19967c(spliterator.getExactSizeIfKnown());
        spliterator.forEachRemaining(interfaceC0618d6);
        interfaceC0618d6.end();
    }

    @Override // p008j$.util.stream.BaseStream
    public final boolean isParallel() {
        return this.f37523a.f37533k;
    }

    /* JADX INFO: renamed from: l */
    public final boolean m19958l(Spliterator spliterator, InterfaceC0618d6 interfaceC0618d6) {
        while (this.f37527e > 0) {
            this = this.f37524b;
        }
        interfaceC0618d6.mo19967c(spliterator.getExactSizeIfKnown());
        boolean zMo19944D = this.mo19944D(spliterator, interfaceC0618d6);
        interfaceC0618d6.end();
        return zMo19944D;
    }

    /* JADX INFO: renamed from: m */
    public final InterfaceC0785s2 m19959m(Spliterator spliterator, boolean z, IntFunction intFunction) {
        if (this.f37523a.f37533k) {
            return mo19942B(this, spliterator, z, intFunction);
        }
        InterfaceC0697k2 interfaceC0697k2Mo19946F = mo19946F(m19943C(spliterator), intFunction);
        m19954N(spliterator, interfaceC0697k2Mo19946F);
        return interfaceC0697k2Mo19946F.build();
    }

    /* JADX INFO: renamed from: n */
    public final Object m19960n(InterfaceC0657g9 interfaceC0657g9) {
        if (this.f37530h) {
            throw new IllegalStateException("stream has already been operated upon or closed");
        }
        this.f37530h = true;
        return this.f37523a.f37533k ? interfaceC0657g9.mo19512b(this, m19951K(interfaceC0657g9.mo19513e())) : interfaceC0657g9.mo19511a(this, m19951K(interfaceC0657g9.mo19513e()));
    }

    /* JADX INFO: renamed from: o */
    public final InterfaceC0785s2 m19961o(IntFunction intFunction) {
        AbstractC0575a abstractC0575a;
        if (this.f37530h) {
            throw new IllegalStateException("stream has already been operated upon or closed");
        }
        this.f37530h = true;
        if (!this.f37523a.f37533k || (abstractC0575a = this.f37524b) == null || !mo19949I()) {
            return m19959m(m19951K(0), true, intFunction);
        }
        this.f37527e = 0;
        return mo19947G(abstractC0575a, abstractC0575a.m19951K(0), intFunction);
    }

    @Override // p008j$.util.stream.BaseStream
    public final BaseStream onClose(Runnable runnable) {
        if (this.f37530h) {
            throw new IllegalStateException("stream has already been operated upon or closed");
        }
        Objects.requireNonNull(runnable);
        AbstractC0575a abstractC0575a = this.f37523a;
        Runnable runnable2 = abstractC0575a.f37532j;
        if (runnable2 != null) {
            runnable = new RunnableC0857y8(runnable2, runnable, (byte) 0);
        }
        abstractC0575a.f37532j = runnable;
        return this;
    }

    @Override // p008j$.util.stream.BaseStream
    public final BaseStream parallel() {
        this.f37523a.f37533k = true;
        return this;
    }

    @Override // p008j$.util.stream.BaseStream
    public final BaseStream sequential() {
        this.f37523a.f37533k = false;
        return this;
    }

    @Override // p008j$.util.stream.BaseStream
    public Spliterator spliterator() {
        if (this.f37530h) {
            throw new IllegalStateException("stream has already been operated upon or closed");
        }
        this.f37530h = true;
        AbstractC0575a abstractC0575a = this.f37523a;
        if (this != abstractC0575a) {
            return mo19953M(this, new C0255g((byte) 6, this), abstractC0575a.f37533k);
        }
        Spliterator spliterator = abstractC0575a.f37529g;
        if (spliterator == null) {
            throw new IllegalStateException("source already consumed or closed");
        }
        abstractC0575a.f37529g = null;
        return spliterator;
    }

    public AbstractC0575a(AbstractC0575a abstractC0575a, int i) {
        if (!abstractC0575a.f37530h) {
            abstractC0575a.f37530h = true;
            abstractC0575a.f37526d = this;
            this.f37524b = abstractC0575a;
            this.f37525c = EnumC0801t7.f37884h & i;
            this.f37528f = EnumC0801t7.m20100h(i, abstractC0575a.f37528f);
            AbstractC0575a abstractC0575a2 = abstractC0575a.f37523a;
            this.f37523a = abstractC0575a2;
            if (mo19949I()) {
                abstractC0575a2.f37531i = true;
            }
            this.f37527e = abstractC0575a.f37527e + 1;
            return;
        }
        throw new IllegalStateException("stream has already been operated upon or closed");
    }

    public AbstractC0575a(Spliterator spliterator, int i, boolean z) {
        this.f37524b = null;
        this.f37529g = spliterator;
        this.f37523a = this;
        int i2 = i & EnumC0801t7.f37883g;
        this.f37525c = i2;
        this.f37528f = (~(i2 << 1)) & EnumC0801t7.f37888l;
        this.f37527e = 0;
        this.f37533k = z;
    }
}
