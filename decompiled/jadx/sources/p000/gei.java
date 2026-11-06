package p000;

import android.content.Context;
import android.content.res.ColorStateList;
import android.util.Size;
import com.google.android.inputmethod.latin.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class gei {

    /* JADX INFO: renamed from: a */
    public static final wvx f28688a = wvx.m34787i("com/google/android/apps/inputmethod/libs/deviceintelligence/impl/DeviceIntelligenceInlineSuggestionsRequest");

    /* JADX INFO: renamed from: a */
    static ColorStateList m15887a(Context context) {
        msg msgVar = (msg) qlv.m28432b().m28434a(msg.class);
        return lnz.m22874ci(context).mo24492b(true != msg.m23924y(msgVar == null ? null : msgVar.m23926c()) ? ".bg-chip-item-suggestion-widget" : ".bg-chip-item-suggestion", -16777216);
    }

    /* JADX INFO: renamed from: b */
    public static final Size m15888b(Context context) {
        int dimensionPixelSize = context.getResources().getDimensionPixelSize(R.dimen.APKTOOL_DUMMYVAL_0x7f07092d);
        int i = sgd.f61580a;
        return new Size(dimensionPixelSize, sgd.m30162h(context.getTheme(), context.getResources().getDisplayMetrics(), R.attr.APKTOOL_DUMMYVAL_0x7f0401ef, 0));
    }

    /* JADX INFO: renamed from: c */
    public static final Size m15889c(Context context) {
        int i = sgd.f61580a;
        return new Size(sgd.m30162h(context.getTheme(), context.getResources().getDisplayMetrics(), R.attr.APKTOOL_DUMMYVAL_0x7f0400a4, 0), sgd.m30162h(context.getTheme(), context.getResources().getDisplayMetrics(), R.attr.APKTOOL_DUMMYVAL_0x7f0401ef, 0));
    }
}
