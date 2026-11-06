package p000;

import android.content.Context;
import android.os.Trace;
import android.view.inputmethod.EditorInfo;
import com.google.android.inputmethod.latin.R;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class klr extends mug {

    /* JADX INFO: renamed from: a */
    public volatile boolean f41628a;

    /* JADX INFO: renamed from: b */
    private final rzg f41629b = new rzg(new kmb(this, 1));

    /* JADX INFO: renamed from: c */
    private final kmg f41630c = new kmg(this, 0);

    @Override // p000.mug
    /* JADX INFO: renamed from: a */
    protected final boolean mo14768a(Context context) {
        if (context == null) {
            achu.m3304k("appContext");
        }
        return !this.f41628a;
    }

    @Override // p000.mug
    /* JADX INFO: renamed from: b */
    protected final boolean mo14769b() {
        return false;
    }

    @Override // p000.mug
    /* JADX INFO: renamed from: c */
    protected final tfm mo14770c(Context context) {
        if (context == null) {
            achu.m3304k("applicationContext");
        }
        String string = context.getString(R.string.APKTOOL_DUMMYVAL_0x7f1404be);
        achu.m3300g(string, "getString(...)");
        mtm mtmVarM24022c = mtr.m24022c();
        mtmVarM24022c.m24016l(string);
        mtmVarM24022c.m24013i(R.drawable.APKTOOL_DUMMYVAL_0x7f0804fd);
        mtmVarM24022c.m24014j(R.string.APKTOOL_DUMMYVAL_0x7f140513);
        mtmVarM24022c.m24012h(R.string.APKTOOL_DUMMYVAL_0x7f140513);
        mtr mtrVarM24005a = mtmVarM24022c.m24005a();
        mtm mtmVarM24025d = mtrVarM24005a.m24025d();
        mtmVarM24025d.m24020p(-10187, null);
        mtr mtrVarM24005a2 = mtmVarM24025d.m24005a();
        mtm mtmVarM24025d2 = mtrVarM24005a.m24025d();
        mtmVarM24025d2.m24020p(-10193, null);
        Boolean bool = Boolean.TRUE;
        mtmVarM24025d2.m24007c("highlighted", bool);
        mtmVarM24025d2.m24017m();
        mtmVarM24025d2.m24012h(R.string.APKTOOL_DUMMYVAL_0x7f1406a4);
        mtr mtrVarM24005a3 = mtmVarM24025d2.m24005a();
        mtm mtmVarM24025d3 = mtrVarM24005a.m24025d();
        mtmVarM24025d3.m24007c("disabled", bool);
        mtmVarM24025d3.m24020p(-10075, Integer.valueOf(R.string.APKTOOL_DUMMYVAL_0x7f1411d4));
        mtmVarM24025d3.m24011g(R.string.APKTOOL_DUMMYVAL_0x7f1411d4);
        mtr mtrVarM24005a4 = mtmVarM24025d3.m24005a();
        lsn lsnVar = new lsn((byte[]) null);
        lsnVar.m23225s(2, mtrVarM24005a2);
        lsnVar.m23225s(3, mtrVarM24005a3);
        lsnVar.m23225s(4, mtrVarM24005a4);
        return new tfm(new int[]{0}, string, lsnVar);
    }

    @Override // p000.mug, p000.qgp
    /* JADX INFO: renamed from: fM */
    public final void mo10490fM(Context context, qhb qhbVar) {
        Trace.beginSection("UndoAccessPointModuleProvider$AccessPointProviderModule.onCreate");
        if (context == null) {
            try {
                achu.m3304k("applicationContext");
            } finally {
                Trace.endSection();
            }
        }
        if (qhbVar == null) {
            achu.m3304k("def");
        }
        super.mo10490fM(context, qhbVar);
        kmg kmgVar = this.f41630c;
        xpi xpiVar = xpi.INSTANCE;
        qlv.m28432b().m28436d(kmgVar, kmh.class, xpiVar);
        this.f41629b.m29861c(xpiVar);
    }

    @Override // p000.mug, p000.qgp
    /* JADX INFO: renamed from: fN */
    public final void mo10491fN() {
        Trace.beginSection("UndoAccessPointModuleProvider$AccessPointProviderModule.onDestroy");
        try {
            this.f41629b.m29862d();
            qlv.m28432b().m28437e(this.f41630c, kmh.class);
            super.mo10491fN();
        } finally {
            Trace.endSection();
        }
    }

    @Override // p000.mug
    /* JADX INFO: renamed from: hC */
    protected final boolean mo19230hC(Context context, EditorInfo editorInfo, EditorInfo editorInfo2) {
        if (context == null) {
            achu.m3304k("appContext");
        }
        Pattern pattern = rzp.f60986a;
        if (obk.m25249N(editorInfo) || editorInfo2 != null) {
            return false;
        }
        if (editorInfo.packageName != null) {
            String strPattern = rzp.f60986a.pattern();
            okc okcVar = rys.f60916b;
            if (!achu.m3306m(strPattern, okcVar.mo25729g())) {
                Pattern patternCompile = Pattern.compile((String) okcVar.mo25729g());
                achu.m3300g(patternCompile, "compile(...)");
                rzp.f60986a = patternCompile;
            }
            if (rzp.f60986a.matcher(editorInfo.packageName).matches()) {
                return false;
            }
        }
        return true;
    }
}
