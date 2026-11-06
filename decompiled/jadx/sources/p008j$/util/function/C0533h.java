package p008j$.util.function;

import java.util.function.IntUnaryOperator;

/* JADX INFO: renamed from: j$.util.function.h */
/* JADX INFO: compiled from: r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class C0533h implements IntUnaryOperator {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ byte f37456a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ IntUnaryOperator f37457b;

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ IntUnaryOperator f37458c;

    public /* synthetic */ C0533h(IntUnaryOperator intUnaryOperator, IntUnaryOperator intUnaryOperator2, byte b) {
        this.f37456a = b;
        this.f37457b = intUnaryOperator;
        this.f37458c = intUnaryOperator2;
    }

    public final /* synthetic */ IntUnaryOperator andThen(IntUnaryOperator intUnaryOperator) {
        switch (this.f37456a) {
            case 0:
                break;
        }
        return IntUnaryOperator$CC.$default$andThen(this, intUnaryOperator);
    }

    @Override // java.util.function.IntUnaryOperator
    public final int applyAsInt(int i) {
        switch (this.f37456a) {
            case 0:
                return this.f37458c.applyAsInt(this.f37457b.applyAsInt(i));
            default:
                return this.f37457b.applyAsInt(this.f37458c.applyAsInt(i));
        }
    }

    public final /* synthetic */ IntUnaryOperator compose(IntUnaryOperator intUnaryOperator) {
        switch (this.f37456a) {
            case 0:
                break;
        }
        return IntUnaryOperator$CC.$default$compose(this, intUnaryOperator);
    }
}
