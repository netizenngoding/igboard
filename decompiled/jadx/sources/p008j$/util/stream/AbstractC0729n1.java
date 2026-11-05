package p008j$.util.stream;

/* JADX INFO: renamed from: j$.util.stream.n1 */
/* JADX INFO: compiled from: r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC0729n1 extends AbstractC0740o1 {

    /* JADX INFO: renamed from: l */
    public final /* synthetic */ byte f37780l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ AbstractC0729n1(AbstractC0575a abstractC0575a, int i, byte b) {
        super(abstractC0575a, i);
        this.f37780l = b;
    }

    @Override // p008j$.util.stream.AbstractC0575a
    /* JADX INFO: renamed from: I */
    public final boolean mo19949I() {
        switch (this.f37780l) {
            case 0:
                return true;
            default:
                return false;
        }
    }

    @Override // p008j$.util.stream.AbstractC0575a, p008j$.util.stream.BaseStream
    public final IntStream parallel() {
        switch (this.f37780l) {
            case 0:
                this.f37523a.f37533k = true;
                break;
            default:
                this.f37523a.f37533k = true;
                break;
        }
        return this;
    }

    @Override // p008j$.util.stream.AbstractC0575a, p008j$.util.stream.BaseStream
    public final IntStream sequential() {
        switch (this.f37780l) {
            case 0:
                this.f37523a.f37533k = false;
                break;
            default:
                this.f37523a.f37533k = false;
                break;
        }
        return this;
    }
}
