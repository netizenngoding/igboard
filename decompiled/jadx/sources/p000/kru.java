package p000;

import android.content.Context;
import java.util.concurrent.Executor;
import java.util.function.Consumer;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class kru {

    /* JADX INFO: renamed from: n */
    private static final wvx f42425n = wvx.m34787i("com/google/android/apps/inputmethod/libs/voiceime/VoiceKeyboardFacilitator");

    /* JADX INFO: renamed from: a */
    public final ksa f42426a;

    /* JADX INFO: renamed from: b */
    public final Executor f42427b;

    /* JADX INFO: renamed from: c */
    public volatile sgs f42428c;

    /* JADX INFO: renamed from: d */
    public mqz f42429d;

    /* JADX INFO: renamed from: e */
    public boolean f42430e;

    /* JADX INFO: renamed from: f */
    public boolean f42431f;

    /* JADX INFO: renamed from: g */
    public boolean f42432g;

    /* JADX INFO: renamed from: h */
    public boolean f42433h;

    /* JADX INFO: renamed from: i */
    public boolean f42434i;

    /* JADX INFO: renamed from: j */
    public boolean f42435j;

    /* JADX INFO: renamed from: k */
    public final psw f42436k;

    /* JADX INFO: renamed from: l */
    public final psw f42437l;

    /* JADX INFO: renamed from: m */
    public final adgs f42438m;

    /* JADX INFO: renamed from: o */
    private final Context f42439o;

    /* JADX INFO: renamed from: p */
    private final sgu f42440p;

    public kru(Context context, adgs adgsVar, ksa ksaVar, sgu sguVar) {
        nos nosVar = nos.f49161a;
        this.f42436k = new krt(this, 1, null);
        this.f42437l = new krt(this, 0);
        this.f42439o = context;
        this.f42438m = adgsVar;
        this.f42427b = nosVar;
        this.f42426a = ksaVar;
        this.f42440p = sguVar;
    }

    /* JADX INFO: renamed from: a */
    public final sgs m21946a(boolean z) {
        sgu sguVar = this.f42440p;
        Context context = this.f42439o;
        if (sguVar != null) {
            return sguVar.mo15018hp(context, z);
        }
        sgu sguVar2 = ktf.f42602k;
        sgu sguVar3 = ktf.f42603l;
        sgu sguVar4 = ktf.f42601j;
        if (sguVar4 != null) {
            return sguVar4.mo15018hp(context, z);
        }
        return null;
    }

    /* JADX INFO: renamed from: b */
    public final void m21947b() {
        sgs sgsVar = this.f42428c;
        if (sgsVar != null) {
            sgsVar.mo14889k();
            this.f42428c = null;
            this.f42429d = null;
        }
        this.f42430e = false;
        this.f42431f = false;
        this.f42432g = false;
        this.f42434i = false;
    }

    /* JADX INFO: renamed from: c */
    public final void m21948c(final Consumer consumer) {
        this.f42427b.execute(new Runnable() { // from class: krr
            @Override // java.lang.Runnable
            public final void run() {
                kru kruVar = this.f42420a;
                ksa ksaVar = kruVar.f42426a;
                if (ksaVar.m21958e()) {
                    Consumer consumer2 = consumer;
                    kruVar.m21947b();
                    if (kruVar.m21952g(true)) {
                        if (ksaVar.m21959f()) {
                            kruVar.m21951f();
                        } else if (ksaVar.m21958e()) {
                            kruVar.m21950e();
                        }
                        consumer2.m20005s(Boolean.TRUE);
                        return;
                    }
                    msg msgVar = (msg) qlv.m28432b().m28434a(msg.class);
                    if (!msg.m23924y(msgVar == null ? null : msgVar.m23926c()) || kruVar.f42433h) {
                        consumer2.m20005s(Boolean.FALSE);
                    } else {
                        consumer2.m20005s(Boolean.TRUE);
                    }
                }
            }
        });
    }

    /* JADX INFO: renamed from: d */
    final void m21949d(shg shgVar) {
        this.f42427b.execute(new byw(this, shgVar, 20));
    }

    /* JADX INFO: renamed from: e */
    public final void m21950e() {
        this.f42427b.execute(new krj(this, 8));
    }

    /* JADX INFO: renamed from: f */
    public final void m21951f() {
        this.f42427b.execute(new krj(this, 10));
    }

    /* JADX INFO: renamed from: g */
    public final boolean m21952g(boolean z) {
        this.f42428c = m21946a(this.f42434i);
        sgs sgsVar = this.f42428c;
        if (sgsVar == null) {
            ((wvu) ((wvu) f42425n.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/voiceime/VoiceKeyboardFacilitator", "showInternal", 286, "VoiceKeyboardFacilitator.java")).mo34846t("keyboard is not ready, pending to show voice UI [UD]");
            if (msg.m23923x()) {
                this.f42431f = true;
            } else {
                this.f42430e = true;
            }
            this.f42432g = z;
            return false;
        }
        sgsVar.mo14898t(z);
        this.f42429d = msg.m23903a();
        if (msg.m23923x()) {
            this.f42431f = false;
        } else {
            this.f42430e = false;
        }
        this.f42432g = false;
        return true;
    }
}
