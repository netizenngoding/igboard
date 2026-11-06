package p000;

import android.content.Context;
import android.content.Intent;
import android.os.Build;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.companionwidget.accesspoint.PhysicalKeyboardShortcutsActivity;
import java.util.function.Supplier;
import p008j$.time.Duration;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class njh {

    /* JADX INFO: renamed from: a */
    public final nks f48547a;

    /* JADX INFO: renamed from: b */
    public final nkr f48548b;

    /* JADX INFO: renamed from: c */
    public final nkp f48549c;

    /* JADX INFO: renamed from: d */
    public final nit f48550d;

    /* JADX INFO: renamed from: e */
    public mqz f48551e;

    /* JADX INFO: renamed from: f */
    public pev f48552f;

    /* JADX INFO: renamed from: g */
    public qlm f48553g;

    /* JADX INFO: renamed from: h */
    private final tfm f48554h;

    /* JADX INFO: renamed from: i */
    private final tfm f48555i;

    public njh(final Context context) {
        tfm tfmVar;
        this.f48547a = new nks(context);
        this.f48548b = new nkr(context);
        this.f48549c = new nkp(context);
        if (Build.VERSION.SDK_INT >= 34) {
            String string = context.getString(R.string.APKTOOL_DUMMYVAL_0x7f1404db);
            lsn lsnVar = new lsn((byte[]) null);
            mtm mtmVarM24593d = m24593d(string);
            mtmVarM24593d.m24021q(new mze(context, 10));
            lsnVar.m23225s(2, mtmVarM24593d.m24005a());
            mtm mtmVarM24593d2 = m24593d(string);
            mtmVarM24593d2.m24007c("disabled", Boolean.TRUE);
            mtmVarM24593d2.m24020p(-10075, Integer.valueOf(R.string.APKTOOL_DUMMYVAL_0x7f1416aa));
            mtmVarM24593d2.m24011g(R.string.APKTOOL_DUMMYVAL_0x7f1416aa);
            lsnVar.m23225s(4, mtmVarM24593d2.m24005a());
            tfmVar = new tfm(R.id.APKTOOL_DUMMYVAL_0x7f0b2a51, string, lsnVar);
        } else {
            tfmVar = null;
        }
        this.f48555i = tfmVar;
        final Supplier supplier = new Supplier() { // from class: njf
            @Override // java.util.function.Supplier
            public final Object get() {
                pev pevVar = this.f48544a.f48552f;
                return pevVar != null ? pevVar.mo18203a() : context;
            }
        };
        String string2 = ((Context) supplier.get()).getString(R.string.APKTOOL_DUMMYVAL_0x7f1404c3);
        lsn lsnVar2 = new lsn((byte[]) null);
        mtm mtmVarM24592c = m24592c(string2);
        mtmVarM24592c.m24021q(new Runnable() { // from class: njg
            @Override // java.lang.Runnable
            public final void run() {
                Supplier supplier2 = supplier;
                Intent intent = new Intent((Context) supplier2.get(), (Class<?>) PhysicalKeyboardShortcutsActivity.class);
                intent.setFlags(268435456);
                ((Context) supplier2.get()).startActivity(intent);
            }
        });
        lsnVar2.m23225s(2, mtmVarM24592c.m24005a());
        mtm mtmVarM24592c2 = m24592c(string2);
        mtmVarM24592c2.m24007c("disabled", Boolean.TRUE);
        mtmVarM24592c2.m24020p(-10075, Integer.valueOf(R.string.APKTOOL_DUMMYVAL_0x7f140892));
        mtmVarM24592c2.m24011g(R.string.APKTOOL_DUMMYVAL_0x7f140892);
        lsnVar2.m23225s(4, mtmVarM24592c2.m24005a());
        this.f48554h = new tfm(R.id.APKTOOL_DUMMYVAL_0x7f0b2a51, string2, lsnVar2);
        this.f48550d = new nit(context);
    }

    /* JADX INFO: renamed from: c */
    private static mtm m24592c(String str) {
        mtm mtmVarM24022c = mtr.m24022c();
        mtmVarM24022c.m24016l(str);
        mtmVarM24022c.m24013i(R.drawable.APKTOOL_DUMMYVAL_0x7f08048e);
        mtmVarM24022c.m24014j(R.string.APKTOOL_DUMMYVAL_0x7f14066d);
        mtmVarM24022c.m24012h(R.string.APKTOOL_DUMMYVAL_0x7f14066d);
        mtmVarM24022c.m24006b(R.string.APKTOOL_DUMMYVAL_0x7f140ce0, 700, 65536, 76, 0);
        mtmVarM24022c.m24007c("widget_modes", new wtp(mqz.f46872b));
        return mtmVarM24022c;
    }

    /* JADX INFO: renamed from: d */
    private static mtm m24593d(String str) {
        mtm mtmVarM24022c = mtr.m24022c();
        mtmVarM24022c.m24016l(str);
        mtmVarM24022c.m24013i(R.drawable.APKTOOL_DUMMYVAL_0x7f0804f3);
        mtmVarM24022c.m24014j(R.string.APKTOOL_DUMMYVAL_0x7f1406ac);
        mtmVarM24022c.m24012h(R.string.APKTOOL_DUMMYVAL_0x7f1406ac);
        mtmVarM24022c.m24007c("widget_modes", wpa.m34621q(mqz.f46871a, mqz.f46876f));
        return mtmVarM24022c;
    }

    /* JADX INFO: renamed from: a */
    public final void m24594a(qec qecVar, boolean z) {
        nkr nkrVar = this.f48548b;
        if (nkrVar.f48765e != z) {
            nkrVar.f48765e = z;
            nkrVar.m24674b();
        }
        nks nksVar = this.f48547a;
        Duration duration = nkq.f48752a;
        if (msg.m23918s()) {
            qvt qvtVarM28903I = qvt.m28903I(nksVar.f48769a);
            if (qvtVarM28903I.m28943al(lnz.m22798bK(mqz.f46872b))) {
                String str = true != z ? "horizontal_tooltip_shown_times" : "vertical_tooltip_shown_times";
                int iMo9271b = qvtVarM28903I.mo9271b(str, 0);
                if (iMo9271b != Integer.MAX_VALUE) {
                    qvtVarM28903I.mo9276g(str, Integer.MAX_VALUE);
                    qecVar.mo17400n(nmd.WIDGET_TOOLTIP_SHOW_TIMES_WHEN_ACTION, Integer.valueOf(true != z ? 4 : 1), Integer.valueOf(iMo9271b));
                }
            }
        }
        if (nksVar.f48771c != z) {
            nksVar.f48771c = z;
            nksVar.m24675a();
        }
        nit nitVar = this.f48550d;
        if (nitVar.f48484g != z) {
            nitVar.f48484g = z;
            nitVar.m24574a();
        }
    }

    /* JADX INFO: renamed from: b */
    public final void m24595b(boolean z) {
        int i = true != z ? 4 : 2;
        tfm tfmVar = this.f48555i;
        if (tfmVar != null) {
            tfmVar.m31063e(i);
        }
        tfm tfmVar2 = this.f48554h;
        if (tfmVar2 != null) {
            tfmVar2.m31063e(i);
        }
    }
}
