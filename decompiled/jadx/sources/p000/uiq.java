package p000;

import android.content.Context;
import java.util.TimeZone;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class uiq {

    /* JADX INFO: renamed from: a */
    public Context f67885a;

    /* JADX INFO: renamed from: b */
    public Executor f67886b;

    /* JADX INFO: renamed from: c */
    public ulz f67887c;

    /* JADX INFO: renamed from: d */
    public boolean f67888d = true;

    /* JADX INFO: renamed from: e */
    private final String f67889e = "superpacks";

    /* JADX INFO: renamed from: a */
    public final uzj m32218a() {
        adiy adiyVar = new adiy((byte[]) null);
        adiyVar.f7694a = 3;
        adiyVar.f7695b = this.f67889e;
        if (this.f67887c == null) {
            long j = uiu.f67893a;
            adbz adbzVar = new adbz();
            uit uitVar = uit.f67892a;
            TimeZone timeZone = adcu.f7084a;
            adbzVar.f6966y = new adgs(uitVar);
            adbzVar.m4102a(uiu.f67893a, TimeUnit.MILLISECONDS);
            adbzVar.m4103b(uiu.f67894b, TimeUnit.MILLISECONDS);
            adbzVar.m4105d(uiu.f67895c, TimeUnit.MILLISECONDS);
            adbzVar.m4104c();
            umb umbVar = new umb(new adca(adbzVar));
            Context context = this.f67885a;
            context.getClass();
            Executor executor = this.f67886b;
            executor.getClass();
            this.f67887c = new ulz(umbVar, context, executor, adiyVar);
        }
        return new uzj(this);
    }
}
