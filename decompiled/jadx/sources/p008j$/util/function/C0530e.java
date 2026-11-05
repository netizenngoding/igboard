package p008j$.util.function;

import java.util.function.Function;

/* JADX INFO: renamed from: j$.util.function.e */
/* JADX INFO: compiled from: r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class C0530e implements Function {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ byte f37448a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ Function f37449b;

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ Function f37450c;

    public /* synthetic */ C0530e(Function function, Function function2, byte b) {
        this.f37448a = b;
        this.f37449b = function;
        this.f37450c = function2;
    }

    @Override // java.util.function.Function
    /* JADX INFO: renamed from: andThen */
    public final /* synthetic */ Function mo36346andThen(Function function) {
        switch (this.f37448a) {
            case 0:
                break;
        }
        return Function$CC.$default$andThen(this, function);
    }

    @Override // java.util.function.Function
    public final Object apply(Object obj) {
        switch (this.f37448a) {
            case 0:
                return this.f37450c.apply(this.f37449b.apply(obj));
            default:
                return this.f37449b.apply(this.f37450c.apply(obj));
        }
    }

    public final /* synthetic */ Function compose(Function function) {
        switch (this.f37448a) {
            case 0:
                break;
        }
        return Function$CC.$default$compose(this, function);
    }
}
