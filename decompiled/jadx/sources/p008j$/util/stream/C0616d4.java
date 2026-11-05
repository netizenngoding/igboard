package p008j$.util.stream;

import p008j$.util.Spliterator;

/* JADX INFO: renamed from: j$.util.stream.d4 */
/* JADX INFO: compiled from: r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a */
/* JADX INFO: loaded from: classes4.dex */
public final class C0616d4 extends AbstractC0628e4 {

    /* JADX INFO: renamed from: h */
    public final Object[] f37615h;

    public C0616d4(C0616d4 c0616d4, Spliterator spliterator, long j, long j2) {
        super(c0616d4, spliterator, j, j2, c0616d4.f37615h.length);
        this.f37615h = c0616d4.f37615h;
    }

    @Override // p008j$.util.stream.AbstractC0628e4
    /* JADX INFO: renamed from: a */
    public final AbstractC0628e4 mo19965a(Spliterator spliterator, long j, long j2) {
        return new C0616d4(this, spliterator, j, j2);
    }

    @Override // java.util.function.Consumer
    public final void accept(Object obj) {
        int i = this.f37637f;
        if (i >= this.f37638g) {
            throw new IndexOutOfBoundsException(Integer.toString(i));
        }
        Object[] objArr = this.f37615h;
        this.f37637f = i + 1;
        objArr[i] = obj;
    }

    public C0616d4(Spliterator spliterator, AbstractC0575a abstractC0575a, Object[] objArr) {
        super(spliterator, abstractC0575a, objArr.length);
        this.f37615h = objArr;
    }
}
