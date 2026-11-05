package p000;

import android.content.Context;
import android.os.Trace;
import android.util.Printer;
import android.view.KeyEvent;
import android.view.inputmethod.EditorInfo;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class rdi implements oif, pgx, qlu {

    /* JADX INFO: renamed from: a */
    public static final wvx f58747a = wvx.m34787i("com/google/android/libraries/inputmethod/shortcuts/module/HardKeyTracker");

    /* JADX INFO: renamed from: b */
    public Context f58748b;

    /* JADX INFO: renamed from: h */
    public boolean f58754h;

    /* JADX INFO: renamed from: i */
    public int f58755i;

    /* JADX INFO: renamed from: k */
    private rdl f58757k;

    /* JADX INFO: renamed from: l */
    private oid f58758l;

    /* JADX INFO: renamed from: m */
    private msh f58759m;

    /* JADX INFO: renamed from: c */
    public int f58749c = 2;

    /* JADX INFO: renamed from: d */
    public final List f58750d = new ArrayList();

    /* JADX INFO: renamed from: e */
    public final List f58751e = new ArrayList();

    /* JADX INFO: renamed from: f */
    public boolean f58752f = true;

    /* JADX INFO: renamed from: g */
    public boolean f58753g = true;

    /* JADX INFO: renamed from: j */
    private final ohg f58756j = new mqf(this, 4);

    /* JADX INFO: renamed from: s */
    public static boolean m29214s(int i, int i2) {
        int iNormalizeMetaState = KeyEvent.normalizeMetaState(i) & 487667;
        int i3 = i2 & 487667;
        return m29216u(iNormalizeMetaState, i3, 28672, 4096) && m29216u(iNormalizeMetaState, i3, 193, 1) && m29216u(iNormalizeMetaState, i3, 50, 2) && m29216u(iNormalizeMetaState, i3, 458752, 65536);
    }

    /* JADX INFO: renamed from: t */
    private static void m29215t(String str) {
        ((wvu) ((wvu) f58747a.m34777c()).mo34836j("com/google/android/libraries/inputmethod/shortcuts/module/HardKeyTracker", "logErrorOrCrash", 294, "HardKeyTracker.java")).mo34849w("%s", str);
    }

    /* JADX INFO: renamed from: u */
    private static boolean m29216u(int i, int i2, int i3, int i4) {
        int i5 = i3 & (~i4);
        int i6 = i2 & i5;
        if (i6 == 0) {
            return (i & i4) == (i2 & i4);
        }
        return (i & i5) == i6;
    }

    @Override // p000.pgx
    /* JADX INFO: renamed from: c */
    public final boolean mo26851c(KeyEvent keyEvent) {
        xne xneVar;
        int i;
        List<rdh> list = this.f58750d;
        synchronized (list) {
            int metaState = keyEvent.getMetaState();
            for (rdh rdhVar : list) {
                if (m29214s(metaState, rdhVar.f58742c) && (i = (xneVar = rdhVar.f58743d).f76314c) > 0 && xneVar.m35195a(i - 1) == keyEvent.getKeyCode()) {
                    return true;
                }
            }
            return false;
        }
    }

    @Override // p000.qlu
    /* JADX INFO: renamed from: dX */
    public final /* synthetic */ void mo16055dX(Class cls) {
        Trace.beginSection("HardKeyTracker.onClear");
        Trace.endSection();
    }

    @Override // p000.qlu
    /* JADX INFO: renamed from: dY */
    public final /* bridge */ /* synthetic */ void mo15296dY(qlq qlqVar) {
        lnz lnzVar;
        rdh rdhVar;
        Trace.beginSection("HardKeyTracker.onReceive");
        try {
            rdf rdfVar = (rdf) qlqVar;
            int i = 2;
            if (rdfVar.f58730b == 0) {
                rdh rdhVar2 = new rdh(rdfVar.f58731c, rdfVar.f58732d, rdfVar.f58733e, rdfVar.f58734f, rdfVar.f58735g);
                wvx wvxVar = f58747a;
                ((wvu) ((wvu) wvxVar.m34776b()).mo34836j("com/google/android/libraries/inputmethod/shortcuts/module/HardKeyTracker", "registerKeySequence", 201, "HardKeyTracker.java")).mo34849w("Register key sequence %s", rdhVar2);
                List list = this.f58750d;
                synchronized (list) {
                    if (m29217e(rdhVar2)) {
                        Iterator it = list.iterator();
                        while (true) {
                            if (!it.hasNext()) {
                                rdhVar = null;
                                break;
                            }
                            rdhVar = (rdh) it.next();
                            if (rdhVar.equals(rdhVar2)) {
                                int i2 = rdhVar.f58740a;
                                int i3 = rdhVar2.f58740a;
                                if (i2 != i3 || !Objects.equals(rdhVar.f58741b, rdhVar2.f58741b)) {
                                    if (i2 > 0 && i3 > 0 && i3 != i2) {
                                        m29215t(String.format("Cannot register the same key sequence with a different label. Existing: %s, registering: %s", rdhVar, rdhVar2));
                                        break;
                                    }
                                } else {
                                    break;
                                }
                            }
                        }
                        if (rdhVar != null) {
                            rdhVar2 = rdhVar;
                        } else {
                            list.add(rdhVar2);
                            this.f58755i |= rdhVar2.f58746g;
                            int i4 = this.f58749c;
                            int i5 = rdhVar2.f58743d.f76314c;
                            if (i4 < i5) {
                                this.f58749c = i5;
                            }
                        }
                    } else {
                        ((wvu) ((wvu) wvxVar.m34776b()).mo34836j("com/google/android/libraries/inputmethod/shortcuts/module/HardKeyTracker", "registerKeySequence", 204, "HardKeyTracker.java")).mo34846t("The key sequence is unavailable");
                        rdhVar2 = null;
                    }
                }
                rdfVar.f58736h = rdhVar2;
            } else if (rdfVar.f58730b != 1 || (lnzVar = rdfVar.f58736h) == null) {
                int i6 = rdfVar.f58730b;
                if (i6 == 2) {
                    this.f58753g = false;
                } else if (i6 == 3) {
                    this.f58753g = true;
                } else if (i6 == 4) {
                    this.f58754h = rdfVar.f58736h != null;
                }
            } else {
                ((wvu) ((wvu) f58747a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/shortcuts/module/HardKeyTracker", "unregisterKeySequence", 259, "HardKeyTracker.java")).mo34849w("Unregister key sequence %s", lnzVar);
                List list2 = this.f58750d;
                synchronized (list2) {
                    int size = list2.size();
                    int i7 = -1;
                    for (int i8 = 0; i8 < size; i8++) {
                        rdh rdhVar3 = (rdh) list2.get(i8);
                        if (rdhVar3 == lnzVar) {
                            i7 = i8;
                        } else {
                            int i9 = rdhVar3.f58743d.f76314c;
                            if (i < i9) {
                                i = i9;
                            }
                        }
                    }
                    if (i7 >= 0) {
                        list2.remove(i7);
                        this.f58749c = i;
                        this.f58755i = 0;
                        Iterator it2 = list2.iterator();
                        while (it2.hasNext()) {
                            this.f58755i |= ((rdh) it2.next()).f58746g;
                        }
                    } else {
                        m29215t(String.format("Key sequence token not registered: %s", lnzVar));
                    }
                }
            }
            Trace.endSection();
        } catch (Throwable th) {
            Trace.endSection();
            throw th;
        }
    }

    @Override // p000.oab
    public final /* synthetic */ void dump(Printer printer, boolean z) {
    }

    /* JADX INFO: renamed from: e */
    public final boolean m29217e(rdh rdhVar) {
        rdl rdlVar = this.f58757k;
        if (rdlVar != null) {
            return Boolean.FALSE.equals(rdlVar.f58764b.apply(new rdk(rdhVar.f58742c, rdhVar.f58743d)));
        }
        return true;
    }

    @Override // p000.oif
    /* JADX INFO: renamed from: fL */
    public final /* synthetic */ void mo14141fL() {
    }

    @Override // p000.qgp
    /* JADX INFO: renamed from: fM */
    public final void mo10490fM(Context context, qhb qhbVar) {
        Trace.beginSection("HardKeyTracker.onCreate");
        try {
            this.f58748b = context;
            this.f58757k = new rdl();
            qlv qlvVarM28432b = qlv.m28432b();
            xpi xpiVar = xpi.INSTANCE;
            qlvVarM28432b.m28435c(this, rdf.class, xpiVar);
            msh mshVar = new msh(this, 10);
            this.f58759m = mshVar;
            qlv.m28432b().m28435c(mshVar, rdd.class, xpiVar);
        } finally {
            Trace.endSection();
        }
    }

    @Override // p000.qgp
    /* JADX INFO: renamed from: fN */
    public final void mo10491fN() {
        Trace.beginSection("HardKeyTracker.onDestroy");
        try {
            qlv.m28432b().m28437e(this, rdf.class);
            msh mshVar = this.f58759m;
            if (mshVar != null) {
                qlv.m28432b().m28437e(mshVar, rdd.class);
                this.f58759m = null;
            }
            List list = this.f58750d;
            synchronized (list) {
                list.clear();
                this.f58755i = 0;
            }
            this.f58748b = null;
            oid oidVar = this.f58758l;
            if (oidVar != null) {
                oidVar.m25649aj(this.f58756j);
            }
            rdl rdlVar = this.f58757k;
            if (rdlVar != null) {
                rdf.f58729a.mo25733k(rdlVar.f58763a);
                this.f58757k = null;
            }
            Trace.endSection();
        } catch (Throwable th) {
            Trace.endSection();
            throw th;
        }
    }

    @Override // p000.oif
    /* JADX INFO: renamed from: fO */
    public final /* synthetic */ void mo14142fO(long j, long j2) {
    }

    @Override // p000.oif
    /* JADX INFO: renamed from: fP */
    public final /* synthetic */ void mo14143fP() {
    }

    @Override // p000.oif
    /* JADX INFO: renamed from: fV */
    public final /* synthetic */ long mo14144fV(pev pevVar, EditorInfo editorInfo) {
        return 0L;
    }

    @Override // p000.oif
    /* JADX INFO: renamed from: ft */
    public final boolean mo10193ft(pev pevVar, EditorInfo editorInfo, boolean z, Map map, ohr ohrVar) {
        oid oidVar = this.f58758l;
        if (oidVar != null) {
            oidVar.m25637X(this.f58756j, 0);
        }
        this.f58752f = obk.m25269ag(editorInfo);
        return true;
    }

    @Override // p000.oab
    public final /* synthetic */ String getDumpableTag() {
        return pgr.m26837u(this);
    }

    @Override // p000.oif
    /* JADX INFO: renamed from: gk */
    public final /* synthetic */ void mo14145gk(qch qchVar) {
    }

    @Override // p000.oif
    /* JADX INFO: renamed from: hj */
    public final void mo10195hj() {
        oid oidVar = this.f58758l;
        if (oidVar != null) {
            oidVar.m25649aj(this.f58756j);
        }
    }

    @Override // p000.oif
    /* JADX INFO: renamed from: hw */
    public final /* synthetic */ void mo14146hw(pev pevVar) {
    }

    @Override // p000.oif
    /* JADX INFO: renamed from: hx */
    public final /* synthetic */ boolean mo14147hx() {
        return false;
    }

    @Override // p000.oif
    /* JADX INFO: renamed from: k */
    public final void mo14148k(EditorInfo editorInfo, boolean z) {
        this.f58752f = obk.m25269ag(editorInfo);
    }

    @Override // p000.oif
    /* JADX INFO: renamed from: n */
    public final boolean mo10196n() {
        return true;
    }

    @Override // p000.oif
    /* JADX INFO: renamed from: p */
    public final /* synthetic */ boolean mo14149p() {
        return false;
    }

    @Override // p000.oif
    /* JADX INFO: renamed from: q */
    public final void mo14150q(oid oidVar) {
        this.f58758l = oidVar;
    }

    @Override // p000.oab
    public final /* synthetic */ boolean supportDumpOnWorkerThread() {
        return false;
    }

    @Override // p000.oab
    public final /* synthetic */ void dump(oaa oaaVar, Printer printer, boolean z) {
    }
}
