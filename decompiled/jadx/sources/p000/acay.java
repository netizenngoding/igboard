package p000;

import java.util.concurrent.TimeUnit;
import p008j$.time.Duration;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public abstract class acay {

    /* JADX INFO: renamed from: a */
    public final abik f5017a;

    /* JADX INFO: renamed from: b */
    public final abij f5018b;

    protected acay(abik abikVar, abij abijVar) {
        if (abikVar == null) {
            throw new NullPointerException("channel");
        }
        this.f5017a = abikVar;
        if (abijVar == null) {
            throw new NullPointerException("callOptions");
        }
        this.f5018b = abijVar;
    }

    /* JADX INFO: renamed from: a */
    protected abstract acay mo1681a(abik abikVar, abij abijVar);

    /* JADX INFO: renamed from: e */
    public final acay m2962e(Duration duration) {
        return mo1681a(this.f5017a, this.f5018b.m2191a(abjb.m2215c(aabr.m529a(duration), TimeUnit.NANOSECONDS)));
    }

    /* JADX INFO: renamed from: f */
    public final acay m2963f(abim... abimVarArr) {
        return mo1681a(aahv.m786p(this.f5017a, abimVarArr), this.f5018b);
    }

    /* JADX INFO: renamed from: g */
    public final acay m2964g(abii abiiVar, Object obj) {
        return mo1681a(this.f5017a, this.f5018b.m2194d(abiiVar, obj));
    }
}
