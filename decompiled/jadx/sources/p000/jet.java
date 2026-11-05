package p000;

import android.content.Context;
import android.view.ContextThemeWrapper;
import com.google.android.inputmethod.latin.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class jet {

    /* JADX INFO: renamed from: a */
    public static final wns f38510a = wns.m34533s(jaf.f38058a, jes.f38509a);

    /* JADX INFO: renamed from: a */
    public static oev m20266a(Context context, float f, int i, pkz pkzVar) {
        int iIntValue = ((Long) jes.f38509a.mo25729g()).intValue();
        float f2 = 9.0f / iIntValue;
        float dimension = context.getResources().getDimension(R.dimen.APKTOOL_DUMMYVAL_0x7f0700f4) * f2;
        float dimensionPixelSize = context.getResources().getDimensionPixelSize(R.dimen.APKTOOL_DUMMYVAL_0x7f07014a);
        int iM30163i = sgd.m30163i(context, R.attr.APKTOOL_DUMMYVAL_0x7f0400c9);
        oev oevVar = new oev();
        oevVar.f50714f = 1;
        oevVar.f50713e |= 1;
        oevVar.m25421c(9);
        int i2 = oevVar.f50713e;
        oevVar.f50709a = -1.0f;
        oevVar.f50713e = i2 | 1540;
        oevVar.m25428j(0);
        oevVar.m25426h(0);
        oevVar.m25427i(0);
        oevVar.f50713e |= 12288;
        oevVar.m25420b(-1);
        oevVar.f50713e |= 81920;
        oevVar.m25423e(true);
        oevVar.f50712d = null;
        oevVar.m25429k(true);
        oevVar.m25425g(true);
        oevVar.f50715g = 1;
        oevVar.f50716h = 1;
        oevVar.m25430l(false);
        oevVar.m25422d(-1.0f);
        oevVar.m25424f(false);
        oevVar.f50710b = null;
        oevVar.f50711c = 1;
        oevVar.f50713e |= 256;
        oevVar.m25421c(iIntValue);
        int i3 = (int) dimension;
        oevVar.m25428j(i3);
        oevVar.m25422d(dimensionPixelSize * f2);
        oevVar.m25424f(ocy.m25345c());
        oevVar.f50710b = ocy.m25344b(context);
        oevVar.m25426h(iM30163i * iIntValue);
        oevVar.m25427i(iIntValue * ((int) Math.ceil(f / i3)));
        oevVar.f50717i = new gzk(new ContextThemeWrapper(context, i), pkzVar);
        oevVar.m25430l(true);
        return oevVar;
    }

    /* JADX INFO: renamed from: b */
    public static odt m20267b(Context context, pkz pkzVar) {
        int iIntValue = ((Long) jes.f38509a.mo25729g()).intValue();
        float f = 9.0f / iIntValue;
        float dimension = context.getResources().getDimension(R.dimen.APKTOOL_DUMMYVAL_0x7f0700f4) * f;
        float dimensionPixelSize = context.getResources().getDimensionPixelSize(R.dimen.APKTOOL_DUMMYVAL_0x7f07014a);
        odt odtVar = new odt();
        odtVar.f50539d = (byte) (odtVar.f50539d | 112);
        odtVar.m25361b(-1.0f);
        odtVar.m25362c(false);
        odtVar.f50538c = null;
        odtVar.f50536a = iIntValue;
        byte b = odtVar.f50539d;
        odtVar.f50537b = (int) dimension;
        odtVar.f50539d = (byte) (b | 3);
        odtVar.m25361b(dimensionPixelSize * f);
        odtVar.m25362c(ocy.m25345c());
        odtVar.f50538c = ocy.m25344b(context);
        odtVar.f50540e = new gzk(new ContextThemeWrapper(context, R.style.APKTOOL_DUMMYVAL_0x7f15026d), pkzVar);
        return odtVar;
    }
}
