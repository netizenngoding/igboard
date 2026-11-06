package p000;

import android.content.Context;
import android.text.TextUtils;
import android.view.ContextThemeWrapper;
import android.view.LayoutInflater;
import android.view.View;
import com.google.android.inputmethod.latin.R;
import java.util.Iterator;
import java.util.List;
import java.util.function.Supplier;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class ogo implements AutoCloseable {

    /* JADX INFO: renamed from: a */
    public static final wvx f50877a = wvx.m34787i("com/google/android/libraries/inputmethod/emoji/widget/EmojiListHolderController");

    /* JADX INFO: renamed from: b */
    public final ogp f50878b;

    /* JADX INFO: renamed from: c */
    public final Context f50879c;

    /* JADX INFO: renamed from: d */
    public final boolean f50880d;

    /* JADX INFO: renamed from: e */
    public final View f50881e;

    /* JADX INFO: renamed from: f */
    public ogr f50882f;

    /* JADX INFO: renamed from: g */
    public int f50883g = -1;

    /* JADX INFO: renamed from: h */
    public int f50884h = -1;

    /* JADX INFO: renamed from: i */
    public final oeu f50885i;

    /* JADX INFO: renamed from: j */
    private final ogs f50886j;

    /* JADX INFO: renamed from: k */
    private final oby f50887k;

    /* JADX INFO: renamed from: l */
    private final ofs f50888l;

    /* JADX INFO: renamed from: m */
    private final ofl f50889m;

    /* JADX INFO: renamed from: n */
    private final boolean f50890n;

    public ogo(ogs ogsVar, View view, ogp ogpVar, int i, boolean z, Supplier supplier, boolean z2, boolean z3, ogq ogqVar) {
        ContextThemeWrapper contextThemeWrapper = new ContextThemeWrapper(ogsVar.getContext(), i);
        this.f50879c = contextThemeWrapper;
        this.f50886j = ogsVar;
        this.f50881e = view;
        this.f50878b = ogpVar;
        this.f50880d = z;
        ogsVar.mo11119f(z, supplier);
        this.f50890n = z2;
        boolean z4 = false;
        if (z2 && z3) {
            z4 = true;
        }
        ogsVar.mo11121h(z4);
        this.f50888l = ofs.m25458a();
        this.f50887k = new oby(contextThemeWrapper);
        this.f50889m = ofn.instance.f50806i;
        nvd nvdVar = new nvd(ogpVar, 14);
        oeu oeuVar = ogqVar.f50891a;
        this.f50885i = oeuVar;
        oeuVar.f50708f = z;
        oeuVar.f50707e = nvdVar;
        ogsVar.mo11120g(new odn(this, 3));
        ogsVar.mo11122i(LayoutInflater.from(contextThemeWrapper));
    }

    /* JADX INFO: renamed from: a */
    public void mo25488a() {
        Context context = this.f50879c;
        mpw.m23759b(context).m23765f(context, R.string.APKTOOL_DUMMYVAL_0x7f1401b0);
    }

    /* JADX INFO: renamed from: b */
    public void mo25489b() {
        Context context = this.f50879c;
        mpw.m23759b(context).m23765f(context, R.string.APKTOOL_DUMMYVAL_0x7f140863);
    }

    /* JADX INFO: renamed from: c */
    public final void m25490c() {
        this.f50885i.mo16653b();
        mo25488a();
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        this.f50885i.mo16652a();
    }

    /* JADX INFO: renamed from: d */
    public final void m25491d(int i, int i2) {
        if (i <= 0) {
            i = -1;
        }
        this.f50883g = i;
        if (i2 <= 0) {
            i2 = -1;
        }
        this.f50884h = i2;
    }

    /* JADX INFO: renamed from: e */
    public final void m25492e(List list) {
        wns wnsVarM34513g;
        this.f50885i.mo16653b();
        if (list == null || list.isEmpty()) {
            wnsVarM34513g = wsx.f73395a;
        } else {
            wnn wnnVar = new wnn(4);
            Iterator it = list.iterator();
            int i = 0;
            while (it.hasNext()) {
                String str = (String) it.next();
                ofl oflVar = this.f50889m;
                if (ofs.m25459b(str, oflVar)) {
                    wns wnsVarM25460c = this.f50890n ? ofs.m25460c(this.f50887k.f50379a.mo25327e(str), oflVar) : wsx.f73395a;
                    ogh oghVarM25487a = ogi.m25487a();
                    oghVarM25487a.m25481d(str);
                    oghVarM25487a.m25485h(i);
                    oghVarM25487a.m25479b(-1);
                    oghVarM25487a.m25480c(-1);
                    if (((wsx) wnsVarM25460c).f73398d <= 1) {
                        wnsVarM25460c = wsx.f73395a;
                    }
                    oghVarM25487a.m25486i(wnsVarM25460c);
                    oghVarM25487a.m25482e(false);
                    if (TextUtils.equals(str, null)) {
                        oghVarM25487a.m25484g(true);
                        oghVarM25487a.m25483f(true);
                    }
                    wnnVar.m34514h(oghVarM25487a.m25478a());
                    i++;
                }
            }
            wnsVarM34513g = wnnVar.m34513g();
        }
        ogr ogrVar = this.f50882f;
        if (ogrVar != null) {
            ogrVar.mo10540J(((wsx) wnsVarM34513g).f73398d);
        }
        this.f50886j.mo11124k(wnsVarM34513g);
    }
}
