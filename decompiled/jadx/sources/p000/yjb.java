package p000;

import android.content.Context;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class yjb {

    /* JADX INFO: renamed from: a */
    public static final buf f77702a;

    /* JADX INFO: renamed from: b */
    public static final buf f77703b;

    /* JADX INFO: renamed from: c */
    private final yhg f77704c;

    static {
        bnd.m7829j("fire-global");
        f77702a = bnd.m7829j("fire-count");
        f77703b = bnd.m7829j("last-used-date");
    }

    public yjb(Context context, String str) {
        this.f77704c = new yhg(context, "FirebaseHeartBeat".concat(str));
    }

    /* JADX INFO: renamed from: b */
    public static final buf m35728b(bug bugVar, String str) {
        for (Map.Entry entry : bugVar.m8325b().entrySet()) {
            if (entry.getValue() instanceof Set) {
                Iterator it = ((Set) entry.getValue()).iterator();
                while (it.hasNext()) {
                    if (str.equals((String) it.next())) {
                        return bnd.m7829j(((buf) entry.getKey()).f13520a);
                    }
                }
            }
        }
        return null;
    }

    /* JADX INFO: renamed from: a */
    public final synchronized void m35729a(long j, String str) {
    }
}
