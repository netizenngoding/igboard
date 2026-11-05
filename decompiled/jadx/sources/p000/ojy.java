package p000;

import android.content.Context;
import java.util.function.Function;
import p008j$.util.function.Function$CC;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class ojy {

    /* JADX INFO: renamed from: a */
    private final Function f51122a;

    /* JADX INFO: renamed from: b */
    private okc f51123b;

    public ojy(Function function) {
        this.f51122a = function;
    }

    /* JADX INFO: renamed from: a */
    public static ojy m25719a(String str, Function function) {
        return new ojy(new ojw(new jky(6), str, function));
    }

    /* JADX INFO: renamed from: b */
    public static ojy m25720b(String str, Function function, Function function2) {
        return new ojy(new ojw(function2, str, function));
    }

    /* JADX INFO: renamed from: c */
    public static ojy m25721c(final int i) {
        return new ojy(new Function() { // from class: ojx
            @Override // java.util.function.Function
            /* JADX INFO: renamed from: andThen */
            public final /* synthetic */ Function mo36346andThen(Function function) {
                return Function$CC.$default$andThen(this, function);
            }

            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                return okf.m25769o((Context) obj, i);
            }

            public final /* synthetic */ Function compose(Function function) {
                return Function$CC.$default$compose(this, function);
            }
        });
    }

    /* JADX INFO: renamed from: d */
    public final okc m25722d(Context context) {
        okc okcVar;
        okc okcVar2 = this.f51123b;
        if (okcVar2 != null) {
            return okcVar2;
        }
        synchronized (this) {
            okcVar = this.f51123b;
            if (okcVar == null) {
                okcVar = (okc) this.f51122a.apply(context);
                this.f51123b = okcVar;
            }
        }
        return okcVar;
    }
}
