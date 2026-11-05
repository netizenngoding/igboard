package p000;

import android.content.Context;
import android.text.TextUtils;
import com.google.android.inputmethod.latin.R;
import java.util.concurrent.Callable;
import java.util.concurrent.Executor;
import java.util.function.Function;
import java.util.function.Supplier;
import p008j$.util.Collection;
import p008j$.util.Objects;
import p008j$.util.function.Function$CC;
import p008j$.util.stream.Collector;
import p008j$.util.stream.Stream;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class nqw {

    /* JADX INFO: renamed from: a */
    public final nuc f49379a;

    /* JADX INFO: renamed from: b */
    public final boolean f49380b;

    /* JADX INFO: renamed from: d */
    public final jhq f49382d;

    /* JADX INFO: renamed from: e */
    private final Context f49383e;

    /* JADX INFO: renamed from: f */
    private final nro f49384f;

    /* JADX INFO: renamed from: c */
    public final Executor f49381c = nok.m24803a().f49137b;

    /* JADX INFO: renamed from: g */
    private final Executor f49385g = nok.m24803a().f49138c;

    public nqw(Context context, nro nroVar, jhq jhqVar, nuc nucVar, boolean z) {
        this.f49383e = context;
        this.f49384f = nroVar;
        this.f49382d = jhqVar;
        this.f49379a = nucVar;
        this.f49380b = z;
    }

    /* JADX INFO: renamed from: f */
    public static wns m24953f(wns wnsVar, final Function function, int i) {
        return (wns) Collection.EL.stream(wnsVar).filter(sgf.m30218b(new ntb(1))).map(new Function() { // from class: nqs
            @Override // java.util.function.Function
            /* JADX INFO: renamed from: andThen */
            public final /* synthetic */ Function mo36346andThen(Function function2) {
                return Function$CC.$default$andThen(this, function2);
            }

            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                return nvr.m25087f((nri) function.apply((owm) obj));
            }

            public final /* synthetic */ Function compose(Function function2) {
                return Function$CC.$default$compose(this, function2);
            }
        }).limit(i).collect(wlk.f73034a);
    }

    /* JADX INFO: renamed from: a */
    public final oot m24954a() {
        jhq jhqVar = this.f49382d;
        return jhqVar.f38780a.m20336g(jhr.m20360d((jqu) jhqVar.f38781b.get()));
    }

    /* JADX INFO: renamed from: b */
    public final oot m24955b() {
        return this.f49382d.m20355a();
    }

    /* JADX INFO: renamed from: c */
    public final oot m24956c(String str, String str2, int i) {
        if (i <= 0) {
            return m24957d(str, wsx.f73395a, str2, false, 0);
        }
        jhq jhqVar = this.f49382d;
        return nqd.m24902a(jhqVar.f38784e.mo20268a(), jhqVar.f38785f, jhqVar.f38783d).m25917s(new fyg(this, str2, str, i, 4), this.f49385g);
    }

    /* JADX INFO: renamed from: d */
    public final oot m24957d(final String str, wns wnsVar, String str2, final boolean z, final int i) {
        final oot ootVarM25894k = TextUtils.isEmpty(str) ? oot.m25894k(wsx.f73395a) : this.f49384f.mo19238d(str);
        final String strM30231o = sgf.m30231o(str2);
        nro nroVar = this.f49384f;
        final oot ootVarMo19238d = nroVar.mo19238d(strM30231o);
        final oot ootVarM25894k2 = (wnsVar.isEmpty() || i <= 0) ? oot.m25894k(wsx.f73395a) : nroVar.mo19239e(wnsVar, str2, i);
        return oot.m25890K(ootVarM25894k, ootVarM25894k2, ootVarMo19238d).m23217k(new Callable() { // from class: nqu
            @Override // java.util.concurrent.Callable
            public final Object call() {
                oot ootVar = ootVarM25894k;
                wns wnsVar2 = wsx.f73395a;
                wns wnsVar3 = (wns) ootVar.m25923y(wnsVar2);
                wns wnsVar4 = (wns) ootVarM25894k2.m25923y(wnsVar2);
                wns wnsVarM24983g = nrl.m24983g((wns) ootVarMo19238d.m25923y(wnsVar2));
                wnn wnnVar = new wnn(4);
                wns wnsVarM24953f = nqw.m24953f(wnsVar3, new nqv(this.f49369a, str, 0), Integer.MAX_VALUE);
                wnnVar.m34516j(wnsVarM24953f);
                Stream streamFilter = Collection.EL.stream(wnsVar4).filter(new ncq(wnsVar3, 2));
                Collector collector = wlk.f73034a;
                wns wnsVarM24953f2 = nqw.m24953f((wns) streamFilter.collect(collector), new kez(18), Math.max(0, i - wnsVarM24953f.size()));
                wnnVar.m34516j(wnsVarM24953f2);
                if (!wnsVarM24953f2.isEmpty() && z) {
                    wnnVar.m34514h(nvm.f49866a);
                }
                wnnVar.m34516j(nqw.m24953f(wnsVarM24983g, new jvz(strM30231o, 10), Integer.MAX_VALUE));
                return (wns) Collection.EL.stream(wnnVar.m34513g()).filter(new nqb(5)).filter(sgf.m30218b(new kez(19))).collect(collector);
            }
        }, nos.f49162b);
    }

    /* JADX INFO: renamed from: e */
    public final wns m24958e(Supplier supplier, String str) {
        wnn wnnVar = new wnn(4);
        Context context = this.f49383e;
        nqn nqnVarM24950a = nqp.m24950a();
        nqnVarM24950a.m24949b(context.getResources().getString(R.string.APKTOOL_DUMMYVAL_0x7f1402f6));
        nqnVarM24950a.f49341a = nqo.f49346b;
        nqnVarM24950a.f49342b = supplier;
        nqnVarM24950a.f49343c = str;
        wnnVar.m34514h(nqnVarM24950a.m24948a());
        nqn nqnVarM24950a2 = nqp.m24950a();
        nqnVarM24950a2.m24949b(context.getResources().getString(R.string.APKTOOL_DUMMYVAL_0x7f1402f7));
        nqnVarM24950a2.f49341a = nqo.f49347c;
        jhq jhqVar = this.f49382d;
        Objects.requireNonNull(jhqVar);
        nqnVarM24950a2.f49342b = new nqt(jhqVar, 1);
        wnnVar.m34514h(nqnVarM24950a2.m24948a());
        nqn nqnVarM24950a3 = nqp.m24950a();
        nqnVarM24950a3.m24949b(context.getResources().getString(R.string.APKTOOL_DUMMYVAL_0x7f1402f5));
        nqnVarM24950a3.f49341a = nqo.f49348d;
        Objects.requireNonNull(jhqVar);
        nqnVarM24950a3.f49342b = new nqt(jhqVar, 0);
        wnnVar.m34514h(nqnVarM24950a3.m24948a());
        return wnnVar.m34513g();
    }
}
