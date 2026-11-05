package p000;

import android.os.Trace;
import java.util.concurrent.Callable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class rdf implements qlq {

    /* JADX INFO: renamed from: a */
    public static final okc f58729a = okf.m25759e("shortcut_keys_blocklist", "");

    /* JADX INFO: renamed from: b */
    public final int f58730b;

    /* JADX INFO: renamed from: c */
    public final int f58731c;

    /* JADX INFO: renamed from: d */
    public final Callable f58732d;

    /* JADX INFO: renamed from: e */
    public final int f58733e;

    /* JADX INFO: renamed from: f */
    public final int f58734f;

    /* JADX INFO: renamed from: g */
    public final int[] f58735g;

    /* JADX INFO: renamed from: h */
    public lnz f58736h;

    public rdf(int i, lnz lnzVar, int i2, Callable callable, int i3, int i4, int... iArr) {
        this.f58730b = i;
        this.f58736h = lnzVar;
        this.f58731c = i2;
        this.f58732d = callable;
        this.f58733e = i3;
        this.f58734f = i4;
        this.f58735g = iArr;
    }

    /* JADX INFO: renamed from: a */
    public static void m29211a(boolean z) {
        rdf rdfVar = new rdf(4, z ? new lnz(null, null) : null, 0, null, 0, 0, new int[0]);
        qlv qlvVarM28432b = qlv.m28432b();
        Trace.beginSection("HardKeyShortcutNotification.setAcceptEventsFromVk->NotificationCenter.notify");
        try {
            qlvVarM28432b.m28441i(rdfVar);
        } finally {
            Trace.endSection();
        }
    }

    /* JADX INFO: renamed from: c */
    public static lnz m29212c(int i, Callable callable, int i2, int i3, int... iArr) {
        rdf rdfVar = new rdf(0, null, i, callable, i2, i3, iArr);
        qlv qlvVarM28432b = qlv.m28432b();
        Trace.beginSection("HardKeyShortcutNotification.registerKeySequenceWithImportance->NotificationCenter.notify");
        try {
            qlvVarM28432b.m28441i(rdfVar);
            return rdfVar.f58736h;
        } finally {
            Trace.endSection();
        }
    }

    /* JADX INFO: renamed from: d */
    public static void m29213d(lnz lnzVar) {
        if (lnzVar != null) {
            qlv qlvVarM28432b = qlv.m28432b();
            rdf rdfVar = new rdf(1, lnzVar, 0, new rde(0), 0, 0, new int[1]);
            Trace.beginSection("HardKeyShortcutNotification.unregisterKeySequence->NotificationCenter.notify");
            try {
                qlvVarM28432b.m28441i(rdfVar);
            } finally {
                Trace.endSection();
            }
        }
    }

    @Override // p000.qlq
    /* JADX INFO: renamed from: b */
    public final /* synthetic */ boolean mo15833b() {
        return false;
    }
}
