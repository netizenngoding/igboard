package p008j$.util.stream;

import java.util.concurrent.CountedCompleter;
import java.util.function.IntFunction;
import p008j$.util.Spliterator;

/* JADX INFO: renamed from: j$.util.stream.y9 */
/* JADX INFO: compiled from: r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a */
/* JADX INFO: loaded from: classes4.dex */
public final class C0858y9 extends AbstractC0587b {

    /* JADX INFO: renamed from: j */
    public final AbstractC0575a f37984j;

    /* JADX INFO: renamed from: k */
    public final IntFunction f37985k;

    /* JADX INFO: renamed from: l */
    public final boolean f37986l;

    /* JADX INFO: renamed from: m */
    public long f37987m;

    /* JADX INFO: renamed from: n */
    public boolean f37988n;

    /* JADX INFO: renamed from: o */
    public volatile boolean f37989o;

    public C0858y9(AbstractC0575a abstractC0575a, AbstractC0575a abstractC0575a2, Spliterator spliterator, IntFunction intFunction) {
        super(abstractC0575a2, spliterator);
        this.f37984j = abstractC0575a;
        this.f37985k = intFunction;
        this.f37986l = EnumC0801t7.ORDERED.m20104k(abstractC0575a2.f37528f);
    }

    @Override // p008j$.util.stream.AbstractC0611d
    /* JADX INFO: renamed from: a */
    public final Object mo19982a() {
        InterfaceC0697k2 interfaceC0697k2Mo19946F = this.f37601a.mo19946F(-1L, this.f37985k);
        InterfaceC0618d6 interfaceC0618d6Mo19950J = this.f37984j.mo19950J(this.f37601a.f37528f, interfaceC0697k2Mo19946F);
        AbstractC0575a abstractC0575a = this.f37601a;
        boolean zM19958l = abstractC0575a.m19958l(this.f37602b, abstractC0575a.m19955O(interfaceC0618d6Mo19950J));
        this.f37988n = zM19958l;
        if (zM19958l) {
            m19974i();
        }
        InterfaceC0785s2 interfaceC0785s2Build = interfaceC0697k2Mo19946F.build();
        this.f37987m = interfaceC0785s2Build.count();
        return interfaceC0785s2Build;
    }

    @Override // p008j$.util.stream.AbstractC0611d
    /* JADX INFO: renamed from: e */
    public final AbstractC0611d mo19986e(Spliterator spliterator) {
        return new C0858y9(this, spliterator);
    }

    @Override // p008j$.util.stream.AbstractC0587b
    /* JADX INFO: renamed from: h */
    public final void mo19973h() {
        this.f37559i = true;
        if (this.f37986l && this.f37989o) {
            mo19972f(AbstractC0710l4.m20035E(this.f37984j.mo19945E()));
        }
    }

    @Override // p008j$.util.stream.AbstractC0587b
    /* JADX INFO: renamed from: j */
    public final Object mo19975j() {
        return AbstractC0710l4.m20035E(this.f37984j.mo19945E());
    }

    /* JADX WARN: Code duplicated, block: B:14:0x003f  */
    /* JADX WARN: Code duplicated, block: B:16:0x0054  */
    /* JADX WARN: Code duplicated, block: B:17:0x005b  */
    /* JADX WARN: Code duplicated, block: B:19:0x0061  */
    /* JADX WARN: Code duplicated, block: B:20:0x0068  */
    @Override // p008j$.util.stream.AbstractC0611d, java.util.concurrent.CountedCompleter
    public final void onCompletion(CountedCompleter countedCompleter) {
        C0858y9 c0858y9;
        C0858y9 c0858y10;
        Object objM20033C;
        AbstractC0611d abstractC0611d = this.f37604d;
        if (abstractC0611d != null) {
            this.f37988n = ((C0858y9) abstractC0611d).f37988n | ((C0858y9) this.f37605e).f37988n;
            if (this.f37986l && this.f37559i) {
                this.f37987m = 0L;
                objM20033C = AbstractC0710l4.m20035E(this.f37984j.mo19945E());
            } else if (this.f37986l) {
                C0858y9 c0858y11 = (C0858y9) this.f37604d;
                if (c0858y11.f37988n) {
                    this.f37987m = c0858y11.f37987m;
                    objM20033C = (InterfaceC0785s2) c0858y11.m19976k();
                } else {
                    c0858y9 = (C0858y9) this.f37604d;
                    long j = c0858y9.f37987m;
                    c0858y10 = (C0858y9) this.f37605e;
                    this.f37987m = j + c0858y10.f37987m;
                    if (c0858y9.f37987m == 0) {
                        objM20033C = (InterfaceC0785s2) c0858y10.m19976k();
                    } else if (c0858y10.f37987m == 0) {
                        objM20033C = (InterfaceC0785s2) c0858y9.m19976k();
                    } else {
                        objM20033C = AbstractC0710l4.m20033C(this.f37984j.mo19945E(), (InterfaceC0785s2) ((C0858y9) this.f37604d).m19976k(), (InterfaceC0785s2) ((C0858y9) this.f37605e).m19976k());
                    }
                }
            } else {
                c0858y9 = (C0858y9) this.f37604d;
                long j2 = c0858y9.f37987m;
                c0858y10 = (C0858y9) this.f37605e;
                this.f37987m = j2 + c0858y10.f37987m;
                if (c0858y9.f37987m == 0) {
                    objM20033C = (InterfaceC0785s2) c0858y10.m19976k();
                } else if (c0858y10.f37987m == 0) {
                    objM20033C = (InterfaceC0785s2) c0858y9.m19976k();
                } else {
                    objM20033C = AbstractC0710l4.m20033C(this.f37984j.mo19945E(), (InterfaceC0785s2) ((C0858y9) this.f37604d).m19976k(), (InterfaceC0785s2) ((C0858y9) this.f37605e).m19976k());
                }
            }
            mo19972f(objM20033C);
        }
        this.f37989o = true;
        super.onCompletion(countedCompleter);
    }

    public C0858y9(C0858y9 c0858y9, Spliterator spliterator) {
        super(c0858y9, spliterator);
        this.f37984j = c0858y9.f37984j;
        this.f37985k = c0858y9.f37985k;
        this.f37986l = c0858y9.f37986l;
    }
}
