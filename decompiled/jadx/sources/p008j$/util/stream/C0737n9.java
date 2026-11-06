package p008j$.util.stream;

import java.util.function.IntPredicate;

/* JADX INFO: renamed from: j$.util.stream.n9 */
/* JADX INFO: compiled from: r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a */
/* JADX INFO: loaded from: classes4.dex */
public final class C0737n9 extends AbstractC0843x5 implements InterfaceC0836w9 {

    /* JADX INFO: renamed from: b */
    public long f37794b;

    /* JADX INFO: renamed from: c */
    public boolean f37795c;

    /* JADX INFO: renamed from: d */
    public final /* synthetic */ IntPredicate f37796d;

    /* JADX INFO: renamed from: e */
    public final /* synthetic */ boolean f37797e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0737n9(InterfaceC0618d6 interfaceC0618d6, IntPredicate intPredicate, boolean z) {
        super(interfaceC0618d6);
        this.f37796d = intPredicate;
        this.f37797e = z;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0012  */
    @Override // p008j$.util.stream.InterfaceC0594b6, java.util.function.IntConsumer
    public final void accept(int i) {
        boolean z;
        if (this.f37795c) {
            z = true;
        } else {
            boolean zTest = this.f37796d.test(i);
            this.f37795c = !zTest;
            if (zTest) {
                z = false;
            } else {
                z = true;
            }
        }
        boolean z2 = this.f37797e;
        if (z2 && !z) {
            this.f37794b++;
        }
        if (z2 || z) {
            this.f37966a.accept(i);
        }
    }

    @Override // p008j$.util.stream.InterfaceC0836w9
    /* JADX INFO: renamed from: j */
    public final long mo20029j() {
        return this.f37794b;
    }
}
