package p000;

import android.content.Context;
import android.os.UserManager;
import java.util.Set;
import java.util.concurrent.Callable;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class yix implements yiz, yja {

    /* JADX INFO: renamed from: a */
    public final yjc f77696a;

    /* JADX INFO: renamed from: b */
    public final yjc f77697b;

    /* JADX INFO: renamed from: c */
    private final Context f77698c;

    /* JADX INFO: renamed from: d */
    private final Set f77699d;

    /* JADX INFO: renamed from: e */
    private final Executor f77700e;

    public yix(final Context context, final String str, Set set, yjc yjcVar, Executor executor) {
        this.f77696a = new ygo(new yjc() { // from class: yiw
            @Override // p000.yjc
            /* JADX INFO: renamed from: a */
            public final Object mo758a() {
                return new yjb(context, str);
            }
        });
        this.f77699d = set;
        this.f77700e = executor;
        this.f77697b = yjcVar;
        this.f77698c = context;
    }

    /* JADX INFO: renamed from: a */
    public final void m35726a() {
        if (this.f77699d.size() <= 0) {
            new mep().m23469q(null);
            return;
        }
        if (!((UserManager) this.f77698c.getSystemService(UserManager.class)).isUserUnlocked()) {
            new mep().m23469q(null);
            return;
        }
        Executor executor = this.f77700e;
        tjc tjcVar = new tjc(this, 10);
        if (executor == null) {
            throw new NullPointerException("Executor must not be null");
        }
        executor.execute(new lvc(new mep(), (Callable) tjcVar, 5));
    }
}
