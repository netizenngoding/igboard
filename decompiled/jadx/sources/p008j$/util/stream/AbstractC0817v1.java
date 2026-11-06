package p008j$.util.stream;

/* JADX INFO: renamed from: j$.util.stream.v1 */
/* JADX INFO: compiled from: r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC0817v1 extends AbstractC0828w1 {

    /* JADX INFO: renamed from: l */
    public final /* synthetic */ byte f37918l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ AbstractC0817v1(AbstractC0575a abstractC0575a, int i, byte b) {
        super(abstractC0575a, i);
        this.f37918l = b;
    }

    @Override // p008j$.util.stream.AbstractC0575a
    /* JADX INFO: renamed from: I */
    public final boolean mo19949I() {
        switch (this.f37918l) {
            case 0:
                return true;
            default:
                return false;
        }
    }

    @Override // p008j$.util.stream.AbstractC0575a, p008j$.util.stream.BaseStream
    public final LongStream parallel() {
        switch (this.f37918l) {
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
    public final LongStream sequential() {
        switch (this.f37918l) {
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
