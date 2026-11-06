package p008j$.util.stream;

import java.util.Comparator;

/* JADX INFO: renamed from: j$.util.stream.s6 */
/* JADX INFO: compiled from: r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC0789s6 extends AbstractC0865z5 {

    /* JADX INFO: renamed from: b */
    public final Comparator f37869b;

    /* JADX INFO: renamed from: c */
    public boolean f37870c;

    public AbstractC0789s6(InterfaceC0618d6 interfaceC0618d6, Comparator comparator) {
        super(interfaceC0618d6);
        this.f37869b = comparator;
    }

    @Override // p008j$.util.stream.AbstractC0865z5, p008j$.util.stream.InterfaceC0618d6
    /* JADX INFO: renamed from: f */
    public final boolean mo19969f() {
        this.f37870c = true;
        return false;
    }
}
