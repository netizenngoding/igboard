package p000;

import android.content.Context;
import android.os.Trace;
import android.util.Printer;
import java.util.List;
import java.util.Locale;
import java.util.Set;
import p008j$.util.Collection;
import p008j$.util.Objects;
import p008j$.util.stream.Collectors;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class gku implements gkt {

    /* JADX INFO: renamed from: a */
    private static final wvx f29387a = wvx.m34787i("com/google/android/apps/inputmethod/libs/expression/data/emoji/search/shortcut/EmojiShortcutModuleImpl");

    /* JADX INFO: renamed from: b */
    private Locale f29388b;

    /* JADX INFO: renamed from: c */
    private final gkq f29389c;

    /* JADX INFO: renamed from: d */
    private gmc f29390d;

    public gku(Context context) {
        this.f29389c = gkq.m16093b(context);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v11, types: [aali] */
    /* JADX WARN: Type inference failed for: r3v12 */
    /* JADX WARN: Type inference failed for: r3v3 */
    /* JADX WARN: Type inference failed for: r3v4, types: [java.lang.Iterable] */
    /* JADX WARN: Type inference failed for: r5v11, types: [java.lang.Object, java.util.Map] */
    @Override // p000.gkw
    /* JADX INFO: renamed from: a */
    public final gky mo16106a(String str, Locale locale) {
        aali aaliVarM1364l = gky.f29394a.m1364l();
        gmc gmcVarMo16108c = mo16108c(locale);
        if (gmcVarMo16108c == null) {
            return (gky) aaliVarM1364l.mo1312q();
        }
        wns wnsVarM16754a = hck.m16754a(str);
        List list = (List) Collection.EL.stream(wnsVarM16754a).map(new fnn(locale, 2)).collect(Collectors.toCollection(new fck(4)));
        int i = 0;
        while (i < list.size()) {
            ?? r3 = 0;
            gmc gmcVar = gmcVarMo16108c;
            int i2 = i;
            while (i2 < list.size()) {
                gmcVar = (gmc) gmcVar.f29550b.get(list.get(i2));
                if (gmcVar == null) {
                    i2--;
                    break;
                }
                i2++;
                r3 = gmcVar.f29549a;
            }
            if (r3 == 0) {
                i++;
            } else {
                int iMax = Math.max(i, Math.min(list.size() - 1, i2));
                str.substring(((fva) wnsVarM16754a.get(i)).f27464b, ((fva) wnsVarM16754a.get(iMax)).f27465c);
                ?? M1364l = gkx.f29391a.m1364l();
                M1364l.m1129B(r3);
                int i3 = ((fva) wnsVarM16754a.get(iMax)).f27465c;
                M1364l.m1315t();
                ((gkx) M1364l.f1248b).f29393c = i3;
                aaliVarM1364l.m1315t();
                gky gkyVar = (gky) aaliVarM1364l.f1248b;
                gkx gkxVar = (gkx) M1364l.mo1312q();
                Objects.requireNonNull(gkxVar);
                aamd aamdVar = gkyVar.f29395b;
                if (!aamdVar.mo894c()) {
                    gkyVar.f29395b = aaln.m1339E(aamdVar);
                }
                gkyVar.f29395b.add(gkxVar);
                i = iMax + 1;
            }
        }
        return (gky) aaliVarM1364l.mo1312q();
    }

    @Override // p000.gkw
    /* JADX INFO: renamed from: b */
    public final /* bridge */ /* synthetic */ Set mo16107b(String str, Locale locale) {
        return (wpa) Collection.EL.stream(mo16106a(str, locale).f29395b).flatMap(new ghc(5)).collect(wlk.f73035b);
    }

    /* JADX WARN: Type inference failed for: r6v3, types: [java.lang.Object, java.util.Map] */
    /* JADX WARN: Type inference failed for: r7v4, types: [java.lang.Object, java.util.List] */
    @Override // p000.gkw
    /* JADX INFO: renamed from: c */
    public final gmc mo16108c(Locale locale) {
        gmc gmcVar;
        gmc gmcVar2;
        if (Objects.equals(this.f29388b, locale) && (gmcVar2 = this.f29390d) != null) {
            return gmcVar2;
        }
        wnu wnuVarM15675b = gab.m15675b(sev.f61447b, this.f29389c, locale, -1L, wfc.f72712a);
        if (wnuVarM15675b == null) {
            ((wvu) ((wvu) f29387a.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/expression/data/emoji/search/shortcut/EmojiShortcutModuleImpl", "buildEmojiShortcutData", 72, "EmojiShortcutModuleImpl.java")).mo34846t("Emoji shortcut mapping is null");
            gmcVar = null;
        } else {
            gmc gmcVar3 = new gmc();
            wui it = wnuVarM15675b.mo34398i().iterator();
            while (it.hasNext()) {
                String str = (String) it.next();
                wns wnsVarM16755b = hck.m16755b(str, locale);
                int i = 0;
                gmc gmcVar4 = gmcVar3;
                while (true) {
                    int i2 = ((wsx) wnsVarM16755b).f73398d;
                    if (i < i2) {
                        String str2 = ((fva) wnsVarM16755b.get(i)).f27463a;
                        ?? r6 = gmcVar4.f29550b;
                        gmc gmcVar5 = (gmc) r6.get(str2);
                        if (gmcVar5 == null) {
                            gmcVar5 = new gmc();
                            r6.put(str2, gmcVar5);
                        }
                        gmcVar4 = gmcVar5;
                        if (i == i2 - 1) {
                            gmcVar4.f29549a.addAll(wnuVarM15675b.mo34546a(str));
                        }
                        i++;
                    }
                }
            }
            gmcVar = gmcVar3;
        }
        this.f29390d = gmcVar;
        this.f29388b = locale;
        return gmcVar;
    }

    @Override // p000.oab
    public final /* synthetic */ void dump(Printer printer, boolean z) {
    }

    @Override // p000.qgp
    /* JADX INFO: renamed from: fM */
    public final void mo10490fM(Context context, qhb qhbVar) {
        Trace.beginSection("EmojiShortcutModuleImpl.onCreate");
        Trace.endSection();
    }

    @Override // p000.qgp
    /* JADX INFO: renamed from: fN */
    public final void mo10491fN() {
        Trace.beginSection("EmojiShortcutModuleImpl.onDestroy");
        try {
            this.f29388b = null;
            this.f29390d = null;
        } finally {
            Trace.endSection();
        }
    }

    @Override // p000.oab
    public final /* synthetic */ String getDumpableTag() {
        return pgr.m26837u(this);
    }

    @Override // p000.oab
    public final /* synthetic */ boolean supportDumpOnWorkerThread() {
        return false;
    }

    @Override // p000.oab
    public final /* synthetic */ void dump(oaa oaaVar, Printer printer, boolean z) {
    }
}
