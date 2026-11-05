package p000;

import android.content.Context;
import java.util.function.Function;
import p008j$.util.function.Function$CC;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ojw implements Function {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Function f51118a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ String f51119b;

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ Function f51120c;

    public /* synthetic */ ojw(Function function, String str, Function function2) {
        this.f51118a = function;
        this.f51119b = str;
        this.f51120c = function2;
    }

    @Override // java.util.function.Function
    /* JADX INFO: renamed from: andThen */
    public final /* synthetic */ Function mo36346andThen(Function function) {
        return Function$CC.$default$andThen(this, function);
    }

    @Override // java.util.function.Function
    public final Object apply(Object obj) {
        boolean zBooleanValue = ((Boolean) this.f51120c.apply((Context) obj)).booleanValue();
        okc okcVar = okf.f51137a;
        return (okc) this.f51118a.apply(okl.f51163a.m25783b(this.f51119b, zBooleanValue, true));
    }

    public final /* synthetic */ Function compose(Function function) {
        return Function$CC.$default$compose(this, function);
    }
}
