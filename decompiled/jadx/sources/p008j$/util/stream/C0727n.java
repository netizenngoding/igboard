package p008j$.util.stream;

import java.util.HashSet;
import java.util.function.Consumer;
import java.util.function.Function;
import java.util.function.Predicate;
import java.util.function.ToDoubleFunction;
import java.util.function.ToIntFunction;
import java.util.function.ToLongFunction;

/* JADX INFO: renamed from: j$.util.stream.n */
/* JADX INFO: compiled from: r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a */
/* JADX INFO: loaded from: classes4.dex */
public final class C0727n extends AbstractC0865z5 {

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ byte f37777b;

    /* JADX INFO: renamed from: c */
    public Object f37778c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0727n(InterfaceC0618d6 interfaceC0618d6, Object obj, byte b) {
        super(interfaceC0618d6);
        this.f37777b = b;
        this.f37778c = obj;
    }

    @Override // java.util.function.Consumer
    public final void accept(Object obj) {
        switch (this.f37777b) {
            case 0:
                if (!((HashSet) this.f37778c).contains(obj)) {
                    ((HashSet) this.f37778c).add(obj);
                    this.f38011a.accept(obj);
                }
                break;
            case 1:
                ((Consumer) this.f37778c).accept(obj);
                this.f38011a.accept(obj);
                break;
            case 2:
                if (((Predicate) this.f37778c).test(obj)) {
                    this.f38011a.accept(obj);
                }
                break;
            case 3:
                this.f38011a.accept(((Function) this.f37778c).apply(obj));
                break;
            case 4:
                this.f38011a.accept(((ToIntFunction) this.f37778c).applyAsInt(obj));
                break;
            case 5:
                this.f38011a.accept(((ToLongFunction) this.f37778c).applyAsLong(obj));
                break;
            default:
                this.f38011a.accept(((ToDoubleFunction) this.f37778c).applyAsDouble(obj));
                break;
        }
    }

    @Override // p008j$.util.stream.AbstractC0865z5, p008j$.util.stream.InterfaceC0618d6
    /* JADX INFO: renamed from: c */
    public void mo19967c(long j) {
        switch (this.f37777b) {
            case 0:
                this.f37778c = new HashSet();
                this.f38011a.mo19967c(-1L);
                break;
            case 1:
            default:
                super.mo19967c(j);
                break;
            case 2:
                this.f38011a.mo19967c(-1L);
                break;
        }
    }

    @Override // p008j$.util.stream.AbstractC0865z5, p008j$.util.stream.InterfaceC0618d6
    public void end() {
        switch (this.f37777b) {
            case 0:
                this.f37778c = null;
                this.f38011a.end();
                break;
            default:
                super.end();
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0727n(InterfaceC0618d6 interfaceC0618d6) {
        super(interfaceC0618d6);
        this.f37777b = (byte) 0;
    }
}
