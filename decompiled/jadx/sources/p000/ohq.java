package p000;

import android.content.Context;
import android.os.Trace;
import android.util.Printer;
import android.view.inputmethod.EditorInfo;
import java.util.Map;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public abstract class ohq implements oif {

    /* JADX INFO: renamed from: a */
    private static final wvx f50976a = wvx.m34787i("com/google/android/libraries/inputmethod/extension/AbstractExtension");

    /* JADX INFO: renamed from: K */
    public volatile pev f50977K;

    /* JADX INFO: renamed from: L */
    public volatile EditorInfo f50978L;

    /* JADX INFO: renamed from: b */
    private volatile Context f50979b;

    /* JADX INFO: renamed from: c */
    private volatile qhb f50980c;

    /* JADX INFO: renamed from: d */
    private oid f50981d;

    /* JADX INFO: renamed from: ac */
    public final Context m25538ac() {
        return (Context) Objects.requireNonNull(this.f50979b);
    }

    /* JADX INFO: renamed from: ae */
    public final Context m25539ae() {
        pev pevVar = this.f50977K;
        if (pevVar != null) {
            return pevVar.mo18203a();
        }
        return null;
    }

    /* JADX INFO: renamed from: af */
    public final boolean m25540af() {
        return this.f50979b == null || this.f50980c == null || this.f50981d == null;
    }

    /* JADX INFO: renamed from: ag */
    public final boolean m25541ag() {
        oid oidVar = this.f50981d;
        return oidVar != null && oidVar.m25655ap();
    }

    /* JADX INFO: renamed from: ah */
    public final oid m25542ah() {
        lnz.m22873ch("Expected in UI thread, but not.");
        return (oid) Objects.requireNonNull(this.f50981d);
    }

    /* JADX INFO: renamed from: c */
    protected void mo10192c() {
    }

    @Override // p000.oab
    public /* synthetic */ void dump(oaa oaaVar, Printer printer, boolean z) {
        dump(printer, false);
    }

    @Override // p000.oif
    /* JADX INFO: renamed from: fL */
    public /* synthetic */ void mo14141fL() {
    }

    @Override // p000.qgp
    /* JADX INFO: renamed from: fM */
    public final void mo10490fM(Context context, qhb qhbVar) {
        Trace.beginSection("AbstractExtension.onCreate");
        try {
            lnz.m22873ch("Expected in UI thread, but not.");
            this.f50979b = context;
            this.f50980c = qhbVar;
        } finally {
            Trace.endSection();
        }
    }

    @Override // p000.qgp
    /* JADX INFO: renamed from: fN */
    public final void mo10491fN() {
        Trace.beginSection("AbstractExtension.onDestroy");
        try {
            if (this.f50981d != null && this.f50979b != null && this.f50980c != null) {
                mo10192c();
            }
            this.f50979b = null;
            this.f50980c = null;
            this.f50981d = null;
        } finally {
            Trace.endSection();
        }
    }

    @Override // p000.oif
    /* JADX INFO: renamed from: fO */
    public /* synthetic */ void mo14142fO(long j, long j2) {
    }

    @Override // p000.oif
    /* JADX INFO: renamed from: fP */
    public final /* synthetic */ void mo14143fP() {
    }

    @Override // p000.oif
    /* JADX INFO: renamed from: fV */
    public /* synthetic */ long mo14144fV(pev pevVar, EditorInfo editorInfo) {
        return 0L;
    }

    @Override // p000.oif
    /* JADX INFO: renamed from: ft */
    public boolean mo10193ft(pev pevVar, EditorInfo editorInfo, boolean z, Map map, ohr ohrVar) {
        this.f50977K = pevVar;
        this.f50978L = editorInfo;
        return true;
    }

    @Override // p000.oab
    public /* synthetic */ String getDumpableTag() {
        return pgr.m26837u(this);
    }

    @Override // p000.oif
    /* JADX INFO: renamed from: gk */
    public /* synthetic */ void mo14145gk(qch qchVar) {
    }

    /* JADX INFO: renamed from: hU */
    protected void mo10194hU() {
    }

    @Override // p000.oif
    /* JADX INFO: renamed from: hj */
    public void mo10195hj() {
        this.f50977K = null;
        this.f50978L = null;
    }

    @Override // p000.oif
    /* JADX INFO: renamed from: hw */
    public void mo14146hw(pev pevVar) {
        this.f50977K = pevVar;
    }

    @Override // p000.oif
    /* JADX INFO: renamed from: hx */
    public /* synthetic */ boolean mo14147hx() {
        return false;
    }

    @Override // p000.oif
    /* JADX INFO: renamed from: k */
    public void mo14148k(EditorInfo editorInfo, boolean z) {
        this.f50978L = editorInfo;
    }

    @Override // p000.oif
    /* JADX INFO: renamed from: n */
    public /* synthetic */ boolean mo10196n() {
        return false;
    }

    @Override // p000.oif
    /* JADX INFO: renamed from: p */
    public /* synthetic */ boolean mo14149p() {
        return false;
    }

    @Override // p000.oif
    /* JADX INFO: renamed from: q */
    public final void mo14150q(oid oidVar) {
        if (this.f50979b == null && this.f50980c == null) {
            ((wvu) ((wvu) f50976a.m34777c()).mo34836j("com/google/android/libraries/inputmethod/extension/AbstractExtension", "setBasicExtensionDelegate", 40, "AbstractExtension.java")).mo34846t("Application context or module def is null");
            return;
        }
        if (this.f50981d == null) {
            if (oidVar != null) {
                this.f50981d = oidVar;
                mo10194hU();
                return;
            }
            return;
        }
        if (oidVar != null) {
            this.f50981d = oidVar;
        } else {
            mo10192c();
            this.f50981d = null;
        }
    }

    @Override // p000.oab
    public final /* synthetic */ boolean supportDumpOnWorkerThread() {
        return false;
    }

    @Override // p000.oab
    public /* synthetic */ void dump(Printer printer, boolean z) {
    }
}
