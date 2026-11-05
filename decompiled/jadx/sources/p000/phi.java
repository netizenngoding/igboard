package p000;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.widgets.SoftKeyboardView;
import java.util.Arrays;
import java.util.function.Supplier;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public class phi implements plc {

    /* JADX INFO: renamed from: a */
    private static final wvx f53888a = wvx.m34787i("com/google/android/libraries/inputmethod/inputservice/impl/BaseKeyboardSizeHelper");

    /* JADX INFO: renamed from: b */
    public static final okc f53889b = okf.m25757c("config_keyboard_max_height", -1);

    /* JADX INFO: renamed from: c */
    public final phr f53890c;

    /* JADX INFO: renamed from: d */
    private final Supplier f53891d;

    public phi(phr phrVar, Supplier supplier) {
        this.f53890c = phrVar;
        this.f53891d = supplier;
    }

    /* JADX INFO: renamed from: g */
    public static int m26874g(Context context, boolean z) {
        wns wnsVar = plm.f54208a;
        int dimensionPixelSize = context.getResources().getDimensionPixelSize(R.dimen.APKTOOL_DUMMYVAL_0x7f0703c3);
        int i = sgd.f61580a;
        int iM30162h = sgd.m30162h(context.getTheme(), context.getResources().getDisplayMetrics(), R.attr.APKTOOL_DUMMYVAL_0x7f0401ef, dimensionPixelSize);
        int iM30162h2 = z ? sgd.m30162h(context.getTheme(), context.getResources().getDisplayMetrics(), R.attr.APKTOOL_DUMMYVAL_0x7f040026, 0) : context.getResources().getDimensionPixelSize(R.dimen.APKTOOL_DUMMYVAL_0x7f070089);
        int iM31301v = tmv.m31289B().m31301v();
        int i2 = (iM31301v - iM30162h2) - iM30162h;
        ((wvu) ((wvu) f53888a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/inputservice/impl/BaseKeyboardSizeHelper", "calculateMaxKeyboardBodyHeight", 79, "BaseKeyboardSizeHelper.java")).mo34816R("leave %d height for app when ime window height:%d, header height:%d and isFullscreenMode:%b, so the max keyboard body height is:%d", Integer.valueOf(iM30162h2), Integer.valueOf(iM31301v), Integer.valueOf(iM30162h), Boolean.valueOf(z), Integer.valueOf(i2));
        return i2;
    }

    @Override // p000.plc
    /* JADX INFO: renamed from: a */
    public int mo14062a(boolean z) {
        int iIntValue = ((Long) f53889b.mo25729g()).intValue();
        boolean z2 = false;
        if (iIntValue > 0) {
            return (iIntValue - mo18134f(new qcl[]{qcl.HEADER}, true)) - tmv.m31289B().f65162c.bottom;
        }
        if (!z && this.f53890c.isFullscreenMode()) {
            z2 = true;
        }
        return m26874g(this.f53890c.mo25588T(), z2);
    }

    @Override // p000.plc
    /* JADX INFO: renamed from: b */
    public int mo14063b() {
        throw null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000.plc
    /* JADX INFO: renamed from: c */
    public final int mo18131c(Iterable iterable, boolean z) {
        wuj wujVarListIterator = ((wns) iterable).listIterator(0);
        int i = 0;
        while (wujVarListIterator.hasNext()) {
            qcl qclVar = (qcl) wujVarListIterator.next();
            if (qclVar == qcl.FLOATING_CANDIDATES || qclVar == qcl.WIDGET) {
                ((wvu) ((wvu) f53888a.m34778d()).mo34836j("com/google/android/libraries/inputmethod/inputservice/impl/BaseKeyboardSizeHelper", "calculateCustomizedKeyboardDefaultHeight", 152, "BaseKeyboardSizeHelper.java")).mo34849w("Type %s is not supported.", qclVar);
                return 0;
            }
            phr phrVar = this.f53890c;
            View viewMo27574a = phrVar.mo18166dz().mo27574a(qclVar);
            if (viewMo27574a instanceof SoftKeyboardView) {
                SoftKeyboardView softKeyboardView = (SoftKeyboardView) viewMo27574a;
                if (z || phrVar.f53928T.m26921k(qclVar)) {
                    int iM11622x = softKeyboardView.m11622x();
                    if (!softKeyboardView.f18721N) {
                        iM11622x = (int) Math.ceil(iM11622x * softKeyboardView.f18724Q);
                    }
                    int i2 = softKeyboardView.f18710C;
                    if (i2 > 0) {
                        iM11622x = Math.min(i2, iM11622x);
                    }
                    i += iM11622x;
                }
            }
        }
        return i;
    }

    @Override // p000.plc
    /* JADX INFO: renamed from: d */
    public final int mo18132d() {
        ViewGroup viewGroup = (ViewGroup) this.f53891d.get();
        if (viewGroup == null || viewGroup.getVisibility() != 0) {
            return 0;
        }
        return viewGroup.getHeight();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000.plc
    /* JADX INFO: renamed from: e */
    public final int mo18133e(Iterable iterable, boolean z) {
        wuj wujVarListIterator = ((wns) iterable).listIterator(0);
        int i = 0;
        while (wujVarListIterator.hasNext()) {
            qcl qclVar = (qcl) wujVarListIterator.next();
            if (qclVar == qcl.FLOATING_CANDIDATES || qclVar == qcl.WIDGET) {
                ((wvu) ((wvu) f53888a.m34778d()).mo34836j("com/google/android/libraries/inputmethod/inputservice/impl/BaseKeyboardSizeHelper", "calculateKeyboardDefaultHeight", 132, "BaseKeyboardSizeHelper.java")).mo34849w("Type %s is not supported.", qclVar);
                return 0;
            }
            phr phrVar = this.f53890c;
            View viewMo27574a = phrVar.mo18166dz().mo27574a(qclVar);
            if (viewMo27574a instanceof SoftKeyboardView) {
                SoftKeyboardView softKeyboardView = (SoftKeyboardView) viewMo27574a;
                if (z || phrVar.f53928T.m26921k(qclVar)) {
                    int iM11623y = softKeyboardView.m11623y();
                    if (!softKeyboardView.f18721N) {
                        iM11623y = (int) Math.ceil(iM11623y * softKeyboardView.f18724Q);
                    }
                    int i2 = softKeyboardView.f18710C;
                    if (i2 > 0) {
                        iM11623y = Math.min(i2, iM11623y);
                    }
                    i += iM11623y;
                }
            }
        }
        return i;
    }

    @Override // p000.plc
    /* JADX INFO: renamed from: f */
    public final int mo18134f(qcl[] qclVarArr, boolean z) {
        boolean z2 = false;
        int i = 0;
        for (qcl qclVar : qclVarArr) {
            phr phrVar = this.f53890c;
            View viewMo27574a = phrVar.mo18166dz().mo27574a(qclVar);
            int iM11624z = viewMo27574a instanceof SoftKeyboardView ? ((SoftKeyboardView) viewMo27574a).m11624z() : -1;
            if (iM11624z <= 0) {
                pem pemVar = (pem) qlv.m28432b().m28434a(pem.class);
                pev pevVar = pemVar != null ? pemVar.f53592a : null;
                if (pevVar != null && plm.m27016d(pevVar.mo18203a(), pevVar.mo26660g())) {
                    z2 = true;
                }
                return plm.m27014b(phrVar.mo25588T(), z2, Arrays.asList(qclVarArr), z ? phrVar.mo14095b() : 1);
            }
            i += iM11624z;
        }
        return i;
    }
}
