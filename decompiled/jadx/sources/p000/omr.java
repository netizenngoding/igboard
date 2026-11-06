package p000;

import android.view.inputmethod.EditorInfo;
import com.google.android.libraries.inputmethod.metadata.ImeDef;
import java.util.List;
import java.util.Locale;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class omr {

    /* JADX INFO: renamed from: i */
    public static final sly f51384i = new sly();

    /* JADX INFO: renamed from: j */
    private static final List f51385j = achu.m3236ah("com.microsoft.office.word", "com.microsoft.office.powerpoint");

    /* JADX INFO: renamed from: k */
    private static final List f51386k = achu.m3234af("com.google.android.apps.nexuslauncher");

    /* JADX INFO: renamed from: a */
    public final EditorInfo f51387a;

    /* JADX INFO: renamed from: b */
    public final xfe f51388b;

    /* JADX INFO: renamed from: c */
    public long f51389c;

    /* JADX INFO: renamed from: d */
    public omn f51390d;

    /* JADX INFO: renamed from: e */
    public nxq f51391e;

    /* JADX INFO: renamed from: f */
    public pdg f51392f;

    /* JADX INFO: renamed from: g */
    public final ool f51393g;

    /* JADX INFO: renamed from: h */
    public boolean f51394h;

    /* JADX INFO: renamed from: l */
    private final mpy f51395l;

    /* JADX INFO: renamed from: m */
    private final ImeDef f51396m;

    /* JADX INFO: renamed from: n */
    private final boolean f51397n;

    public omr(lnz lnzVar, EditorInfo editorInfo, mpy mpyVar, ImeDef imeDef, boolean z, xfe xfeVar) {
        achu.m3301h(lnzVar, "clock");
        achu.m3301h(editorInfo, "editorInfo");
        achu.m3301h(mpyVar, "accessibilityHelper");
        achu.m3301h(imeDef, "imeDef");
        this.f51387a = editorInfo;
        this.f51395l = mpyVar;
        this.f51396m = imeDef;
        this.f51397n = z;
        this.f51388b = xfeVar;
        this.f51393g = new ool();
    }

    /* JADX INFO: renamed from: d */
    private final boolean m25851d() {
        return (this.f51389c & 256) != 0 && achu.m3306m(this.f51396m.f17993f.m30068t(), Locale.JAPAN);
    }

    /* JADX INFO: renamed from: a */
    public final boolean m25852a() {
        return (m25851d() || !m25854c() || obk.m25249N(this.f51387a)) ? false : true;
    }

    /* JADX INFO: renamed from: b */
    public final boolean m25853b() {
        EditorInfo editorInfo = this.f51387a;
        if (f51385j.contains(editorInfo.packageName)) {
            return true;
        }
        return obk.m25243H(editorInfo) && !f51386k.contains(editorInfo.packageName) && !m25851d() && m25854c();
    }

    /* JADX INFO: renamed from: c */
    public final boolean m25854c() {
        return !this.f51397n;
    }

    public final String toString() {
        wgr wgrVarM36126by = zli.m36126by(this);
        wgrVarM36126by.m34260h("magnifier", m25852a());
        wgrVarM36126by.m34260h("vMove", m25853b());
        return wgrVarM36126by.toString();
    }
}
