package p000;

import java.util.ArrayList;
import java.util.function.Consumer;
import java.util.function.Function;
import java.util.function.Predicate;
import p008j$.lang.Iterable$EL;
import p008j$.util.DesugarArrays;
import p008j$.util.Objects;
import p008j$.util.function.Function$CC;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class iae implements iaf {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Predicate f33892a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ iaf[] f33893b;

    public /* synthetic */ iae(Predicate predicate, iaf[] iafVarArr) {
        this.f33892a = predicate;
        this.f33893b = iafVarArr;
    }

    @Override // p000.iaf
    /* JADX INFO: renamed from: a */
    public final /* synthetic */ boolean mo18115a(Function function, Consumer consumer) {
        return mo18116b(function, consumer, new fzj(4));
    }

    @Override // p000.iaf
    /* JADX INFO: renamed from: b */
    public final boolean mo18116b(final Function function, Consumer consumer, Consumer consumer2) {
        final ArrayList arrayList = new ArrayList();
        final ArrayList arrayList2 = new ArrayList();
        boolean zTest = this.f33892a.test(DesugarArrays.stream(this.f33893b).map(new Function() { // from class: iad
            @Override // java.util.function.Function
            /* JADX INFO: renamed from: andThen */
            public final /* synthetic */ Function mo36346andThen(Function function2) {
                return Function$CC.$default$andThen(this, function2);
            }

            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                ArrayList arrayList3 = arrayList;
                Objects.requireNonNull(arrayList3);
                int i = 6;
                fzi fziVar = new fzi(arrayList3, i);
                ArrayList arrayList4 = arrayList2;
                Objects.requireNonNull(arrayList4);
                return Boolean.valueOf(((iaf) obj).mo18116b(function, fziVar, new fzi(arrayList4, i)));
            }

            public final /* synthetic */ Function compose(Function function2) {
                return Function$CC.$default$compose(this, function2);
            }
        }));
        if (zTest) {
            Iterable$EL.forEach(arrayList, consumer);
            return zTest;
        }
        Iterable$EL.forEach(arrayList2, consumer2);
        return zTest;
    }
}
