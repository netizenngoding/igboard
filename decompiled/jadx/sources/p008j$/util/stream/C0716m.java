package p008j$.util.stream;

import java.util.function.Function;
import java.util.function.Predicate;
import p008j$.util.Spliterator;

/* JADX INFO: renamed from: j$.util.stream.m */
/* JADX INFO: compiled from: r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a */
/* JADX INFO: loaded from: classes4.dex */
public final class C0716m extends AbstractC0865z5 {

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ byte f37762b = 0;

    /* JADX INFO: renamed from: c */
    public boolean f37763c;

    /* JADX INFO: renamed from: d */
    public Object f37764d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0716m(InterfaceC0618d6 interfaceC0618d6, Predicate predicate) {
        super(interfaceC0618d6);
        this.f37764d = predicate;
        this.f37763c = true;
    }

    @Override // java.util.function.Consumer
    public final void accept(Object obj) {
        byte b = this.f37762b;
        InterfaceC0618d6 interfaceC0618d6 = this.f38011a;
        switch (b) {
            case 0:
                if (obj == null) {
                    if (this.f37763c) {
                        return;
                    }
                    this.f37763c = true;
                    this.f37764d = null;
                    interfaceC0618d6.accept((Object) null);
                    return;
                }
                Object obj2 = this.f37764d;
                if (obj2 == null || !obj.equals(obj2)) {
                    this.f37764d = obj;
                    interfaceC0618d6.accept(obj);
                    return;
                }
                return;
            case 1:
                Stream stream = (Stream) ((Function) this.f37764d).apply(obj);
                if (stream != null) {
                    try {
                        if (this.f37763c) {
                            Spliterator<T> spliteratorSpliterator2 = ((Stream) stream.sequential()).spliterator2();
                            while (!interfaceC0618d6.mo19969f() && spliteratorSpliterator2.tryAdvance(interfaceC0618d6)) {
                            }
                        } else {
                            ((Stream) stream.sequential()).forEach(interfaceC0618d6);
                        }
                    } catch (Throwable th) {
                        try {
                            stream.close();
                            break;
                        } catch (Throwable th2) {
                            th.addSuppressed(th2);
                        }
                        throw th;
                    }
                    break;
                }
                if (stream != null) {
                    stream.close();
                    return;
                }
                return;
            default:
                if (this.f37763c) {
                    boolean zTest = ((Predicate) this.f37764d).test(obj);
                    this.f37763c = zTest;
                    if (zTest) {
                        interfaceC0618d6.accept(obj);
                        return;
                    }
                    return;
                }
                return;
        }
    }

    @Override // p008j$.util.stream.AbstractC0865z5, p008j$.util.stream.InterfaceC0618d6
    /* JADX INFO: renamed from: c */
    public final void mo19967c(long j) {
        switch (this.f37762b) {
            case 0:
                this.f37763c = false;
                this.f37764d = null;
                this.f38011a.mo19967c(-1L);
                break;
            case 1:
                this.f38011a.mo19967c(-1L);
                break;
            default:
                this.f38011a.mo19967c(-1L);
                break;
        }
    }

    @Override // p008j$.util.stream.AbstractC0865z5, p008j$.util.stream.InterfaceC0618d6
    public void end() {
        switch (this.f37762b) {
            case 0:
                this.f37763c = false;
                this.f37764d = null;
                this.f38011a.end();
                break;
            default:
                super.end();
                break;
        }
    }

    @Override // p008j$.util.stream.AbstractC0865z5, p008j$.util.stream.InterfaceC0618d6
    /* JADX INFO: renamed from: f */
    public boolean mo19969f() {
        switch (this.f37762b) {
            case 1:
                this.f37763c = true;
                return this.f38011a.mo19969f();
            case 2:
                return !this.f37763c || this.f38011a.mo19969f();
            default:
                return super.mo19969f();
        }
    }

    public /* synthetic */ C0716m(InterfaceC0618d6 interfaceC0618d6) {
        super(interfaceC0618d6);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0716m(InterfaceC0618d6 interfaceC0618d6, Function function) {
        super(interfaceC0618d6);
        this.f37764d = function;
    }
}
