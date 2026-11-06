package p000;

import android.content.Context;
import android.content.res.Resources;
import com.google.android.inputmethod.latin.R;
import java.util.Collections;
import java.util.IdentityHashMap;
import java.util.Set;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class kgq implements kgk {

    /* JADX INFO: renamed from: a */
    public static final wvx f41135a = wvx.m34787i("com/google/android/apps/inputmethod/libs/theme/downloader/ThemeIndicesSuperpacksManager");

    /* JADX INFO: renamed from: b */
    public static final okc f41136b = okf.m25759e("theme_indices_superpacks_manifest_url", "https://www.gstatic.com/android/keyboard/modelpack/theme_indices/201903111437/superpacks_manifest.json");

    /* JADX INFO: renamed from: c */
    public static final okc f41137c = okf.m25757c("theme_indices_superpacks_manifest_version", 1);

    /* JADX INFO: renamed from: k */
    private static volatile kgq f41138k;

    /* JADX INFO: renamed from: d */
    public final fxe f41139d;

    /* JADX INFO: renamed from: e */
    public final Executor f41140e;

    /* JADX INFO: renamed from: f */
    public final kgr f41141f;

    /* JADX INFO: renamed from: g */
    public final AtomicReference f41142g;

    /* JADX INFO: renamed from: h */
    public final AtomicInteger f41143h;

    /* JADX INFO: renamed from: i */
    public final AtomicReference f41144i;

    /* JADX INFO: renamed from: j */
    public final Set f41145j;

    /* JADX INFO: renamed from: l */
    private final Resources f41146l;

    /* JADX INFO: renamed from: m */
    private xqp f41147m;

    private kgq(Context context) {
        int i = fxd.f27824a;
        fxe fxeVar = (fxe) fxe.f27826b.m24490a(new fdi(context, 8));
        xqt xqtVar = nok.m24803a().f49139d;
        kgr kgrVar = new kgr();
        this.f41142g = new AtomicReference(null);
        this.f41143h = new AtomicInteger(-1);
        this.f41144i = new AtomicReference(null);
        this.f41145j = Collections.newSetFromMap(new IdentityHashMap());
        this.f41146l = context.getResources();
        this.f41139d = fxeVar;
        this.f41140e = xqtVar;
        this.f41141f = kgrVar;
    }

    /* JADX INFO: renamed from: c */
    public static kgq m21352c(Context context) {
        kgq kgqVar;
        kgq kgqVar2 = f41138k;
        if (kgqVar2 != null) {
            return kgqVar2;
        }
        synchronized (kgq.class) {
            kgqVar = f41138k;
            if (kgqVar == null) {
                kgqVar = new kgq(context.getApplicationContext());
                fxe fxeVar = kgqVar.f41139d;
                fxx fxxVar = new fxx("theme_indices");
                fxxVar.f27910e = 300;
                fxxVar.f27911f = 300;
                fxeVar.mo15593n(new fxy(fxxVar));
                xqp xqpVarMo15586g = fxeVar.mo15586g("theme_indices");
                fxh fxhVar = new fxh(kgqVar, 8);
                xqpVarMo15586g.mo3865b(new xqc(xqpVarMo15586g, fxhVar), kgqVar.f41140e);
                f41138k = kgqVar;
            }
        }
        return kgqVar;
    }

    @Override // p000.kgk
    /* JADX INFO: renamed from: a */
    public final void mo21342a(kgj kgjVar) {
        xqp xqpVarM35243h;
        this.f41145j.add(kgjVar);
        final int iIntValue = ((Long) f41137c.mo25729g()).intValue();
        if (this.f41147m == null || iIntValue != this.f41143h.get()) {
            xot xotVar = new xot() { // from class: kgp
                @Override // p000.xot
                /* JADX INFO: renamed from: a */
                public final xqp mo15435a() {
                    ueh uehVarM31931j = uei.m31931j();
                    uehVarM31931j.f67470a = (String) kgq.f41136b.mo25729g();
                    uehVarM31931j.m31927d(2);
                    fxe fxeVar = this.f41133a.f41139d;
                    uehVarM31931j.m31930g(fxeVar.mo15580a().mo15534a() ? 1 : 0);
                    return fxeVar.mo15588i("theme_indices", iIntValue, uehVarM31931j.m31924a());
                }
            };
            Executor executor = this.f41140e;
            xqp xqpVarM34991v = wzl.m34991v(xotVar, executor);
            this.f41147m = xqpVarM34991v;
            xqpVarM35243h = xoo.m35243h(xoo.m35243h(xoo.m35242g(xqpVarM34991v, new iur(this, iIntValue, 4), executor), new itq(this, 11), executor), new itq(this, 12), executor);
        } else {
            gon gonVar = new gon(this, 3);
            Executor executor2 = this.f41140e;
            xqpVarM35243h = xoo.m35243h(wzl.m34991v(gonVar, executor2), new itq(this, 13), executor2);
        }
        wzl.m34948C(xqpVarM35243h, new itd(this, 9), this.f41140e);
    }

    @Override // p000.kgk
    /* JADX INFO: renamed from: b */
    public final void mo21343b(kgj kgjVar) {
        this.f41145j.remove(kgjVar);
    }

    /* JADX INFO: renamed from: d */
    public final xqp m21353d() {
        return this.f41139d.mo15585f("theme_indices");
    }

    /* JADX INFO: renamed from: e */
    public final xqp m21354e() {
        String strM21355f = m21355f();
        ued uedVar = ued.f67465a;
        abif abifVar = new abif();
        abifVar.m2186h("device_locale", strM21355f);
        ued uedVarM2183e = abifVar.m2183e();
        fxe fxeVar = this.f41139d;
        return fxeVar.mo15591l("theme_indices", new kgo(fxeVar.mo15580a(), this.f41141f), uedVarM2183e);
    }

    /* JADX INFO: renamed from: f */
    public final String m21355f() {
        String string = this.f41146l.getString(R.string.APKTOOL_DUMMYVAL_0x7f1402be);
        return string.startsWith("-") ? string.substring(1) : string;
    }
}
