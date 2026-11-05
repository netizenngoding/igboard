package p000;

import android.accounts.Account;
import android.content.Context;
import android.os.Looper;
import com.google.android.gms.common.api.Scope;
import java.util.Collections;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public abstract class lla extends lki implements lhd {

    /* JADX INFO: renamed from: s */
    public static volatile Executor f44324s;

    /* JADX INFO: renamed from: t */
    private final Set f44325t;

    /* JADX INFO: renamed from: u */
    private final Account f44326u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    protected lla(Context context, Looper looper, int i, lkm lkmVar, lip lipVar, ljq ljqVar) {
        super(context, looper, llg.f44342j, lgb.f43983a, i, new adgs(lipVar, (byte[]) null), new adgs(ljqVar, (byte[]) null), lkmVar.f44276e);
        synchronized (llg.f44339a) {
            if (llg.f44342j == null) {
                if (!llg.f44341c) {
                    llg.f44341c = lle.m22668a(context.getPackageName());
                }
                llg.f44342j = new llg(context.getApplicationContext(), llg.f44341c ? llg.m22669a().getLooper() : context.getMainLooper());
            }
        }
        this.f44326u = lkmVar.f44272a;
        Set set = lkmVar.f44274c;
        Iterator it = set.iterator();
        while (it.hasNext()) {
            if (!set.contains((Scope) it.next())) {
                throw new IllegalStateException("Expanding scopes is not permitted, use implied scopes instead");
            }
        }
        this.f44325t = set;
        if (f44324s == null) {
            synchronized (lla.class) {
                if (f44324s == null && lle.m22668a(context.getPackageName())) {
                    f44324s = llc.m22667a(context);
                }
            }
        }
    }

    @Override // p000.lki
    /* JADX INFO: renamed from: G */
    public final lfy[] mo22638G() {
        return new lfy[0];
    }

    @Override // p000.lki, p000.lhd
    /* JADX INFO: renamed from: a */
    public int mo22306a() {
        throw null;
    }

    @Override // p000.lhd
    /* JADX INFO: renamed from: j */
    public final Set mo22498j() {
        return mo22503o() ? this.f44325t : Collections.EMPTY_SET;
    }

    @Override // p000.lki
    /* JADX INFO: renamed from: s */
    public final Account mo22648s() {
        return this.f44326u;
    }

    @Override // p000.lki
    /* JADX INFO: renamed from: x */
    protected final Set mo22653x() {
        return this.f44325t;
    }

    @Override // p000.lki
    /* JADX INFO: renamed from: y */
    protected final Executor mo22654y() {
        return f44324s;
    }
}
