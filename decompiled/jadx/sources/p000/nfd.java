package p000;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.view.inputmethod.EditorInfo;
import java.util.concurrent.Callable;
import p008j$.time.Duration;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class nfd extends ohq implements mui {

    /* JADX INFO: renamed from: a */
    public static final wvx f48204a = wvx.m34787i("com/google/android/libraries/inputmethod/autofill/AutofillAccessPointProviderModule");

    /* JADX INFO: renamed from: b */
    public static final Duration f48205b = Duration.ofSeconds(60);

    /* JADX INFO: renamed from: c */
    public final Context f48206c;

    /* JADX INFO: renamed from: d */
    public final qec f48207d;

    /* JADX INFO: renamed from: e */
    public final sex f48208e;

    /* JADX INFO: renamed from: f */
    public muj f48209f;

    /* JADX INFO: renamed from: g */
    public Runnable f48210g;

    /* JADX INFO: renamed from: h */
    public boolean f48211h;

    /* JADX INFO: renamed from: i */
    public volatile boolean f48212i;

    /* JADX INFO: renamed from: j */
    public boolean f48213j;

    /* JADX INFO: renamed from: k */
    private final rbd f48214k = rbd.m29147e(nem.f48183e, 2);

    /* JADX INFO: renamed from: l */
    private final piv f48215l = new nez(this);

    /* JADX INFO: renamed from: m */
    private final pjr f48216m = new nfa(this);

    /* JADX INFO: renamed from: n */
    private final psn f48217n = new nfb(this);

    public nfd(Context context, qec qecVar, sex sexVar) {
        this.f48206c = context;
        this.f48207d = qecVar;
        this.f48208e = sexVar;
    }

    @Override // p000.mui
    /* JADX INFO: renamed from: a */
    public final boolean mo14485a() {
        return this.f48212i;
    }

    @Override // p000.ohq
    /* JADX INFO: renamed from: c */
    public final void mo10192c() {
        m24445s(nfi.f48230a);
        ovo.m26119a("autofill_banner_fallback_toast", true, true);
        this.f48216m.m26949B();
        this.f48215l.m26931d();
        this.f48217n.m27539e();
        vgb.m33066e(new jtf(13));
        muj mujVar = this.f48209f;
        if (mujVar != null) {
            mujVar.m24062a();
            this.f48209f = null;
        }
    }

    @Override // p000.mui
    /* JADX INFO: renamed from: d */
    public final /* synthetic */ boolean mo14486d() {
        return false;
    }

    /* JADX INFO: renamed from: e */
    public final void m24444e() {
        Runnable runnable = this.f48210g;
        if (runnable != null) {
            vgb.m33067f(runnable);
            this.f48210g = null;
        }
    }

    @Override // p000.mui
    /* JADX INFO: renamed from: fT */
    public final boolean mo14487fT(EditorInfo editorInfo, EditorInfo editorInfo2) {
        return this.f48214k.m29159k(editorInfo.packageName);
    }

    @Override // p000.mui
    /* JADX INFO: renamed from: fU */
    public final boolean mo14488fU() {
        return pso.m27540a(this.f48206c) != 3;
    }

    @Override // p000.ohq, p000.oif
    /* JADX INFO: renamed from: gk */
    public final void mo14145gk(qch qchVar) {
        m24445s(nfi.f48230a);
        ovo.m26119a("autofill_banner_fallback_toast", true, true);
    }

    @Override // p000.ohq
    /* JADX INFO: renamed from: hU */
    public final void mo10194hU() {
        xqp xqpVarM34986q = ses.f61429b ? wzl.m34986q(Boolean.valueOf(phg.m26868a(this.f48208e))) : nok.m24803a().f49138c.submit(new Callable() { // from class: new
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return Boolean.valueOf(phg.m26868a(this.f48194a.f48208e));
            }
        });
        nfc nfcVar = new nfc(this);
        nos nosVar = nos.f49161a;
        wzl.m34948C(xqpVarM34986q, nfcVar, nosVar);
        piv pivVar = this.f48215l;
        xpi xpiVar = xpi.INSTANCE;
        pivVar.m26930c(xpiVar);
        this.f48217n.m27538d(nosVar);
        this.f48216m.m26951z(xpiVar);
    }

    @Override // p000.ohq, p000.oif
    /* JADX INFO: renamed from: n */
    public final boolean mo10196n() {
        return true;
    }

    /* JADX INFO: renamed from: s */
    public final void m24445s(nfi nfiVar) {
        if (this.f48211h) {
            if (nfiVar != nfi.f48230a) {
                this.f48207d.mo17400n(nfh.AUTOFILL_BANNER_INTERACTION, nfiVar);
            }
            ovo.m26119a("autofill_banner", true, true);
        }
    }

    /* JADX INFO: renamed from: t */
    public final void m24446t() {
        this.f48213j = true;
        Intent intent = new Intent("android.settings.INPUT_METHOD_SETTINGS");
        intent.addFlags(268435456);
        Bundle bundle = new Bundle();
        bundle.putString(":settings:fragment_args_key", "com.google.android.gms/.autofill.service.AutofillInputMethodServiceProxy");
        intent.putExtra(":settings:show_fragment_args", bundle);
        this.f48206c.startActivity(intent);
    }
}
