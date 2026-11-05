package p000;

import android.content.Context;
import android.os.Trace;
import com.google.android.inputmethod.latin.R;
import java.util.concurrent.Callable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class pvo extends pvr {
    @Override // p000.pvr
    /* JADX INFO: renamed from: a */
    protected final wns mo27669a() {
        wnn wnnVar = new wnn(4);
        lnz lnzVarM29212c = rdf.m29212c(R.string.APKTOOL_DUMMYVAL_0x7f140afb, new Callable() { // from class: pvn
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return Boolean.valueOf(this.f55438a.m27680g());
            }
        }, 0, 32, 58, 0);
        if (lnzVarM29212c != null) {
            wnnVar.m34514h(lnzVarM29212c);
        }
        lnz lnzVarM29212c2 = rdf.m29212c(R.string.APKTOOL_DUMMYVAL_0x7f140afb, new Callable() { // from class: pvn
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return Boolean.valueOf(this.f55438a.m27680g());
            }
        }, 0, 0, 204, 0);
        if (lnzVarM29212c2 != null) {
            wnnVar.m34514h(lnzVarM29212c2);
        }
        return wnnVar.m34513g();
    }

    @Override // p000.pvr
    /* JADX INFO: renamed from: b */
    protected final wpa mo27670b() {
        return new wtp("ko");
    }

    @Override // p000.pvr
    /* JADX INFO: renamed from: c */
    protected final wpa mo27671c() {
        return wpa.m34621q("en", "zz");
    }

    @Override // p000.pvr
    /* JADX INFO: renamed from: d */
    protected final String mo27672d() {
        return "last_used_korean_ime";
    }

    @Override // p000.pvr
    /* JADX INFO: renamed from: e */
    protected final String mo27673e() {
        return "last_used_english_ime";
    }

    @Override // p000.pvr, p000.qgp
    /* JADX INFO: renamed from: fM */
    public final /* bridge */ /* synthetic */ void mo10490fM(Context context, qhb qhbVar) {
        Trace.beginSection("ToggleKoreanEnglishShortcutRegisterModule.onCreate");
        try {
            super.mo10490fM(context, qhbVar);
        } finally {
            Trace.endSection();
        }
    }

    @Override // p000.pvr, p000.qgp
    /* JADX INFO: renamed from: fN */
    public final /* bridge */ /* synthetic */ void mo10491fN() {
        Trace.beginSection("ToggleKoreanEnglishShortcutRegisterModule.onDestroy");
        try {
            super.mo10491fN();
        } finally {
            Trace.endSection();
        }
    }
}
