package p008j$.util.stream;

import java.util.concurrent.CountedCompleter;
import p008j$.com.android.tools.p009r8.AbstractC0247a;
import p008j$.util.Spliterator;

/* JADX INFO: renamed from: j$.util.stream.h0 */
/* JADX INFO: compiled from: r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a */
/* JADX INFO: loaded from: classes4.dex */
public final class C0660h0 extends AbstractC0587b {

    /* JADX INFO: renamed from: j */
    public final C0588b0 f37692j;

    /* JADX INFO: renamed from: k */
    public final boolean f37693k;

    public C0660h0(C0660h0 c0660h0, Spliterator spliterator) {
        super(c0660h0, spliterator);
        this.f37693k = c0660h0.f37693k;
        this.f37692j = c0660h0.f37692j;
    }

    @Override // p008j$.util.stream.AbstractC0611d
    /* JADX INFO: renamed from: a */
    public final Object mo19982a() {
        AbstractC0575a abstractC0575a = this.f37601a;
        InterfaceC0669h9 interfaceC0669h9 = (InterfaceC0669h9) this.f37692j.f37563d.get();
        abstractC0575a.m19954N(this.f37602b, interfaceC0669h9);
        Object obj = interfaceC0669h9.get();
        if (this.f37693k) {
            if (obj != null) {
                if (m19984c()) {
                    AbstractC0247a.m19297H(this.f37558h, null, obj);
                    return obj;
                }
                m19974i();
                return obj;
            }
        } else if (obj != null) {
            AbstractC0247a.m19297H(this.f37558h, null, obj);
            return null;
        }
        return null;
    }

    @Override // p008j$.util.stream.AbstractC0611d
    /* JADX INFO: renamed from: e */
    public final AbstractC0611d mo19986e(Spliterator spliterator) {
        return new C0660h0(this, spliterator);
    }

    @Override // p008j$.util.stream.AbstractC0587b
    /* JADX INFO: renamed from: j */
    public final Object mo19975j() {
        return this.f37692j.f37561b;
    }

    @Override // p008j$.util.stream.AbstractC0611d, java.util.concurrent.CountedCompleter
    public final void onCompletion(CountedCompleter countedCompleter) {
        if (this.f37693k) {
            C0660h0 c0660h0 = (C0660h0) this.f37604d;
            C0660h0 c0660h1 = null;
            while (c0660h0 != c0660h1) {
                Object objM19976k = c0660h0.m19976k();
                if (objM19976k != null && this.f37692j.f37562c.test(objM19976k)) {
                    mo19972f(objM19976k);
                    if (!m19984c()) {
                        m19974i();
                        break;
                    } else {
                        AbstractC0247a.m19297H(this.f37558h, null, objM19976k);
                        break;
                    }
                }
                c0660h1 = c0660h0;
                c0660h0 = (C0660h0) this.f37605e;
            }
        }
        super.onCompletion(countedCompleter);
    }

    public C0660h0(C0588b0 c0588b0, boolean z, AbstractC0575a abstractC0575a, Spliterator spliterator) {
        super(abstractC0575a, spliterator);
        this.f37693k = z;
        this.f37692j = c0588b0;
    }
}
