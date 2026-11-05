package p000;

import android.os.Trace;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class reg implements qlu {
    /* JADX INFO: renamed from: a */
    protected void mo12930a(String str, String[] strArr) {
        throw null;
    }

    /* JADX INFO: renamed from: b */
    protected void mo12931b(String str, String[] strArr, String str2, boolean z) {
        throw null;
    }

    /* JADX INFO: renamed from: c */
    protected void mo12932c(String str, String[] strArr, boolean z, int i) {
        throw null;
    }

    /* JADX INFO: renamed from: d */
    protected void mo12933d(String str, String[] strArr, boolean z) {
        throw null;
    }

    @Override // p000.qlu
    /* JADX INFO: renamed from: dX */
    public final /* synthetic */ void mo16055dX(Class cls) {
        Trace.beginSection("SpellCheckerSuggestionNotification$Listener.onClear");
        Trace.endSection();
    }

    @Override // p000.qlu
    /* JADX INFO: renamed from: dY */
    public final /* bridge */ /* synthetic */ void mo15296dY(qlq qlqVar) {
        Trace.beginSection("SpellCheckerSuggestionNotification$Listener.onReceive");
        try {
            rei reiVar = (rei) qlqVar;
            switch (reiVar.f58853c.ordinal()) {
                case 1:
                    mo12933d(reiVar.f58854d, reiVar.f58855e, reiVar.f58858h);
                    break;
                case 2:
                    mo12932c(reiVar.f58854d, reiVar.f58855e, reiVar.f58858h, reiVar.f58857g);
                    break;
                case 3:
                    mo12930a(reiVar.f58854d, reiVar.f58855e);
                    break;
                case 4:
                    mo12935f(reiVar.f58854d, reiVar.f58855e);
                    break;
                case 5:
                    mo12931b(reiVar.f58854d, reiVar.f58855e, reiVar.f58856f, reiVar.f58858h);
                    break;
                case 6:
                    mo12934e(reiVar.f58856f, reiVar.f58858h);
                    break;
            }
        } finally {
            Trace.endSection();
        }
    }

    /* JADX INFO: renamed from: e */
    protected void mo12934e(String str, boolean z) {
        throw null;
    }

    /* JADX INFO: renamed from: f */
    protected void mo12935f(String str, String[] strArr) {
        throw null;
    }
}
