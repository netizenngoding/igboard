package p000;

import android.content.Context;
import java.util.function.Function;
import java.util.function.UnaryOperator;
import p008j$.util.function.Function$CC;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class exd {

    /* JADX INFO: renamed from: a */
    public static final wvx f25110a = wvx.m34787i("com/google/android/apps/inputmethod/latin/crossprofile/CrossProfileSetup");

    /* JADX INFO: renamed from: a */
    public static void m14134a(final Context context) {
        exc excVar = new exc(context);
        final dud dudVar = new dud((byte[]) null);
        kpi kpiVar = new kpi(context);
        if (toc.m31340e()) {
            vec.f69938o = excVar;
            vec.f69940q = dudVar;
            vec.f69937n = kpiVar;
            qvt.m28903I(context).m28936ae(new UnaryOperator() { // from class: tnr
                @Override // java.util.function.Function
                /* JADX INFO: renamed from: andThen */
                public final /* synthetic */ Function mo36346andThen(Function function) {
                    return Function$CC.$default$andThen(this, function);
                }

                @Override // java.util.function.Function
                public final Object apply(Object obj) {
                    return new tns(context, dudVar, (qvl) obj);
                }

                public final /* synthetic */ Function compose(Function function) {
                    return Function$CC.$default$compose(this, function);
                }
            });
        }
    }
}
