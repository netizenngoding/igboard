package p008j$.util.stream;

import java.util.function.Predicate;

/* JADX INFO: renamed from: j$.util.stream.k9 */
/* JADX INFO: compiled from: r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a */
/* JADX INFO: loaded from: classes4.dex */
public final class C0704k9 extends AbstractC0865z5 implements InterfaceC0836w9 {

    /* JADX INFO: renamed from: b */
    public long f37737b;

    /* JADX INFO: renamed from: c */
    public boolean f37738c;

    /* JADX INFO: renamed from: d */
    public final /* synthetic */ Predicate f37739d;

    /* JADX INFO: renamed from: e */
    public final /* synthetic */ boolean f37740e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0704k9(InterfaceC0618d6 interfaceC0618d6, Predicate predicate, boolean z) {
        super(interfaceC0618d6);
        this.f37739d = predicate;
        this.f37740e = z;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0012  */
    @Override // java.util.function.Consumer
    public final void accept(Object obj) {
        boolean z;
        if (this.f37738c) {
            z = true;
        } else {
            boolean zTest = this.f37739d.test(obj);
            this.f37738c = !zTest;
            if (zTest) {
                z = false;
            } else {
                z = true;
            }
        }
        boolean z2 = this.f37740e;
        if (z2 && !z) {
            this.f37737b++;
        }
        if (z2 || z) {
            this.f38011a.accept(obj);
        }
    }

    @Override // p008j$.util.stream.InterfaceC0836w9
    /* JADX INFO: renamed from: j */
    public final long mo20029j() {
        return this.f37737b;
    }
}
