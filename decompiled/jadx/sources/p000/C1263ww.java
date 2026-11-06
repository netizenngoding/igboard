package p000;

import android.os.Build;
import java.util.concurrent.atomic.AtomicReference;
import java.util.function.Function;
import java.util.function.UnaryOperator;
import p008j$.util.concurrent.atomic.DesugarAtomicReference;
import p008j$.util.function.Function$CC;

/* JADX INFO: renamed from: ww */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class C1263ww extends ajd {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ C1264wx f73526a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1263ww(C1264wx c1264wx) {
        super(null, null);
        this.f73526a = c1264wx;
    }

    @Override // p000.ajd
    /* JADX INFO: renamed from: a */
    public final void mo5314a(int i, aoh aohVar) {
        if (Build.VERSION.SDK_INT >= 29) {
            C1264wx c1264wx = this.f73526a;
            Object objMo2543a = c1264wx.f73582e.mo2543a(aohVar);
            if (objMo2543a != null) {
                AtomicReference atomicReference = c1264wx.f73581d;
                if (achu.m3306m(objMo2543a, atomicReference.get())) {
                    return;
                }
                C1135sc c1135sc = c1264wx.f73584g;
                String str = (String) objMo2543a;
                C1302yh.m35690b(str);
                Float fM29919a = c1264wx.f73583f.m29919a(C0905jv.m20714ac(c1135sc, str));
                final float fFloatValue = fM29919a != null ? fM29919a.floatValue() : 1.0f;
                atomicReference.set(objMo2543a);
                AtomicReference atomicReference2 = c1264wx.f73580c;
                if (((amn) atomicReference2.get()).mo5492a() != fFloatValue) {
                    DesugarAtomicReference.updateAndGet(atomicReference2, new UnaryOperator() { // from class: wv
                        @Override // java.util.function.Function
                        /* JADX INFO: renamed from: andThen */
                        public final /* synthetic */ Function mo36346andThen(Function function) {
                            return Function$CC.$default$andThen(this, function);
                        }

                        @Override // java.util.function.Function
                        public final Object apply(Object obj) {
                            amn amnVar = (amn) obj;
                            C1088qj c1088qj = amnVar instanceof C1088qj ? (C1088qj) amnVar : null;
                            float f = fFloatValue;
                            return c1088qj != null ? C1088qj.m28345e(c1088qj, f) : new C1088qj(amnVar.mo5495d(), amnVar.mo5494c(), amnVar.mo5493b(), f);
                        }

                        public final /* synthetic */ Function compose(Function function) {
                            return Function$CC.$default$compose(this, function);
                        }
                    });
                    c1264wx.m34867f();
                }
            }
        }
    }
}
