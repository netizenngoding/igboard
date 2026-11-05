package p008j$.util.stream;

import java.util.concurrent.CountedCompleter;
import java.util.function.IntFunction;
import p008j$.util.Spliterator;

/* JADX INFO: renamed from: j$.util.stream.n6 */
/* JADX INFO: compiled from: r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a */
/* JADX INFO: loaded from: classes4.dex */
public final class C0734n6 extends AbstractC0587b {

    /* JADX INFO: renamed from: j */
    public final AbstractC0575a f37786j;

    /* JADX INFO: renamed from: k */
    public final IntFunction f37787k;

    /* JADX INFO: renamed from: l */
    public final long f37788l;

    /* JADX INFO: renamed from: m */
    public final long f37789m;

    /* JADX INFO: renamed from: n */
    public long f37790n;

    /* JADX INFO: renamed from: o */
    public volatile boolean f37791o;

    public C0734n6(C0734n6 c0734n6, Spliterator spliterator) {
        super(c0734n6, spliterator);
        this.f37786j = c0734n6.f37786j;
        this.f37787k = c0734n6.f37787k;
        this.f37788l = c0734n6.f37788l;
        this.f37789m = c0734n6.f37789m;
    }

    @Override // p008j$.util.stream.AbstractC0611d
    /* JADX INFO: renamed from: a */
    public final Object mo19982a() {
        if (m19985d()) {
            EnumC0801t7 enumC0801t7 = EnumC0801t7.SIZED;
            AbstractC0575a abstractC0575a = this.f37786j;
            int i = abstractC0575a.f37525c;
            int i2 = enumC0801t7.f37903e;
            InterfaceC0697k2 interfaceC0697k2Mo19946F = this.f37786j.mo19946F((i & i2) == i2 ? abstractC0575a.m19943C(this.f37602b) : -1L, this.f37787k);
            InterfaceC0618d6 interfaceC0618d6Mo19950J = this.f37786j.mo19950J(this.f37601a.f37528f, interfaceC0697k2Mo19946F);
            AbstractC0575a abstractC0575a2 = this.f37601a;
            abstractC0575a2.m19958l(this.f37602b, abstractC0575a2.m19955O(interfaceC0618d6Mo19950J));
            return interfaceC0697k2Mo19946F.build();
        }
        InterfaceC0697k2 interfaceC0697k2Mo19946F2 = this.f37786j.mo19946F(-1L, this.f37787k);
        if (this.f37788l == 0) {
            InterfaceC0618d6 interfaceC0618d6Mo19950J2 = this.f37786j.mo19950J(this.f37601a.f37528f, interfaceC0697k2Mo19946F2);
            AbstractC0575a abstractC0575a3 = this.f37601a;
            abstractC0575a3.m19958l(this.f37602b, abstractC0575a3.m19955O(interfaceC0618d6Mo19950J2));
        } else {
            this.f37601a.m19954N(this.f37602b, interfaceC0697k2Mo19946F2);
        }
        InterfaceC0785s2 interfaceC0785s2Build = interfaceC0697k2Mo19946F2.build();
        this.f37790n = interfaceC0785s2Build.count();
        this.f37791o = true;
        this.f37602b = null;
        return interfaceC0785s2Build;
    }

    @Override // p008j$.util.stream.AbstractC0611d
    /* JADX INFO: renamed from: e */
    public final AbstractC0611d mo19986e(Spliterator spliterator) {
        return new C0734n6(this, spliterator);
    }

    @Override // p008j$.util.stream.AbstractC0587b
    /* JADX INFO: renamed from: h */
    public final void mo19973h() {
        this.f37559i = true;
        if (this.f37791o) {
            mo19972f(AbstractC0710l4.m20035E(this.f37786j.mo19945E()));
        }
    }

    @Override // p008j$.util.stream.AbstractC0587b
    /* JADX INFO: renamed from: j */
    public final Object mo19975j() {
        return AbstractC0710l4.m20035E(this.f37786j.mo19945E());
    }

    /* JADX INFO: renamed from: l */
    public final long m20074l(long j) {
        if (this.f37791o) {
            return this.f37790n;
        }
        C0734n6 c0734n6 = (C0734n6) this.f37604d;
        C0734n6 c0734n7 = (C0734n6) this.f37605e;
        if (c0734n6 == null || c0734n7 == null) {
            return this.f37790n;
        }
        long jM20074l = c0734n6.m20074l(j);
        return jM20074l >= j ? jM20074l : c0734n7.m20074l(j) + jM20074l;
    }

    @Override // p008j$.util.stream.AbstractC0611d, java.util.concurrent.CountedCompleter
    public final void onCompletion(CountedCompleter countedCompleter) {
        C0734n6 c0734n6;
        InterfaceC0785s2 interfaceC0785s2M20033C;
        AbstractC0611d abstractC0611d = this.f37604d;
        if (abstractC0611d != null) {
            this.f37790n = ((C0734n6) abstractC0611d).f37790n + ((C0734n6) this.f37605e).f37790n;
            if (this.f37559i) {
                this.f37790n = 0L;
                interfaceC0785s2M20033C = AbstractC0710l4.m20035E(this.f37786j.mo19945E());
            } else if (this.f37790n == 0) {
                interfaceC0785s2M20033C = AbstractC0710l4.m20035E(this.f37786j.mo19945E());
            } else {
                interfaceC0785s2M20033C = ((C0734n6) this.f37604d).f37790n == 0 ? (InterfaceC0785s2) ((C0734n6) this.f37605e).m19976k() : AbstractC0710l4.m20033C(this.f37786j.mo19945E(), (InterfaceC0785s2) ((C0734n6) this.f37604d).m19976k(), (InterfaceC0785s2) ((C0734n6) this.f37605e).m19976k());
            }
            InterfaceC0785s2 interfaceC0785s2Mo19963k = interfaceC0785s2M20033C;
            if (m19985d()) {
                interfaceC0785s2Mo19963k = interfaceC0785s2Mo19963k.mo19963k(this.f37788l, this.f37789m >= 0 ? Math.min(interfaceC0785s2Mo19963k.count(), this.f37788l + this.f37789m) : this.f37790n, this.f37787k);
            }
            mo19972f(interfaceC0785s2Mo19963k);
            this.f37791o = true;
        }
        if (this.f37789m >= 0 && !m19985d()) {
            long j = this.f37788l + this.f37789m;
            long jM20074l = this.f37791o ? this.f37790n : m20074l(j);
            if (jM20074l < j) {
                C0734n6 c0734n7 = (C0734n6) m19983b();
                Object obj = this;
                while (true) {
                    if (c0734n7 == null) {
                        if (jM20074l >= j) {
                            break;
                        }
                    } else {
                        if (obj == c0734n7.f37605e && (c0734n6 = (C0734n6) c0734n7.f37604d) != null) {
                            long jM20074l2 = c0734n6.m20074l(j) + jM20074l;
                            if (jM20074l2 >= j) {
                                break;
                            } else {
                                jM20074l = jM20074l2;
                            }
                        }
                        obj = c0734n7;
                        c0734n7 = (C0734n6) c0734n7.m19983b();
                    }
                }
                m19974i();
            } else {
                m19974i();
            }
        }
        super.onCompletion(countedCompleter);
    }

    public C0734n6(AbstractC0575a abstractC0575a, AbstractC0575a abstractC0575a2, Spliterator spliterator, IntFunction intFunction, long j, long j2) {
        super(abstractC0575a2, spliterator);
        this.f37786j = abstractC0575a;
        this.f37787k = intFunction;
        this.f37788l = j;
        this.f37789m = j2;
    }
}
