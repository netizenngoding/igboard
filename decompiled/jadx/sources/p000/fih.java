package p000;

import android.content.Context;
import android.view.inputmethod.EditorInfo;
import java.util.concurrent.ExecutionException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fih {

    /* JADX INFO: renamed from: a */
    public static final wvx f26098a = wvx.m34787i("com/google/android/apps/inputmethod/libs/agenticdictation/extension/AgenticVoiceInputHandlerWrapper");

    /* JADX INFO: renamed from: b */
    public Context f26099b;

    /* JADX INFO: renamed from: c */
    public final xqt f26100c = nos.f49161a;

    /* JADX INFO: renamed from: d */
    public volatile krc f26101d = null;

    /* JADX INFO: renamed from: e */
    public EditorInfo f26102e;

    /* JADX INFO: renamed from: f */
    public boolean f26103f;

    /* JADX INFO: renamed from: g */
    public qch f26104g;

    /* JADX INFO: renamed from: h */
    public final qec f26105h;

    /* JADX INFO: renamed from: i */
    public final oid f26106i;

    /* JADX INFO: renamed from: j */
    public final flk f26107j;

    /* JADX INFO: renamed from: k */
    private final sgn f26108k;

    /* JADX INFO: renamed from: l */
    private qlm f26109l;

    public fih(Context context, qec qecVar, oid oidVar, sgn sgnVar, flk flkVar) {
        this.f26099b = context;
        this.f26105h = qecVar;
        this.f26106i = oidVar;
        this.f26108k = sgnVar;
        this.f26107j = flkVar;
    }

    /* JADX INFO: renamed from: a */
    public final void m14817a() {
        this.f26102e = null;
        this.f26104g = null;
        this.f26103f = false;
    }

    /* JADX INFO: renamed from: b */
    public final void m14818b() {
        mpy mpyVarMo21156dr = this.f26106i.mo21156dr();
        krc krcVar = new krc(this.f26099b, new fig(this, mpyVarMo21156dr), this.f26108k, this.f26107j, new fbl(this, 12));
        EditorInfo editorInfo = this.f26102e;
        if (editorInfo != null) {
            krcVar.mo18767a(editorInfo, this.f26103f);
        }
        qch qchVar = this.f26104g;
        if (qchVar != null) {
            krcVar.mo18770d(qchVar);
        }
        this.f26101d = krcVar;
    }

    /* JADX INFO: renamed from: c */
    public final boolean m14819c(ohe oheVar) {
        krc krcVar = this.f26101d;
        if (krcVar == null) {
            return false;
        }
        return krcVar.mo18773g(oheVar);
    }

    /* JADX INFO: renamed from: d */
    public final boolean m14820d() {
        krc krcVar = this.f26101d;
        return krcVar != null && krcVar.mo18774j();
    }

    /* JADX INFO: renamed from: e */
    public final void m14821e(ohe oheVar) {
        if (C0000a.m159e()) {
            m14819c(oheVar);
        } else {
            while (true) {
                try {
                    ((Boolean) this.f26100c.submit(new few(this, oheVar, 3, null)).get()).booleanValue();
                    return;
                } catch (InterruptedException unused) {
                } catch (ExecutionException unused2) {
                    return;
                }
            }
        }
    }
}
