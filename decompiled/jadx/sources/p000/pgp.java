package p000;

import android.util.Printer;
import android.view.inputmethod.CursorAnchorInfo;
import android.view.inputmethod.EditorInfo;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArraySet;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class pgp implements nxt {

    /* JADX INFO: renamed from: a */
    static final okc f53810a = okf.m25755a("request_cursor_immediate_callback", false);

    /* JADX INFO: renamed from: h */
    private static final wvx f53811h = wvx.m34787i("com/google/android/libraries/inputmethod/inputservice/CursorAnchorInfoListenerManager");

    /* JADX INFO: renamed from: c */
    public ayi f53812c;

    /* JADX INFO: renamed from: d */
    public final pdf f53813d;

    /* JADX INFO: renamed from: e */
    public final pdf f53814e;

    /* JADX INFO: renamed from: f */
    public pdf f53815f;

    /* JADX INFO: renamed from: g */
    public boolean f53816g;

    /* JADX INFO: renamed from: k */
    private pxs f53819k;

    /* JADX INFO: renamed from: l */
    private final qec f53820l;

    /* JADX INFO: renamed from: i */
    private final CopyOnWriteArraySet f53817i = new CopyOnWriteArraySet();

    /* JADX INFO: renamed from: j */
    private final CopyOnWriteArraySet f53818j = new CopyOnWriteArraySet();

    /* JADX INFO: renamed from: m */
    private final pgo f53821m = new pgo();

    /* JADX INFO: renamed from: n */
    private final pgo f53822n = new pgo();

    public pgp(pdf pdfVar, pdf pdfVar2, qec qecVar) {
        this.f53813d = pdfVar;
        this.f53814e = pdfVar2;
        this.f53820l = qecVar;
        this.f53815f = pdfVar;
        nzy.f50206b.m25201a(this);
    }

    /* JADX INFO: renamed from: l */
    private final void m26797l(pdf pdfVar, pgo pgoVar, boolean z) {
        EditorInfo editorInfoM26508c = pdfVar.m26508c();
        String strM25280h = editorInfoM26508c != null ? obk.m25280h(editorInfoM26508c) : pdfVar.toString();
        if (pdfVar == this.f53814e) {
            pgoVar.f53808c = z;
            pgoVar.f53807b = strM25280h;
            pgoVar.f53809d = true;
            pdfVar.m26522t(z, true);
            return;
        }
        if (!((Boolean) f53810a.mo25729g()).booleanValue()) {
            pgoVar.f53808c = true;
            pgoVar.f53807b = strM25280h;
            pgoVar.f53809d = false;
            pdfVar.m26522t(true, false);
            return;
        }
        pxs pxsVar = this.f53819k;
        if (pxsVar == null) {
            pxsVar = new pxs();
            this.f53819k = pxsVar;
        }
        Set set = pxsVar.f55668a;
        if (!set.contains(strM25280h)) {
            if (strM25280h.equals(pxsVar.f55670c)) {
                int i = pxsVar.f55669b + 1;
                pxsVar.f55669b = i;
                if (i >= 3) {
                    set.add(strM25280h);
                }
            } else {
                pxsVar.f55670c = strM25280h;
                pxsVar.f55669b = 1;
            }
            pgoVar.f53808c = z;
            pgoVar.f53807b = strM25280h;
            pgoVar.f53809d = true;
            pdfVar.m26522t(z, true);
            return;
        }
        ((wvu) ((wvu) f53811h.m34777c()).mo34836j("com/google/android/libraries/inputmethod/inputservice/CursorAnchorInfoListenerManager", "requestCursorUpdates", 288, "CursorAnchorInfoListenerManager.java")).mo34849w("Loop detected for calling requestCursorUpdates() immediate callback in editor: %s", strM25280h);
        pgoVar.f53808c = true;
        pgoVar.f53807b = strM25280h;
        pgoVar.f53809d = false;
        pdfVar.m26522t(true, false);
        this.f53820l.mo17400n(phc.CURSOR_ANCHOR_INFO_MONITOR_LOOP, pdfVar.m26508c());
    }

    @Override // p000.nxt
    /* JADX INFO: renamed from: b */
    public final void mo25115b(nxr nxrVar) {
        this.f53817i.add(nxrVar);
        if (this.f53816g) {
            pdf pdfVar = this.f53813d;
            m26801h(pdfVar, false);
            pdf pdfVar2 = this.f53815f;
            if (pdfVar2 != pdfVar) {
                m26801h(pdfVar2, false);
            }
            CursorAnchorInfo cursorAnchorInfoM26798e = m26798e();
            if (cursorAnchorInfoM26798e != null) {
                nxrVar.mo9981v(cursorAnchorInfoM26798e);
            }
        }
    }

    @Override // p000.nxt
    /* JADX INFO: renamed from: c */
    public final void mo25116c(nxr nxrVar) {
        CopyOnWriteArraySet copyOnWriteArraySet = this.f53818j;
        if (copyOnWriteArraySet.remove(nxrVar) && copyOnWriteArraySet.isEmpty() && this.f53817i.isEmpty()) {
            m26802i(this.f53815f);
            pdf pdfVar = this.f53815f;
            pdf pdfVar2 = this.f53813d;
            if (pdfVar != pdfVar2) {
                m26802i(pdfVar2);
            }
        }
    }

    @Override // p000.nxt
    /* JADX INFO: renamed from: d */
    public final void mo25117d(nxr nxrVar) {
        CopyOnWriteArraySet copyOnWriteArraySet = this.f53817i;
        if (copyOnWriteArraySet.remove(nxrVar) && copyOnWriteArraySet.isEmpty() && this.f53818j.isEmpty()) {
            m26802i(this.f53815f);
            pdf pdfVar = this.f53815f;
            pdf pdfVar2 = this.f53813d;
            if (pdfVar != pdfVar2) {
                m26802i(pdfVar2);
            }
        }
    }

    @Override // p000.oab
    public final void dump(Printer printer, boolean z) {
        printer.println("appMonitorInfo: ".concat(this.f53821m.toString()));
        printer.println("imeMonitorInfo: ".concat(this.f53822n.toString()));
    }

    /* JADX INFO: renamed from: e */
    public final CursorAnchorInfo m26798e() {
        return m26799f(this.f53815f).f53806a;
    }

    /* JADX INFO: renamed from: f */
    public final pgo m26799f(pdf pdfVar) {
        return pdfVar == this.f53814e ? this.f53822n : this.f53821m;
    }

    /* JADX INFO: renamed from: g */
    public final void m26800g(pdf pdfVar) {
        pgo pgoVarM26799f = m26799f(pdfVar);
        if (pgoVarM26799f.f53808c) {
            return;
        }
        m26797l(pdfVar, pgoVarM26799f, false);
    }

    @Override // p000.oab
    public final String getDumpableTag() {
        return "CursorAnchorInfoListenerManager";
    }

    /* JADX INFO: renamed from: h */
    public final void m26801h(pdf pdfVar, boolean z) {
        pgo pgoVarM26799f = m26799f(pdfVar);
        if (!pgoVarM26799f.f53808c || z) {
            boolean z2 = false;
            boolean z3 = (this.f53817i.isEmpty() && this.f53818j.isEmpty()) ? false : true;
            ayi ayiVar = this.f53812c;
            if (ayiVar != null && !ayiVar.isEmpty()) {
                z2 = true;
            }
            if (z3 || z2) {
                m26797l(pdfVar, pgoVarM26799f, z3);
            }
        }
    }

    @Override // p000.nxt
    /* JADX INFO: renamed from: hh */
    public final void mo25118hh(nxr nxrVar) {
        this.f53818j.add(nxrVar);
        if (this.f53816g) {
            m26801h(this.f53813d, false);
            CursorAnchorInfo cursorAnchorInfo = this.f53821m.f53806a;
            if (cursorAnchorInfo != null) {
                nxrVar.mo9981v(cursorAnchorInfo);
            }
        }
    }

    /* JADX INFO: renamed from: i */
    public final void m26802i(pdf pdfVar) {
        pgo pgoVarM26799f = m26799f(pdfVar);
        if (pgoVarM26799f.f53808c) {
            pgoVarM26799f.f53808c = false;
            pgoVarM26799f.f53806a = null;
            pdfVar.m26522t(false, false);
        }
    }

    /* JADX INFO: renamed from: j */
    public final void m26803j(pgo pgoVar, CursorAnchorInfo cursorAnchorInfo) {
        if (pgoVar.f53808c) {
            Iterator it = this.f53817i.iterator();
            while (it.hasNext()) {
                ((nxr) it.next()).mo9981v(cursorAnchorInfo);
            }
            if (pgoVar == this.f53821m) {
                Iterator it2 = this.f53818j.iterator();
                while (it2.hasNext()) {
                    ((nxr) it2.next()).mo9981v(cursorAnchorInfo);
                }
            }
        }
        ayi ayiVar = this.f53812c;
        if (ayiVar != null) {
            this.f53812c = null;
            ayh ayhVar = new ayh(ayiVar);
            while (ayhVar.hasNext()) {
                ((nxr) ayhVar.next()).mo9981v(cursorAnchorInfo);
            }
        }
    }

    /* JADX INFO: renamed from: k */
    public final void m26804k(CursorAnchorInfo cursorAnchorInfo, pdf pdfVar) {
        pgo pgoVarM26799f = m26799f(pdfVar);
        if (pgoVarM26799f.f53808c) {
            pgoVarM26799f.f53806a = cursorAnchorInfo;
        }
        if (this.f53815f == pdfVar) {
            m26803j(pgoVarM26799f, cursorAnchorInfo);
        }
        pxs pxsVar = this.f53819k;
        if (pxsVar != null && pdfVar == this.f53813d && pgoVarM26799f.f53809d) {
            pxsVar.f55669b = 0;
            pxsVar.f55670c = null;
        }
    }

    @Override // p000.oab
    public final /* synthetic */ boolean supportDumpOnWorkerThread() {
        return false;
    }

    @Override // p000.oab
    public final /* synthetic */ void dump(oaa oaaVar, Printer printer, boolean z) {
        dump(printer, false);
    }
}
