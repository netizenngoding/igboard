package p000;

import android.content.Context;
import android.content.Intent;
import android.os.UserHandle;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class abnx extends ablz {

    /* JADX INFO: renamed from: b */
    public static final abih f3581b;

    /* JADX INFO: renamed from: c */
    public final Intent f3582c;

    /* JADX INFO: renamed from: d */
    public final UserHandle f3583d;

    /* JADX INFO: renamed from: e */
    public final Context f3584e;

    /* JADX INFO: renamed from: f */
    public final Executor f3585f;

    /* JADX INFO: renamed from: g */
    public final abmv f3586g;

    /* JADX INFO: renamed from: h */
    public final ably f3587h;

    /* JADX INFO: renamed from: i */
    public abnw f3588i;

    /* JADX INFO: renamed from: j */
    public boolean f3589j;

    /* JADX INFO: renamed from: k */
    public xqp f3590k;

    /* JADX INFO: renamed from: l */
    public acbw f3591l;

    /* JADX INFO: renamed from: m */
    private final Executor f3592m;

    /* JADX INFO: renamed from: n */
    private boolean f3593n;

    static {
        abih abihVar = abih.f3157a;
        abif abifVar = new abif(abih.f3157a);
        abifVar.m2181c(abnb.f3479c, Boolean.TRUE);
        f3581b = abifVar.m2179a();
    }

    public abnx(Intent intent, ablu abluVar) {
        this.f3582c = intent;
        UserHandle userHandle = (UserHandle) abluVar.m2332a(abnb.f3478b);
        this.f3583d = userHandle;
        Context context = (Context) abluVar.m2332a(abnb.f3477a);
        zli.m36119br(context, "SOURCE_ANDROID_CONTEXT");
        Context applicationContext = context.getApplicationContext();
        this.f3584e = userHandle != null ? m2447f(applicationContext, userHandle) : applicationContext;
        Executor executor = abluVar.f3352f;
        zli.m36119br(executor, "NameResolver.Args.getOffloadExecutor()");
        this.f3585f = executor;
        this.f3592m = new xrb(executor);
        this.f3586g = abluVar.f3349c;
        this.f3587h = abluVar.f3350d;
    }

    /* JADX INFO: renamed from: f */
    private static Context m2447f(Context context, UserHandle userHandle) {
        try {
            return abop.m2489a(context, userHandle);
        } catch (ReflectiveOperationException unused) {
            throw new IllegalArgumentException("TARGET_ANDROID_USER NameResolver.Arg requires SDK_INT >= R and @SystemApi visibility");
        }
    }

    @Override // p000.ablz
    /* JADX INFO: renamed from: a */
    public final String mo2340a() {
        return "localhost";
    }

    @Override // p000.ablz
    /* JADX INFO: renamed from: b */
    public final void mo2341b() {
        zli.m36111bj(this.f3591l != null, "Not started!");
        m2448e();
    }

    @Override // p000.ablz
    /* JADX INFO: renamed from: c */
    public final void mo2342c() {
        this.f3586g.m2369c();
        if (this.f3593n) {
            return;
        }
        this.f3593n = true;
        this.f3592m.execute(new ykx(this, 9));
    }

    @Override // p000.ablz
    /* JADX INFO: renamed from: d */
    public final void mo2343d(acbw acbwVar) {
        zli.m36111bj(this.f3591l == null, "Already started!");
        zli.m36111bj(!this.f3593n, "Resolver is shutdown");
        this.f3591l = acbwVar;
        this.f3592m.execute(new ykx(this, 7));
        m2448e();
    }

    /* JADX INFO: renamed from: e */
    public final void m2448e() {
        abmv abmvVar = this.f3586g;
        abmvVar.m2369c();
        if (this.f3593n) {
            return;
        }
        if (this.f3590k != null) {
            this.f3589j = true;
            return;
        }
        xqp xqpVarM34990u = wzl.m34990u(new tjc(this, 13), this.f3592m);
        this.f3590k = xqpVarM34990u;
        xqpVarM34990u.mo3865b(new ykx(this, 8), abmvVar);
    }
}
