package p000;

import android.content.Context;
import android.view.inputmethod.EditorInfo;
import java.util.Map;
import java.util.concurrent.Executor;
import p008j$.time.Duration;
import p008j$.time.Instant;
import p008j$.util.Optional;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class fsv extends ohq {

    /* JADX INFO: renamed from: c */
    public final Context f27205c;

    /* JADX INFO: renamed from: d */
    public final qec f27206d;

    /* JADX INFO: renamed from: e */
    public Optional f27207e = Optional.empty();

    /* JADX INFO: renamed from: f */
    public final sap f27208f;

    /* JADX INFO: renamed from: h */
    private final qvt f27209h;

    /* JADX INFO: renamed from: i */
    private final Executor f27210i;

    /* JADX INFO: renamed from: a */
    public static final wvx f27202a = wvx.m34787i("com/google/android/apps/inputmethod/libs/contactpromo/ContactPromoExtension");

    /* JADX INFO: renamed from: g */
    private static final Duration f27204g = Duration.ofDays(7);

    /* JADX INFO: renamed from: b */
    public static final Duration f27203b = Duration.ofDays(30);

    public fsv(Context context, qec qecVar, Executor executor) {
        this.f27205c = context;
        this.f27206d = qecVar;
        this.f27209h = qvt.m28903I(context);
        this.f27208f = ((sat) zlp.m36211f(context, sat.class)).mo14011bd();
        this.f27210i = executor;
    }

    /* JADX INFO: renamed from: e */
    private final void m15397e() {
        Optional optional = this.f27207e;
        if (true == optional.isPresent()) {
            ((fsu) optional.get()).m15396a(false);
        }
        this.f27207e = Optional.empty();
    }

    @Override // p000.ohq, p000.oif
    /* JADX INFO: renamed from: ft */
    public final boolean mo10193ft(pev pevVar, EditorInfo editorInfo, boolean z, Map map, ohr ohrVar) {
        if (!obk.m25244I(editorInfo)) {
            ((wvu) ((wvu) f27202a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/contactpromo/ContactPromoExtension", "onActivate", 82, "ContactPromoExtension.java")).mo34846t("Not activated ContactPromoExtension: not a normal text input box.");
            return false;
        }
        super.mo10193ft(pevVar, editorInfo, z, map, ohrVar);
        m15397e();
        qvt qvtVar = this.f27209h;
        long jMo9272c = qvtVar.mo9272c("last_nga_voice_dictate_time", -1L);
        if (jMo9272c < 0 || Instant.now().toEpochMilli() - jMo9272c >= f27204g.toMillis()) {
            return true;
        }
        long jMo9272c2 = qvtVar.mo9272c("last_nga_contact_request_time", -1L);
        if (jMo9272c2 >= 0 && Instant.now().toEpochMilli() - jMo9272c2 < f27203b.toMillis()) {
            return true;
        }
        dfl dflVar = new dfl(this, 9);
        Executor executor = this.f27210i;
        xrk xrkVar = new xrk(dflVar);
        executor.execute(xrkVar);
        eps epsVar = new eps(this, 15);
        int i = xoo.f76387c;
        xom xomVar = new xom(xrkVar, epsVar);
        xrkVar.mo3865b(xomVar, zli.m36149p(executor, xomVar));
        fdp fdpVar = new fdp(this, 15);
        xomVar.mo3865b(new xqc(xomVar, fdpVar), nos.f49161a);
        return true;
    }

    @Override // p000.ohq, p000.oif
    /* JADX INFO: renamed from: hj */
    public final void mo10195hj() {
        m15397e();
        super.mo10195hj();
    }

    @Override // p000.ohq, p000.oif
    /* JADX INFO: renamed from: n */
    public final boolean mo10196n() {
        return true;
    }
}
