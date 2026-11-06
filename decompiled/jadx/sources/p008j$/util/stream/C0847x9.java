package p008j$.util.stream;

import java.util.concurrent.CountedCompleter;
import java.util.function.IntFunction;
import p008j$.util.Spliterator;

/* JADX INFO: renamed from: j$.util.stream.x9 */
/* JADX INFO: compiled from: r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a */
/* JADX INFO: loaded from: classes4.dex */
public final class C0847x9 extends AbstractC0611d {

    /* JADX INFO: renamed from: h */
    public final AbstractC0575a f37968h;

    /* JADX INFO: renamed from: i */
    public final IntFunction f37969i;

    /* JADX INFO: renamed from: j */
    public final boolean f37970j;

    /* JADX INFO: renamed from: k */
    public long f37971k;

    /* JADX INFO: renamed from: l */
    public long f37972l;

    public C0847x9(AbstractC0575a abstractC0575a, AbstractC0575a abstractC0575a2, Spliterator spliterator, IntFunction intFunction) {
        super(abstractC0575a2, spliterator);
        this.f37968h = abstractC0575a;
        this.f37969i = intFunction;
        this.f37970j = EnumC0801t7.ORDERED.m20104k(abstractC0575a2.f37528f);
    }

    /* JADX WARN: Code duplicated, block: B:9:0x001c  */
    @Override // p008j$.util.stream.AbstractC0611d
    /* JADX INFO: renamed from: a */
    public final Object mo19982a() {
        long jM19943C;
        boolean zM19985d = m19985d();
        if (zM19985d || !this.f37970j) {
            jM19943C = -1;
        } else {
            EnumC0801t7 enumC0801t7 = EnumC0801t7.SIZED;
            AbstractC0575a abstractC0575a = this.f37968h;
            int i = abstractC0575a.f37525c;
            int i2 = enumC0801t7.f37903e;
            if ((i & i2) == i2) {
                jM19943C = abstractC0575a.m19943C(this.f37602b);
            } else {
                jM19943C = -1;
            }
        }
        InterfaceC0697k2 interfaceC0697k2Mo19946F = this.f37601a.mo19946F(jM19943C, this.f37969i);
        InterfaceC0836w9 interfaceC0836w9Mo20025e = ((InterfaceC0825v9) this.f37968h).mo20025e(interfaceC0697k2Mo19946F, this.f37970j && !zM19985d);
        this.f37601a.m19954N(this.f37602b, interfaceC0836w9Mo20025e);
        InterfaceC0785s2 interfaceC0785s2Build = interfaceC0697k2Mo19946F.build();
        this.f37971k = interfaceC0785s2Build.count();
        this.f37972l = interfaceC0836w9Mo20025e.mo20029j();
        return interfaceC0785s2Build;
    }

    @Override // p008j$.util.stream.AbstractC0611d
    /* JADX INFO: renamed from: e */
    public final AbstractC0611d mo19986e(Spliterator spliterator) {
        return new C0847x9(this, spliterator);
    }

    @Override // p008j$.util.stream.AbstractC0611d, java.util.concurrent.CountedCompleter
    public final void onCompletion(CountedCompleter countedCompleter) {
        InterfaceC0785s2 interfaceC0785s2M20033C;
        AbstractC0611d abstractC0611d = this.f37604d;
        if (abstractC0611d != null) {
            if (this.f37970j) {
                C0847x9 c0847x9 = (C0847x9) abstractC0611d;
                long j = c0847x9.f37972l;
                this.f37972l = j;
                if (j == c0847x9.f37971k) {
                    this.f37972l = j + ((C0847x9) this.f37605e).f37972l;
                }
            }
            C0847x9 c0847x10 = (C0847x9) abstractC0611d;
            long j2 = c0847x10.f37971k;
            C0847x9 c0847x11 = (C0847x9) this.f37605e;
            this.f37971k = j2 + c0847x11.f37971k;
            if (c0847x10.f37971k == 0) {
                interfaceC0785s2M20033C = (InterfaceC0785s2) c0847x11.f37606f;
            } else {
                interfaceC0785s2M20033C = c0847x11.f37971k == 0 ? (InterfaceC0785s2) c0847x10.f37606f : AbstractC0710l4.m20033C(this.f37968h.mo19945E(), (InterfaceC0785s2) ((C0847x9) this.f37604d).f37606f, (InterfaceC0785s2) ((C0847x9) this.f37605e).f37606f);
            }
            InterfaceC0785s2 interfaceC0785s2Mo19963k = interfaceC0785s2M20033C;
            if (m19985d() && this.f37970j) {
                interfaceC0785s2Mo19963k = interfaceC0785s2Mo19963k.mo19963k(this.f37972l, interfaceC0785s2Mo19963k.count(), this.f37969i);
            }
            this.f37606f = interfaceC0785s2Mo19963k;
        }
        super.onCompletion(countedCompleter);
    }

    public C0847x9(C0847x9 c0847x9, Spliterator spliterator) {
        super(c0847x9, spliterator);
        this.f37968h = c0847x9.f37968h;
        this.f37969i = c0847x9.f37969i;
        this.f37970j = c0847x9.f37970j;
    }
}
